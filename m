Content-Type: multipart/mixed; boundary="===============7124311520961784818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Jan 2025 16:51:49 -0000
Message-Id: <173747830959.795909.17084893981452559687@gitolite.kernel.org>

--===============7124311520961784818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1de25c6b984d71a7961065e27514b4fd51b2daae
    new: cf33d96f50903214226b379b3f10d1f262dae018
    log: revlist-1de25c6b984d-cf33d96f5090.txt

--===============7124311520961784818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de25c6b984d-cf33d96f5090.txt

e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
77a214317a6adcbfaf0781a2d950247106c6bc1f batman-adv: Start new development cycle
a7d5100ed0099a9f21b796017908cc7ece5332e4 batman-adv: Reorder includes for distributed-arp-table.c
8587e0e3f562b09bbfe0df1b0c506066095043e4 batman-adv: Remove atomic usage for tt.local_changes
fca81aa3e653d68ac696f3ee994384cecacf3845 batman-adv: Don't keep redundant TT change events
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
02f41c8aa643b0d329ee9fa3f3341919bf86b759 wifi: ath12k: fix leaking michael_mic for non-primary links
58fa8109fa8dae2947567e8f56dbd55ad81bc35c wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
5a10971c7645a95f5d5dc23c26fbac4bf61801d0 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
f86e09fd393adfbbf078985e2cbf322e9892fbe3 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
908c10c860e012f961bfb2b8e0823b23426beb9d wifi: ath12k: parse multiple device information from Device Tree
08a4c51c6ea0790d8abcb713410833fcb0019a69 wifi: ath12k: send partner device details in QMI MLO capability
786f34b5b4a408f466f762ca7785121ef3dbf540 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
48090fae676ecef4bb39cc6a2faa9765a248b4f8 wifi: ath12k: add support to allocate MLO global memory region
cc64deef0bdb52d6b2d6f1a2cd427ae680ed1936 wifi: ath12k: Add MLO WMI setup and teardown functions
b716a10d99a287681fc5cef46a7f9399bec5f055 wifi: ath12k: enable MLO setup and teardown from core
628bbaa551da94d879d7aa5abc3b9632ed743fbe wifi: ath12k: avoid redundant code in DP Rx error process
1a73acb5fba4d85ab5eed1147282a07d56af8550 wifi: ath12k: move to HW link id based receive handling
1d18b197bc4b9884c3b53945356afe054b5340f4 wifi: ath12k: add partner device buffer support in receive data path
555872c477958e1a12244e79f3ef9f976ca2a077 wifi: ath12k: add helper function to init partner cmem configuration
8fea0066b4b481bd604256f5359127837a5db7ce wifi: ath12k: introduce interface combination cleanup helper
3c9bc818b8f192142280b722fa53e2389491a6d1 wifi: ath12k: Refactor radio frequency information
ae6b065282abd5cb097fbe96bfb96fa29a9fc321 wifi: ath12k: advertise multi device interface combination
78cf6fd16572912fb3f39237fb29879ccefb5a17 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
72c24b1b779d78674842012f252913c0b5beda73 wifi: ath12k: fix ar->supports_6ghz usage during hw register
7462d67c660f52396e0bc5b3e13cc5c3a4dc01c3 wifi: ath12k: pass link ID during MLO while delivering skb
3863f014ad23f1f966b78e8fe6f4cbed97fd4737 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
6792b3ca14adb666a3c41628bac99227680eb871 wifi: ath12k: add can_activate_links mac operation
77478788c957d1d41462890f187c71f8babbd093 wifi: ath12k: add no-op without debug print in WMI Rx event
2c737079493d79ac340cb2b1b14c1a49645cdf61 wifi: ath12k: remove warning print in htt mlo offset event message
043b473e3e02d4c371075956e9c72c32f17958fb wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
02213c21fb8dfe430e25e539153865eb846f1549 wifi: ath12k: assign unique hardware link IDs during QMI host cap
d33bc467e8325be66b7209250e9829d199034ffe wifi: ath12k: advertise MLO support and capabilities
bf2a5a622a50b47560e4b29387b2fd4cfb33881a batman-adv: Map VID 0 to untagged TT VLAN
212fbabe1dfecdda35bf5aaa900f745a3bab5ac4 KVM: arm64: Fix set_id_regs selftest for ASIDBITS becoming unwritable
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
498d5b14db8c9118be139f668720c67bea2dc344 riscv: selftests: Fix warnings pointer masking test
985bb51f17abbe83c697a5ac0aa40fad5f4e00f4 KVM: arm64: Always check the state from hyp_ack_unshare()
e22c369520d0a2a191820cc308f81a860b1b8d47 KVM: arm64: Add unified helper for reprogramming counters by mask
adf8623b3f51e9c7eb18a7bb0381093f31053e38 KVM: arm64: Use KVM_REQ_RELOAD_PMU to handle PMCR_EL0.E change
d3ba35b69eaed060bbc92a99bf027627bad170eb KVM: arm64: nv: Reload PMU events upon MDCR_EL2.HPME change
e96d8b80afd3f63ffad58c0fdd5e0c380c4c404e KVM: arm64: Only apply PMCR_EL0.P to the guest range of counters
2a7e02fa9116d9b077983257774e6644af064857 wifi: ath9k: cleanup ath_txq_skb_done()
d19ac7ef6ee997298a42335d0dd09b67c6cb19bf wifi: ath9k: cleanup a few (mostly) TX-related routines
0cc6510ca4639a20c8921f223f05faa485795204 wifi: ath9k: simplify internal time management
be8d47f181fd4f341b8beee1ca11a96d296d2df2 wifi: ath12k: Add support for parsing 64-bit TLVs
aa21668ab3c7c479998be11393e1a1c3c2624fce wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
445718c9958c8c160654068014c0e72505f59d63 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6ff412420e5ea1635385038a0bb4c77420862bc9 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
bf2da5c4f5b576d45f5f0cc0f508b8255f7ab015 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
d506e55fe39bcd6a78bd1f23210cbcd8cee4f844 wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
61a0d9a879c3682391f88855220dd766bb9d6542 wifi: ath12k: Refactor monitor status TLV structure
6a6d941a39947c359ed245fca490dcdb09551235 wifi: ath12k: cleanup Rx peer statistics structure
b79462532cd56119fb409f81f50dc74b12724b5e wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
ebee84cc961cd3947015efbf4a5dbea63b11c5d3 wifi: ath12k: fix incorrect TID updation in DP monitor status path
0345f28a122656a4703442a2a97d2dca370c27a0 wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61f247a06c3cdeb9093b3d90afd7d51168d089f4 wifi: ath12k: Change the Tx monitor SRNG ring ID
8534c42397ed8f05257dbddcd305a351ad40add1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
578f6fc55c2ced5f68a7f87edbf6db3663dc6b57 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"
2e5e1a7ea692dc2b9f1acf0ebeb75bc282733cac Revert "arm64: dts: qcom: x1e80100-crd: enable otg on usb ports"
7db0ba3e6e6c215353c1e58b42dfd77c7ab89256 Revert "arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers"
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
0daa521a1c8c29ffbefe6530f0d276e74e2749d0 wifi: rtw88: add __packed attribute to efuse layout struct
66ef0289ac99e155d206ddaa0fdfad09ae3cd007 wifi: rtlwifi: rtl8821ae: Fix media status report
59ab27a9f20f8de6f7989e8a8c3d97c04ed8199c wifi: rtw88: 8812a: Support RFE type 2
74a72c367573ad521becf6cc4d649e14387b3c64 wifi: rtw88: 8821a/8812a: Set ptct_efuse_size to 0
e9048e2935f7d797c2ba047c15b705b57c2fa99a wifi: rtw88: usb: Copy instead of cloning the RX skb
13221be72034d1c34630ab124c43438aefe7e656 wifi: rtw88: Handle C2H_ADAPTIVITY in rtw_fw_c2h_cmd_handle()
3e3aa566dd1803f1697530de6c8489a8350765b3 wifi: rtw88: usb: Preallocate and reuse the RX skbs
d08555758fb1dbfb48f0cb58176fdc98009e6070 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
36684e9d88a2e2401ae26715a2e217cb4295cea7 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
da03801ad08f2488c01e684509cd89e1aa5d17ec drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f8d9b91739e1fb436447c437a346a36deb676a36 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
5c9d7e79ba154e8e1f0bfdeb7b495f454c1a3eba drm/mediatek: Add support for 180-degree rotation in the display driver
924d66011f2401a4145e2e814842c5c4572e439f drm/mediatek: stop selecting foreign drivers
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
f8bcfb2076331388c794e6cd1800132cac6fd965 wifi: rtw89: adjust thermal protection step and more RTL8852BE-VT ID
2927cb7b3b4ffd56d08749a673a463853f743205 wifi: rtw89: debug: print regd for QATAR/UK/THAILAND
93b3a45645f13290745ef58bf99ad0877af29381 wifi: rtl8xxxu: Fix RTL8188EU firmware upload block size
a10f26062a9973c38c0a11ea91757f9228e200f2 Revert "drm/mediatek: Switch to for_each_child_of_node_scoped()"
ef24fbd8f12015ff827973fffefed3902ffd61cc drm/mediatek: Fix YCbCr422 color format issue for DP
0d68b55887cedc7487036ed34cb4c2097c4228f1 drm/mediatek: Fix mode valid issue for dp
8fe3ee95da1bf42830e9b02c70f111b53ab65229 dt-bindings: display: mediatek: dp: Reference common DAI properties
76aed5e00ff2625e0ec4b40c75f3514bdb27fae4 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
7bce3f75189c1c2d7b43af8184b284d783e51375 MAINTAINERS: update email address of Marek Linder
1f5f7ff46435226f34112e0d179f6cbd9eb30b04 mailmap: add entries for Simon Wunderlich
285c72be944089e333ae5f49211b38e460f9528d mailmap: add entries for Sven Eckelmann
c4bd13be1949020e3b1c9ed6889988e0b30c3d3b drm/mediatek: Remove unneeded semicolon
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5cc2db37124bb33914996d6fdbb2ddb3811f2945 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a619cba8c69c434258ff4101d463322cd63e1bdc gpio: virtuser: fix missing lookup table cleanups
656cc2e892f128b03ea9ef19bd11d70f71d5472b gpio: virtuser: fix handling of multiple conn_ids in lookup table
c7c434c1dba955005f5161dae73f09c0a922cfa7 gpio: virtuser: lock up configfs that an instantiated device depends on
8bd76b3d3f3af7ac2898b6a27ad90c444fec418f gpio: sim: lock up configfs that an instantiated device depends on
522908140645865dc3e2fac70fd3b28834dfa7be drm/mediatek: Add return value check when reading DPCD
f563dd9ca6cb6ed52c5fb6e4285d1ef26cfa7e8a drm/mediatek: Initialize pointer in mtk_drm_of_ddp_path_build_one()
c83c846231db8b153bfcb44d552d373c34f78245 io_uring/timeout: fix multishot updates
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
5009628d8509dbb90e1b88e01eda00430fa24b4b drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7de8d5c90be9ad9f6575e818a674801db2ada794 drm/amd/display: fix page fault due to max surface definition mismatch
21541bc6b44241e3f791f9e552352d8440b2b29e drm/amd/display: increase MAX_SURFACES to the value supported by hw
5225fd2a26211d012533acf98a6ad3f983885817 drm/amd/display: fix divide error in DM plane scale calcs
9738609449c3e44d1afb73eecab4763362b57930 drm/amdkfd: fixed page fault when enable MES shader debugger
0881fbc4fd62e00a2b8e102725f76d10351b2ea8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a993d319aebb7cce8a10c6e685344b7c2ad5c4c2 drm/amdkfd: wq_release signals dma_fence only when available
2a238b09bfd04e8155a7a323364bce1c38b28c0f drm/amd/pm:  fix BUG: scheduling while atomic
75c8b703e5bded1e33b08fb09b829e7c2c1ed50a drm/amdgpu: Add a lock when accessing the buddy trim function
f69ccbc50a12417c74ddf891d3958ddf609f171c wifi: rtw89: pci: disable PCI completion timeout control
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
425970f94b3c761564f65289e37953ffe9445d93 MAINTAINERS: mailmap: add entries for Antonio Quartulli
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
d31241cbd9c5d74eb19192e57806e9c9ee3378f7 wifi: ath12k: rename CAC_RUNNING flag
11b86e2ce94278332af8da9c0b560a15c17efd26 wifi: ath12k: fix CAC running state during virtual interface start
40562e84e262dcc1c7226a0094761f6b5eec8153 wifi: ath12k: handle radar detection with MLO
9035756c18852cf39eeb11b625db094a2c9a4bb9 wifi: ath12k: Include MLO memory in firmware coredump collection
2d64da9ed5d8cee44a11ed3872dbfa6a914ee2b2 wifi: ath12k: set flag for mgmt no-ack frames in Tx completion
3540bba855b4b422e8b977d11aa8173ccb4f089d wifi: ath12k: fix tx power, max reg power update to firmware
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
89aca45f26879dfbbf8374c425c4811f69cfc2df wifi: mt76: mt7996: fix invalid interface combinations
1be94490b6b8a06ff14cd23fda8714e6ec37cdfb wifi: wilc1000: unregister wiphy only if it has been registered
996c934c8c196144af386c4385f61fcd5349af28 wifi: wlcore: fix unbalanced pm_runtime calls
082d9e263af8de68f0c34f67b251818205160f6e wifi: brcmfmac: Check the return value of of_property_read_string_index()
280c8b39050bc19fe78ca259d68328dd23bc9599 wifi: rt2x00: Remove unused rfval values
413859e909a425a04a221240e1066e48cd2220a2 wifi: iwlegacy: Remove unused il3945_calc_db_from_ratio()
83ed80dd25f6ed8db5d0751a9a49a22d1bc9a8bc wifi: iwlegacy: Remove unused il_get_single_channel_number()
8221712a174ad83e36489c414c26619010f4e348 wifi: brcmfmac: Add missing Return: to function documentation
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c9f6ee2701d798c2b79b8557b842da7b106fcd5c wifi: ath12k: Support Transmit Rate Buffer Stats
3f482f2434753a0647dc8753a127f86878348458 wifi: ath12k: Support Transmit Buffer OFDMA Stats
89699f029cd42ddf913a201c917ce4f7b213b068 wifi: ath12k: Support AST Entry Stats
f647dc6512efa88bd1a3dc2444a9d1ea170f4045 wifi: ath12k: Support pdev Puncture Stats
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a72eaa175656836a32e94004ea05598409e2f2fd wifi: ath9k: cleanup ath9k_hw_get_nf_hist_mid()
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e47f0a5898540eb19b953708707887d4b3020645 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
e4790b3e314a4814f1680a5dc552031fb199b878 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
b2658bf4d7f2f2e37ae9d2463ecc40618f587834 wifi: rtw89: correct header conversion rule for MLO only
2f7667675df1b40b73ecc53b4b8c3189b1e5f2c1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
6ab452d458fd060644ce62c604baa2fe444a6822 wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
35642ba31dc4a1816a20191e90156a9e329beb10 wifi: rtw89: mcc: consider time limits not divisible by 1024
ba4bb0402c60e945c4c396c51f0acac3c3e3ea5c wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
3f0e6890890a5f4316c5ed39c74ee678fc6114f5 wifi: rtw89: read hardware capabilities part 1 via firmware command
456ad3210a88745acb00a3222dc6533531a372b6 wifi: rtw89: 8922ae: add variant info to support RTL8922AE-VS
5b1b9545262b5126a3c2776e7e64ff29765cbe6e wifi: rtw88: Add USB PHY configuration
5ad483955acc85dc91b88c7b76dc1429e8ba33bc wifi: rtw88: Delete rf_type member of struct rtw_sta_info
a806a8160a0fcaff368bb510c8a52eff37faf727 wifi: rtw88: 8703b: Fix RX/TX issues
fb2fcfbe5eef9ae26b0425978435ae1308951e51 wifi: rtw88: sdio: Fix disconnection after beacon loss
4b6652bc6d8d5fb0648b3a7a16ef8af4e0345bcd wifi: rtw88: Add support for LED blinking
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
0da2e410705e87c75d0f96d73c4a563746cc2709 wifi: mt76: mt7996: extend flexibility of mt7996_mcu_get_eeprom()
e8cb33ad546a908f6c6a7c382b0fdf1a0c743af6 wifi: mt76: mt7996: add support for more variants
569dd75b71471e63caf4a0302e042f9c2dafe970 wifi: mt76: mt7996: set correct background radar capability
5a569e90162a37364f22d9f0ff9d2added7b3ee5 wifi: mt76: mt792x: add P2P_DEVICE support
fbce6136da0a40f62ea22361e7d13f6a502c20ad wifi: mt76: mt7921s: fix a potential firmware freeze during startup
08fa656c91fd5fdf47ba393795b9c0d1e97539ed wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
458417efd5f9e7450eec65c9546c7bcc7efd7306 wifi: mt76: mt7615: Convert comma to semicolon
f21b77cb556296116b1cce1d62295d13e35da574 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
e016239fcb9802e58dc059b85e0fb25ac1777df4 wifi: mt76: mt7996: Add eht radiotap tlv
512e26db3565b310052dc2b8975ac7c973bf8ab6 wifi: mt76: Fix EHT NSS radiotap reporting.
5ed54896b6bd444223092cab361b0785932119ab wifi: mt76: mt7921: fix a potential scan no APs
98d1e33b092ba9ddc430c9b8f14aaf3a79330b00 wifi: mac80211: Clean up debugfs_key deadcode
efbb0fed0250be2bd79dfc01b727beee3c0fc42d wifi: iwlwifi: fix documentation about initial values in station table
2e564d86a09532bf54fbd6b48059df5dcf6e1ca4 wifi: iwlwifi: mvm: remove pre-mld code from mld path
52674ee2f30c10e1f8c90ec9df36db926a536a0b wifi: iwlwifi: mvm: send the right link id
a10723ced430de1b45572d84c0e4bcf5b671380c wifi: mac80211: add an option to filter a sta from being flushed
687a7c8a722743526b4fe45fc75c6999990480ab wifi: mac80211: change disassoc sequence a bit
58c131f08851b24f90142b09230c6bf72e2219ac wifi: iwlwifi: mvm: cleanup iwl_mvm_sta_del
61dcfa8c2a8f6c53ce77b2c832b82990754b2aa9 wifi: cfg80211: copy multi-link element from the multi-link probe request's frame body to the generated elements
afff7cee11890af50987131352767f9bb614cbd6 wifi: iwlwifi: remove mvm from session protection cmd's name
122b95012b3b800e6fb496a8247794ba93745c8d wifi: mvm: Request periodic system statistics earlier
cbde1f22108d53085d33025ed610571aff154d68 wifi: iwlwifi: Remove mvm prefix from iwl_mvm_compressed_ba_notif
74f0b2db1f00fd375c0b5c3ea1a2283be876b51b wifi: iwlwifi: mvm: update documentation for iwl_nvm_channel_flags
f8f13ea27fffff51ee257171a8604f944c876fd4 wifi: iwlwifi: mvm: log error for failures after D3
09bdddd3ed2ed2bfaf4bfd35138775faceb6a7b7 wifi: iwlwifi: bump FW API to 95 for BZ/SC devices
a581a0287c8d3348ced3c3e7f4a7100d89769b7a wifi: iwlwifi: support BIOS override for UNII4 in CA/US also in LARI versions < 12
b1e8102a4048003097c7054cbc00bbda91a5ced7 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
2afb0b9b957b11637c8bbb817a72e07051dae032 wifi: iwlwifi: mvm: Check BAR packet size before accessing data
a968fc0218b242fdabede5e39be2ff7273e405a7 wifi: iwlwifi: add a new NMI type
9b45ba3976945e8d53f2dd40541a66c690f12286 wifi: iwlwifi: pcie: Add support for new device ids
1532c5d67d97cacbe83dd9b7f74b8844ee42b2e6 wifi: iwlwifi: mvm: Use IWL_FW_CHECK() for BAR notif size validation
01c0e9c804413563c71fb2f74b040c212ee2efe3 wifi: iwlwifi: mvm: add UHB canada support in TAS_CONFIG cmd
526cd9cd423888d3d2708cfc9aa452aafdf20ef1 wifi: iwlwifi: mvm: add UHB canada support in GET_TAS_STATUS cmd resp
7ceae9b73f05f0a58540e11a48d629a506806893 wifi: iwlwifi: mvm: Move TSO code to shared utility
aa93ca6f652f6fec2a13cd79d6200912e40c8101 wifi: mac80211: Remove unused ieee80211_smps_is_restrictive
a3092c99b95e223678be31711a889890cf02ab35 wifi: iwlwifi: differentiate NIC error types
193aa7eee2975fec7b5e224a53862c36b5500bd8 wifi: iwlwifi: mvm: remove warning on unallocated BAID
83bb3633a2ce16be2043bac2316aa34530d2f271 wifi: iwlwifi: mvm: skip short statistics window when updating EMLSR
67256c9a9432013ca255ea6a54512fa589c07ef8 wifi: iwlwifi: mvm: rename iwl_dev_tx_power_common::mac_context_id
80c2b651fe7fc82e1d1b3e4f9651095896a095f0 wifi: iwlwifi: fw: read STEP table from correct UEFI var
7d89d78039c76cae77edb62c10b44932b984031b wifi: iwlwifi: interpret STEP URM BIOS configuration
8c4c0485de3453c2dc27a0e1c84890afee1c4527 wifi: iwlwifi: context-info: add kernel-doc markers
8b0fc79f9e5b49a1ab27b53edc64d9ffbceeb312 wifi: iwlwifi: return ERR_PTR from opmode start()
29ce03e6d2d3de1c79fa83552e2282d7e9d37694 wifi: iwlwifi: restrict driver retry loops to timeouts
98b724d9f305d74408c3516279a901a8b054d085 wifi: iwlwifi: mvm: restrict MAC start retry to timeouts
7ad788afe1435acb46c4e323709e0ca816913e8b wifi: iwlwifi: mvm: remove STARTING state
99baaf924a30b240622a42fdab0fff3ffa8138cc wifi: iwlwifi: mvm: clean up FW restart a bit
14eef4e2355920eea8c20424f9260a266f81f650 wifi: iwlwifi: unify cmd_queue_full() into nic_error()
2d15d213e3d83108f1e29a80b230f9adb8b6e0c9 wifi: iwlwifi: mvm: restart device through NMI
7391b2a4f7dbb7be7dd763bc87506c10f570a8d3 wifi: iwlwifi: rework firmware error handling
0f28cc081f0e49c7bf749828313b3c73cf13d6c1 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
5970442592aae455eb45d7e099b9dcfdb88d4c1b wifi: iwlwifi: mld: make iwl_mvm_find_ie_offset a iwlwifi util
1dde1f316d476e863cbd74ccecd6301fe6d9b37e wifi: iwlwifi: move fw_ver debugfs to firmware runtime
ee3f2566c85df025e8f5bdfcae503a727342a767 wifi: iwlwifi: rename bits in config/boot control register
4c83e41c3f842ea6849dd3f902df23764f9e3340 wifi: iwlwifi: Remove MVM prefix from TX API macros
5f36bb50d29e941d129a5cf1ab0e2c25e6607286 wifi: iwlwifi: iwl-drv: refactor image loading a bit
20eccf4ac9c7679d9682662a2d11360cd9ddba9c wifi: iwlwifi: Allow entering EMLSR for more band combinations
049412e7329653048a617d5a879ef118b9181130 wifi: iwlwifi: add mapping of prph register crf for PE RF
a2ba52b3a933ec97fde22ac6e50313e24177c832 wifi: iwlwifi: add channel_load_not_by_us in iwl_mvm_phy_ctxt
f24501c928a5afc60ef4a13e7b8fd4d2bcd6acb4 wifi: iwlwifi: mark that we support TX_CMD_API_S_VER_10
80e96206a3ef348fbd658d98f2f43149c36df8bc wifi: iwlwifi: avoid memory leak
3e0e91e22c29b70f4d61b9655770648c73c23db4 wifi: iwlwifi: api: remove version number from latest stored_beacon_notif
9e28fcabce7070ab73782dea1452fee871f562a0 wifi: iwlwifi: move fw_dbg_collect to fw debugfs
c866a9852398fe74f3db14154e667fa8eb6da082 wifi: iwlwifi: mvm: fix add stream vs. restart race
7e44bd09f7cdb05a669362847c98dc9d3bfa13ab wifi: iwlwifi: bump FW API to 96 for BZ/SC devices
cf704a7624f99eb2ffca1a16c69183e85544a613 wifi: iwlwifi: mvm: avoid NULL pointer dereference
014ca1ac648481e84968ef77874cc10a7660a83e wifi: iwlwifi: fw: api: tdls: remove MVM_ from name
76260267ba26a6e513acefa5e7de1200fbeb5b5d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
8c734445faf9a3c3cdb42c240e8687d5555d806c wifi: iwlwifi: cleanup unused variable in trans.h
16b2092c4b26ddc266bf23f1d1c46cd032355b69 wifi: iwlwifi: mvm: fix AP STA comparison
79f4b6934dbd7dd6741726ba004a15e25380b8cc wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
daf4574ccafd985eeaf25fb7adf23c71b14ac374 wifi: iwlwifi: fw: fix typo 'adderss'
703f341e9931791634eb2d10941d281ca3928815 wifi: iwlwifi: mvm: Improve code style in pointer declarations
2ce67f8bf1ce11549c055bd64fa382c511c1af9b wifi: iwlwifi: mvm: fix iwl_ssid_exist() check
42986665305c386d984d59af64781e79c1f8fabc wifi: iwlwifi: api: remove the double word
eb5940010d3904634241ce6967f5fb1cb1526fc2 wifi: iwlwifi: Fix spelling typo in comment
88db6449930f0c247ec4324cdf0d8c554e44b442 wifi: iwlwifi: mvm: Use helper function IS_ERR_OR_NULL()
81a6f4540df9b770078f7189290d281718f11419 wifi: iwlwifi: Remove a duplicate assignment in iwl_dbgfs_amsdu_len_write()
e5705795641588daebe111720f3886c6493c36e4 wifi: iwlwifi: mvm: Fix duplicated 'if' in comment
aa4b132a9eb1b41a0fa009ee89f3c013001225d8 wifi: iwlwifi: mvm: Fix duplicated 'the' in comment
1b8e2e7fc053b2f6eab7f903b9f4bac6333f0ddc wifi: iwlwifi: fw: fix repeated words in comments
da7f40c05c16ea35afef41f64a22689b2d974b14 wifi: mac80211: add some support for RX OMI power saving
c3219371d61694354e4079d244c136e352fab805 wifi: mac80211: remove an unneeded check in Rx
dfd5b5b5b725aa033e88b02adc3980a3fcf361d0 wifi: mac80211: clarify key idx documententaion
f52de501d111ae2a90e43ad910d22e0c83a87e94 wifi: mac80211: reject per-band vendor elements with MLO
69f9556556b2812e9a63099582306b2b940e704d wifi: mac80211: mlme: improve messages from config_bw()
993ace39efd08e8dc29635eca9884adea344401e wifi: cfg80211: scan: skip duplicate RNR entries
2bf502251b3ba0734aad81317d62e13389b89a5d wifi: cfg80211: check extended MLD capa/ops in assoc
00e3daadfe1046fae06960d9ff9d0497b35c1e89 wifi: mac80211: improve stop/wake queue tracing
c30e9a8558815888e94f9890c9adcad09135ffd4 wifi: mac80211: Remove unused basic_rates variable
29968432874bb03f7dcaea602efb7d00e7c33b0c wifi: mac80211: fix typo in HE MCS check
2e3de34f5ceebdccd9464e7400986d2131915465 wifi: mac80211: log link information in ieee80211_determine_chan_mode
98934687f8a871ea2bf90be6590daddd1a130cdd wifi: mac80211: skip all known membership selectors
931cf025cc721f39d8490f712ead6bde7e42e890 wifi: mac80211: parse BSS selectors and unknown rates
f6d2e5abf154da59ccb3bcac23438f2230c8948a wifi: nl80211: permit userspace to pass supported selectors
8ee0b202d0242d6b00cbf4d2f052578475008a36 wifi: mac80211: verify BSS membership selectors and basic rates
708d06b33b97329bd499ff92908c96670a94a510 wifi: mac80211: also verify requirements in EXT_SUPP_RATES
11cc69abb0b714a11d66421619637a9c98f221e3 wifi: mac80211: tests: add utility to create sdata skeleton
7553477cbfd784b128297f9ed43751688415bbaa wifi: mac80211: prohibit deactivating all links
3a0168626c138734490bc52c4105ce8e79d2f923 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
41fff83fe6cd2ced23d52e18fb13cee9ce2b68ba wifi: iwlwifi: pcie: check for WiAMT/CSME presence
61863fab1d30067c7713d08b6273ed53a08da25c wifi: iwlwifi: get the max number of links from the firmware
9673c35486d4736eb98132bafc8aaf47ccc9933e wifi: iwlwifi: implement product reset for TOP errors
9a2f13c40c635ef1d822cdb67c911ddbf96ada04 wifi: iwlwifi: implement reset escalation
9eca1abfb45d7c7efea1dd61911f5f42711000d9 wifi: iwlwifi: mvm: improve/fix chanctx min_def use logic
5337d4c4e122e01d90741af448abdaf5d142c21c wifi: iwlwifi: config: unify fw/pnvm MODULE_FIRMWARE
2a42868d58c15f6819fd5f3c803522190db07184 wifi: iwlwifi: mvm: support EMLSR on WH/PE
9621358038eae92d8e0b8222bdef0704fcec519a wifi: iwlwifi: add WIKO to PPAG approved list
d1f9e5e9ed1b98e82562632bb12edb52fc23ddf1 wifi: iwlwifi: remove Mr/Ms radio
5f4656610edb27c84d9e3378aea9024bf8d723ab wifi: iwlwifi: extend TAS_CONFIG cmd support for v5
5111f9d3bfdd551488d2d69ac5ab3570b4629567 wifi: iwlwifi: mvm: handle version 3 GET_TAS_STATUS notification
44b1c90c91c4f8b9dabaad80cbbeb9a35c47172b wifi: iwlwifi: mvm: remove unused tas_rsp variable
d8434525ac488f4ca5da4118727f3daf706cb14f wifi: iwlwifi: pcie: make _iwl_trans_pcie_gen2_stop_device() static
c0cf30bb83a25eb004118686b34e622cac5feb88 wifi: iwlwifi: pcie: make iwl_pcie_d3_complete_suspend() static
14d00d7629639406b865ea392ed39d743f5d4aed wifi: iwlwifi: rename iwl_datapath_monitor_notif::mac_id to link_id
3aaa1a5a9a2ceeb32afa6ea4110a92338a863c33 wifi: mac80211: fix tid removal during mesh forwarding
9add053591ed9d126b6f071236e33e762c439fa8 wifi: cfg80211: skip regulatory for punctured subchannels
22159143ff99883667f340998cfbb52b4aaac14c wifi: nl80211: fix nl80211_start_radar_detection return value
fa2a71a3b9ed1a333f1bed30ffe758cc150a399a wifi: ieee80211: Add some missing MLO related definitions
720fa448f5a7498ac7749432e551b930f11a15ad wifi: nl80211: Split the links handling of an association request
65c1c041798484da54cbad5fb5833b81694c43cf wifi: cfg80211: Add support for dynamic addition/removal of links
136a4e82bc8e34ea37024b88c8a3cff67ae84038 wifi: mac80211: Refactor adding association elements
fa2b73bfecdfcba59eaca5fd7a182ea2f07a2240 wifi: mac80211: Pull link space calculation to a function
36e05b0b83903e2d85b3675d10ac8b5eced54377 wifi: mac80211: Support dynamic link addition and removal
904c277342936b75ae55999d87abacd4c1ab1fd3 wifi: cfg80211: Add support for controlling EPCS
19aa842dcbb5860509b7e1b7745dbae0b791f6c4 wifi: mac80211: Fix common size calculation for ML element
24711d60f8492a30622e419cee643d59264ea939 wifi: mac80211: Support parsing EPCS ML element
bb54c93bd37541424505281e09fffe75ab3357e9 wifi: nl80211: simplify nested if checks
63a59880ec116cebb8a01ead28b1b23c3846ebb9 wifi: iwlwifi: simplify nested if checks
e3d91a681cb5bcf283bc9c8647ba56aede69a38a wifi: mac80211: pass correct link ID on assoc
6bd9a087c8035626e7bfb6b678c9e036b8b26038 wifi: mac80211: set key link ID to the deflink one
aa3ce3f8fafa0b8fb062f28024855ea8cb3f3450 wifi: mac80211: don't flush non-uploaded STAs
3bf18e9916cbdb5a015d96b43bc9961b864fa8c4 wifi: mac80211: ibss: stop transmit when merging IBSS
b9caeea95c41d46d2051595ff4c293ac48f66d6a wifi: mac80211: ibss: mark IBSS left before leaving
295adaf455bec573fd730b887a072d07861b03c0 wifi: mac80211: avoid double free in auth/assoc timeout
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
f1b1e133a770fcdbd89551651232b034d2f7a27a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa566ac6b7272e7ea5359cb682bdca36d2fc7e73 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
126a516fe30639708e759678bcb10178938cc718 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
57af267d2b8f5d88485c6372761386d79c5e6a1a wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
6d18b668301e0a7d924a6c821b84516bc08bdafe wifi: mt76: introduce mt792x_config_mac_addr_list routine
5cd0bd815c8a48862a296df9b30e0ea0da14acd3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
85bb7c10c1a013ab29d4be07559105dd843c6f7d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4d264f31b3074d361f65702dd7969861bcf1c158 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
113d469e7e23579a64b0fbb2eadf9228763092be wifi: mt76: mt7925: fix the invalid ip address for arp offload
5adbc8ce5bbe7e311e2600b7d7d998a958873e98 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
64d571742b0ae44eee5efd51e2d4a09d7f6782fc wifi: mt76: mt7915: fix overflows seen when writing limit attributes
c693723bb5dba0f04c3e75703c91f733a0a637c8 wifi: mt76: mt7915: exclude tx backoff time from airtime
1e232a9fb1937f6f8d6846845f34f7d0bb799084 wifi: mt76: mt7996: exclude tx backoff time from airtime
9e4c3a007f01f567f2a8af35decd1e3c1c151c0f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4d5427443595439c6cf5edfd9fb7224589f65b27 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4911e4cb157cf87d5bdb3fa8e0c200032443371e wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4f741a2378b27a6be5e63b829cae4eb9cf2484e7 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3f0d2178aaf1ed1c017e61cde9ce8a4432c804d1 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4a596010b246816d7589d8d775b83833a59e63f9 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ac03e5b82bc6b44e8ea3e7c7c624ee1445ff4e4b wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e6803d39a8aa59e557402a541a97ee04b06c49b2 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
0e02f6ed6a49577e29e0b1f7900fad3ed8ae870c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
90c10286b176421068b136da51ed83059a68e322 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
30b721467c9c2510e26af6e78e92d7cc08a14bc4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8dafab9c4116a6a4fd870be03a3d9b66771dc5a8 wifi: mt76: mt7925: Update secondary link PS flow
28045ef2bc5bbeec4717da98bf31aca0faaccf02 wifi: mt76: mt7925: Init secondary link PM state
eb2a9a12c6092a26f632468d6610497d4f0e40da wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
816161051a039eeb1226fc85e2b38389f508906c wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
349460913a4d029cc37c9e3817b1903233b4a627 wifi: mt76: mt7925: Properly handle responses for commands with events
50f64e4253c57fb6de2a30a693ac7cd73711c3d4 wifi: mt76: do not hold queue lock during initial rx buffer alloc
efeaabc5680c16e72f87888d0c8557b8a84a08f2 wifi: mt76: mt7925: config the dwell time by firmware
8aa2f59260eb66fc80378c158922ccb741ccc491 wifi: mt76: mt7921: introduce CSA support
5190594bcec2221fbc66638789546c681efe82de wifi: mt76: mt7921: add rfkill_poll for hardware rfkill
8ad8b8c2dc87fc3d34921330827914c7f2d74466 wifi: mt76: mt7925: replace zero-length array with flexible-array member
47d9a8ba1d7f31c674b6936b3c34ee934aa9b420 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
7cac2827b2737e0fbebcc443b7644664d250d8ba wifi: mt76: remove mt76_calculate_default_rate()
6ae0eab1bf0a07dfd52a73d0cb4da2b1187dd6c6 wifi: mt76: mt7996: remove phy->monitor_vif
56465b6fd064eb19f3103581753334c5dabaf8da wifi: mt76: mt7915: fix slot time for 5/6GHz
87594d2b1a00c3e72d64e49b6203858fe8fc1876 wifi: mt76: mt7915: fix eifs value on older chipsets
858fd2a53877b2e8b1d991a5a861ac34a0f55ef8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e5243352a4a2ee5ab192772fdef9799068455fc5 wifi: mt76: mt7915: reduce the number of command retries
1254c66356d1f424a413f31d2af499684f7a1be5 wifi: mt76: mt7915: decrease timeout for commonly issued MCU commands
228bc0e79c85269d36cc81e0288e95f2f9ba7ae1 wifi: mt76: only enable tx worker after setting the channel
82d6f1adfede540c6842173175c09b2bd3ebbe75 wifi: mt76: mt7915: ensure that only one sta entry is active per mac address
e733647566ecbf7a261e583f49320855f0c33221 wifi: mt76: mt7915: hold dev->mutex while interacting with the thermal state
9b60e2ae511c959024ecf6578b3fbe85cd06d7cc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
cd043bbba6f9b71ebe0781d1bd2107565363c4b9 wifi: mt76: mt7915: fix omac index assignment after hardware reset
13e2e9c6b348d337ffc75832dcccbae7ad4ef6eb wifi: mt76: mt7996: use mac80211 .sta_state op
387ab042ace875a7386c6a76aa85a3aa36be9d78 wifi: mt76: do not add wcid entries to sta poll list during MCU reset
31083e38548fda815683c9a449d10ca15c655e49 wifi: mt76: add code for emulating hardware scanning
a24f891a2f8ca8ceff3346216776a80589ea5a21 wifi: mt76: add support for allocating a phy without hw
bf18f7172aa429ec6a68852984a2e9468560c066 wifi: mt76: rename struct mt76_vif to mt76_vif_link
e24646ef7eded74c68cdef20e3f0d48d14522a0b wifi: mt76: add vif link specific data structure
36e02101f84735672aefaf405af2f585f4804a34 wifi: mt76: mt7996: split link specific data from struct mt7996_vif
cbf5e61da66028ea30b52515dc1f1af969589bf7 wifi: mt76: initialize more wcid fields mt76_wcid_init
82334623af0cd2154633cdb007719a321048fafc wifi: mt76: add chanctx functions for multi-channel phy support
38a45bead2be0bd481f3143dc4fe451cb9d09823 wifi: mt76: remove dev->wcid_phy_mask
955e823102fe53b1d7949f9e3ab05a45fe84c316 wifi: mt76: add multi-radio support to a few core hw ops
716cc146d58050cb277fefefe1002d634c4379cf wifi: mt76: add multi-radio support to tx scheduling
e411b8190fe7c969c668eedb5b01f2865c89b1af wifi: mt76: add multi-radio support to scanning code
a8f424c1287cc79a06c21816658feea87dfcb83f wifi: mt76: add multi-radio remain_on_channel functions
c56d6edebc1f59afec7a59117ab50abd89879006 wifi: mt76: mt7996: use emulated hardware scan support
0b57e944cee3d49eab33a8cf9e95b0862a90f441 wifi: mt76: mt7996: pass wcid to mt7996_mcu_sta_hdr_trans_tlv
34a41bfbcb71f2fba26255c0552959efdcab742f wifi: mt76: mt7996: prepare mt7996_mcu_add_dev/bss_info for MLO support
747fe944506ff21118f627a8c05b475cc7a9f9fb wifi: mt76: mt7996: prepare mt7996_mcu_add_beacon for MLO support
c0df2f0caa8dde0d50f36649ee28a54c5079281b wifi: mt76: mt7996: prepare mt7996_mcu_set_tx for MLO support
97a1beb84c1c3a75db04279f7ceba882f94e25b4 wifi: mt76: mt7996: prepare mt7996_mcu_set_timing for MLO support
96fcecd9ba81a66b2b061cdcc10da1cc1b2a9b90 wifi: mt76: connac: prepare mt76_connac_mcu_sta_basic_tlv for MLO support
4b98d4aec74fb6242f3442589e9261b7c2f347cd wifi: mt76: mt7996: prepare mt7996_mcu_update_bss_color for MLO support
a0facfc80ec12e1fe0bb2407bf9970128d167193 wifi: mt76: connac: rework connac helpers
1f8dd5686e6578aa38e90836a275ef2ad3f27d86 wifi: mt76: mt7996: move all debugfs files to the primary phy
69d54ce7491d046eaae05de7fb2493319a481991 wifi: mt76: mt7996: switch to single multi-radio wiphy
e48da5c9ca293d775a1dd35fe26d44418dbc6715 wifi: mt76: mt7996: fix monitor mode
dd1649ef966bb87053c17385ea2cfd1758f5385b wifi: mt76: mt7915: fix register mapping
d07ecb4f7070e84de49e8fa4e5a83dd52716d805 wifi: mt76: mt7996: fix register mapping
1b97fc8443aea01922560de9f24a6383e6eb6ae8 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
a0f721b8d986b62b4de316444f2b2e356d17e3b5 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
8f6571ad470feb242dcef36e53f7cf1bba03780f wifi: mt76: mt7925: add handler to hif suspend/resume event
0e19942e6d1c735c95b40123de1d6e81dc2c128d wifi: mt76: mt7925e: fix too long of wifi resume time
2425dc7beaadc39c2636f97f8bdc22dc3cf88149 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
1816ad9381e0c150e4c44ce6dd6ee2c52008a052 wifi: mt76: mt7996: add max mpdu len capability
2ffbdfc1bd78ba944c5754791c84f32232b513c6 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
7e3aef59a403ade5dd4ea02edc2d7138a66d74b6 wifi: mt76: mt7996: fix HE Phy capability
5c2a25a1ab76a2976dddc5ffd58498866f3ef7c2 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5b20557593d46d0687bd9c88df767830b199a4ee wifi: mt76: connac: adjust phy capabilities based on band constraints
14749fe2ed360c92c1a2a76dac0b77f759234981 wifi: mt76: mt7996: fix definition of tx descriptor
da8352da1e4f476fdbf549a4efce4f3c618fde3b wifi: mt76: mt7996: fix ldpc setting
57ccb37a906fed786055f045918abda724117aab wifi: mt76: mt7996: fix beacon command during disabling
ad4c9a8a980336450631dce8cc0799f9a8de1914 wifi: mt76: mt7996: add implicit beamforming support for mt7992
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7124311520961784818==--
