Content-Type: multipart/mixed; boundary="===============2780970470761929739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 12 Jan 2022 22:05:10 -0000
Message-Id: <164202511036.17417.5016512924684645187@gitolite.kernel.org>

--===============2780970470761929739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    new: f079ab01b5609fb0c9acc52c88168bf1eed82373
    log: revlist-daadb3bd0e8d-f079ab01b560.txt

--===============2780970470761929739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daadb3bd0e8d-f079ab01b560.txt

a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments
fea2538025fefb8f0f9fea558154e293df2f7464 pinctrl: renesas: rza1: Fix kerneldoc function names
7388fa8acfce2c3b41babc53c3f3d0b247b098af dt-bindings: pincfg-node: Add "output-impedance-ohms" property
032816fbbfafe3198bb5c71fbbe4e8e5be33b352 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
aa52b008441fb5a5df01c1d016e5172d2ebc6579 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure
c76629a63b9c7cc52bb661aa36081c0c87780c3b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d1189991c823b50990291c8157b56fb141c47155 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7f13a4297be04a1d5e6f025a44531d3c85c02524 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
22972a2d5bc4bae3db9521580cea8971c96204bc pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
adb613f84a9e3638dfcc85975c7d58a4e80eef02 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
1e6a58ad39a638f29f9d3e8c8128a2ab355ad1ac dt-bindings: pinctrl: samsung: Document Exynos7885
b0ef7b1a7a07dde54c5849e0ca94070a1ed08d04 pinctrl: samsung: Add Exynos7885 SoC specific data
6a143ec198a6434fc67b35299d4aad087bae4966 staging: vt6655: Remove unnecessary type casts
cfbfa0d3c35f7a8a77d57711dc13c30f0caf771a staging: vt6655: Introduce `idx` variable
460228f19bbc0a40c03f154ffdf441d969ad59d1 staging: vt6655: Use incrementation in `idx`
9064cb02ee20a028675cedd2e30af3714e331866 staging: vt6655: Rewrite conditional in AL7320 initialization
1d17faf5c998c728c15f3f32f2b01e7756cc3bf8 staging: vt6655: Rename `RFvWriteWakeProgSyn` function
6a141baa801b911b8ec61a4b19a4807e11e299b7 staging: vt6655: Update comment for `rf_write_wake_prog_syn`
8026ee384a283bde5c7e3342049abb5abc890d4c staging: vt6655: Delete bogus check for `init_count` in AL2230
944f0f697acd674ed34cac284cb2d93a714e3e9d staging: vt6655: Delete bogus check for `init_count` in AL7230
fce0490dcbeecee828f829a56201b1c5999edf81 staging: r8188eu: fix array_size.cocci warning
8495a34094b49de2994fdf3a3cf2787227f3a253 staging: r8188eu: remove unused defines in wifi.h
06e6885d6a1df66b84b1c757355556254943d7d5 staging: r8188eu: code indent should use tabs
1189d2fb15a4b09b2e8dd01d60a0817d985d933d staging: r8188eu: delete unused header
9c8846c73ec0014acaac1f2ff4134ab5a9cc2996 usb: cdnsp: Remove unneeded semicolon after `}'
ba67723f946165684fb82f367096ddd126b64d2d dt-bindings: usb: dwc2: document the port when usb-role-switch is used
433ba26f40d468fdceb26a179cee129339b566bc dt-bindings: usb: qcom,dwc3: add binding for IPQ4019 and IPQ8064
4ce3b45704d5ef46fb4b28083c8aba6716fabf3b usb: dwc3: meson-g12a: fix shared reset control use
9933698f6119886c110750e67c10ac66f12b730f USB: ehci_brcm_hub_control: Improve port index sanitizing
c76ef96fc00eb398c8fc836b0eb2f82bcc619dc7 usb: gadget: f_fs: Use stream_open() for endpoint files
f057a1d4f0d2cf66f6a4b578c846bbb1d0eb0223 usb: Remove redundant 'flush_workqueue()' calls
d429976170a5699ef2cc03e3e3abfc06098754cc usb: gadget: f_midi: allow resetting index option
16d42759207fc3d1bff7cfd330a08a225e470ba0 usb: gadget: composite: Show warning if function driver's descriptors are incomplete.
4a555f2b8d31d2dae523b56613a14360061e4c76 usb: gadget: at91_udc: Convert to GPIO descriptors
7ef0d85c87d15f62e0e8ae675ac3c027221bb72e Docs: usb: update err() to pr_err() and replace __FILE__
925ed163abcfa0e27787a9989c12a5e98b7a12fd Docs: usb: update comment and code near increment usage count
6352f24ba40f4ebbb21cfa660ebb7a430c4fbdc5 Docs: usb: update writesize, copy_from_user, usb_fill_bulk_urb, usb_submit_urb
38269d2faddc26278edc99e14458c95dfd10455b usb: xhci-mtk: remove unnecessary error check
0d8cfeeef3f5a5966abce1903f80308be33280cb usb: xhci-mtk: fix random remote wakeup
4616dddcfaf75cfbfbff7ce8a468038c697444ce usb: typec: ucsi: Expose number of alternate modes in partner
418e0a3551bbef5b221705b0e5b8412cdc0afd39 lib/string_helpers: Introduce kasprintf_strarray()
acdb89b6c87a2d7b5c48a82756e6f5c6f599f60a lib/string_helpers: Introduce managed variant of kasprintf_strarray()
5a83227b3d4f9dd1c66beba13f53f31e981efd48 pinctrl/rockchip: Drop wrong kernel doc annotation
e4dd7fd5ff0acb3f3ed290f52afe20fd840d22b0 pinctrl/rockchip: Use temporary variable for struct device
fb17dcd73fa9c772188724b63cbf5a3fdbb4e605 pinctrl/rockchip: Make use of the devm_platform_get_and_ioremap_resource()
0045028f318b58595596d7e53a88157923e83b0b pinctrl/rockchip: Convert to use dev_err_probe()
069d7796c95be726655319ec2639aa0d75809add pinctrl/rockchip: Switch to use devm_kasprintf_strarray()
a6d93da40fe917582100fa0dafb8a59f402a34f9 pinctrl: armada-37xx: Fix function name in the kernel doc
50cf2ed284e49028a885aa56c3ea50714c635879 pinctrl: armada-37xx: Use temporary variable for struct device
49bdef501728acbfadc7eeafafb4f6c3fea415eb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
06cb10ea0cd5c5f4db9627a33ab47fec32cb5960 pinctrl: armada-37xx: Convert to use dev_err_probe()
b32b195d7f021f4c66a3de7b34ee648e56b824cd pinctrl: armada-37xx: Switch to use devm_kasprintf_strarray()
e803ab971b5b2d8f8626a0b75fa40197a237440f pinctrl: st: Drop wrong kernel doc annotations
f972707662dbaf066d055a507c0654e4bb6e659e pinctrl: st: Use temporary variable for struct device
3809671d95a1c400ecf8235d1dc3e5b352aee242 pinctrl: st: Make use of the devm_platform_ioremap_resource_byname()
3d4d3e0a7d67a9d49fb661c6ea3b51fc3696030f pinctrl: st: Convert to use dev_err_probe()
3956d6c85f26b5dd59cc6d3bf85a6a7341c68518 pinctrl: st: Switch to use devm_kasprintf_strarray()
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
0836150c26c4028be9bd77c9a3dc3e3493542815 dt-bindings: serial: renesas,scif: Make resets as a required property
e1c0fc101340716fc1786b89f627425ecc6e5420 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
862f72187a41008df2cce3f8e97f57070cbc7060 serial: sh-sci: Add support to deassert/assert reset line
e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk
5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
deee705a1c9cce9c7eb699d529f1c0b3c80d339d dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
2448eab44034d9603c97ca17760a53d4d6e4b60c Merge tag 'v5.16-rc2' into devel
361856dd735ed3092c00143f2e8a73c0e1f42118 pinctrl: apple: fix some formatting issues
5ad6973d9ae8c020c2919b408f7a697983547f86 pinctrl: apple: add missing comma
67a6c2811ceff3d8c1225cf52a42f39f3addf477 pinctrl: apple: use C style comment
7c06f080ddee516499adf75fe934ee06c0f6116c pinctrl: apple: add missing bits.h header
3605f104111e4adeac71edc89d867ec56147786d pinctrl: apple: handle regmap_read errors
7d2649172908c83c820a957e97d0baf9901b9c95 pinctrl: apple: make apple_gpio_get_direction more readable
a8888e64eec8f8e50917f9e616f45ff2ad01be66 pinctrl: apple: give error label a specific name
391aad396238037c13074b5e5cd02ae15a2fab91 pinctrl: apple: remove gpio-controller check
44bddfad97e7f6290c8d578e79aa608cfb97e65f pinctrl: apple: don't set gpio_chip.of_node
077db34c2b007a086baa3ee87bc72794a25d0329 pinctrl: apple: use modulo rather than bitwise and
839930ca1bd0c79cdf370d11462ef4a81b664e44 pinctrl: apple: return an error if pinmux is missing in the DT
72f902d8b1870dd0c7824f0e7ce2915d564ca802 Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
a6914afcdf0e3fb853fce0e0c04710be7427b62f kobject: Replace kernel.h with the necessary inclusions
2043727c2882928a10161ddee52b196b7db402fd driver core: platform: Make use of the helper function dev_err_probe()
24cd719712aeb5b5e4562f37ef5f7ba33040b59f Merge 5.16-rc3 into staging-next
4d012040161cba054208555300d9fdf2b8925c34 Merge 5.16-rc3 into usb-next
79478bf9ea9fa48d30836afa796ac13d8a0f320b block: move blk_rq_err_bytes to scsi
786d4e01c550e8bb7c9f9f23bca0596a2a33483c block: remove rq_flush_dcache_pages
4054cff92c357813b6861b622122b344990f7e31 block: remove blk-exec.c
b84c5b50d329bf7cfdba6bd5c8a99f1b8604e301 blk-mq: move blk_mq_flush_plug_list
06c8c691e2820077936e59ad334eb806e90b69eb block: move request based cloning helpers to blk-mq.c
52fdbbcc83f35da90f857668acc387470ed84606 block: move blk_rq_init to blk-mq.c
f2b8f3ce989d8066f2dedaad223b3e73c4485223 block: move blk_steal_bios to blk-mq.c
450b7879e34517c3ebc3a35a53806fe40e60fac2 block: move blk_account_io_{start,done} to blk-mq.c
22350ad7f15931b65d288e3e1462a51bfbfa5c4b block: move blk_dump_rq_flags to blk-mq.c
0d7a29a2b5eae30eff1e216badca76978a3de39f block: move blk_print_req_error to blk-mq.c
d9337a420aed38cb4ffa465e5a546360410bc0cb block: don't include blk-mq headers in blk-core.c
86416916466514e4ae0b7296d20133b6427c4c1f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
1545e0b419ba1d9b9bee4061d4826340afe6b0aa block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
1a827ce1b9f2c740d2c6a228afd972970c18bc21 block: remove GENHD_FL_CD
e3b3bad3f29878d13fdbc96f9e59674bd9b06bae block: remove a dead check in show_partition
e16e506ccd673a3a888a34f8f694698305840044 block: merge disk_scan_partitions and blkdev_reread_part
46e7eac647b34ed4106a8262f8bedbb90801fadd block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
140862805affca32b3c92a9a7643a7ee6d6ab278 block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
94b49c3ddb2127f84a133d70cef49054e1ebaaa4 null_blk: don't suppress partitioning information
79b0f79a835c6f1103c06e449cd88fb13e67f405 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
3b5149ac50970669ee0ddb9629ec77ffd5c0622d block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
1ebe2e5f9d68e94c524aba876f27b945669a7879 block: remove GENHD_FL_EXT_DEVT
9f18db572c97bc327b63528d195fdb252f47e9de block: don't set GENHD_FL_NO_PART for hidden gendisks
430cc5d3ab4d0ba0bd011cfbb0035e46ba92920c block: cleanup the GENHD_FL_* definitions
a4561f9fccc57a5fd56c53e21514f63825d8ace7 sr: set GENHD_FL_REMOVABLE earlier
0c5bcc92d94a8f578ab2b06c1274e076cc8aecd3 blk-mq: simplify the plug handling in blk_mq_submit_bio
1e9c23034d7b216b02f1491505779dfe9a1a6e23 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
25c4b5e058578066db56d757ad3a7adeaff35856 blk-ioprio: don't set bio priority if not needed
48b5c1fbcd8c5bc6b91a56399a5257b801391dd8 block: only allocate poll_stats if there's a user of them
5a9d041ba2f6da468c891ca0fe263758e2c12091 block: move io_context creation into where it's needed
35c90e6ec9608d8225b82ce609489b531cfd0a40 blk_mq: remove repeated includes
0281ed3cf44d2a7061ec3c1680e1f86e55ad57b9 block: move blk_get_flush_queue to blk-flush.c
f46b81c54b241bf1ec01c8936a37201c99f94fc7 block: remove elevator_exit
0c6cb3a293fa9adc7be24d67ff7d201aefa50362 block: remove the e argument to elevator_exit
2aa7745bf6db55b7800c4433e102b07c649fd001 block: don't include blk-mq-sched.h in blk.h
e4a19f7289f3fa9b2a4e65d0f4b3a7816e8e445b block: don't include blk-mq.h in blk.h
a2ff7781cfe6a2104c64deb8311532ccd4d4c57d block: don't include <linux/blk-mq.h> in blk.h
ca5b304cabef55c670a22bbe53a883fe5c3b2620 block: don't include <linux/idr.h> in blk.h
82d981d4230bc0a19540fc540d4bdf49a3769f05 block: don't include <linux/part_stat.h> in blk.h
5b13bc8a3fd519d86e5b1a0b1d1b996cace62f3f blk-mq: cleanup request allocation
72cd9df2ef788d88c138d51223a01ca6281f232d blk-crypto: remove blk_crypto_unregister()
e8dc17e2893b4107366004810ca2a4acf1fc8563 blk-mq: Add blk_mq_complete_request_direct()
639d353143fa3bfa81bbe7af263260d93d23d822 mmc: core: Use blk_mq_complete_request_direct().
790cf9c84837b232eb413b8b6b5d57817176cb23 block: Provide blk_mq_sched_get_icq()
98f044999ba141a6b6b79cb3a996a73f05a46820 bfq: Track number of allocated requests in bfq_entity
44dfa279f117646163db0c8760addb45dd6a0e8c bfq: Store full bitmap depth in bfq_data
76f1df88bbc2f984eb0418cc90de0a8384e63604 bfq: Limit number of requests consumed by each cgroup
1f18b7005b49b96782cd984babd59c286973b526 bfq: Limit waker detection in time
582f04e19ad7b41df993c669805e48a01bcd9c5b bfq: Provide helper to generate bfqq name
1eb17f5e15b73669df635fb07df2853cb1244a69 bfq: Log waker detections
c65e6fd460b4df796ecd6ea22e132076ed1f2820 bfq: Do not let waker requests skip proper accounting
5f480b1a6325748f26999e2151c9912e00cc4087 blk-mq: use bio->bi_opf after bio is checked
e92a559e6c9db93662a6071f1ecbfa2c1c3be5d3 RDMA/qib: rename copy_io to qib_copy_io
88c9a2ce520ba381bb70658c80ec704f4d60f728 fork: move copy_io to block/blk-ioc.c
836b394b633e3d618fa44292290bf3d9a1761e0c bfq: simplify bfq_bic_lookup
a0725c22cd8487f107a80ef87abf03c6379ec927 bfq: use bfq_bic_lookup in bfq_limit_depth
c2a32464f449370bff27a21b64b1b7d2e1d037f6 Revert "block: Provide blk_mq_sched_get_icq()"
3304742562d27fb87a6d8291cc48824dd20f6964 block: mark put_io_context_active static
87dd1d63dcbd0f508a8b23785752e78d082fd176 block: move blk_mq_sched_assign_ioc to blk-ioc.c
222ee581b84582dc472d5395b77d7e0cb5268d1c block: move the remaining elv.icq handling to the I/O scheduler
50569c24be61eafb3efa06e2a3ccd447f75ae1b0 block: remove get_io_context_active
a0f14d8baaca3e2f3e57bdb062eb476175c90e83 block: factor out a alloc_io_context helper
8ffc13680eac16a1eec86275b65fc6f0e27a30d8 block: use alloc_io_context in __copy_io
d538ea4cb8e7241af8091eee30483fabf64444a5 block: return the io_context from create_task_io_context
18b74c4dcad8150e855755697d4d594506e3de78 block: simplify ioc_create_icq
eca5892a5d616d39185d652820931f21cab2f190 block: simplify ioc_lookup_icq
af22fef3e7a51cbd339814a0e196086e2bb2aa26 block: Remove redundant initialization of variable ret
82baa324dc41005ab8afc5afee5bfe9cc54f12c4 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
79bb1dbd12005f2143670a9a4f13d91e64725717 block: don't check ->rq_disk in merges
f3fa33acca9f0058157214800f68b10d8e71ab7a block: remove the ->rq_disk field in struct request
b84ba30b6c7a75babdf73b83bc3c7b59b944501a block: remove the gendisk argument to blk_execute_rq
a30e3441325ba4011ddf125932cda21ca820c0bb scsi: remove the gendisk argument to scsi_ioctl
6050fa4c84cc93ae509f5105f585a429dffc5633 loop: don't hold lo_mutex during __loop_clr_fd()
8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
bc128349588d571b55bfec471a773e29cfcd2d73 LICENSES/LGPL-2.1: Add LGPL-2.1-or-later as valid identifiers
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry
6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
adbfddc757aec1ed54ccb35c4a7ca9170df827e0 docs/driver-api: Replace a comma in the n_gsm.rst with a double colon
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ee6d3dd4ed48ab24b74bab3c3977b8218518247d driver core: make kobj_type constant.
43f977bc60b1cfd3c1d220a9a0a06493fbf3985d thunderbolt: Enable CL0s for Intel Titan Ridge
fa487b2a900d7b22fe7db678d2134fbf56ae9da0 thunderbolt: Add module parameter for CLx disabling
cf6299b6101903c31bddb0065804b2121ed510c7 kobject: remove kset from struct kset_uevent_ops callbacks
6350e6f6d14fb41e071bb104cfffb7aa2019480f staging: vc04_services: Remove repeated word in vchiq log warning
11907481851a4701d5fce56e1ee718ff9f72fa99 staging: pi433: remove unnecessary parentheses pointed out by checkpatch.pl
b846c0bd43f29225d385972b5ee2b47c74b75d64 staging: rtl8723bs: removed unused if blocks
a1f0906447efe5e53f4d491cf9b131b95898d742 staging: r8188eu: include variable declarations from Hal8188EPwrSeq.h
12e5241b8b362693fec23cccd4b35ce95a7f9bd2 staging: most: dim2: update renesas compatible string
25f5de0de91e86445a916ad61e10a6bc438ed475 staging: most: dim2: use consistent routine naming
0dbd880cb51388ef13d7b1d450dde9afe884f62b staging: vt6655: drop off byRxMode var in device.h
9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised
3618e07e88ee56034d94ec6aca66cbaab058929e staging: r8188eu: remove unused rtw_private_args entries
c757fa413a147e691363355d5c0ef9c2fd9b2547 staging: r8188eu: remove the private ioctl "get sensitivity"
d8c92147bda2b2294f79fbb35b4d1982c1a9e2f7 staging: r8188eu: remove the private drvext_hdl ioctl
a40f670989b2bbfd50d696956ff365718f12d583 staging: r8188eu: remove the private ioctl "wps_prob_req_ie"
ec970aa39eabccaec9e3a856a67ab8889c641d9c staging: r8188eu: remove private ioctls that return -1
e269f7acdc53623769da31135f60afeb3a65eaff staging: r8188eu: remove the private ioctl "wps_assoc_req_ie"
08ea4a2c62b660eac3c6cd747bfdaabae2c29cac staging: r8188eu: remove the private ioctl "tdls_get"
649071f78ab2fc61e65bdced2c615876c23c7375 staging: r8188eu: remove the private ioctl "tdls"
752925690005a723e57259e7f628fec93c298666 staging: r8188eu: remove the private "test" ioctl
944a1e54b8719f1837bcc8b23e333e6b54bbcc3d staging: r8188eu: remove unused prototype
d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()
e840b4baf3cfb37e2ead4f649a45bb78178677ff io_uring: remove double poll on poll update
2bbb146d96f4b45e17d6aeede300796bc1a96d68 io_uring: refactor poll update
5641897a5e8fb8abeb07e89c71a788d3db3ec75e io_uring: move common poll bits
ab1dab960b8352cee082db0f8a54dc92a948bfd7 io_uring: kill poll linking optimisation
aa43477b040251f451db0d844073ac00a8ab66ee io_uring: poll rework
eb0089d629ba413ebf820733ad11b4b2bed45514 io_uring: single shot poll removal optimisation
cc8e9ba71a8626bd322d1945a8fc0c8a52131a63 io_uring: use completion batching for poll rem/upd
a6b9a6149d850ab94acc4db9473f124a062be322 nilfs2: use default_groups in kobj_type
67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
683fade1a2f3a5685cddf98c8fd432af61444026 staging: greybus: auto_manager: use default_groups in kobj_type
790ada0e6ec33e069a0deeaa1ec714a8f52bfd46 staging: axis-fifo: Use platform_get_irq() to get the interrupt
9d68ce358c4d126cb9205e67fd310bc5ac293574 staging: r8188eu: remove ODM_SetMACReg()
0575b39908ea7742735760de640293ae3ed21f87 staging: r8188eu: remove ODM_GetMACReg()
e83545b1ae62e4f913eb7941aa331f759ffccfce staging: r8188eu: remove ODM_GetRFReg()
4c4ab3f449a3d23d4709de8fc36a5313d93b4cb0 staging: r8188eu: remove ODM_SetRFReg()
8aedc08edfcd0b768b1bc18ad1279643a706c5dd staging: r8188eu: remove ODM_GetBBReg()
502ddefa5085d24616877bd10ac89b030eba838e staging: r8188eu: remove ODM_SetBBReg()
420108ef3b5653886e41223f7b8a2d4f7ce6c2b7 staging: r8188eu: clean up coding style issues
182861b1495b5b17b7771c28ce446843f2e351fc staging: r8188eu: remove ODM_sleep_ms()
2e0ed5adb9ede506796d45e358158d8f7b3d8abb staging: r8188eu: remove ODM_delay_us()
fec9f472fb1eefc1bfdf194cf0182963764194e7 staging: r8188eu: remove ODM_delay_ms()
85dbc7e3abdc24160fea1ba93bacc36e2f3c499c staging: r8188eu: remove ODM_CompareMemory()
1bcf699d222fcb3568b2d8ab1db37e431d833968 staging: r8188eu: remove odm_interface
106a28479d83a9a497128548e99f55b34bca8151 staging: r8188eu: make odm_ConfigRFReg_8188E() static
b1be5b8ff901a6f986d5be3313eb6641edb43aa7 staging: r8188eu: remove unused prototypes
51d260d2426d5ded8cb9cf78704ac0ffe0a123e4 staging: r8188eu: make odm_DIGInit() static
8badd69b53d618eb6986a3c9355d12f95d81fd7e staging: r8188eu: make odm_DIG() static
7d3cbea17567297a7020e6e8b8e71dc60ca3b5c0 staging: r8188eu: make odm_CommonInfoSelfInit() static
5ab68d92cdfc5896b9e21d4dc337e7390f6d2800 staging: r8188eu: make odm_CommonInfoSelfUpdate() static
b82d0bc677ce98c97491447654d796e1c467cd6d staging: r8188eu: make odm_RateAdaptiveMaskInit() static
78865587d080b73af9bcbcb2900e5d4cdbd756dc staging: r8188eu: make odm_RefreshRateAdaptiveMask() static
e6b5ad5eeb1c86d32ead2486e303da27b0f43b89 staging: r8188eu: make odm_DynamicBBPowerSavingInit() static
86f0bea75fd9f93f8c004e94e20f8cd1bf02dbfa staging: r8188eu: make odm_FalseAlarmCounterStatistics() static
9afafc05a79dbb7cfe467aa70d203cdbd2fe2ceb staging: r8188eu: make odm_CCKPacketDetectionThresh() static
b0515ff422387245711c05a3d4bdb39fedd46887 staging: r8188eu: make odm_RSSIMonitorCheck() static
52a4ccac8a195ef5d674ebd2cdde22bbd9de7fc4 staging: r8188eu: remove odm_TXPowerTrackingInit()
0956ab4d36ed22a6fa6d9ac09dd48ead9aa0b77f staging: r8188eu: make odm_TXPowerTrackingThermalMeterInit() static
42f88b7927725100fb940fd7179ef38d00398f09 staging: r8188eu: make odm_InitHybridAntDiv() static
bccd2be7842d5f74f928c723c3962f8e0f0c6add staging: r8188eu: make odm_HwAntDiv() static
f24eec9cd679efdc3e4e70c6fbe28912b019a2ec staging: r8188eu: make ODM_EdcaTurboInit() static
dc481cb55b688351ff91e74969aa200a648915e1 staging: r8188eu: make odm_EdcaTurboCheck() static
489257e6832cac659a75ee1db11271ecaa6fc968 staging: r8188eu: remove unnecessary comments
512cdc60e65bb9bf3f65e70b6b161f3a7561a998 staging: r8188eu: remove header odm_precomp.h
3254a73fb2caef71c5cf3bd7868f3d5d5a724932 usb-storage: Remove redundant assignments
e3088ebc1b97a3e5df13f2e218ed8430ab3a4ad2 docs: ABI: added missing num_requests param to UAC2
a8cf05160336535fc352c0af66115d0ec0299404 docs: ABI: fixed req_number desc in UAC1
13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
db3e8244bd1c46f5a416fd1e6821036ecc59884a usb: dwc2: Simplify a bitmap declaration
5021d709b31b8a14317998a33cbc78be0de9ab30 tty: serial: Use fifo in 8250 console driver
d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
b0c86a6083229db0518e2754b2b6298e40e8d637 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a359101c7c6404d917a19d52133305ea284a0197 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
95b47a04673fa46b2f8a0bb19cacebb714a91ed8 staging: vc04_services: bcm2835-audio: avoid the use of typedef for function pointers
072590cc4f701ae35818f87d56c22b0f3dfeaa3d staging: vc04_services: bcm2835-camera: avoid the use of typedef for function pointers
12b31d07b0ceb723821394b414c02db64468f1f2 staging: vc04_services: update TODO file
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK
89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
851a8cd3f05bf21a0829f91dcab76d83313cd6ce dm btree spine: remove extra node_check function declaration
e36649b6483c68f9d4978785083972e72adbdbd2 dm btree spine: eliminate duplicate le32_to_cpu() in node_check()
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
c671ffa55d8b0dd3ed0a329e15dfe9c58f7483cd dm btree remove: change a bunch of BUG_ON() calls to proper errors
85bca3c05b6cca31625437eedf2060e846c4bbad dm btree: add a defensive bounds check to insert_at()
cba23ac158db7f3cd48a923d6861bee2eb7a2978 dm space map common: add bounds check to sm_ll_lookup_bitmap()
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux

--===============2780970470761929739==--
