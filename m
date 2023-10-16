Content-Type: multipart/mixed; boundary="===============6904692604352439810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 16 Oct 2023 21:22:20 -0000
Message-Id: <169749134093.25358.4119704796221559003@gitolite.kernel.org>

--===============6904692604352439810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: cda3f5e2e08909baf1f9467fce84d2d22fb00e51
    new: cf57df3cc81b9db75f143753db4aac14aba6219c
    log: revlist-cda3f5e2e089-cf57df3cc81b.txt

--===============6904692604352439810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda3f5e2e089-cf57df3cc81b.txt

c7b34291bb376598ea4279658bf3100c8cb1487b arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
e735eab705cd0a9b3b98ffd746055c2c49e1572b Revert "arm64: dts: qcom: sm8450: Add PRNG"
828298a9efb237b76fa667bb74a6450d1df3eeed arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
a3d5fb3b084c0c67f9918a866b92cbe09b9e1d77 arm64: dts: qcom: sc7180: Add ADSP
29589248420766cd492e6db0632d6f59ec216e92 arm64: dts: qcom: msm8916: Disable venus by default
0ce5bb825d54c904b217cc7f1131e084e02ed037 arm64: dts: qcom: msm8916/39: Disable GPU by default
40eb256e5fd1fd49813a27a252b7f45ccca89fde arm64: dts: qcom: msm8916-ufi: Drop gps_mem for now
0ed3d82862e8451cc2b14ddb1b064e72ba3e5a60 arm64: dts: qcom: msm8916: Reserve firmware memory dynamically
b4f3a410061bf5a8cc148c9435479da580abf85b arm64: dts: qcom: msm8916: Reserve MBA memory dynamically
b22bef3dbc3a67a796f82f49a6df9e413211cb40 arm64: dts: qcom: msm8939: Reserve firmware memory dynamically
0ece6438a8c0492a7df036d57ac299500a25cb70 arm64: dts: qcom: msm8916/39: Disable unneeded firmware reservations
35efa1be51bd6db067d7380b34538b17b9f250a8 arm64: dts: qcom: msm8916/39: Move mpss_mem size to boards
e3c6386c6a5d0187f103fc9bf39850ac15c01690 arm64: dts: qcom: msm8916/39: Fix venus memory size
96272ba7103d4518e2d0f17daf6fe0008fc6e12c arm64: dts: qcom: sa8775p: enable the inline crypto engine
4a94b52a47f63fb6db44871f446d31c28ca89bb9 arm64: dts: qcom: pm8150l: Add wled node
31c133b4a07e3db456a7e661c96653cd65a25bc6 arm64: dts: qcom: msm8976: Split lpass region
684277525c70f329300cc687e27248e405a4ff9e arm64: dts: qcom: msm8976: Fix ipc bit shifts
79796e87215db9587d6c66ec6f6781e091bc6464 arm64: dts: qcom: ipq5018: indicate that SDI should be disabled
488ef44c068e79752dba8eda0b75f524f111a695 power: supply: rk817: Fix node refcount leak
9850ccd5dd88075b2b7fd28d96299d5535f58cc5 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
cbaabbcdcbd355f0a1ccc09a925575c51c270750 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
187f8b648cc16f07c66ab1d89d961bdcff779bf7 Bluetooth: btusb: add shutdown function for QCA6174
941c998b42f5c90384f49da89a6e11233de567cf Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c7eaf80bfb0c8cef852cce9501b95dd5a6bddcb9 Bluetooth: Fix hci_link_tx_to RCU lock usage
e0275ea52169412b8faccb4e2f4fed8a057844c6 Bluetooth: ISO: Fix handling of listen for unicast
1d8e801422d66e4b8c7b187c52196bef94eed887 Bluetooth: Avoid redundant authentication
dcda165706b9fbfd685898d46a6749d7d397e0c0 Bluetooth: hci_core: Fix build warnings
b938790e70540bf4f2e653dcd74b232494d06c8f Bluetooth: hci_codec: Fix leaking content of local_codecs
d40291e52d5ac4d0ff18ca433e84e6ddccc13427 arm64: dts: qcom: msm8939: Fix iommu local address range
6da24ba932082bae110feb917a64bb54637fa7c0 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
8e2d56f64572e0432c355093a7601bde29677490 arm64: dts: qcom: pm7250b: make SID configurable
bfd4412a023b2a3a2f858f2ffc13705aaeef5737 arm64: dts: qcom: pm8350c: Add flash led node
4b1a16d776b474345b12f834de1fd42bca226d90 dt-bindings: arm: qcom: Add QCM6490 Fairphone 5
eee9602ad6498eee9ddab1b7eb6aede288f0b934 arm64: dts: qcom: qcm6490: Add device-tree for Fairphone 5
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
9fc5f9a92fe6897dbed7b9295b234cb7e3cc9d11 RDMA/bnxt_re: Fix the handling of control path response data
a83c69278975227b689b4a016d1fc8e4820756e9 RDMA/bnxt_re: Decrement resource stats correctly
3b6c4a11bf2b810f772f5c2c1ef6eef3fc268246 soundwire: bus: Make IRQ handling conditionally built
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
e9090e70e618cd62ab7bf2914511e5eea31a2535 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3d99ed60721bf2e108c8fc660775766057689a92 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e336baa4193ecc788a06c0c4659e400bb53689b4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
39dfa5b9e1f0fa63b811a0a87f1c2fb9c76a0456 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
9b578d83629e13f81a53d1695a4f700cdb10f772 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
4f1f0bc8ed1647007ad4ad8d2b8ce0092bb22d43 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
6e429adc60b1fa87b6e89d68cb9d1c0a8224d58a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e11c480b6df1942b8f9a6958c2d881d8a9a9fb3b dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
0ead1f3e158c44aa274f2d5c49be947fbfcdffe0 dt-bindings: power: Clarify performance capabilities of power-domains
92b2028b00ff987272a10fee980c7412ae7ebea6 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
3dd91515ef43dd43e32e2a84e4bd881b64fb33ae PM: domains: Allow genpd providers to manage OPP tables directly by its FW
2af23ceb8624a419eaf40295c11fcb86ec9ee303 pmdomain: arm: Add the SCMI performance domain
af78e5c309c4b797168c8ce87c60ca06b26b1e73 firmware: arm_scmi: Move power-domain driver to the pmdomain dir
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
f2f11fca5d7112e2f91c4854cddd68a059fdaa4a ksmbd: return invalid parameter error response if smb2 request is invalid
73f949ea87c7d697210653501ca21efe57295327 ksmbd: check iov vector index in ksmbd_conn_write()
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
d2f6fc54fc507751c1d086f64825bf1899648786 ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log
873863dd13ffc58a8671d48798f1b2e6901dca59 arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
7db55ad3a64a46bfcdb6f902090f844654d60dfe arm64: dts: st: add sdmmc1 pins for stm32mp25
74649c9895037eae02ecbe1c5d49c09529664769 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
89fca38168c9da9cb890ae4033af479c4cee1469 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
d5afb4b47e13161b3f33904d45110f9e6463bad6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
bdc4d17e1627e3b44f25b8f87509023dc2b438a2 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
4d8b5d7171722d2cdccc880d8e449f7ca9c7b6bf ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
5943de495b6d054f36c0f5feec20570964bd1dd7 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
7d7f27be8f67b7b2b3fbf373b7931c4acec284a5 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
eb2350fd60b7f8f3be736d82ecafa9dcec1b340f arm64: dts: imx8mm-phg: Disable flexspi
5e7de0aafcf22d903c0f89fec191b4ddc7099f4f arm64: dts: imx8dxl-evk: Remove invalid SPI property
929dcf7dce56ea03795b7293975687d252c29215 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
53f7d469de23eec66b09f4b4e9ae5d8303421430 arm64: dts: imx8mq-librem5: Fix gpio-hog property
fc03e8195d0054f0fc6196bc9562c13578f45c13 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
b98f0bee1948249c45bccc53c3385fd79f045594 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
b9b99cef37b2b04165550bda949f702ae5ab1afc arm64: dts: imx8qm-apalis: Remove invalid FEC property
c03bff9777df21495813823389f8097356abe99f arm64: dts: mba8mx: Add DSI-LVDS bridge nodes
6975bc28bff9161f0fc8a0a84ea063c71822090c arm64: dts: imx8mm-tqma8mqml-mba8mx: Add LVDS overlay
21ff74b8ff2c703b974f7b76c2029eec20d30145 arm64: dts: imx8mn-tqma8mqnl-mba8mx: Add LVDS overlay
5cd602fca7ae95be810d21c3ea385de810027e20 arm64: dts: imx8mq-tqma8mq-mba8mx: Add LVDS overlay
d34d2aa594d00a7311e2a56d26e4c17352867191 arm64: dts: imx93: add edma1 and edma2
c7c4825bbe22121f9a3633f2b6ee350beae29d67 arm64: dts: imx93: add dma support for lpuart[1..8]
ccd58dad0b4831d4229380ca5b0c0b891e219d66 arm64: dts: imx93-evk: add uart5
8c17cec6347d9e0ab2c6005bd1804067e12ca4e0 ARM: dts: imx: add support for the ATM0700D4 panel attached to sk-imx53
2af439120257583191ba20c0d055054447b01271 ARM: dts: imx6qdl-gw5904: add internal mdio nodes
567f38317054e66647fd59cfa4e261219a2a21db arm64: dts: freescale: imx8m*-venice: remove label = "cpu" from DSA dt-binding
37e7b41820b745b9e86e25a735a19d7eddf1da02 arm64: dts: imx8mp: Add easrc node
537c013b140d373d1ffe6290b841dc00e67effaa xfs: fix reloading entire unlinked bucket lists
5c6d04e481975263327f5d928caf44c729ec1465 arm64: dts: imx8mp: Add micfil node
3baf264bcdcd8c498807c65bf7bd271f399e6ea9 arm64: dts: imx8mp: Simplify USB C on DH i.MX8M Plus DHCOM PDK3
27c0dc128d041a89d73ff0dd6a59b587ee85f90f arm64: dts: imx8mp-phyboard-pollux: Add flexcan support
f5faa633daf83efa30c9a780a51e39e8f92e12d7 arm64: dts: imx8mp-phyboard-pollux: Enable USB support
596f0a692be3cfbc74bb27706b0f45fdaf022857 arm64: dts: imx8mp-phycore-som: Add gpio-line-names
3bd7fdcc359eb3cd96ce8f49965b30f321979c32 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
4a58fcdb18187fee3d88bedaa5989dccb9aa963d arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
9cfe3c892b76115cd7d28a377402e9376cb84769 arm64: dts: imx8mp: Move funnel outside from soc
2ab94dfc885a9861f88ad35f10a2798c61a87b74 arm64: dts: imx8mq: Move funnel outside from soc
2c387d6963ef3f05eb355b58af83d8c9e34bd48d arm64: dts: imx8-ss-lsio: Remove unused clock
74bf3eab65bad6d2447bc35b8bc7b1fcf8bdafb7 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
9a69f7688e2e0fce198f99856668053b44df7837 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
efee26c76268610614a2814d8e0746f2d2088555 arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
e88dd5c08d4ed3d7c852296a3959c0ad8cce7efc arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
e4b4830d3ed7ec543122307e4eb26a3437a76f54 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
2b0082a51c9b70667289447626baaee81cc85c7e arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
97be373594c30f5c180890bf0e939072553307ea arm64: dts: imx8dxl-evk: Remove invalid spi property
43211f6232f70bbf4abfe64c7b8c480e5934f6fe arm64: dts: imx8ulp: Fix the SPI clock-names order
7b2a19c8045aa6b6c9674e392a8fc1a622cc7d3a arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
b61c090b967148f1a0356657b1035d511df73a41 ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
e7c1101c95c284154eadf57a99059ccc1a10c345 arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
0a09ba38ed2a381f59dd04740a7e86b101b98a7f arm64: dts: imx8mq-zii-ultra: Fix mdio node name
32bf91783d6013a32564795c355fcb023492bd8e arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
15f8cfe7627a8ca11cf9e53836f1abc14fd1fb49 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
40786789e445157b7d01419424f87240d64f5656 arm64: dts: imx8mq-librem5: Remove invalid charger properties
cd53859961b8db5f205fe76a077fe6278613e872 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
87d64a54e01248402048af5fe39962148d732a0c ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
d29c60ab0dfe74fffd8a9cf6691fa7a8c28c8544 ARM: dts: imx7s: Fix CSI clocks
7bb2a3618542f9f392a75713ee9b41cf92e1edd1 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
018df03936f601bb24f0e40b448c8252044b4a0d ARM: dts: imx6ull-phytec-tauri: Fix compatible
09ecbb0ecc4abbaef20e108ceecfb0828a0b08ad ARM: dts: imx6ull/7d-colibri: Fix compatible
b68fb6f0c8dad849ddd9f85b6ac6ea805a07d60d dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
b136d55c142e10cfd152368f285598b21bf246e7 ARM: dts: mxs: Fix duart clock-names
e5c810848d2a64e6ca7d30a49a8e1ef1a34af510 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
a5b59a3f41bdeef5661fa44d96352ce62ecca5cc ARM: dts: imx6q: Add Variscite MX6 Custom board support
1970fc659410e7b8ba75c5dee7dac387a4d30adf ARM: dts: mxs: Switch to #pwm-cells = <3>
2c9d0bd685b3323333cbc790c6c1e02c2ba8dd26 ARM: dts: imx28-tx28: Move phy_type to USB node
589a17f677fac13670b95e4ad9bfa2cf65778a8b ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
185460f28b3c4431f33c11a914ad4e74ef11b351 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
9a7912daf7a5d45524d0176ded6cc38a514c6259 ARM: dts: imx7ulp: Fix usbphy1 compatible
70e5c3a2a8f4ed82bde734449e894cfab90d21ea dt-bindings: arm: fsl: Document the missing imx23 boards
51dd506ba6928c27f6d7f2f8711a697f647c4ee4 ARM: dts: imx53: Adjust the ecspi compatible
6c32f75d67a8c1ea94295234db7c11a29c189e6f arm64: dts: imx8-ss-lsio: Add PWM interrupts
66fd9c5b01148c25c8583d4ef5d0ee6c97cf171e arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
d3b127827e29d83afc163ffba3a560cd0d5143db arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
b943126fd6b1039fa0a1437e5e46f925941e4088 arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
4a1ec092d400e2dc041a9f7b259f2eddd158a767 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
bbe3f08fcd938bcff8d4945ee736b512df82f1fb arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
109ff9ed0f3c3c6b20233aab3e75fc0555d321a2 arm64: dts: imx93: Add the TMU interrupt
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
22dedf8f4570897f15e156ac5547cef93e802182 soc/microchip: mpfs-sys-controller: Convert to platform remove callback returning void
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
cb289ce6e2ce4cee594285d0c1e0249ae868c1de bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
33e9032a1875bb1aee3c68a4540f5a577ff44130 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
0b73519790d29e4bc71afc4882a9aa9ea649bcf7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
bd837be0ff3879209df6fb85cf9e22fd1ba7f79b ARM: qcom: msm8226: Add rpm-master-stats node
02c58ac774a03ffefd3708f9c17ea4d911e0ade7 ARM: qcom: msm8974: Add rpm-master-stats node
83daed13a5aa0ca563bfde920178ca67fbbdb5f3 ARM: dts: qcom: apq8064: drop label property from DSI
88fc274cb6c4bd643b0157db2602f685af57b846 ARM: dts: qcom: sdx65: fix SDHCI clocks order
686bca7bd170430d226c74337488088b1979bdbf ARM: dts: qcom: apq8064: drop incorrect regulator-type
34c006f42cb15ac574c61859d07ae7a41ec04d84 ARM: dts: qcom: apq8060: drop incorrect regulator-type
09f8ee81b6da5f76de8b83c8bfc4475b54e101e0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
2138c32af19740ab54bf5622890fe96ba3530b75 ARM: dts: qcom: ipq8064: move keys and leds out of soc node
387bb6fdd0af1f853deeb1cdd8331c07b6a66b32 dt-bindings: memory-controllers: Make "additionalProperties: true" explicit
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d0f3a19a990a8fde6a7730255af74ef8d70c3761 arm64: dts: Add pinctrl node for Amlogic T7 SoCs
3f0b916f3a7eaa8aab6f6ab465a4f5342b5253c7 arm64: dts: meson: g12: name spdifout consistently
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
99b22552330b09f623f12f5dc2402175cbc18a15 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
358d04ca9737f3ce90dda50a1f68a954032aadc9 ARM: dts: stm32: add HASH on stm32mp131
88bb50edb61068c4416df2e55677fb3159f647f1 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
565c88ae53c5d0acacb7644f337e786d08874b76 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6a878a54d0053ef21f3b829dc267487c2302b012 PCI: qcom: Fix IPQ8074 enumeration
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
885291ab687e83085b9f450ec1efaed44a8a7ab6 drm/tests: Fix kunit_release_action ctx argument
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
1e3dbe8006247386592a2fdce3a52cca15625997 arm64: dts: meson-s4: add hwrng node
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4985d0b308eeec44d2563d7c9d4884bc382d01de arm64: dts: meson: a1: Add SPIFC mux pins
b50944fe2234a175ace253ed05dfae10caa49566 arm64: dts: meson-a1-ad402: set SPIFC pins
3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
cf98fe6b579e55aa71b6197e34c112b51f0c2a66 riscv: dts: starfive: visionfive 2: correct spi's ss pin
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
1531309aa2092a96c092fa662863ffa53da3ba93 soc: renesas: Make ARCH_R9A07G043 depend on required options
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
3a17ed17ed4cf314387a892eeb176b12517a35d3 dt-bindings: arm64: mediatek: add mt8395-evk board
dfbb21fffa7bdfa249d30fcf5a4e8ea704c9a649 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
142a80a9b5687027e540a3aed9d97ec4ec1803b9 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
eb1476c654ba762ce8deab43582aceced6421e39 arm64: dts: mediatek: add mmsys support for mt8365 SoC
c34fedb34b952628beac2a5b001cdd99d9764e4d arm64: dts: mediatek: add camsys support for mt8365 SoC
56570215f1dc2d0df1992569801280c16ef5bf4a arm64: dts: mediatek: add apu support for mt8365 SoC
39da9a394be05ea5ab1e08131916354e176ddd7d arm64: dts: mediatek: add power domain support for mt8365 SoC
bcae0e82bbb0c56265bc8a41c5aee92757204239 arm64: dts: mediatek: add smi support for mt8365 SoC
7df428bc887b271287b06e4b147e7cecb543f610 arm64: dts: mediatek: add larb support for mt8365 SoC
551dc51e0ca78f965b5180881cb21762e6f93c5c arm64: dts: mediatek: add iommu support for mt8365 SoC
c4b58b15835ac06641c6615cadefb37c180bf3ee dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
2e34092e3618d571b8e724d7fbae0c9a8f1daa21 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
97e79c22494e364ba6eea9fc3c63af1a71a5afeb arm64: dts: mediatek: Remove asurada-audio dtsi files
875da90acd8bdb31c71064bea02fbeadd72d9748 arm64: dts: mediatek: Add hayato-rev5-sku2
c09142368d5c7b77930ba21fb280933ebd0cae81 arm64: dts: mediatek: Add spherion-rev4
fbb02d40fba82c7841bd02c97b0d9a430e813cc8 arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
db584927b355ef30335e98a8b157231d16bd98da arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
6b6d5f5665afc8a5eb7afcbab6d068a94b34d9af arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
976868a021ee654f4cf6eb6a2f40f95c78c04093 arm64: dts: mediatek: cherry: Configure eDP and internal display
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3f1afb1ccd400dacb667a1c262f563de326ec611 Merge tag 'v6.6-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b91aa5c38535af601f506d495db5bdd8b36e57c0 Merge branch 'soc/dt' into for-next
16c3e22d6b7955b49c51a967bfec1f47d560c437 Merge tag 'v6.6-rc4' into for-next
497802d723b6d647e50e8bf5a5502669a083b2e3 Merge branch 'soc/drivers' into for-next
098212c281c43575fcf5c1e25bf3d468bcb2fd1d Merge branch 'arm/fixes' into for-next
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
e5fc6b07f3056e0ce3ae576112e5205269006d35 Merge branch 'arm/fixes' into for-next
cf57df3cc81b9db75f143753db4aac14aba6219c soc: document merges

--===============6904692604352439810==--
