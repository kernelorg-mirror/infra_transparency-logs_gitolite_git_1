Content-Type: multipart/mixed; boundary="===============9078112873214786631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 08 Jun 2026 18:39:22 -0000
Message-Id: <178094396221.2442535.4786159850949421378@gitolite.kernel.org>

--===============9078112873214786631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: fd63738468412e29a3f79cc1ed581e621604e970
    new: 31206c06bd77693df9b53df5e9f5b7ca7ecaf55e
    log: revlist-fd6373846841-31206c06bd77.txt
  - ref: refs/tags/ath-pending-202606081756
    old: 0000000000000000000000000000000000000000
    new: 31206c06bd77693df9b53df5e9f5b7ca7ecaf55e

--===============9078112873214786631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6373846841-31206c06bd77.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
7068c379cf9aa8afe4dce4d9d82390187aa9c4d0 wifi: rtw89: fix wrong pci_get_drvdata type in AER handlers
d603f2cfa623e9446b44d0c9bcc2cdd92cbda594 wifi: rtlwifi: rtl8821ae: Remove dead code in rtl8821ae_update_hal_rate_table()
706183dbef4a79d120d4e928f693bea50df496f8 wifi: rtw88: fix wrong pci_get_drvdata type in AER handlers
26769329c40a4d7f443f22f526de19eeedea67a2 wifi: rtl8xxxu: validate action frame size before using in rtl8xxxu_dump_action()
c9f10419c38ed619fadad7b8d72f05fca5b4ade8 wifi: rtlwifi: validate action frame size in rtl_action_proc()
043f09bb78ddb98dd5d587bf8fe4836daeb3a735 wifi: rtlwifi: validate action frame size before using in _rtl_pci_tx_isr()
d5e6f353ce1e1c25b8458ea390ed09d2377412c5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5055188134c3cc755333fa19e5b8a0f3cb6fbb9a wifi: rtw89: phy: increase RF calibration timeouts for USB transport
718c023ffe410ded96d5655bdec5c3a7239a369c wifi: rtlwifi: fix typos in comments in rtl8821ae_card_disable()
8d722eeac1a7964cf6f77b464e87082418e9657e wifi: rtw89: usb: Support 2 bulk in endpoints
6f4621340312d7cfd4f2acc3115cd5879fd770c3 wifi: rtw89: Fix rtw89_usb_ops_mac_lv1_rcvy() for RTL8922AU
0cc43249ea97946cc8d5e315246bad8369c31f27 wifi: rtw89: Fix rtw89_usb_ops_mac_pre_init() for RTL8922AU
0df7f0c22d96024f4a9db9f32693c6ea527c0c9d wifi: rtw89: Fix rtw89_usb_ops_mac_post_init() for RTL8922AU
32cee8a9bb66ceb434b9eae32beb17403287c4d5 wifi: rtw89: usb: Enable RX aggregation for RTL8922AU
c3dfef1e3552a25ce0daa6c8610caf048375c588 wifi: rtw89: Fix rtw8922a_pwr_{on,off}_func() for USB
c423ed43c93cd1e44dbcd77f94aff747df7b20a1 wifi: rtw89: Let hfc_param_ini have separate settings for USB 2/3
bd87e927006c6f548c65e23a00169c2ee87825ea wifi: rtw89: Add rtw8922a_hfc_param_ini_usb{2,3}
abe23df7c89f42741fd55f853e81be120996e991 wifi: rtw89: Add rtw8922a_dle_mem_usb{2,3}
6bb58cd6e17699e41fedd2944b875ef594bcc2bb wifi: rtw89: Add rtw8922au.c
f07d1009e9729f65adadcbc1cf7a2b10e807ba05 wifi: rtw89: Enable the new rtw89_8922au module
d6a3aac6ed5d50aa2ce3d5dfed70d97ca6217f21 wifi: rtw89: 8922d: fix typo rx_freq_frome_ie
fdf0eb355182372e7f62d81837d3186e76b4bef9 wifi: rtw89: 8852a: refine power save to lower latency
3da737c77764878ee05aaf6ec467a6996b5a232e wifi: rtw89: debug: disable hw_scan for latency-sensitive scenarios
bd2d1abf74e49ac4f0350f8f076f26e38986487d wifi: rtw89: debug: disable inactive power save to reduce bus overhead
e3ed82f19f13943d86990cba0263d2bd39f40a16 wifi: rtw89: phy: support static PD level setting
08fdcb529df6df3562dd2b0035f88dd5be8b3c68 wifi: rtw89: Correct data type for scan index to avoid infinite loop
72b781d3bdd38c0bc8dd3218826918287b9602fd wifi: rtw89: 8852bt: configure support_noise field explicitly
ae3d327515f2f46e2ca403f4a93494ef2050c764 wifi: rtw89: add IO offload support via firmware
63586e841cf32ed7f86ed2c31c0386fc838c4290 wifi: rtw89: offload DMAC and CMAC init IO to firmware
850216ff7d120ff0f067b964d56a0ab5132f80f1 wifi: rtw89: use firmware offload for PHY and RF batch register writes
89058548dd146ee9a56aeb0727d306a7f9720473 wifi: rtw89: 8832cu: Add ID 2c7c:8206 for RTL8832CU
8beba37615f2f59ea7e978843daf2f5ec7f03868 wifi: rtw89: use struct to fill C2H recv ack
6a9b4babeb9b555a6b16df2e9e3238c68c61edbb wifi: rtw89: check scan C2H event recv ack instead of C2H event done ack
602b58bb45b2f2bf848215560406ff87dc9a0ab6 wifi: rtw89: suspend DIG when remain-on-channel
2da590b9ccf52d89fed87ec1c5399d1341ba568f wifi: rtw89: chan: introduce new helper to get entity current configuration
b465bc7e18a7a2308db3658b1a4f7f55bad0fd3e wifi: rtw89: 8922d: update RF calibration flow for MLD
6e76e9ed273dfb4b3333a5ebbb94958cc5752ab6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
6d88244bb129755acca696f9227200f4a2d106a6 wifi: rtw89: add bounds check on firmware mac_id in link lookup
329e9fff98f85520843e7d75b7033339e5fb2b7e wifi: rtw89: pci: no need to wait CLK ready for RTL8922DE
1e53b826d5f8a3ca6d88fa6ed263acf54503214b wifi: rtw89: disable HTC field in AP mode
d1fba55228685a7a237681be739683eaf698b9bc wifi: rtw89: disable CSI STBC for VHT 160MHz
83d38df6929118c3f996b9e3351c2d5014073d87 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
76b0d0baa9ae9c60e726bbe1b6ff0bec2c993634 Input: elan_i2c - validate firmware size before use
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
ef771eabc79d5f21b63689cca0e0fa5493fa0a8a wifi: rtl8xxxu: Detect the maximum supported channel width
7284f5be5d298c901be1fc9fda6a2476f5ffdbaf wifi: rtw89: mlo: rearrange MLSR link decision flow
09d369c66373de8708e442a30460ced17f254915 wifi: rtw89: phy: support per PHY RX statistics
523d012f47e7371b653692cdff1fa2eab58fe3cb wifi: rtw89: debug: bb_info entry including TX rate count for WiFi 7 chips
3b851f36c3f1f6f182eca64cfb3cc7b065ed4039 wifi: rtw89: debug: add PMAC counter in bb_info
419ed7f4a0532e6211f1f73b311859500a63e141 wifi: rtw89: debug: extend bb_info with TX status and PER
c77bb66e244e7b6cb2943234274fef278da19745 wifi: rtw89: debug: add RX statistics in bb_info
c1ed02655f9134d6af6a01a58b734329c2f4f22c wifi: rtw89: debug: add BB diagnose
7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
74d695fd6f9d70df849c555f358ddfd26e2d85bf Input: fm801-gp - simplify initialisation of pci_device_id array
baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
d15cd40cb1858f75846eaafa9a6bca841b790a92 serial: zs: Fix swapped RI/DSR modem line transition counting
6fe472c1bbbe238e91141f7cabc1226e96a60d43 tty: serial: pch_uart: add check for dma_alloc_coherent()
92b1ea22454b08a39baef3a7290fb3ec50366616 serial: sh-sci: fix memory region release in error path
ca2584d841b69391ffc4144840563d2e1a0018df serial: qcom-geni: fix UART_RX_PAR_EN bit position
1e5b50c78d10119be08bf8f7a11d8ea333dd113a tty: add missing tty_driver include to tty_port.h
9a9254c4a2a3ca2b3da16d173f3b0dd01f397ff6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
452d6fa37ae9b021f4f6d397dbae077f7296f6f4 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
756dc69e5639cd339be3d501ad068b01a2b366de wifi: rtw89: add AMPDU to radiotap
9535e2279ba994fcb38c58f508589cd394894f90 wifi: rtw89: add VHT beamformed to radiotap
a371139d8be96f851c8663f9f8e4ffe3c3271bac wifi: rtw89: SNIFFER_MODE bit along IEEE80211_CONF_MONITOR
c847d0c14c47c2878908c6e9bdcfb707bdb88b60 wifi: rtw89: phy: define PHY status IE length for generations
847758f15f466235df9bf64272dbdd3ded14520e wifi: rtw89: phy: enable IE-09/IE-10 PHY status report for monitor mode
bc1006b68b89dcc2abc3dc79f9be6fa53642461c wifi: rtw89: move HE radiotap to an individual function
236b25d9308d345c8f05130da0bba1af0e7908a8 wifi: rtw89: fill VHT radiotap
16a1becdd1fb9a600b46691694298be16101821a wifi: rtw89: fill HE-SU/HE-TB/HE-MU/HE-EXT_SU radiotap
41d78f3f35961ca533cff5bbc159e7fb3c32e3df wifi: rtw89: debug: make implementation of beacon_info entry in order
cd92d278c1864852cb4840c5e51c1cd0eaa60e85 wifi: rtw89: add debugfs entry of monitor mode options to capture HE-MU packets
884495c39de1a02f42bd40051b921e2311d6ac91 wifi: rtw89: phy: check length before parsing PHY status IE
48402f736f93e6377ee47984d9dd2aa1b6815604 wifi: rtw89: phy: skip trailing 8-byte zeros of PHY status IE for RTL8922D
0805ddc2fdb64c142eb2be8429497dfd8c9bf296 wifi: rtw89: phy: support PHY status IE-09 GEN2 for RTL8922D
f77199a0cf6660d45d72010e76c3ab4788e9da5f wifi: rtw89: check skb headroom before adding radiotap
4c13e00cc6798f8e63354982ec172b7829ae825a wifi: rtw88: remove rtw_txq_dequeue
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
b27bb2bf7711b028a86c2cfff4ac7a9b48b425c8 Merge tag 'counter-fixes-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
a9aba21a539c668a66b58eeb08ad3909e5a54c2a iio: adc: nxp-sar-adc: fix division by zero in write_raw
a093999355084bdbfe6e97f1dd232e58a1525f0b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
49f79cd28f1e3333cbe0d616ce59ead0b24bf34e iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1f4f0bcc5255dec5c4c3a1551bf49d8c33b69b20 iio: light: cm3323: fix reg_conf not being initialized correctly
8ce176501f836634f9c0419c0820140f968e9dc5 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
387c86b582e0782ab332e7bfcd4e6e3f93922961 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c9d8e9adaa63150ef7e833480b799d0bab83a276 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
474f8928d50b09f7dcf507049f08732640b88b49 iio: imu: adis16550: fix stack leak in trigger handler
5ace794c3ded38038a1f97f9ea26b9a8c835c111 iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
f9bbd943c34a9ad60e593a4b99ce2394e4e2381b iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d0a228d903425e653f18a4341e60c0538afb6d41 iio: dac: max5821: fix return value check in powerdown sync
ba121d7582361fe74405f32724976aeff5c35177 iio: adc: meson-saradc: fix calibration buffer leak on error
eedf7602fbd929e97e0c480da501dc7a34beb2a8 iio: ssp_sensors: cancel delayed work_refresh on remove
ecae2ae606d493cf11457946436335bd0e726663 iio: dac: ad5686: fix ref bit initialization for single-channel parts
d01220ee5e43c65a206df827b39bf5cf5f7b9dce iio: dac: ad5686: fix input raw value check
6f5ed4f2c7c83f33344e0ba179f72a12e5dad4a4 iio: buffer: hw-consumer: fix use-after-free in error path
ebd250c2581ec46c64c73fdfa918c9a7f757505e iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4701e471c16866e7aa8f5e6a3a6b0d31e097e2c9 iio: temperature: tsys01: fix broken PROM checksum validation
5237c3175cae5ab05f18878cec3301a04403859e iio: dac: ad5686: acquire lock when doing powerdown control
8aeaf25a85263a7a43357e16ad78ab969f6f8aeb iio: dac: ad5686: fix powerdown control on dual-channel devices
6bdc3023d62ed5c7d591f0eb27a5adb37fb892ae iio: gyro: itg3200: fix i2c read into the wrong stack location
422b5bbf333f75fb486855ad0eedc23cf21f3277 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
329db447f8f02e82ff3acf130c892e1a4063d493 Merge tag 'iio-fixes-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
695e7f2e79010ca469d01098889c2f57340c7df1 wifi: rtw89: phy: define BB wrap data for RTL8922D variants
99237c755c279522410bf1ef951fd7991178933a wifi: rtw89: phy: set BB wrap of out-of-band DPD
9adb75af3f5a041bd53d59288c2c5c65f88187c2 wifi: rtw89: phy: set BB wrap of DPD by bandwidth
f791fe306078f71aa0914d50241a92eda5533805 wifi: rtw89: phy: set BB wrap of control options
7924c027474cef6ed3aab3198816a8f5af8f226d wifi: rtw89: phy: set BB wrap of QAM threshold
7c4ef01bb3c37fb135e425245522a5fb2460ef59 wifi: rtw89: phy: set BB wrap of QAM options
ce23c529c722fab7152d6797b4798acd9a18fb69 wifi: rtw89: phy: set BB wrap of trigger-base partial band
89ff0338727fde5931185b2d2091273aff8d78ea wifi: rtw89: phy: set BB wrap of CIM3K
a395d7eed2f822a340f946ed8a81d6b55bfa9dc4 wifi: rtw89: phy: change order to align register order
4f2b5c83657ed795b102f4378592086192cacc56 wifi: rtw89: phy: configure control options of BB wrapper by RFSI band
7076af642955693935e60bc94546d105fb0395ca wifi: rtw89: phy: add BB wrapper generation 3 for RTL8922D variant
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
4ce058df2ee02cc2a0f0fd5cd64ce6f1482a0b65 USB: serial: belkin_sa: validate interrupt status length
cb3560e8eab1dfa1cac1ed52631adf8ec6ff2cd5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
ab8336a7e414f018430aa1af3a46944032f7ff96 USB: serial: keyspan: fix missing indat transfer sanity check
915b36d701950503c4ea0f6e314b10868e59fce3 USB: serial: mct_u232: fix memory corruption with small endpoint
245aba83e3c288e176ed037a1f6b618b09e92ed8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7d2b37d3e42d19071b62f4ddbee6e16e905efbf1 USB: serial: option: add MeiG SRM813Q
689f2facc689c8add11d7ff69fbbad17d65ee596 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8a3bee801d420be8a7a0bae4a26547b353b8fe22 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
542f5248cb481073203e0dadab5bcbd28aeae308 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
e1a9d791fd66ab2431b9e6f6f835823809869047 USB: serial: cypress_m8: fix memory corruption with small endpoint
dab48a7e74e6a394f3aa0461a2b1fb0c7b38fcb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4085f0dbb1ce2251c9a5938d693de6593f0ab2bd USB: serial: mxuport: fix memory corruption with small endpoint
60df93d30f9bdd27db17c4d80ed80ef718d7226b USB: serial: omninet: fix memory corruption with small endpoint
438061ed1ad85e6743e2dce826671772d81089ec USB: serial: safe_serial: fix memory corruption with small endpoint
9f9bfc80c67f35a275820da7e83a35dface08281 USB: serial: cypress_m8: validate interrupt packet headers
645d4eda1d0db0202ed8e4a2c3abb2ebce6b86ef Merge tag 'usb-serial-7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
e384397796eaf1ecba9e3d91a3f10ec63c7dbc76 wifi: rtw89: debug: Wi-Fi 7 show count of SER L0 simulation
becd1c37efc369694dbbaf0ea2a4c06b83c72546 wifi: rtw89: debug: Wi-Fi 7 update simulation of SER L0/L1 by halt H2C command
125fd4514fa8ca355a6b8e45bf4ff319c483a77b wifi: rtw89: fw: dump status of H2C command and C2H event for SER
779bbe1902f29d0ef131249ddd42a8dfbe21d0fb wifi: rtw89: pci: enable LTR based on pcie control register
e0bb1246e3078912396fb6ad5a18fe067c38e462 wifi: rtw89: pci: not disable PCI completion timeout control for a variant of RTL8922DE
8ee752289e1fc4a0fc55b042d467d6726da65cff wifi: rtw89: pci: disable PCI PHY error flag 8
8c9e5fb13434ca76a0f8247e8f9dc1bbfb298e34 wifi: rtw89: clear auto K delay value before downloading firmware
dcf5c7262bffa2cbafc6523be63c287d15d8ae22 wifi: rtw89: wow: send ARP reply packets instead of Null packets to keep alive
63ccdfac8677387dfdbd9d4336089e9823280704 wifi: rtw89: correct drop logic for malformed AMPDU frames
f98b4684930f631d878bdcf412196fa570692f32 wifi: rtw89: 8922d: change naming number and update values for WDE/PLE quota
d270863883b93fa058f36f57a261b4a518642b78 wifi: rtw89: mac: add field of release report size to DLE quota
77be46f2819c141c6f970156e155fcfaf4c8dddd wifi: rtw89: mac: consolidate quota into a struct for variant chips
9d69ffa4f8da8257e247a4b7163e0aae4b624d7e wifi: rtw89: 8922d: add quota for RTL8922DE variant
cc9cdac8009979e5b77a9d05841ab2d9ca03e68e wifi: rtw89: Add missing TX queue mappings for RTL8922AU
c80788f7c5aed8d420366b821f867a8a353d83a5 wifi: rtw88: increase TX report timeout to fix race condition
6b964941bbfe6e0f18b1a5e008486dbb62df440a wifi: rtw88: usb: fix memory leaks on USB write failures
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
030675aa54cf757769b3db65642433d626b3ed7c i2c: davinci: fix division by zero on missing clock-frequency
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
f50cf5f5d6a3f0f13a8f1af26a77200d9f6b2e6d wifi: rtw89: fw: load TX power track element according to AID
57efc7b096a6ff97d1bf69a832b27fec5c1c4e9e wifi: rtw89: 8922d: refactor digital power compensation to support new format
c77a155c96d7818626ad24b49aa50bc376af547b wifi: rtw89: 8922d: support new digital power compensation format
89ab7535e428afe31d48fd2edd39fee5badb2456 wifi: rtw89: fw: load TX compensation element by RFE type
ed438b312d0758eaac868ab1275e743709fa4dac wifi: rtw89: Wi-Fi 7 configure TX power limit for large MRU
a153f9ce94e669b7b6bd78f637c38a9b24d906a6 wifi: rtw89: debug: show large MRU in txpwr_table dbgfs
756abe2ebe3e14922c6e1317c89ce8004e85b6e9 wifi: rtw89: 8922d: configure TX shape settings
aa7d92e83811a0b557b75f7a0ce85315f4358bf2 wifi: rtw88: Add more validation for the RX descriptor
8368970b62404ce2ce70d04c1cfff62700d7d8d5 wifi: rtw89: usb: Support switching to USB 3 mode
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
f657a6a3ba4c20bc01f5be3752d53498ee1bfe35 drm/xe: Restore IDLEDLY regiter on engine reset
2e7f55eb408c3f72ee1957a0d0ad11d8648a6379 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a1ba4594232c87c3b8defd6f89a2e40f8b08395d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4a03d23ce6ad474cb15862563bc9132e16e3e31e drm/amdgpu/userq: Fix doorbell object cleanup of queue
ba4c0ff47ee098c8e17d25f9dc050e6276bf9979 drm/amdgpu/userq: Fix the mutex_init cleanup for fence_drv_lock
ec78a85d95e9c37b6ca16d6ed1639fa64d5dd6dc drm/amd/display: Write REFCLK to 48MHz on DCN21
e984d61d92e702096058f0f828f4b2b8563b88ce drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d9c820405eb1fcbde959de8898ad7d716a2d7b drm/amdgpu: simplify return value in amdgpu_userq_get_doorbell_index
cedee93d43f893ce67e39b57c67240965c7c5a69 drm/amdgpu/userq: add amdgpu_bo_unpin when amdgpu_ttm_alloc_gart fails
a00caed2302c604c19a5cab781e34d7ba4fa7558 drm/amdgpu/userq: reserve root bo without interruption
cf4aafdccefccc7f8236fed028d06725246e289e drm/amdgpu/userq: make sure queue is valid in the hang_detect_work
0fb4a8e64a9db74eeda8da7d0b78985392ae483b drm/amdgpu: fix potential overflow in fs_info.debugfs_name
6842b6a4b72da9b2906ffc5ca9d846ace2c54c14 drm/amdkfd: Check for pdd drm file first in CRIU restore path
dd4f3ee535b3b0ac027f75dbf9dc5fc88733c765 drm/amd/pm/si: Disregard vblank time when no displays are connected
ca8e7a119a2e4045324cffb8f9f58bedcc3dc928 drm/amdgpu/userq: remove amdgpu_userq_create/destroy_object wrapper
93f5534b35a05ef8a0109c1eefa800062fee810a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0b8a1600ab50f331aeeba47c777a1b34cba606bf drm/amdgpu/userq: move mqd_destroy to later stage to keep core obj valid
181307acf8ea597ad63fd574b44d0f98a329a61b drm/amdgpu/userq: use array instead of list for userq_vas
962d684b5dc0741dcd93485d41b450de402d5592 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1c824497d8acd3187d585d6187cedc1897dcc871 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
79378db6a86c7014cce40b65252e6c18f5b8bcc2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
006c66d1d52f1905e6ccfb615cf27235e4e6e745 regmap: reject volatile update_bits() in cache-only mode
ead6680f354f83966c796fc7f9463a3171789616 dma-buf: fix UAF in dma_buf_fd() tracepoint
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
c2c0486c56800ce276e79c40a6e576ffd672f2a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
c7427f297ddb01f593217c21b2416f1093b80194 wifi: ath11k: use kzalloc_flex for struct scan_req_params
6b471e9aefee9ed73278eb1141e0d8530a56fae9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4d8af936b4fe377f3d7700540f301d8e45e8759b wifi: ath11k: add MSDU length validation for TKIP MIC error
209887467581116a93490e6122b87b6fe0787627 wifi: ath11k: raise max vdevs to 4 on hardware with P2P and dual-station support
10085a654a4c2331d5f0cdc20bfc839a49fbb886 wifi: ath12k: fix incorrect HT/VHT/HE/EHT MCS reporting in monitor mode
98d4f92ab6a1af2ea2ab590d7e2801b203110981 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
51d510589f5cb54b9251f4ecf4c13f219dead928 wifi: ath12k: allow peer_id 0 in dp peer lookup
c972636efc63f0f43d725b59805dd1ae5bc4b31e wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
47809a7c8348bc4a332ccc26a37c7145a5f609f8 wifi: ath12k: fix NULL deref in change_sta_links for unready link
05337d0b9c5a7ab3b60473490705ebe90d5316aa wifi: ath12k: add hardware parameters for maximum supported clients
675aa75bfc29fb18c6e4d58904a91c1d37228217 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e1125b0ab6fdda21dde19f7be631a477d14b684c wifi: ath12k: Set WDS vdev parameter for 4-address station interface
2f57f737dbf3005951a045eb9d1daaff0095f6c1 wifi: ath12k: Add support for 4-address mode
729cad3c3c9e09ca9900744fe2a02b25e23cdab5 wifi: ath12k: Add 4-address mode support for eth offload
6d0572f61539c5d4e2971139e7b501e37b7632d6 wifi: ath12k: Add support for 4-address NULL frame handling
f818260ac66b2971a2a587ea08b171b135a2c1e6 wifi: ath12k: Add support for 4-address frame notification
565257a857690244211d85593b2cd490ce86783a wifi: ath12k: Handle 4-address EAPOL frames from WBM error path
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
575e6a72bd68008b6795345113d3e94f3dccbf5d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bf4a37f516f0382832c10a9d04414944d0d96591 wifi: rtw89: usb: skip ACPI capability check for USB devices
7554f6602a80471549df2c4e7b90b4d095b1d816 wifi: rtw89: add dev_id_quirks to driver_info for per-device quirk control
384cc80f30977d2ff095615f2241b21904499255 wifi: rtw89: usb: add serial_number and uuid sysfs attributes for 0x28de:0x2432
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
5f508715e960613572fe231837b6b4e250a64f8d wifi: mac80211: report assoc_link_id in station info for non-MLD STAs on MLD AP
1a15bf9708ba3bf80410065e113aa17cd6a18dcf wifi: cfg80211: remove 5/10 MHz channel support
f9ad6c160224a871e9437363709c1ba6e8604359 wifi: mac80211: remove 5/10 MHz channel code
4ac20bd40b7db8568aea5ba1d390241842e41ed8 wifi: mac80211: Use struct instead of macro for PREQ frame
a91c65cb99d1e03c8d8f0244258cbdd2d60faa86 wifi: mac80211: Use struct instead of macro for PREP frame
68511e16320b19387a8593c578a7ebe307c05166 wifi: mac80211: Use struct instead of macro for PERR frame
8b40b1d24a6099fe9fac8e207d4cb04ab5e0baae wifi: mac80211: Fix overread in PREQ frame processing
d158e54476ea9667c33dfa2c8d87c7cc32b40f1b wifi: mac80211: Fix overread in PREP frame processing
4ec9ea8a58859c260ae32e097aa643975572e58b wifi: mac80211: Fix PERR frame processing
42d02dce881ed328a4637b22623deaeebeef9a41 wifi: mac80211: Add KUnit test for ieee80211_mesh_preq_size_ok
80da5c43057c9a8fc381121213447124abd9ee59 wifi: mac80211: Add KUnit test for ieee80211_mesh_prep_size_ok
58b14058ede0476ff746190873522ab176b9de38 wifi: mac80211: Add KUnit test for ieee80211_mesh_perr_size_ok
5a9c554ff86d7f3750d95ce72ad0666e02e37b92 wifi: qtnfmac: topaz: defer IRQ enabling until IPC init
b3d519330554b0b9e662cefebba854e0a7c1a592 wifi: mac80211: basic S1G rx rate reporting support
50aa66ac0162aac818285a4a5d7c2c553b6bfb65 wifi: ieee80211: define some UHR link reconfiguration frame types
79fb99e16f60a77cbd2824695d98aa34ebbb9d69 wifi: mac80211: unify link STA removal in vif link removal
3b142c38b2c5e9885bb43fed394285c613b3975a wifi: mac80211: clean up return in ieee802_11_find_bssid_profile()
e41dc5921e2413cefd627b270f63367ed67d3f28 wifi: mac80211: rename "multi_link_inner" variable
32e223198539bd8be5a84764df869f88bc56f25b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
c93db0bfff162b01fae17a674ff2bd3ae8ec37d3 wifi: mac80211: use local ml_basic_elem in parsing
e48223525a54d3a3182d2d9a497dca022b942b4d wifi: cfg80211: harden cfg80211_defragment_element()
d823fc25eaaf357be292bd9c827026985bd502b3 wifi: mac80211: always expose multi-link element
29eb4dc882d3b681c699ed550b79129c01e8c80a wifi: mac80211: mlme: allow UHR only with MLO
a5cbf19456f6f17503e1a7d8e23bcb4fb107133e wifi: mac80211: explain ieee80211_determine_chan_mode() parsing
7ad8731738d7511c92f9ffc8c69fa8681986dd5d wifi: Update UHR PHY capabilities to D1.4
f576db12f1f0adafd8fd1c395e377b7b37a77b7b wifi: Update UHR MAC capabilities to D1.4
ece981f88e930b2071ab045eb248b5e2292c9327 wifi: mac80211: refactor link STA bandwidth update
d3ea22270d7c02fe08606f609545cbe583e53060 wifi: mac80211: parse and apply UHR DBE channel
14b1a85518a17c01a8d52a8d3332596b68b4f201 wifi: mac80211: AP: handle DBE for clients
ade3b16a01568ab1feceddfb0841aabfaaf7953e wifi: mac80211_hwsim: claim DBE capability
6aded6c10490d5b24325e46f22b327876b669f72 Merge tag 'rtw-next-2026-06-03' of https://github.com/pkshih/rtw
1821c068aa5ea852970b5c9ca05b21681f5d8e83 wifi: iwlwifi: add support for AX231
e1ed149b321e8eab9957c109efa79fd850b5ff98 wifi: iwlwifi: fw: cut down NIC wakeups during dump
60ede4709783ee84ec5514886e690c846c74c43b wifi: iwlwifi: remove stale comment
8c1104b006414a404d32000191fb31917c965c98 wifi: iwlwifi: remove mvm prefix from marker command
be443355dafcd4ab40f59b399868b04cc1e9da78 wifi: iwlwifi: mld: fix smatch warning
f60f2159219fda21e5fde5a6a9aa94edb14d76a0 wifi: iwlwifi: fix STEP_URM register address for SC devices
18928cd2b08e4efa0e09597710c2e7b768bab864 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
3ea44b983afde21500b10672d2107b942c567f9b wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
44e9ece99e5b9e4480ecdb03bf790422b9d0ef6b wifi: iwlwifi: mld: always allow mimo in NAN
13676ae3cf90e2b98651920b982fbd62e9490bcf wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
a9505106c9effe53de91c6c5a28c7d24b32acdfb wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
7ebdca63eca82394f546a2274c460956b356cea3 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
301b0dfa9db3f1e204de95e803bbd88fbd878c7c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
fa6758a86e37b4572f33763d8cb991b1d98ea857 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
b74e377cad9271950c57472867c469e4b5b2ff0c wifi: iwlwifi: mvm: fix P2P-Device binding handling
33346563d6d2b860c0a11bf31dca925b48dd3db2 wifi: iwlwifi: mld: Require HT support for NAN
f255f1f2a05d2e2147a24f649755b2a0dd8aa1a7 wifi: iwlwifi: pcie: fix write pointer move detection
ff124ad01dd3fedfda710b6961080a199e1f94aa wifi: iwlwifi: fix a typo
a7bdb7804570f3ac93e368b51fecd8051a23fc18 wifi: iwlwifi: remove orphaned DC2DC config enum
719d11f57a812d215d744bba464d3a0fae36fe44 wifi: iwlwifi: stop supporting core101
4d30cc10e2b9df618b694aba503254eaa71d2c04 wifi: iwlwifi: trans: export the maximum supported hcmd size
d947b22fd075a336be514ef428377bb757e0848c wifi: iwlwifi: mvm: remove __must_check annotation from command sending
18bf30892cd9716947c41c629c7dc7a6355edadc wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
7d390ff7f25410f746b09026e4be6c93e064c945 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
a153825987be45a6a22fdf3bb4ae59109818c62b wifi: iwlwifi: mld: add KUnit tests for link grading
a6136ca2dd9773d6bcd45e8290403536c9c71054 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1f2b940056a45827f0f0486f3b72d88ec894d874 wifi: mac80211: Free keys associated with NAN Device
d832f6b83d48b27b98ffeda973d83c0d0409fccf wifi: mac80211: fix monitor mode frame capture for real chanctx drivers
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
7495adaa0e45e180f4b6b7436675c6266edff1ff wifi: wlcore: enable the right set of ciphers
d03291b8c7fdb642fcd9bb4bfb957ba562dfd8e6 Merge tag 'ath-next-20260602' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a26c2a22e7e88b2b5afb1349f3994fc564c988b1 Merge tag 'iwlwifi-next-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c52b14422573a43917f48c094771a80cbe58f568 wifi: mac80211: Fix -Wc23-extensions in hwmp_route_info_get()
b978c424cbfb1f5ab024db12cf7b813fa4e23ca0 wifi: mac80211: fold tid_ampdu_rx allocations into a flexible array
dfb67ae569bf0726187725b1ef8d89377778861e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
303f11fda2fa4c6f7aa86b8fa54aaee5e1ef181b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2307b36ce34fd2166509ea2aeef0de5768ed03b7 wifi: mac80211: Add multicast to unicast support for 802.3 path
4cc0cc0b297c17c2b106d6892bd13d9c32fe66ce wifi: mac80211: Add 802.3 multicast encapsulation offload support
88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
8f29c4c51fabc4a9c6c634bd24e23c30c05f2293 Merge remote-tracking branch 'wireless/main'
81a2ef99231f9d1dde99256a5f34aa853307fa95 Merge remote-tracking branch 'wireless-next/main'
7018aded44c62b6959c53061979d95bfb1bde0aa Merge branch 'ath-next'
3462ca9cb5796ca118ad0af736d542453c801946 Merge remote-tracking branch 'mhi/mhi-next'
72366723e32ead4942fe84374388a1c49a41c305 Add localversion-wireless-testing-ath
df81349fece7e61084feae04f301a5655c710c49 wifi: nl80211: Fixup merge build failure
361c843368e5ee3e908be7d12537ffd7a36d23d2 wifi: ath12k: Update Qualcomm copyrights
1aad38c4cd5f172409e8dc97118615143483a7a2 wifi: ath11k: Update Qualcomm copyrights
b8ef98b29cf5df1eb6d787425b0ff7883a413954 wifi: ath10k: Update Qualcomm copyrights
5aac8d131db1228aacefbd7b722dbf2bf64324c1 wifi: ath: Update copyright in testmode_i.h
31206c06bd77693df9b53df5e9f5b7ca7ecaf55e Merge branch 'pending' into main-pending

--===============9078112873214786631==--
