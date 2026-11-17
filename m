Content-Type: multipart/mixed; boundary="===============3217680685399521652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 17 Nov 2026 15:15:22 -0000
Message-Id: <179492852229.1648771.2863645671006423685@gitolite.kernel.org>

--===============3217680685399521652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2d389185bb4b50c08c91abf667a3373729ad63f0
    new: d657a1a4be86e5399c43d299f871efb6cb052abb
    log: revlist-2d389185bb4b-d657a1a4be86.txt

--===============3217680685399521652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d389185bb4b-d657a1a4be86.txt

9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
9b2d7c8736a6fd27ceda93bd67529758c139e24f spi: Merge up fixes
2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
87c401546afc01a00ac8e81baf850d38d3ded7fa regulator: Merge up fixes
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
9c1dac6fcf4524f9d9a700e1cff2f042abff8e76 Automated merge of 'dev' into 'next'
cab9eaa46f4107bf188af45c6a272eb575123889 cxl/core: Create EINJ debugfs files regardless of EINJ init order
a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
af6f1a396cfc477924d84815c5896d3638f16fbf wifi: ath10k: add hw_params for Atheros QCA9377-7
19c6698804318844fbcdde2d591db86ee20474f6 .mailmap: add entries for P Praneesh
93e1a48e9a6fc95b107952682b890c223021d040 .mailmap: add entries for Karthikeyan Periyasamy
4016f6c3149e7e3faccc1654db6a3030c069383a .mailmap: add entries for Tamizh Chelvam Raja
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
5f29d1b881a5d5187237290c5e1f19886aa294db firmware: raspberrypi: Store child devices in struct rpi_firmware
4b151f4165aabf082b3c57dc644c72a3f34ed681 platform/raspberrypi: vchiq-mmal: Reset buffers_with_vpu on port_enable
32de3ae7dc0f22645ab84e488802b6cd72b20b6e platform/raspberrypi: vchiq: Store audio device in driver management struct
23bcea9a9877c74991ae295bd04934dcd7ea03ee Documentation/cxl: Describe region granularity finer than the root
c03e78e9f6e61904cf1ecece200432e45156cbad cxl/region: Generalize endpoint position mapping
25af7f1fc2650547eb74700c3d3edc154e850571 cxl/region: Support auto region granularity finer than the root
7413720a855a162f5bfe3b05854db6004f8cd142 cxl/region: Support user region granularity finer than the root
4e23c13ed6ecab7d937fc7e0a5ee9a2ed3f09be8 cxl/test: Add a topology for region granularity finer than the root
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
6e0a8f1a83473ae9f2a61d5696239464668abc3a platform/raspberrypi: Add VideoCore shared memory support
91499d0f3e7404ea53b63d3c460f214b5e75f370 platform/raspberrypi: vchiq-mmal: Use vc-sm-cma to support zero copy
c2dc9a90061fd23408b30acd161971eac184ac77 platform/raspberrypi: vchiq-mmal: Support sending data to MMAL ports
ab4f09c741186172cac31c6d0f9e03e62118898a platform/raspberrypi: vchiq: Register vc-sm-cma as a platform driver
f005174fd464842607d3810b52fdd5229eefcc8b platform/raspberrypi: vchiq-mmal: Include missing headers
f5a358777bda4e4b0f1ceb2809d3e1abcaa0fdca platform/raspberrypi: vchiq-mmal: Move headers to include/linux
904a8caabb6d200702f54ba76a53cca1e608f8e2 platform/raspberrypi: vchiq-mmal: Support ISP parameters and stats
582ccf86bbc782f2896dfea75c5eed68d5539940 platform/raspberrypi: vchiq-mmal: Support bayer and gray formats
fac1e7925d5ca985b606cf765ba0eb3340978cfa platform/raspberrypi: vchiq: Add helpers for vchiq driver data
617c66d5ba580f55b520a06dbd57cc529bacde58 firmware: raspberrypi: reorder rpi_firmware_property_tag enum
fd747f608ce945e01e6b78408d34880612e4d7c9 dt-bindings: raspberrypi,bcm2835-firmware: Include 'reboot-mode.yaml'
7d51eba9dfa7d30abab0b75570e9f7605366e45b firmware: raspberrypi: Add reboot mode support
72ffb8ff97fe84c5db388473211e18683f9aee3a platform/raspberrypi: vchiq: Fix kernel-doc Return section
0b7a9b5e9a79f61cbed6b207424f6a24499f982e firmware: raspberrypi: Add bcm2712 revD compatible check
dbd9a5b8a4f8c95ffcacdf61afffe01f869fa027 soc: bcm: brcmstb: fix duplicate extern declarations
72029d1e80641e49c9b07c9d21facdbb8063b36e Merge branch 'devicetree-arm64/next' into next
a4d4a650d4df9d61f145a58e74219ed8eafe55fb Merge branch 'drivers/next' into next
91fe8d13288f3cbae9c7dccb5b23149ac32ad99c Merge branch 'soc/next' into next
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
4c6796e8d018371d8c71c55f75716ab216fb3b9d cxl/port: Fix endpoint RAS error unmasking
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
a668e50ec9c4b766017952ac742790fc31c0724e Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
730d641c2ad03842e2f1fb3fe92fe34b99900e83 Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
adb7577f8253633b5dde719d21cea1bcab16d162 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
163dfbbb583a57610da8b7a989c6d77ec0f1a0ff Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
bd208df18499cda329055140e11f00bd75e44b6f Merge branch 'for-7.5/cxl-misc' into cxl-for-next
7f0e5c9c2d9f24b0d36fca99714ad84f2559a40a Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
a2c8b3a9e8e571d9a77b64bfba46800eaad3336a Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
d1940d0424b5f89310593c70b5d0a24012bbe15a ASoC: Merge up fixes
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
b2f0e8bc283a99a837faa0d5cbc27a14abf6a2e0 arm64: dts: qcom: milos-fairphone-fp6: Enable display
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
1ff72de9902a955b8446bba2c56942028c1425ea arm64: defconfig: Enable Novatek NT37705 panel
9b5da39088f4dfec4ca4c5710be740370b9184c7 MAINTAINERS: Update CXL, NVDIMM, DAX, and others for djbw
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
3b8ccbf93f58888d06141f6fcf9027cca9b84846 MAINTAINERS: Add CXL reviewer Ben Cheatham
2101c39473a06ee551a8cb4d549a1112aed324ad Merge branch 'for-7.5/cxl-misc' into cxl-for-next
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
abbe0a96bdbadae9e29489a1528fa436c55aca25 power: supply: gpio-charger: Keep properties per device
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
10f9ebeff01f527b06b31e849e0dc49ae0cd1294 arm64: dts: qcom: Add initial Nothing Phone (4a) Pro support
6cbedc3cf429c6204798e3be3b8656f715a1e222 arm64: dts: qcom: Add header file for IPCC physical client IDs for Maili platforms
ba8ab2e12f9d1046862ed97256d9d33a58474456 arm64: dts: qcom: Introduce Maili SoC
d7bac7e11908ddaae07d6c531a06311e65d34629 arm64: dts: qcom: Add PMIC support for Maili platforms
f3f4200857b386dad64487aca359741965aedb10 arm64: dts: qcom: maili: Add base MTP board
9947a8980a94319aa4546407b656eb588c9dfcd5 arm64: dts: qcom: glymur-zenbook-a16: Add Embedded Controller
2622886dcb5fcc519cd8e697e35c476c1b46392f arm64: dts: qcom: glymur-zenbook-a14: Add Embedded Controller
30eb04d28111e83d2ada48f46be2d314e1a47860 arm64: dts: qcom: add device tree for SDM845-HDK
e0bcadc233e6f0876eb66130389db9909c831dc3 arm64: dts: qcom: sdm845-hdk: add display card overlay
0f45504f2319e2ba423c7996740746e4fbc8129c arm64: dts: qcom: msm8996pro: use the MSM8996 Pro CPU clock compatible
c0692181aa90a0b31c25abce757c2cf61e5532e7 arm64: dts: qcom: Add support for Xiaomi 17 Ultra phones
095234e837450893a45f46c369f51d177ff20589 arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Tab S9 Wi-Fi
d8e9ecf65afef7cd2bd40e8619b5f32fe6563fc1 arm64: dts: qcom: ipq5018: enable the PRNG by default
97430c2c59285d3c965fbffec6df8d091c47ca5b arm64: dts: qcom: ipq5018: add Ubiquiti UniFi U6 Enterprise
6de5a900a65d8db587ee14ca9f2fb0b57ec094ed arm64: dts: qcom: glymur: Add UFS nodes
f05e50b7daec3b6ee914d4aed63e7fd145825f5c arm64: dts: qcom: glymur-qcb: Enable UFS
e7a91614a2e3d6c7b436618b74f223fb41b7ed00 arm64: dts: qcom: lemans: Enable lemans-sa8255p-ride board support
c4ec9fced70f2445d11cf77dbb04f5c01d0cf9ae arm64: dts: qcom: Correct white-space style
dc607958bc6a13a212a947cd3a29acc704b8c446 arm64: dts: qcom: qcs8550-ayntec: Use hyphens for nodenames
311cdb1e0597f848359da8be1c63b4cc97c65e94 arm64: dts: qcom: milos-fairphone-fp6: Enable Iris
449044f26c8be9d2bc2450b6446a89de46fd511e arm64: dts: qcom: nord: add GPI DMA controller nodes
d8005dd04efc687ded8a8cd45964c8738910a34f arm64: dts: qcom: nord: wire up GPI DMA for QUP I2C/SPI engines
38281f5b033a639c4e92bd699d14d42d0d79e7fa arm64: dts: qcom: lemans: Remove secure FastRPC context bank
1e1139747959611400023a4226902cdeab07a53b arm64: dts: qcom: nord: Add PCIe PHY and controller nodes
5088c1c7dbfa63aa9cc97d5b2cb59d13318e5ed9 arm64: dts: qcom: nord-rrd: Enable PCIe controllers and PHY
752b8c57d9382926f3b360c9bc65b9640a72e021 arm64: dts: qcom: nord-ride-embedded: Enable PCIe controllers and PHY
b09eab861d000b4a60aa1dee549d1a51296617e5 arm64: dts: qcom: nord-ride-embedded: Add WCN7850 WLAN support
1c440c8a96038b7c34cc734242ab6e8ee047b88b arm64: dts: qcom: nord-ride-embedded: Add WCN7850 Bluetooth support
3bef9aecc88520734130f700d518df2742499b0e arm64: dts: qcom: nord-rrd: Add WCN7850 WLAN support
a06fafdfaf70232c2709a6c5402c3d86bf73ab75 arm64: dts: qcom: nord-rrd: Add WCN7850 Bluetooth support
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c5afacef0c0954d394a2a454d20fed95d9ca2593 ASoC: Intel: Remove unused sst_ipc_inbox_rdata tracepoint
cf0982c35b320bec37afa5aa799563026b325a1b dt-bindings: arm: qcom: Add ASUS Ascent QN10
dde0308a2f8867806a444df1fdd7e685b1c56d5b arm64: dts: qcom: glymur: Add ASUS Ascent QN10
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
5389b53f69b93a8c642c81ee08ad6654a6ed10a2 firmware: qcom: Allow QSEECOM on ASUS Ascent QN10
ef922b721a5e99348fc1f5801fdeb427ee14ee9f Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
ba359703fc45d2bb63b5a7524c823455663387ec cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
32b66b94c86f009b49668de7340f2ed65aad2dc5 bpf, mprog: Defer RCU synchronization until peer reuse
c13845e1e72faaf97bb750e41b54e6e2421e9fdb dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
baf65526f48dd67413da897fc98cec49c155d369 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
04d2e4d88635ecd2b2f3636d08ee5fcc7fbc1e1c dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
e32154b74294f5f21f53c99d3e69f94c9fe58d22 cpufreq: dt-platdev: Add Halliday to blocklist
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
97eb22f32b26f3f85409185e428f1368a528f275 drm/tidss: crtc: Add atomic_print_state implementation
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a5503dfc62ed69d8b1ec09e4f8828a754e401efc Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into dma-mapping-for-next
917fcbf033154a6c8d83cfa6c88f012b71eb37b2 Merge commit 141b164bbe18 ("Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
26d8313d0b8c850d2fd58bf15d0e8657e2fcfd9e drm/tidss: dispc: Improve mode checking logs
739cdd1ff6cb971a413f8ab9cfd8d5023915b18e drm/tidss: Add helper to identify the AM65x OLDI video port
ff3b5617c2de986be82bd6051359381f2b69dd59 drm/tidss: Stop using vp_bus_type for directly connected panels
c20678d43df7666c9493832a03677e735bbc374c drm/xe/guc: Reset TLB invalidation state in submit fini
c37cce87be12a4ac2122fe7df0128d74808a7a49 drm/tidss: Drop the tied off video port check from mode validation
54572f43093911c4b2c8217d8f5feee5c8f4a228 drm/tidss: Remove the unused vp_bus_type feat
bb78fbb8ff24f8566ebaf895dbc956584c742597 drm/tidss: Use the AM625 features for AM62A7
28b00191fa868aa6e7701bf43db5eb7ca0542f53 drm/tidss: oldi: Drop unnecessary forward declaration
d4365bdb9343c6afeae0b123ccd462ff7dc7d236 drm/tidss: oldi: Fix wrong return value from tidss_oldi_mode_valid()
08b647e5f6e29552d85c69010bf96e26aac9b185 drm/tidss: oldi: Fix serial clock reference leak
4ccb3d913e0785ffe6a99d60422b184f1a401138 drm/tidss: oldi: Fix cleanup on a failed init
78db69e2bd9081f6796a7186b859c4635045a6e2 drm/tidss: oldi: Move the setup of one OLDI TX to its own function
6fe01af9fa7b22185ce8f5b56526e54838aca23f Merge branch 'next/drivers' into for-next
6f20f561e40120c4c1de021877b0b57868330662 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
662377fd1bb1d7cf4e97d312255fed868f56342d Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
13c7bc6932c08d6c170b4a8108d3faacf7cfff71 dt-bindings: gpio: realtek-otto: Add RTL9311B
6884633429d1581ecdf1329ff11f8e34a83264ab gpio: realtek-otto: Allow building for the RTL9311B
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
fea70edc18a1bd360c2f1b090662dde3d38d5357 gpiolib: add support for scope-based management of GPIO descriptors
d8e2afd9d40f7ad9514fbf7aa725558448f7d679 gpiolib: use __free(gpiod_put_array) in gpiod_get_array()
7d930a8b28f40ed7737b49b8143fda2489732e22 gpiolib: avoid krealloc() in gpiod_get_array()
fc5fab320c2b8bdabc0412d3f5a5d1e058a56d87 gpiolib: use bitmap_zalloc() for fastpath bitmaps
90000c03a9f6c74759f773a5078088db81514347 gpiolib: use %*pb format specifier when printing array masks
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
9c090a2095464fa4a7e2692e0cee9609c6d284c2 drm/i915/fbc: update the supported FP16 formats
65c9cad0e69e429666c9df9564ffa7ce324ca82a drm/i915/fbc: Apply Wa_14028723391
c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next
bf671b325320d4c039ce31cd537d091d3df840df drm/xe/ggtt: Assert lower bound of GGTT PTE address
aa52504a988f97025c71a9fbc1606d792902db2e drm/xe/ggtt: Introduce full GGTT range size
eb893ce7e6a4d0020d03a06c522cfc30bf4812c5 drm/xe/ggtt: Split GGTT into usable and shareable pools
ba47f85664f76f9fdaf29cafb95954c2fb64a29f drm/xe/ggtt: Initialize GGTT pools by SR-IOV mode
23282e1d0eb7c3260f80b4a84826e3301f711bf3 drm/xe/ggtt: Add KUnit tests for usable and shareable pools
063834c432d568b1c0da10ee479a93ef8c5612dc Merge branch into tip/master: 'x86/urgent'
b21e304634883ab0bf59380a2e213a8c20b51a20 Merge branch into tip/master: 'core/rseq'
bfa5f628de8141b140b786126630d192a213b5b7 Merge branch into tip/master: 'x86/mm'
7617318207011446e34ab15ea0927d4a45027bcc Merge branch into tip/master: 'irq/core'
f748ce62b82f47a8d050b52d426b490763d3527a Merge branch into tip/master: 'irq/drivers'
3a3395a85673c53b6f055d6507bd887f32d0e2ed Merge branch into tip/master: 'irq/msi'
db6ff154af5e05bf69b8a16037d7b6c921889833 Merge branch into tip/master: 'locking/core'
223d7b4b44f30a46c46be82581764699d79077eb Merge branch into tip/master: 'sched/core'
610cbdc4cd8c661f4bafe57e8f7bae8fefbd26e8 Merge branch into tip/master: 'timers/core'
aaeb09c415f215e40778b31b52d198b998414e1d Merge branch into tip/master: 'timers/nohz'
5653b92a250835bf898b0a48f320e5ad22adb760 Merge branch into tip/master: 'timers/vdso'
7fdd96db3e5d76e03426b62d69f6d355208c5792 Merge branch into tip/master: 'x86/apic'
61b07a50d5131bf9e986bd9573a013b128f89156 Merge branch into tip/master: 'x86/cache'
0a3e1b5d56e0fc86577d9ed0e7747e57c7c5cc0f Merge branch into tip/master: 'x86/cleanups'
cfea2a90017eb5c8b8e0fbb8a2d2392096db4b08 Merge branch into tip/master: 'x86/misc'
61a300bd34430b7ce1834615cc63b4bbeb5922cd Merge branch into tip/master: 'x86/sev'
168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
351444cd006ef61fd925f757e86dfa27a83cc4f1 clk: mediatek: mt8173: fix the FHCTL DDS mask width
336f7db3af40ccde96849f73cce2952b017b256c clk: mediatek: mt6795: fix the FHCTL DDS mask width
8dcfe9e6b3cc7e0a2ae54ee89b27fc75048875d9 clk: mediatek: Fix MT6779 clock onecell IDs
dbed26f4c489548a1aed48db66ec9d7b98f4189e clk: mediatek: Fix MT6797 clock onecell IDs
3ccbdb37d10af155da69a7bf26dd68e62abd45cd clk: mediatek: Reserve missing MT8167 clock ID
afd8231b5a43486458b5b17608e7f9986bfde675 clk: mediatek: Reserve missing MT8173 topckgen IDs
8779893558124fd4e4a189c2bcb1ad4ae7014e9e clk: mediatek: Reserve missing MT8196 MDP clock IDs
24bf5189aadf39d713b33e58b61f39854a99b1d9 clk: mediatek: Reserve missing MT8516 top clock IDs
51928be3081a25842d66501b085dd6ee00d2fe0d dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8186
1a2b86804febe4870956297188e8ccfa079f4d22 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8192
cb47a7976bb5e5e4a7df1df71d221b932af7b2b8 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8195
3b372542144aa2e6cb6925e6d8039abfbd9682a7 dt-bindings: clock: mediatek: reorder MT8186 compatibles
09b156611b0a8fc480dc894f04a475c0c4313a98 dt-bindings: clock: mediatek: regroup MT8188 dt-bindings into MT8186
833dc5fe7832ff0d8e8935cafd09d530055d8126 dt-bindings: clock: mediatek: regroup MT8192 dt-bindings into MT8186
dc3a6ae2eeab954820701713dc7d4b1556df7dc4 dt-bindings: clock: mediatek: regroup MT8195 dt-bindings into MT8186
294637d60bc0dff970b51f32cf0a5d46bede0652 dt-bindings: clock: mediatek: Add MT8189 system/base clocks and resets
e998b6e82a481b204c097a6f24bf4d0523041ab1 clk: mediatek: Harmonize mtk_pll_fenc related symbol names
696eb5f8af066bd43dc2cea7c1557c39a9346f44 clk: mediatek: pll: Add BAR reset register offsets
efa27fb6334209382fba265d1a0874fd35a5f7d6 clk: mediatek: pll: Factorise pll power on/off sequences
b7285135ac89017d442941145f020eaa4664afef clk: mediatek: pll: Add PLL stabilization delay definition
7cbf375f78def36afc6a737c987e900c0b59a0ed clk: mediatek: pll: Add ops for PLLs using set/clr regs
4587b6170ea5f091a456ac7613a26df798722b09 clk: mediatek: pllfh: Add configurable clock ops to mtk_pllfh_data
2def5260f4be10f60510a6a133368d52f2eb9ba8 clk: mediatek: pllfh: Add ops for PLLs using set/clr regs
a3ef44f33667dcef6a4487ed74fbafe2dd65cf37 clk: mediatek: Move fhctl_parse_dt call into mtk_clk_register_pllfhs
6fe7aa32b1063c2c7c61261cdd5f378facae2e89 clk: mediatek: pllfh: clear state data in mtk_clk_cleanup_pllfhs
874ab1eba81e795b8ae8bf26a5410cf80f3eab83 clk: mediatek: Add MT8189 apmixedsys clock support
ad50e6912ab54da07142cb805283803f94f03be0 clk: mediatek: Add MT8189 topckgen clock support
9f5133b5d9f4fd18ec7d623b45614549f3dbae41 clk: mediatek: Add MT8189 vlpckgen clock support
67ef8994e541421b38d848cf3da88b75f241a7d6 clk: mediatek: Add MT8189 vlpcfg clock support
ef1c46bbb81c4bcee613f9ca4ee8e4fcf4483e04 clk: mediatek: Add MT8189 bus clock support
4d2ff5667bf25203d8e898ff7931e7aaa1653ee5 clk: mediatek: Add MT8189 dbgao clock support
8051bf8c06a1b8224345637fe8656dc2abf97e94 clk: mediatek: Add MT8189 dvfsrc clock support
ab4fef2b58b3db345b9aadf6c806ae32ba15d2cf clk: mediatek: Add MT8189 i2c clock support
e87051328cf23217e04236ceb6ee2ae72f6ddc45 clk: mediatek: Add MT8189 scp clock support
633757ec0147497a11309e0bd877396cac5e64e1 clk: mediatek: Add MT8189 ufs clock support
838ddf25b4f1350a115d8921b47e9bbaa773a26c clk: mediatek: mt8189: Don't let the GPU reference mux retune MAINPLL
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
44584adbef2d5786ff4e4bedef48f476a700248f dt-bindings: soc: mediatek: pwrap: add mt6572
b5c4ee18cc154623cbc04dc41e3642df3b045ce5 soc: mediatek: pwrap: use correct log level
0e19a950e5c1863b3805ba3969ec661396bf1db5 soc: mediatek: pwrap: add mt6572 support
8ba2b21adad087d7dd2fd8b12877ead8b982e694 soc: mediatek: SVS: fix device reference leak in svs_add_device_link()
bf97386b6ba804df2e3a42933a4c955659a4263b soc: mediatek: mtk-devapc: release IRQ before unmapping registers
dd1e3117ce62a8628c4bbed86af95bdf3afe9a6f landlock: Factor out capability denial checks
188bb78e36acd308b22362641b8832c885741cb9 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
47e9aa3863424c5eab3e8b9e18c49c3906304db4 landlock: Mediate CAP_SETPCAP for inheritable capabilities
fbdc71ceb6003d19a86538c015905205428d224c landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
c4bbda8b578bc0839e87fa93c16feef297a11601 selftests/landlock: Test capability checks outside the capable hook
4a4cf84715eb33c31983363a58a76506985dab3e landlock: Fix capability restriction documentation
94fedb4015cc003c7209f8435e19666dcf43b62e capabilities: Check PR_SET_SECUREBITS with ns_capable()
65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce selftests/landlock: Test PR_SET_SECUREBITS mediation
321069a4642ff220f73556aa541d9537211e1c9c dt-bindings: arm: mediatek: Add MT8173 Amazon suez
a09ffcb4fd6b0a417f36e1b819b329a0b489f7ce arm64: dts: mediatek: mt8173: Add the keypad controller
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
75181814fbd531e0e29833e8646825c6e5051e8b PCI: liveupdate: Factor out pci_dev_ser allocation and release
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
a2f8ed697b20a983c1b0aa000e639cd127d0a18a arm64: dts: mediatek: mt8173-elm: Fix DA9212 compatible, node names and labels
44ff70eb581ba9d981388f630a839421396c87db arm64: dts: mediatek: mt8173-elm: Fix DA9212 regulator names
a4d1bd4bc370802ced1902eed0b31ac37e6f9ed7 arm64: dts: mediatek: mt8173-elm: Tighten MT6397 regulator voltage ranges
ebc1e1097712925f6828dba1568b1373c27bc267 arm64: dts: mediatek: mt8173-elm: Tighten DA9212 regulator voltage ranges
a68780f3322555023016fcbac70744a3d4adc269 arm64: dts: mediatek: mt8390-genio-common: Fix type C port mode and connection
831c29eb85e5dc880c9ee6701cf1ea97e7de9c34 arm64: dts: mediatek: mt8390-genio-common: Split out USB hub enable pin mux
875e74f026031612d1d0cdd22636c19a188565dc arm64: dts: mediatek: mt8390-genio-common: Fix swapped USB hub labels
55e9f03de754eb92e45404def36faaa5942a3877 arm64: dts: mediatek: Fix malformed SRAM ranges property
9c9f83e3368d27d1e0ba55827a171ebf551c3d0c arm64: dts: mediatek: mt8192-asurada: Add ramp-delay for MT6315 regulators
04560888cde5fd8adc325a6ce47466f80b8c668f arm64: dts: mediatek: mt8195-cherry: Fix ramp-delay for Vgpu
929638df9f3b36665efd60ac71f1eed4ba36a0a5 arm64: dts: mediatek: mt8186-corsola-voltorb: Add MT6319 ramp-delay
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
0b3f2f7ff214827043a13549e1af6bd73f192768 arm64: dts: mediatek: Add EL2 virtual timer interrupt
0ed020eaeea1bf0854005eb9b72126ca340b8e4b arm64: dts: mediatek: mt8516: remove cpu3 armpll clock-name
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9931ce3253b1a2ce7dc7d848b3742bda881ba120 Merge regulator-linus into regulator-next
ea160b48317783153d40e16562fbaf735b915fa5 Merge regulator/for-7.5 into regulator-next
05502e54187e37607594ef78ad06c0dd7b49b4b4 Merge spi-linus into spi-next
98721938570f93eaa097bdccc382c4f18cd734d3 Merge spi/for-7.5 into spi-next
ab1bc7284787afd668d79369afe8f94cafa22323 Merge asoc-linus into asoc-next
ace8e5f85c0d9be6aa74640ad7ee0eed7d9058c1 Merge asoc/for-7.5 into asoc-next
a82c87eb29238b34241dddd301ffa4d53c217f1b arm64: tegra: Fix address translation on Tegra264
191d37c5b8a4b993e1b2278d85ce543f70ddb51d arm64: tegra: Fix memory size unit in comment
774378e27b7bd24875cf16f1cb3ac50888ed7716 arm64: tegra: Remove PCI ranges from VISION chiplet
1b5298e11965bbac7e903314db1789dc736a1668 leds: asus-aura-scsi: Add CONFIG_SCSI_DH dependency
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
f196f77bdea6bf3a4a594639587d766039352fd0 Merge branch 'ib-mfd-input-leds-power-7.5' into ibs-for-mfd-merged
bcf85ca196110eb5143dae87eb7f7bfb46b8d0ca mfd: da9062: Make register CONFIG_I writable
96125cac104097bd343634a1e453c07df86d2540 mfd: da9061: Make register CONFIG_I writable
17dfdd525b2035014e0a283207d81af516963914 clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
561ecc90acf0e4c31a8b591eba14fa8322b27625 clk: mediatek: mt2712: Fix memory leak on module removal
acca9f3dac55d0a966570dad78b3d274fd68316c clk: mediatek: mt6795: Fix memory leak on module removal
863480315220e12dbf6e04fea77b9827445c5075 clk: mediatek: mt7622: Fix memory leak on module removal
1019596ef6e4858cddefc5d98314c63f3a237ee7 clk: mediatek: mt8135: Fix memory leak on module removal
8b980af073ba713c2d48797b701b5d7b35ea66d4 clk: mediatek: mt8173: Fix memory leak on module removal
0dbf659a0820a64529f49635c770aecb18aa59b4 clk: mediatek: mt8192: Fix memory leak on module removal
8a9d323d216ea21bc81e715ff8ce886d353b6521 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
5f61a3e9b4d363b5c3950972f771af7f68241556 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
811a89fe3499e5629030e96d312b292c78999b77 clk: mediatek: Fix index in composite clock unwind path
187ab4ed5c13a728f2bd9b3dab1f38720fe315fb clk: mediatek: Fix memory leak in mtk_clk_register_gate()
a54312a07bcf4543228e587276197e1470925c3c clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
7a57b331ab2a7e1dad222359529d465707f7355d clk: mediatek: Add cpumux support to common probe/remove helpers
5a5a9ce0c656f921195befd55b9469dbb1cc0dba clk: mediatek: Add PLL support to common probe/remove helpers
afcec47eb847ba1c4f3be7d0fdb06de1d6a5bbc4 clk: mediatek: Add child-device population to probe/remove helpers
ecc3a07f599f4fdd3c37cc61aea8fd702e2c6616 clk: mediatek: mt2701: Switch to common probe/remove helpers
fe63c2baa77625f3e1e0b50c5325a7f110a59242 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
3e5c0a754fb6d94f392098039025152f5416191c clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
fea303572802c30acd17586ccc4b4486c5723489 clk: mediatek: mt6779: Switch to common probe/remove helpers
abaea36a9e9994fc71d31d5425abe8ab768b0094 clk: mediatek: mt6795: Switch to common probe/remove helpers
2114f670b8f7357ada8861ab68d051c10c676e80 clk: mediatek: mt6797: Switch to common probe/remove helpers
d42a5144a264da820e22ae92caf1a62618cd9d7f clk: mediatek: mt7622: Switch to common probe/remove helpers
ee8c582eebc58db9611bb96db155f340d8e0cc28 clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5b2d7ee7e302d5a849823ba555939fee7bd3bbf7 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
986e1d3a59c9abcd3a332d515f398d12a1a1e7e9 clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
3dba20de43a0137a175f07b537067e823e72db22 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
9421b0b085c03e0887cfbd5d4014e97ebcd69656 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
8c9dacbf42f1a71229a46f9c149269b5b70d93a1 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
68d1fa487766c2135993000b93ad726c857c52d9 clk: mediatek: mt8183: Switch to common probe/remove helpers
5f567ffc39ea1db93be64d6b83ce78efede8fe8f clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
c9c2fd1a53a49c004130e1af7aa8c640091ef6aa clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
5d53d592261055d6801c2b825116543cccaa5cd5 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on
6c47b948766da7b8ae71125ee47440e0d01f6ebf Merge branches 'v7.4-next/clk', 'v7.4-next/soc' and 'v7.4-next/dts64' into for-next
6c3eea8f111c0c51e9cf7a9e99cef79078fa3ce3 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
11a472d1b38798a1d451e6f3daf3e701ed3f9052 mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
5b01e7d33e766f004ec079587d94387778730336 mfd: rz-mtu3: Enable runtime PM
72cdb383684616b7128d6a4673e45bcb1bc69a0d mfd: twl-core: Embed the twl_client array in twl_private
091bea1d5c9e772d39d8cf1c8e8e4a9ea6211486 MAINTAINERS: mfd: Drop MEN F21BMC (bouncing email)
cef81f1685939643b6de9103fdad9c462c599986 mfd: wm8994: Enable runtime PM before registering IRQ chip and children
ce80ad16aa6e88d4c6d10483aefd59b7a39df7bc dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
03749e1782b3f60124281e3fa623cb07c4caffec mfd: intel-lpss: Set d3hot_delay to 0
1bacc54105da976a66dc38100b660f1bdf720d2b mfd: sprd-sc27xx: Pass byte length to spi_read()
2f34cd082281bc375bcf223ad7868e310750f4a5 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
6afba37527fc97a578b89cd8fdf177d5b1dd6bef mfd: tps65910: Use devm_register_power_off_handler()
7c75e1f554edd29f3c8b4bc54197e2e541c957d3 mfd: tps65910: Add restart handler
8419fe60a49726e9a25cf1939ee0810b8a3555c8 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
7e50b32bcc6aa5f7fcc2c828dd90d1c46cf4edd9 mfd: da9055: Fix potential use-after-free during removal
f6499c5fa47db446591954b0d99e9332574849ac mfd: atc260x: Fix potential use-after-free on probe failure
580409fbfbfb1a47d4353ada31a10a14bc3a57e4 mfd: stmpe: Fix potential use-after-free during removal
70c3b30e3ae87d5b138ff6d0bc1dd45ce4fdb4fc mfd: stmfx: Fix potential IRQ action leaks on removal
7b82c12da9788f40cb1fb1301236ecba506a3b42 mfd: wm8994: Fix potential use-after-free during removal
afcaa0d842c55a6484d13f2e99d807a1eb5ab5dd mfd: Constify mfd_cell arrays
8599398318d2b4a827a5aefab40aa648e49d474a mfd: cgbc: Allow compile testing
739f72fe41e5bcaddb88685899bb7d2c0d9c0118 mfd: macsmc: Hold the lock while reading key info
97d3ca782028b62a26e5855e2af07308da41d972 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
7ababe9e9414ac9b251ddd3efbf46742fc378816 net/mlx5: Extend nic_cap_reg layout to its full register size
97d5d1636d96ba0faf798d3128a413d302ea6c31 net/mlx5: Add IFC bits for SW RoCE monitor matched packets counter
b77e82a6ebdf451c2eb1f0d95085d4ca8446830b net/mlx5: Add MLX5_PCI_PF_TYPE_QUERY_PF to mlx5_ifc
fcbd44c1b9bc702447587f9afed5da9ce9573d69 mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
81002ba710b9882fba7fe28fb5555139cd8a718c mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
ed0de0df25267c02ab4438fe0ce03c89c586829c mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
2e144675329fb89369efecadb8ba3aab5e70947e mfd: ls2kbmc: Allocate simplefb platform_data on the heap
1fe9a16a1f75022f2676aa013ae77b386b9ac61c mfd: bd96801: Allocate watchdog IRQ resource on the heap
86a34e83a4dbf040442ed8eb7a467f4debf50c5b mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
b908424d67cccb07a99e83ee040f56086153da1a mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
fbe6ab997612e58b8c4bb4f7cfe2453c70809d36 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
a36188b7cad1e2d143f797d259acbab9deb234e2 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
0f9f7d5aaf1454f3384f2b5a6249e7527bb7e7e5 mfd: intel-lpss: Remove registered MFD child devices on probe failure
711dfc56902799d9ed3f39f27ba446cf50652eeb mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
6c08a30c61d1ff8b1c10f8e5e9bb3c7c6966a517 mfd: twl-core: Clear pm_power_off callback in twl_remove()
ced489f546c32be3d754156b87d0448d6b53a5cf mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
a91930163472a93ba2f432f1426096970f62c709 mfd: loongson-se: Zero-initialise controller command structures
493362d7b2f89d4df36195c72ac560c5b95b926a mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
6e3c8464f0abb50820beeff83fc6b53b33b6094b mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
5a20dffc38a2c27db9db24935158fabe14587534 mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
16e5fc249c21088d64222253f63549dc0d56c08e mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
d0f66cec143d8d6f3129939b3fa19b6f907e0543 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
92615d1641164ad53872f96a212ad9c5e603c0c8 mfd: abx500-core: Unregister device ops on devm release
7b0c36bb5c78f7d409e08e64680f1657d6de5a04 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
e9a2352cdb6b0b0f49ba4f08d327c476e75eee57 mfd: mt6397: Manage IRQ domain lifecycle with devres
31be07708afa49deba7819a6931cab44fb9ea949 mfd: mt6397: Unregister PM notifier on probe failure and unbind
bac4ae6a895a5e4feb1711a3968d408eb13d909d mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper
c8c21bcbddfe541ad42903f53ef0542d1f200170 dt-bindings: mfd: bq25703a: Fix input current limit default
0cf36fc2f4040fed88cb650d684a90c9522fb57a dt-bindings: mfd: mediatek: mt6397: Describe the RTC's 32 kHz output
e5bcc8e02e570e3eee46d4cebefd552cc7c9e843 mfd: qcom-pm8xxx/tps65911: Convert to subsys_platform_driver()
400bd920a7242360576b9620332652595319bd79 ipv4: igmp: report IFA_TARGET_NETNSID in multicast address dumps
ffcbc063e8df3cdb50576a4bc20b3d9669e2c43a soc: mediatek: mt8167-mmsys: fix errors in multiple-output display paths
e864bfa0e28bf65ccfb84f96f10f69ae6700a85f Merge branch 'v7.4-next/soc' into for-next
c1824744b3b62e381b1bec9898b1bf37a8f7b00d net: usb: cdc_ncm: fix out-of-bounds read of chained NDP32 offset
500da33276f5d81da764775223de9e9a251a4dbf net: wwan: mhi_wwan_mbim: fix dangling links on registration failure
748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
d091d9a05f78af9332785f1767467a0a88d24233 USB: serial: f81232: drain work on failed open
9397e8e9e804bb73fc0109e7380fed24f1b12cfe ata: sata_dwc_460ex: Fix DMA channel leak in sata_dwc_port_start()
a009501c151f7d19519312ccfa2070d30d62b249 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
949fe0bd3a3a6ff0e4451ef38ef780f596d0089d arm64: dts: mediatek: mt8390-genio-common: add the panel vddp-supply
036ce7562bef9a85d46ed6ba5b83ef4f5e60ad8b arm64: dts: mediatek: mt8395-genio-common: fix the panel supplies
c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
626088e5adf296db0a73e18ff653e887c4c10cc9 Merge branch 'v7.4-next/dts64' into for-next
14cdd904db60288b782ffeac59f4c626ef11e9f5 arm64: dts: mediatek: mt8370: fix CPU map core ordering
3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
9b5e49db0ad849e958e82c6b5fbc489b53ae4be6 Merge branch 'kexec-fixes' into kexec-next
c3ff569943c0cd4acfd83eba8ad99f439c2ce093 Merge branch 'kexec-7.5' into kexec-next
84ec81319048fd46d3f027c9fc7a935f79870c12 Merge branch 'fixes' into next
930a9e2209631a2e13639b2360e172c124cadc43 Merge branch 'liveupdate-7.5' into next
f53d9e11167402682c811675e95f60c84a4601bd Merge branch 'luo-internal-api' into next
c615fc68e54b0e616872236831a6be173430f9d2 Merge branch 'lu-pci-preservation' into next
4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
074632218fe1b59189f2a96a84b28a5d6c646d1a Merge branch for-7.4/soc-fixes into fixes
e6062ec72e40a1b0f7935dcdeceef5ce35a087c0 Merge branch for-7.4/arm64/dt-fixes into fixes
c92d6666ffaca04015e91df3b1789c15c965e3d2 leds: tca6507: Fix use-after-free on unbind
ca4a536de6c8af5ff8d5ca6bc5ddf0526719285b mtd: mtdpart: convert printk to pr_* and define pr_fmt
b7cf74065f69d34ea817e0f055f66786d5ecfcf9 mtd: parsers: qcom: drop setting of partition's mask_flags
76918eb855d09282d98fe9c107f2783ddcb18f6e reset: rzg2l-usbphy-ctrl: Permit disabling POWER_SEQUENCING again
49fb19b1578425c1fa35f305f5adb4f8a5d35063 mtd: block2mtd: retry if the page was dropped from the page cache
ab602490225503d68d5d251e5cfcc74673ea382e mtd: block2mtd: convert block2mtd_read() to folios
6ab57a6b78dfcbff8cb5f481d0a8a04785f57326 mtd: block2mtd: convert _block2mtd_write() to folios
784ec89f3b6a28f78e66602f9d08d4ba7dd574f9 mtd: block2mtd: convert _block2mtd_erase() to folios
3391ac405dca60fb78c1ae129240848b631b11eb ata: libata-core: remove two WDC BROKEN_HPA quirks that never match
705a7ed4cc921060854da406a803d688c8aaa52c mtd: phram: fix name leak when phram_setup() fails
d2a681eed8154900ed66c4f77b32d860b71d44cc mtd: virt_concat: Fix device_node reference leaks in mtd_virt_concat_create_item()
c16be34e0c713ddb8824c5f2ce9e3c4a3577dfac mtd: hyperbus: rpc-if: fix an OF node reference leak
dcfabf5f3939e02d344890fe4879d8488b93890c mtd: use dmaengine_desc_set_callback()
586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
a44d0a16bb0e2594236b39307b9b8c3513298ee2 mtd: rfd_ftl: quiesce requests before freeing mappings
dd4e68b5061efb56eea093b6a9b7a6da49efda07 mtd: inftl: Fix potential table leaks on mount failure
fd1cc5b1dc4f2f99917bc5c016a2593a951c2670 mtd: maps: lantiq-flash: fix NULL pointer dereference on probe
54dcaa48768b6e7761692f0fa10284d6b13636d1 drm/xe/irq: Always free requested IRQs on uninstall
7fb3ea311f1da6a6ef13ed4b4dab7fe74b82f161 mtd: Remove #ifdef guards for PM related functions
ab12847196fdcac7e72e46c5366036c024b0fd8f mtd: rawnand: vf610: Remove #ifdef guards for PM related functions
2a37924f5c8152c25bb485ca8419317e086a19aa mtd: spear_smi: Remove #ifdef guards for PM related functions
a54ceff6976e239666f8f19ffbbeea50ae5ca3e0 mtd: physmap: Remove #ifdef guards around shutdown callback
397d22308379b6445890811a107dc950d4fbec05 mtd: maps: pxa2xx: Remove #ifdef guards around shutdown callback
5d1883f69df537e6ed34bba098cf49f5595dfeb6 mtd: nand: mtk: Remove #ifdef guards for PM related functions
81f7cbdb040e768bed8db543221a214a5df2042e mtd: rawnand: fsmc: Remove #ifdef guards for PM related functions
76ad0034e3013d8a03a79e6820e97e9537b769d8 mtd: rawnand: hisi504: Remove #ifdef guards for PM related functions
41e59826fa387b4a151cc97c2907e0d71aa6bd64 mtd: rawnand: mtk: Remove #ifdef guards for PM related functions
ce7455c8b2fd693cadb65078d625c7eac984ea1b mtd: rawnand: omap_elm: Remove #ifdef guards for PM related functions
6dbc7c326713261812531134085c7a3d23abf3be mtd: rawnand: r852: Remove #ifdef guards for PM related functions
dc88e180ed485a7c8c97e06c6f7e0ef896992290 mtd: rawnand: txx9ndfmc: Remove #ifdef guards for PM related functions
82b3f83f618d3002f4bc847fc7080519650a3250 mtd: spinand: Do not re-enable continuous reads vetoed during variant selection
9aec4c3b18530bc936eb339c96ea2258c4aa50ac mtd: rawnand: samsung: fix pages_per_eraseblock calculation
976b5cde5161535beac79e6a2db9a2b2f4162edf media: i2c: cvs: Leave the privacy LED to firmware on Synaptics SVP7xxx
4bd204f9ae2fe12c67d79a2649e79d6a68e69320 media: i2c: ov8865: fix horizontal flip control polarity
4457e5349edd1792fc59d0ada77694dd262b0fe1 media: i2c: ov08d10: fix NULL pointer dereference in ov08d10_get_hwcfg()
caf83732ed1f7c034ad6571f9f079e55015017f5 media: i2c: ov08d10: use the subdev active state
9cf94e19758a592c94780dccbfa494e240cfc4ef media: i2c: ov08d10: drop the cached current mode
75b01f0e6e09fd7ba121c3a2da59705c1af2ce3c media: i2c: ov08d10: add get_selection support
445278262c03ec6ee06b2e1ee4283a84ab83c3ed media: dt-bindings: convert ovti,ov2659.txt to yaml format
b0cfb21499a6dd0c1e9934dbcab005c892ae9a94 media: i2c: ov08d10: unconditionally use the startup delay
1209778ca35f7105f16afe3fb77446c68eae7e81 media: i2c: ov08d10: respect 80 char line limit
1b630dc0e6c6178d60e3685677058bab075ac6d1 media: i2c: Expand gain values for ov5693
bd8b23f4eb3ac4e207fe34ac9f4449f5f38aa468 media: i2c: imx471: Configure line length PCK via hblank control
0b360420a13ffe980dcbb363eef046552c94d3dd media: i2c: imx471: Define symbolic names for PLL registers
c1221739b584974592ef473e45f916bdbe230733 media: i2c: imx471: Derive pixel rate from PLL configuration
73f9f99e2745b2922d99d06e264927bfbce34815 media: i2c: imx471: return 0 from get_selection after filling crop
ab417868fd5a002ddf99473e412047a715846d2d media: staging: ipu7: isys: close the firmware stream when enabling the source fails
ecf6f1c11fa3e39cfb8118da2269aa4d459c1170 media: staging: ipu7: snoop ISYS writes to capture buffers
aa0f4c41d4870a18e65772a1817af16427200371 media: ipu6: Enable snooping on ipu7 isys buffers
760d2efe91a84363d25c1051a10572242e75fe86 mtd: cfi_cmdset_0002: also clamp the write buffer of an x16 part strapped to x8
db275cf4d6b82c64f0e27a7000eddd65e5e9efb1 Merge remote-tracking branch 'origin/master' into block-next
fa18687db3a4347dfd78d6198432340e2e613ac7 Merge remote-tracking branch 'origin/master' into bpf-next
801b2cbc62d09c19b6460fac3adf85ea798e9af4 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
f05cf3fa69f1344fb31be274ad1d1310e6c13539 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
742b6665356ae5fc6ad04cf44e20e22fd8cecced Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
b31e90892f1015219dff5d7e7daf85fa4cc04c39 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
10f2896afc09098be76d799243a116d8a628773b Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
f228a60957a4a3124e080022efeea950a2a256b9 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
59a1f744ab4e91e71471ec8e9e77e3dfffabcc24 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
da865b28bcb80ee101ade5a50f9aa483d66061df Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
99f1f24ce3f036f6c03dc1504b2c250e2ac8c65c Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
de45b829ffc98241cf0799b0cfc322e237e4c54d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
9519a113951f49f5c77fadecd5f2ec3df3299bbc Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f288c351dbb6495ae4883b0f56ed6cb1bf514275 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
488422dc647c6170aa4d80e7eba3b335a1c9b514 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
3044535d689121dc219311ba6d78c4f19fac4694 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a9e2517ff9c69aeb6b3b70e4dac36b22c4300d45 Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
3db42d8470c0b8e7a829549211f6c6649ee9e0b5 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
4fa7421ea14bc26211bc1e2fa5f763210f567339 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
96db8a500a6daf0ae7e28f14f5cde52e7a4eae96 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
28ebbc1abfe032db254caa70c68f50b27a521a87 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
32bcdf386da9b3b53831a46c3e96b42f0183e323 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
10e58a18adb3088594a5416287b9f931b67a80c2 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
d2f672abf2aab0580ff6e2aca31997d586a62661 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f9721a3c50adba871f12e94fe67831deff204a0b Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
60f545067b7d7f44be0e2a129a99d82738fea4df Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
8cbd0e68e878d71688b81a7c4c22c8729606b163 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
d8fac7d0c71dd9a6ff30d00bfd27ede1ebc041d0 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
3e588467680eb2cd3b0678ac6c8067f0cef1cbce Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
b6de6b6edab6d443c75915b566b4fb0c4719e1ee Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
178a317fc28509d7360419629a1f043a23c888a1 mtd: nand: bbt: Use pr_fmt() for consistent log prefixes
97c2745ffbe39c8156ecc2bc32232c1b13e45395 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
552054ae5d24cd23935532e97ec6c9876192d0de Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
eef7ee7c0c91974622c58fe61b806fb9c130f424 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
ae22ab79fca515f7d737758857a92c76841897a9 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
56944258f37b0ae4e8dd8df588308aaeb05b736a Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
2745cb21d139553d2f278c0a9dc378415b4fafff Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
b2a05fbf8b1be55c45fd5c9a96d5d16a81dcb3fb Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
9fdfe738ab9b19edffdddd23fc56c3347892301a Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
ab0ae24f1e17734fc30e110709d5ffc847b0f966 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
25d6d5aae279a80e5326174da201d6e0fde41d1e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
a84609cd5d50d7e21bdfcc397b3677e04f4821fa mtd: rawnand: fsl_ifc: drop unused controller chips array
385a54bf78fa5ac8d6bb02864afa4097238ea208 mtd: rawnand: nandsim: use a NOIO scope for cache file I/O
f4c7bdafff51b5e0d6aa7e3525d05b8305d4696b mtd: rawnand: nandsim: stop pre-populating the cache file's page cache
e3daadeb4ad9782c0133c7b49dfb26fab443734c Merge remote-tracking branch 'origin/master' into clock-next
21e0f5daae67685bcca9478005bacea50ea4123e Merge remote-tracking branch 'origin/master' into cluster-next
c46b3c1c28fb34b9ea1abd5e5fb4219cd78aaf34 mtd: rawnand: omap2: release the ELM device node reference
b2e669aa09058858f11f4f89aa9755edde9a57df Merge remote-tracking branch 'origin/master' into crypto-next
b8c65f6b616ad77f6221a0ae67508d08c04cf037 mtd: rawnand: gpmi: terminate the DMA chain on completion timeout
282b3fc2296c0f1d9499071f71955622b5354629 mtd: nand: qpic_common: terminate DMA channels on transfer timeout
82d6f03fbf2440de38fa1361bc21b12920ab8964 mtd: rawnand: stm32_fmc2: retire data DMA before unmapping on errors
65e1142e14e26cbd53d4af1228726d27041ebbf3 mtd: rawnand: omap2: terminate DMA when prefetch cannot be enabled
73c7bc03ff963ac3a44dff29e1031690667115e3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
40edecb7672901adb6ef051adbc88c95b4124874 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
9d7806b45bb31b9f87572f61321ce08815cec690 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
2210ceac499f12c72539764476084f1737b610ab Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
e1e9462bba3a7994c654888a618839163d109503 Merge remote-tracking branch 'origin/master' into debug-next
018011b3afb439e044825c0836f45bbf3df6adc5 Merge remote-tracking branch 'origin/master' into docs-next
ce3eee87d7f8f826184f27c0e9333dacbbab6320 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
f68e48669a983f5485af0c69733fce67f3b1805e Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
a88dcc9b33656ada3bd19e8be243d92291fd04c0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
0efebc669b55108a7622368b5fe77c8628e27b1f Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
61c91df96aa4bfff7691579a8cb09114f617390b Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
0be375bb47ca0b6046f58c762af96997dc3cf06c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
e36f987cb3475e28f7f720ec2144243d734e0c50 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
833b2db756e670df62c297a09b2d3264c4b59b1e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
c5105a808508975125d7e614740ee3ec5cf59aa9 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2361ee8b6d843645fce2bdee3ef6ab53a5e82714 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
85d623df89fa042d614b1db085de51bb7be710ff Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ccfb39d725a2178f6836a4f727115fd47ce46e35 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
40e119a92407308f9d259d02b090a2f365c2793f Merge remote-tracking branch 'origin/master' into dt-next
493f307f7c11bc6a674607e5ede47b5ab8e49034 Merge remote-tracking branch 'origin/master' into firmware-next
6d4e9ae31fe2971e07ec68d9bbcd4fc4449f4139 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
de226af39525e4352089dd6df8ae3152a729b0b4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ee57760c179ae3356ac9a98e8c992bb6d1b1c64c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
72567db25d163bccae861edf575e292ba226d0fd Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
fa382c53556605e9a29f29b1cc0eeee56e210304 Merge remote-tracking branch 'origin/master' into fpga-next
baea0a6372db59b82ea044c9d5a84f7c559dc380 Merge remote-tracking branch 'origin/master' into fs-next
c089ce3f5cbfc28c895becbcf49b5773ca7b7b6e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
f7a1e75e7df91c7460d402ecf2d34fb13f7f90ac Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
5a64806f4061b84e509391e9ed4b8d22460bb5b4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2961cf4275712990f5d290f132fb6e096f153156 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
9ccbb37513a512c807cd1535884e8e01a0e03455 Merge remote-tracking branch 'origin/master' into graphics-next
00af18bc1e5f510be9aec810c9a6cb0861523c63 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
7d15b873d96930f4be85771efa5743ad6bc6f0f3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
8027b579fa72426f98f54bc5c99e321b40f66bfb Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
de625c3e91eba15730310e4aa04e5e74fa4355a9 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
c99a4bb3c1c8ad2fca53cba64c24fd4822304ad6 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
715715dbb9d935f2c6b82ef4cb6130b5ddb06c7e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3e7de9e00929579d916ad2f47f71ffbfe82c8c13 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
4db673cf783dc3a401c3b24e87d83e9940206205 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
82b685e03e47d460eb2fd04bb75421e99102eacc Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
7082bc0ab1b55e8d5f34809a8eda8b2561d76748 mtd: rawnand: sh_flctl: use dmaengine_terminate_sync() on DMA timeout
85dc1b1e3bf5d299fc3531dfa9ee8473bcfc075e mtd: rawnand: atmel: Release the HSMC clock on legacy init failure
2c08edb7ed18d3d09991b42a013354fde5217133 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e45873fb77e3932df658c661910e3fe5e53655aa Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
184da501592d1046753683b26a708def4c337977 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
49a6a025d172078d39acc59e08774148e454bdd6 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
b462e758c71c7139a2d63ab02591bd91e6640ce6 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
1b256b60d8f8face11778862df2ad31c77d10bdb Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
f487512e98f5f86deda5358aab8d59919c6d9c18 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
89da4146451e9eb3571ea45eb250b6e5c257d78a Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
01f01b78fcb23fee53c515b94d24b0c3a5289f9e Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
13481b8a0981df0d8e90dec331d3ac426d2d3c03 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
eab3c27295d0863f5c1100490de43b85b562ba5b Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
496622eb0bfe94a14a7b5fecec900a130f4d85a0 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
8e907713e8468590d164684a35d589174747d3fc Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5549a92400dd332081e992c2cf7c5adbc9779fc8 Merge remote-tracking branch 'origin/master' into iio-next
a69a7d6e479de0dd27702fcca8640a399611de96 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ae65ab32c7190d19dd1ace29246c478fb89646ab Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f75df84ad2f80af7af1c393d9f2b63f2067fca69 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
32f42f8c9f2d8eae4b094cd0e530022bdece83dc Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
c58a144046f817fdc0a590b056a22adc85b49652 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
153833846a000f670ec67e08b472ba394c7256d7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b6b5cf26566d2540122c9805ee98de0da2677261 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
6cc77c354604eb3a0d16431d0b5088354f3cc767 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ef880b36d7f94f9dd80ecc2d0e10e91dddc557eb Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
9062ffbb2a55e1451a2b3bad3dc3eb256c1d899b Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
fbc57dc7deef30555d86748a9551fda19ec88741 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5183211a81a3ed084d9bdafd74914ff72d7cf94b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8b6dce9dade26a3ba6eedc2c1873fe84e5e92344 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7e0e52f13e75e30840f8987e2e9da2b9ec9f1039 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
9fa3f59bf97e1608161ba2d73901027032ca15a6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
cc542eece14f40b9ba727c3a0cfcb4f4f911a727 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3b955aa675345cf494a67f95f0cf91eff33c1866 mtd: rawnand: gpmi: Fix unintentional integer overflow
f39045da527565bc58171ad6c88ee4be4771fb62 mtd: rawnand: marvell: Fix potential DMA buffer leak
1c5814514d2e2218e9dab87047e1d869a7d6e63f mtd: rawnand: use dmaengine accessor API functions
a53bc9468f7c4461d51c66cbe949d0fbca37f7f6 mtd: nand: qpic_common: fix BAM transaction memory leak
4c8aa8c94ec89d8fad0005c5214b91f8c07e52f8 Merge remote-tracking branch 'origin/master' into input-next
3a5a4a8e3e9dbf3222f7cfcbee423de2dba4887d Merge remote-tracking branch 'origin/master' into kbuild-next
ac8e33ff959f4aa5eb666aa6a881cadcc8adb0e9 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6170b9c08328863ed6ab556ca7c732991be1d615 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
7db1a27f2c36c152c57d676540082ec933f6ce41 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
9b8fc076da5ac9bc0b8519bd159249106dd80303 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
09cb74034785474cbfaa542571a85be734003d1a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9670e7e0b6c6cc204ba389654d46b9fe092cfc47 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
927f2fb5041255e997cfbda646263e4ca8146c0f Merge remote-tracking branch 'origin/master' into lib-next
c831fe822d165691872521b2d2bdcf1238579d98 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
c26a09f01e149d303aa02c5c1076bbe6450eb592 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
25fc40747e9c91321c71872e19199ee954eba1d2 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
9a44aa3e11ad4a3211e3cf74b456678d4b428c2f Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
42956eb7442819dc3481cd26a3f6126e856126b7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
a48fe0a5807de5ca4227daa92b82b327221cb804 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e479d4f879eaf99f42868d0a3452aa4f01d4a481 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
1fd516212892dbceb8c051618a0deb873db2a0e6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
76ed40b0e24ee5e93701a70aeb0804d4cf01b19d Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
4a7059c7e83e66d94bd6b3b529f237e6a5fbb909 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0ed3d5b5bdff7bb1e30ce90d83e2f74a2a9fa76b Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
ab9e09e33fb0497c16ca1f1bc944626f650dce8b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c445c6a93d88d299e7fc56057627127e69e7f099 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
b6621c0d0c3514be1f60a1ee5406f30cbbce4888 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
459630fdaba9e75e1a30f150d67a384327f1231b Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
a328c5596b36daf0b2e3e9c2b7d6f4b64419eef5 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
92a81fb6948b3f51bcdd5a1cd8e2ba30ab8bddb4 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
e76ac0bea1fd35e98cdbf3d4da975b9d2e72c6c9 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
71bbf5136ff9fab3c864080fd57f959d51c2e910 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
47db38726a8a311a8db63c76980297380e21bfe3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
124951007a33b8ad892f1b0ee4034ea8c8316b89 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
76e46519bea413e1ba0735e9ddf66c5cbcab5e2b Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
41317057283df517acf69663908d616efaa6ab87 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
11cf01eb532bac36368e0a499d52ff03a6a40e4f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
965559379036f46c69d001eabf0bf4f2dec56b2b Merge remote-tracking branch 'origin/master' into licensing-next
3c8f7e833f0c6373bee90b897ce0697e2e697dcb mtd: spinand: gigadevice: add support for GD5F4GM7UExxG
2c6220ff6e7cbb287120a047e1da9509d66c4915 mtd: spinand: xtx: add support for XT26G04C
f850b96e58c149235cf1dfe81aec3a328a0c7afc Merge remote-tracking branch 'origin/master' into media-next
f459602f4001b966b7a53bf9b161753f6e4afc74 Merge remote-tracking branch 'origin/master' into misc-next
cca1d9d73f41ede9e8d79c4408ae46f161d9988c Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
20511b35e0d3ee38dea43d2fb233904f6896a528 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6b2f18d30317c3716823d7a5552d22588beb9d85 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
d43895685e94e45d756ef70ee4084c81e022fd6d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
491478ce59c495166d56036ad2c8909def6bf47f Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c3b52127e865f4ef430fca481b12e1ec96f0d1c1 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
94a2804f00c42f3d4065dde08b8c750f63707db9 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
dbf527dbe70256ab975e7965b9ac148ffcd5ee93 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
49f3ae20644084fbab5ec61d33dc0b0142a910a8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1f31240ab3d429e8780ab784a6674ae815a4c868 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
dc52ac1067c13a254a1d0322030b078a2189fe78 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2eb7fec7b067b06831d9dea896948850227dd5c5 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
b81e2dc4593a6087fa31b59ebabfedd7cba25861 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
6a00c5ec3f400616b0c9a32e33a5f723bc29e563 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
f27dc652132a0ab6a43028b35b66e6ae3d3e97ad Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
450e7b58dd1548384847c988542a7c18d5316cba Merge remote-tracking branch 'origin/master' into net-next
7ef2d614684d670ea652738b3419213bd1a2b19f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
1470e19c8a4c7dd766b2bc1e2e350bdf63316f18 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2c51ec3824802589e4c7fe8635b2de7b117976d9 Merge remote-tracking branch 'origin/master' into platform-next
381f2eaf2cf13e1916491b3f422fc5bdd81badc1 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
7cb447b0f02bfc4a7c7446c4ee5c7a4fae494ea6 dt-bindings: mailbox: mediatek,gce-mailbox: add mt6572
79de6485c081dbb6129bded2edc2c39a03a032f0 Merge remote-tracking branch 'origin/master' into pm-next
381549f189b46daff657f20575d9c46dc0b8ec2e soc: mediatek: cmdq-helper: add legacy GCE ISA support
51dba4c52a1f7c242e9ce73187ec69254171d77f mailbox: mtk-cmdq: add mt6572 support
e6e1dbdea959eb54564d9c0b3ecdc1654f8468ff Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
309512873ca507418973927ce18f58b5edaea68a Merge branches 'v7.4-next/soc' and 'v7.4-next/dts64' into for-next
99f391137818f2628a737f5dacb27eb0873635f2 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
95d867534a597f158095656cbb13061835b1901b Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d7b677cac4829dd6753a61ed6b9a4ccc3621e319 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
c67b491e3ff2a7fb59ca296457d9cbd79e9dad9d Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
655b5b01b4dc3cc48c2c518743faac3dca1a70fd Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
e75c736ba455dcd3acf2a0b007585acb31f5f285 Merge remote-tracking branch 'origin/master' into ras-next
aca22ad548db45b65419300c785fdd8ba614b3bd Merge remote-tracking branch 'origin/master' into rust-next
8549a47ba854573e259e5a02991ed8af248cc6f0 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
e98a21e080740e821aa20c03aaf39cb887c03c73 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e8a2c3009fe44fc3ba68ea7c9c944365b9a616f9 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
2e4402f6cac63556197c27d3480a37eecbc2c2d7 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
4932e576cc1fa33d073f380f24b16346621763da Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
86cf7cf1a5ec62bfc16cc7c7805a7da979acdf14 Merge remote-tracking branch 'origin/master' into sched-next
8729b21a331406cf051e5ca9f08cc1a9300ff8fa Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
8b83ae3df6d83238fd7e048a10b36cb04fe81b79 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8dd83cc2bc9cbab15176d52db8bc97e73555e650 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
2ca219034182b0b4625b93827f81c499d6cabcf2 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
5bca34250825f372c69441b16bfdef27583e1379 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
2eaaed7cf663ab071c87d93d2b1e882c8f5ee1eb Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
9786f177646b5b51ebc474e9d498b3529b80cd27 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
2f4a5a4ff1611a2d936e97e8339fecce36bc25af Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
91ca519ebb788f887f9b44b89947a22e3f12e281 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
7686731a56363f6f250b44da60415a438d055489 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
9fa602eb78e87f5918d6d40ad434c42f5aadef5a Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
f8bdc7fe7531d4f271ac455381ddb5c6529d662d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
517e93d4316faed401d38178cb68e3c2a7a5ee49 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cd32830c13f58f4a01c12f0bf1d660b8d6da7cfd Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
be73fe9eb2f8599b88159733088dbd2aeb4abf5d Merge remote-tracking branch 'origin/master' into staging-next
bbe95d2f746a310e77f504da76616bc5451b94a1 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
e66bc79364b00eb8f223fd6f53f90a949883da33 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
ed81afc5e3f204b624b3965b6c4136627cfca438 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
1d72c6e69264ed36c82fb204939b80f370b7855f Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
4767cbb6184475a57bdcbbc9267ae7989be78407 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
7051d6f10f217c979a31bf4addc9305c920ad234 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
ad000776e305b542175ffc7e4d4e5c763f3fd735 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
59421f7754e03b7702422df8a412a93cf7d3e403 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
1e59169fff0bce061e79d563149ef27ce88d2c3d Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
07e7faf9a7eef75d4038ddf227bee02f537aab04 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
2892ab30f0f9f9f2479ba468ccc3455bfec1d08a Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
f1e2dc9ca0757a19b4075b0fe9f76fe5a823964d Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
b827db2bbe2478256492d21e60a8e6cc4bfd5961 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
8b875651d8b46b90260b57fd83ab4e623c7c2c5f Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
319b1bf35d09a0f0f2382c70804afa79e009b9db Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
ce4a405add0b62b8d5f7a8754c3f8051d9454bdb Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
09f3858ca116b833a1a7be938b193e16303d4056 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
d1950947650934f27bc423e792bdafaedc67e1c2 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
b75682029b4ff963c38aea183ef15a2c23e847dc Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
df5f64bb1c60488fff20bddc03106db9c53657b3 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
0195ac7ebd60eecbf0444c168caefdd2fffcfb78 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
7efcf02e711ffaeda30d29970fa8cdee274a28dc Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8337616bb6962aac85ea26ef6f4a802c1265c51c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
23b9c2b4c8d00593d24fe6e8cf0e05d3a64ae719 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
cab61da0adcd343709af3344c6ffc3e30fe4c694 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c0a96636ef24b6c06d3d1274a2cb54c80c847a78 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
bfd3e92891c56f0da916c1273c30c593e1dd08e8 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
46c4d0d1c2c96f600ccaab767d3da903a5b55a0b Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
b0f831a28e92448b33de0a2f6d05652ac284bc40 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
f1945a841a24d98ccf6b727b7b7bfafed4844258 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
b69c8ba9387421c25364eb0baf957e4c6a63c169 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
3c50911f0854ba5600977b88c8b488a7b0fa31b5 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
8cf7f8b4d4548e0e167df3ba056de13c0dc2b5db Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
d8c7b8a7922cf21494ebd22564180b7ce54a2096 Merge remote-tracking branch 'origin/master' into storage-next
9e1dcdbdd0d4102ec895863324d871ce2980a8af Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
2dec74adf788a84efd237461650db22816c462a1 Merge remote-tracking branch 'origin/master' into testing-next
cea1734e50dcc54dfddd7a1a09881da6cf931e98 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
c126b1a3f7561fb1424a5689c3e1e718e4e8c7bb Merge remote-tracking branch 'origin/master' into thermal-next
0ccbfab4223d079da0e8bd9027d695a7543e0d07 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
4a2096b183886f8d6a12f4647b8cdc931acfa415 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
d07156dc7574d100805ceb865222b8af9a8bde23 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
ec9bde9335514461d6ba6c461eed9d6693e1d432 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
cc49af7a4b1a944ce44dee9df6f8265b4627ae6c Merge remote-tracking branch 'origin/master' into tools-next
e522343ba3944ae216e68ea432c7669f415db149 Merge remote-tracking branch 'origin/master' into tracing-next
7728a43b860db4b8e2cb8e8a0f31dab316b5da5c Merge remote-tracking branch 'origin/master' into virt-next
8e1be85c3d71a3355ec914db18e98ad6aa2271fb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b1e34447da0fcfffdad957f6eb9ea6cba279e373 Merge remote-tracking branch 'origin/master' into wireless-next
3823e5835b7886f3f60e508cb60100201260bdc9 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
490f6b31082712752bd26d5548d4d1e6d9ee5c0d Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
1d468a3603c434e4a22b6b11023a255bbff5a4a8 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
b5251cacb72e7c8263d90bdf2588d5b9ba9f8f79 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
95a313cfc2538aff64642929ca6af4d4dda4f532 Merge branch 'arch-next' into all-next
d71e150479a792ce32472d2c3b0b94c21e0c2821 Merge branch 'block-next' into all-next
e38ad18f8c846d4fbeb09a18b26914039a1c813e Merge branch 'bpf-next' into all-next
0286843cb21d5a713dc3cb62658a95d88073be1d Merge branch 'bus-next' into all-next
e186b0c286d73499bb8897d41350b54002c3b2d8 Merge branch 'clock-next' into all-next
06cec3b22e675f1867c22dd13701b1eb2d834d33 Merge branch 'cluster-next' into all-next
e058e403a452a19e6e68b67dffcc19fa3cd0cfcd Merge branch 'core-next' into all-next
9334b8591dc2f3a84d238e25b1fc7d1da49b8b62 Merge branch 'crypto-next' into all-next
d19805e28ebdad3911f8cd7a49b72ae0cd01449e Merge branch 'debug-next' into all-next
0c766ca3ff4bf20f886f08177c577a0e5ae1020c Merge branch 'docs-next' into all-next
522a7955eaaaee73e654876a7d5e04e1df7560b8 Merge branch 'dt-next' into all-next
f2bd4bc6a510cdb0fa1231b760ac05410376fc8e Merge branch 'firmware-next' into all-next
2feda93c501d9b2718e5a367d392c6b97da82d59 Merge branch 'fixes-next' into all-next
8a67e30e961cbe174fc4e4ea2773557413c2ea64 Merge branch 'fpga-next' into all-next
de4d86850758d5dad963cee5d896a6f0b2941d01 Merge branch 'fs-next' into all-next
35b51041d19de537ec8670abd5693c6e65efd03a Merge branch 'gpio-next' into all-next
b0e43cf08542937e863c6c4a8ec588196b36d8c4 Merge branch 'graphics-next' into all-next
f48404f1dd6a3adf20b3f9f272ff47e817a8a908 Merge branch 'hwmon-next' into all-next
f7f290baa6a4c352ee3429a9c81ed01b7d122409 Merge branch 'iio-next' into all-next
12a06d780c3a8dc911f696a7ae9de6e5a114913b Merge branch 'input-next' into all-next
d2dae0f7b29924d596d0aca46f80227c8af265f7 Merge branch 'kbuild-next' into all-next
e19d07d6e9ea9c1a51ebdb3eadd297193b38540d Merge branch 'lib-next' into all-next
6d237e87f61503389ea9fb8d39c5efad376acf49 Merge branch 'licensing-next' into all-next
b6fb90615e9728404c75986e87aaf3eabf68a347 Merge branch 'media-next' into all-next
b90dd272d5933607f536012a6e8955ba15f63dc2 Merge branch 'misc-next' into all-next
a23a2aed9dd14103a17caf4ea7ce314bea864023 Merge branch 'mm-next' into all-next
175a15ebb3cc591644b0f62cc27ebd0596a7ed99 Merge branch 'net-next' into all-next
6717fd855afe809dcff8d3e693db4ba093d9bab6 Merge branch 'platform-next' into all-next
a551a797427e8e8b5b5e12f42932057191ac6771 Merge branch 'pm-next' into all-next
55b1597b992d7a88f10c26c22eae09ee52ae5e7a Merge branch 'power-next' into all-next
292840113bc5c3edf9b8b6f6531badaa1b4266b8 Merge branch 'ras-next' into all-next
5acfeb449629b6d67289f2c52c8a41c03a5a8f55 Merge branch 'rust-next' into all-next
0838ad70d856ac30dd2a1a64e912c6a3593b8259 Merge branch 'sched-next' into all-next
673a1b129b9b40aaed8c648a59368eeedcb9012b Merge branch 'security-next' into all-next
d778a450380423c82f07cbb1a4ceb9354895d852 Merge branch 'soc-next' into all-next
c288908ebd8fe33fa3d28647c3c49927ed76839d Merge branch 'sound-next' into all-next
1736a5e23b5ddb61c7858ef95a420e1144e67616 Merge branch 'staging-next' into all-next
7d57c824f488ed7c56a26b37869bfc2397309834 Merge branch 'storage-next' into all-next
9ae6e49db9a2e964e601190dad9fe637e5ab2ff9 Merge branch 'subsystem-next' into all-next
38fd898ef97b01b3d353cdaacd69e8081fc47095 Merge branch 'testing-next' into all-next
05c18a956f885de5d0e4e8613a5f948f8d9ee2e2 Merge branch 'thermal-next' into all-next
8f1d1355d561fc6de7ab031a6ddf372c99a9bce7 Merge branch 'tools-next' into all-next
3a0dc728ec62b15f701f34d8d653c7aac3bc2772 Merge branch 'tracing-next' into all-next
5e26dedf46d8d5e36a15abc8a199c2f8b0b9f5a3 Merge branch 'virt-next' into all-next
bed14f6dfa47302a58991028852897e26cab315b Merge branch 'wireless-next' into all-next
d657a1a4be86e5399c43d299f871efb6cb052abb Add merge report for 2026-11-17 (25 interventions)

--===============3217680685399521652==--
