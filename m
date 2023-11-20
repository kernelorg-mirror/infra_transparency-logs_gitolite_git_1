Content-Type: multipart/mixed; boundary="===============4900038780048699285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 20 Nov 2023 10:09:03 -0000
Message-Id: <170047494350.31502.9299809262247089402@gitolite.kernel.org>

--===============4900038780048699285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 80529b4968a8052f894d00021a576d8a2d89aa08
    new: 2a910f4af54d11deaefdc445f895724371645a97
    log: revlist-80529b4968a8-2a910f4af54d.txt

--===============4900038780048699285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700474941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1700474940-4cbf18cab5db4cdd5556be2508f1089a8fc813ae

80529b4968a8052f894d00021a576d8a2d89aa08 2a910f4af54d11deaefdc445f895724371645a97 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVbMD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ooAP/0xQN6nyDsXbYxfy9WaN
gn4lAUhTFFxQfw/VFtpg+rpN1zq+mTRypZ5UA2eBDLtY5KZ2eaolLFWBy0Duecqk
OzO3qpjNE9wQea5gDm34wMacSgYm0FgTbDoB8ttz/VZ4sMT+dbrz6nJKBuIdes/K
A0FHJW5YBy2QbfxihelrR60ZrzTY6eIdRLlTqSXDwd1dTrl8BKz7ZgeDgE+aC24S
vGLmtNj3RiuMFG8jjT3Vr50VI/v6jn+2r4qXsy6pp6oWEfwSKhAqu0wo96AbeByn
Db2PH27FeTzBoAidW0WIgEU0i/oPMZEmvQnGpeHvktxdq5CEFC2ngzorxfeQrBEk
NixxqpYL1wY1fkLxg84i6CZS5xWRyYUxk1BxMJtisBm7GJpih5jkTW6WEOQnTQ8F
hce781v4KTbAQxHiPJdrd2AaO6m7h2DwZZxabe907hFte7XL8XJHrdTg4TV+hASb
pP9sE1G7HzaYz159GYoODw95WYdm+SFgZAmcgH3zzX5qWTBMU0a6fFPOwoJpxnxu
6yiYE1W5YslT4JJ3AbUFjvt8+eBBUdSRfn1cPzkUqMYcT3VXhUFfO+POvUPVgjgo
lXLUEehqPyQChuiL+kSoc64bNpHVN03V+F2pLD5bEby2hMfcvWD8Ba1w8aAvDP0d
mHtIIR5g0SpazsW8uiCfN+69
=gwBH
-----END PGP SIGNATURE-----

--===============4900038780048699285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80529b4968a8-2a910f4af54d.txt

cc6198ff20c0b605d1d32f12e836461a761a08dd iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
13cde955e52ec7ba89cced75e753bddf7440bc29 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
20195f87db1920146f75a33dbfb5ffd66bedf534 sched: Fix stop_one_cpu_nowait() vs hotplug
2bb46b20825da0d85ed19bef8538c291354483be vfs: fix readahead(2) on block devices
565f9337b68eebf7ffbb695f1de77d806c0bcd2c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f0d6e5841172c3d806300b7ee003b6d8a575476a x86/srso: Fix SBPB enablement for (possible) future fixed HW
90b263db856d14cc6f84a37501e380f83ad90833 futex: Don't include process MM in futex key on no-MMU
0b5da8ce0f1861b8ed77ec619e7c06dd8a8f788d x86: Share definition of __is_canonical_address()
c7e8c7452e5a9ae89ce6f588c1d04e13cdb5df45 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
81b8638e4ef4632f26b18a21e5d4d06fc5d1aac2 x86/boot: Fix incorrect startup_gdt_descr.size
379b120e4f27fd1cf636a5f85570c4d240a3f688 pstore/platform: Add check for kstrdup
702742373650b6ce5cca68c6d8d357fabaf03be8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ab91992ec4d4e65f3fa366e4b563bec4a2006df9 i40e: fix potential memory leaks in i40e_remove()
3eefb2fbf4ec1c1ff239b8b65e6e78aae335e4a6 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
8f7eef3a13df4f75ba94b85408873a233dcb46d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
a2d540c74549a63c8b5ecb56fe42caed3a73f2d8 udp: add missing WRITE_ONCE() around up->encap_rcv
70f032db8516065fd3dabb4f610d072f260ad11a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dc3fef310732fdacee14602243afdb3d3ce38192 gve: Use size_add() in call to struct_size()
3e51efcb29096b9d6db26455761559c1efa28ef2 mlxsw: Use size_mul() in call to struct_size()
56e7424c6efc92e0fcdf5d478a069f1a55dbbdb1 tipc: Use size_add() in calls to struct_size()
ebcbf5f5e047af251fc41f6b71f65673c2e3cea8 net: spider_net: Use size_add() in call to struct_size()
1afbb9ececd3f334cecc6330918dc9c93540b925 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
064b32f18db19dcedbc19e6bcaf49b10eabc7ffc wifi: mt76: mt7603: rework/fix rx pse hang check
77b2ab5cd1a4ef669f56ae1e064d607ea093d15a mt76: dma: use kzalloc instead of devm_kzalloc for txwi
75336a762539a282472181d302b069a4ac3084c7 mt76: add support for overriding the device used for DMA mapping
eab5b0aa5065b4dd1c4083ffaf829f9aea3044d1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
227709a0e47c887049dd730a3c87b0bbd3ca09e9 wifi: mt76: mt7603: improve stuck beacon handling
ca7b6fa9e61add89b3d48e992140fa90a37f71ff tcp_metrics: add missing barriers on delete
3f7cb7c47ce0ae274f17a9e4ffa3533c9ca0ab73 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2027e74150ee7074e4391ebdc9b1cb210fae1d27 tcp_metrics: do not create an entry from tcp_init_metrics()
d4eb4182a823f65c177ff2c257dd520080d1565d wifi: rtlwifi: fix EDCA limit set by BT coexistence
ada4dc4788f1546231fa4be90e49e8aee638f7ff can: dev: can_restart(): don't crash kernel if carrier is OK
28e9e015916e553c77df66007397ced56f81cb1a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
826120c9ba68f2d0dbae58e99013929c883d1444 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
80986257d2cd135bee629152c3bfa3a7a23ac898 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bfd4ed4988aaa74a726a42b38a56ec5bdb63f7d9 netfilter: nf_tables: Drop pointless memset when dumping rules
3a8f4e58e1ee707b4f46a1000b40b86ea3dd509c thermal: core: prevent potential string overflow
e143a3c82d3329aedfeb5296cad2879c56e21eef r8169: use tp_to_dev instead of open code
5d7bec7ae4db43efcdd2d504a0991628adb62805 r8169: fix rare issue with broken rx after link-down on RTL8125
4f6e904ed4e3aecf8297b3e8c1425faa26b48da5 chtls: fix tp->rcv_tstamp initialization
0d91506a40ec065046f53ca5710fa511ce6c98f3 tcp: fix cookie_init_timestamp() overflows
627a3b3f5c80b89428cc90a0a0ec69a4e26d45a8 iwlwifi: pcie: adjust to Bz completion descriptor
a8ebe549e0cee9a6f99c1ec02d29c111f6691f35 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0e3ad00be4e8e5f0c526b24348dfead1a9bae792 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
32aaa3b98789622f444460c3cb9c071bf46e6c5f wifi: iwlwifi: empty overflow queue during flush
6b413d52f6ab9295403b34c619bd9d9926f2b7ec ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
359bce81b841a847dd7c91e041c732e29627b957 ipv6: avoid atomic fragment on GSO packets
3eedc19a9d0f522350b7fbd3d50eeb0e9a2885b7 net: add DEV_STATS_READ() helper
8fafac4073467152150a04cf4ed2f46c0adb1f71 ipvlan: properly track tx_errors
b13e8b38be511d79c889220b0b92b98f0e9a4aba regmap: debugfs: Fix a erroneous check after snprintf()
b64683f5d7282f7b160e9867e33cdac00b5c792b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0881d24cf5cab16f06f98046e6aaf84dd328bcab clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
56c4bb46a5a0a2776abc3367c7765920b94654e4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76e8f00f54a8586701f2f280956709c3599b93fd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8861b2925a846d91f7363730bfcd1ce1d69e17fa clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
608ebb098b79391ce8ac7bd67cb1e9de8364736a clk: imx: Select MXC_CLK for CLK_IMX8QXP
7d416973cd12d1132c21ae8b32df52a8d3b3c56a clk: imx: imx8mq: correct error handling path
e2239f7165291253a5ac6ba7b90aab2d782d8aef clk: imx: imx8qxp: Fix elcdif_pll clock
7ece2efa87af16869748b7578f5bbae4ac4dfff1 clk: renesas: rzg2l: Simplify multiplication/shift logic
1966bf2a79e6dd4f20aea0e0ab782f24d1048c40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
26206c858dae76c1b8c5738aab863f2ffbfac27d clk: renesas: rzg2l: Fix computation formula
7ff8ca9beefbd5be033a41c0de4dffcea12a8e5a spi: nxp-fspi: use the correct ioremap function
f45fff806ebb6cfa8b64da241ffa23ff4f6cc26e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b5e9d8bf9a68e897946b0ac8a6922a0e24a53af clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
c4bffed2e52b4d5ca8f612716048f1bba6861324 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
28b72fba1e190d3b04521160be757beda9a00b6a clk: ti: Update component clocks to use ti_dt_clk_name()
1c37faca09080c0d37fd1a8add4138bfacfca962 clk: ti: change ti_clk_register[_omap_hw]() API
761c2a690d8f48113e235d6338bd18ba9721f8a5 clk: ti: fix double free in of_ti_divider_clk_setup()
e531e4e73734723a43a850d98c8c354d8780219d clk: npcm7xx: Fix incorrect kfree
533ca5153ad6c7b7d47ae0114b14d0333964b946 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ca6d565a2319d69d9766e6ecbb5af827fc4afb2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
3aefc6fcfbada57fac27f470602d5565e5b76cb4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c4070ada5d5155c8d4d17ea64bd246949889f25b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e964d21dc034b650d719c4ea39564bec72b42f94 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1175cf4bd2b4c5f7c43f677ea1ce9ad2c18d055 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f75e11f54d98f1e43a20551d835ef0c2b13df293 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2ca4e461a2986fc6da3d444e1cd1680033707bec platform/x86: wmi: Fix probe failure when failing to register WMI devices
c57e81d5e5384e6ac400759b08e67d125ba054a1 platform/x86: wmi: remove unnecessary initializations
e0bf076b734a2fab92d8fddc2b8b03462eee7097 platform/x86: wmi: Fix opening of char device
b3e7eb23a6e97642ff3190431c06475d9ca1e062 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1b0bc99cf316b953f62fbba04c203fd259f13c13 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9a96bed1df7bafad3575c5f1518ebb40f6dc7dcb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b163b371d741460e5dbe01e08ec093ba6800f148 drm/rockchip: vop: Fix call to crtc reset helper
347f025a02b3a5d715a0b471fc3b1439c338ad94 drm/radeon: possible buffer overflow
a20d6ecd261a6eb648ac11cd66e2d2bbb3b2c817 drm/mipi-dsi: Create devm device registration
52541851a8d1a28bf06f654bc93a1d5a0d792dfb drm/mipi-dsi: Create devm device attachment
3580b8a01305310a06baa5d9ba79f5fd67416a76 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
ef4a40953c8076626875ff91c41e210fcee7a6fd drm/bridge: lt8912b: Register and attach our DSI device at probe
cc3057958c5ceab29f3946b74e1262b591487420 drm/bridge: lt8912b: Add hot plug detection
d9217286d0abe2700922600ae486e470cffffc05 drm/bridge: lt8912b: Fix bridge_detach
42071feab712ba2a139b8928f7e0f8d3a6fc719e drm/bridge: lt8912b: Fix crash on bridge detach
5cc2bc519afd23a8399ddbc16c61b74ad6706212 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d78bddd94b800f1bc63d9139568612be74f50fb5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
c13591b859bea70bfa9588201c60a31ec9304d04 drm/bridge: tc358768: Fix use of uninitialized variable
1cd4ae681a6a12018ca8b26bf89ddbaa1e425994 drm/bridge: tc358768: Disable non-continuous clock mode
30cb99e096488e208aadc785ac9854797097d6d1 drm/bridge: tc358768: Fix bit updates
e11e339faa1196b1b318a7949538ce66d26bf381 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
8e3c8253b34ffce8884278e30050c815c194021e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
865ccd4ca6747c66dd15ce3ad29d4d8b692f64e3 drm/mediatek: Fix iommu fault during crtc enabling
517a5137a57bdb6ee5edaa48cdd736d4bb79fc11 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
f53a045793289483b3c2930007fc52c7f1f642d5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
29aba28ea195182f547cd8dac1b80eed51b6b73d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d0d01bb4a56093fa214c0949e9e7ccb9fb437795 drm/bridge: lt9611uxc: fix the race in the error path
a00a293d57a56053d25884e6182f6a0d388d154d arm64/arm: xen: enlighten: Fix KPTI checks
e588ca45bf55a28ce589616899b77bf4119b7ada drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
aea6f32a43189bf5a824a368d574b5c7586492d5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a6a6f70aedca24cb1a057550969d292ecedddb36 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
4067d39f3c570527efb41bd5f1e9836180dac1e2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
0e1e88bba286621b886218363de07b319d6208b2 perf: hisi: Fix use-after-free when register pmu fails
541640dcbf48e5baa77e9076b38a15e38e4e3e74 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
eb9daf47806b4a3008afd82eee390e00c1bf425d arm64: dts: qcom: msm8916: Fix iommu local address range
2a4cce4168f7f03a45c002ccedf67fd26af3f9f5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
690b892559715baf35a2833ec285117a9743613e arm64: dts: qcom: sc7280: Add missing LMH interrupts
12d9de01c09cd710eb1a1f9cd9603007925cbf4a arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ddc0df81eeac6d24d3c5fa2d3f9a1a8374e10aac ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
a8ab88f84b89c3415d876128b49c206b522b5df1 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
19b8098f73c6e2fab9c941ca6e0cdc1494be6894 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
995ee1e84e8db7fa5dcdde7dfe0bd7bb6f9bbb8c soc: qcom: llcc: Handle a second device without data corruption
b0ffdc1643658b3d934207e08c09666272b64029 firmware: ti_sci: Mark driver as non removable
bdb0428aa2943f734d463f5319c3357e8a896a28 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8704bf18a888383d4a683b26eded2f008f7006f5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139

--===============4900038780048699285==--
