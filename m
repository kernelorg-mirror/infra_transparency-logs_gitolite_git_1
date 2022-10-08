Content-Type: multipart/mixed; boundary="===============8011123373386490176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 08 Oct 2022 18:03:15 -0000
Message-Id: <166525219562.2276.12149110924373315422@gitolite.kernel.org>

--===============8011123373386490176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 62e6e5940c0c09433efa52d0fa9a11623a4704b2
    new: a6afa4199d3d038fbfdff5511f7523b0e30cb774
    log: revlist-62e6e5940c0c-a6afa4199d3d.txt

--===============8011123373386490176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e6e5940c0c-a6afa4199d3d.txt

8b02b2da77c89d9b9031f522e50af9eb2270585a thunderbolt: Provide tb_retimer_nvm_read() analogous to tb_switch_nvm_read()
aef9c693e7e550954fc526b919342cc7d8047ed1 thunderbolt: Move vendor specific NVM handling into nvm.c
a52958321bbb4e8b2b4ab5849b8cbb0202b1029d thunderbolt: Add support for ASMedia NVM image format
706d73836481ccee5c3ce039bd09fb5bfc9cc031 thunderbolt: debugfs: Fix spelling mistakes in seq_puts text
387a42cfcf92eac21b2dec2cdadd207ddae0ec78 thunderbolt: Fix spelling mistake "simultaneusly" -> "simultaneously"
a6d0ca93abe3c19aa5b79fd11a832116b6caca26 MAINTAINERS: Change VMware PVSCSI driver entry to upper case
0f174bc27137f6b6d1eb63e92934ad0b1b404658 MAINTAINERS: Change status of some VMware drivers
d3afabf94ad383303026647db4ec802754ac06ba MAINTAINERS: Add a new entry for VMWARE VSOCK VMCI TRANSPORT DRIVER
f57004b9d96755cd6a243b51c267be4016b4563c usb: gadget: f_fs: stricter integer overflow checks
a8113da51cf822f90e93436442db5095e20ff6d9 usb: misc: uss720: fix uninitialized variable rlen
787f51f210ebe5d7d5e4c8101b148f0018e9c409 USB/ARM: Switch S3C2410 UDC to GPIO descriptors
2b2da6574e77ebf83c0df6d8b838bc37764c4bfa usb: dwc3: Avoid unmapping USB requests if endxfer is not complete
5265397f94424eaea596026fd34dc7acf474dcec usb: dwc3: Remove DWC3 locking during gadget suspend/resume
461ee467507cb98a348fa91ff8460908bb0ea423 usb: dwc3: Increase DWC3 controller halt timeout
b353eb6dc285a0775a447f53e5b2a50bf3f9684f usb: dwc3: gadget: Skip waiting for CMDACT cleared during endxfer
8422b769fa46bd429dc0f324012629a4691f0dd9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
ee879be38bc87f8cedc79ae2742958db6533ca59 dyndbg: fix static_branch manipulation
85d6b66d31c35158364058ee98fb69ab5bb6a6b1 dyndbg: fix module.dyndbg handling
bfa3ca448e81645fc8d4af8265524ae781a2cd2d dyndbg: show both old and new in change-info
2ad556f700430fe5b0ea5481c24bf3287e226897 dyndbg: reverse module walk in cat control
773beabbb8e8ba84c4c288821405f5042c84447f dyndbg: reverse module.callsite walk in cat control
47ea6f99d06e5a76afffc7f97009081158a9929d dyndbg: use ESCAPE_SPACE for cat control
e75ef56f74965f426dd819a41336b640ffdd8fbc dyndbg: let query-modname override actual module name
683263a5e075aca81915a5abc0006a5435d3d54d dyndbg: add test_dynamic_debug module
e26ef3af964acfea311403126acee8c56c89e26b dyndbg: drop EXPORTed dynamic_debug_exec_queries
aa86a154539e3e06bd7e91323bfea50ef26f1090 dyndbg: cleanup auto vars in dynamic_debug_init
b7b4eebdba7b6aea6b34dc29691b71c39d1dbd6a dyndbg: gather __dyndbg[] state into struct _ddebug_info
ca90fca7f7b51830dfb95bf655210a1c84588f15 dyndbg: add class_id to pr_debug callsites
3fc95d80a536e49e38ba4f79ca60cb4e64f99b3b dyndbg: add __pr_debug_cls for testing
aad0214f30264c19044a77fc4776def349b76fc4 dyndbg: add DECLARE_DYNDBG_CLASSMAP macro
66f4006b6ace1a1a1a1dca4225972f79a298e251 kernel/module: add __dyndbg_classes section
c45f67ace832e4f66482bffa5808c94f815723e8 dyndbg: add ddebug_attach_module_classes
a4a2a427413e350bd01505f1f698b80545e1be58 dyndbg: validate class FOO by checking with module
753914ed85ac396977116f5807af809083c7806a doc-dyndbg: describe "class CLASS_NAME" query support
ace7c4bbb240d076a9e2079027252420d920d0d0 doc-dyndbg: edit dynamic-debug-howto for brevity, audience
b9400852c0801aebee4fc8b62e6b7cc69c7fcbda dyndbg: add drm.debug style (drm/parameters/debug) bitmap support
6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a dyndbg: test DECLARE_DYNDBG_CLASSMAP, sysfs nodes
408e532e80997be64caf8cdf45f2ff53c2279725 tty: serial: qcom-geni-serial: Replace hardcoded icc flags with macros.
d818320ea200b02f2fea693b2be204f1990bb7e9 usb: chipidea: make configs for glue drivers visible with EXPERT
5c05a33ea20ac84c179f93eb2ec8006b8025736c clk: sunxi-ng: sun8i-de2: Use dev_err_probe() helper
655489854f0abacb7afe2e4824bdec11108f9fcb clk: sunxi-ng: ccu-sun9i-a80-de: Use dev_err_probe() helper
6a6434482fc6184e8fc73092aea755253205ec5b clk: sunxi-ng: ccu-sun9i-a80-usb: Use dev_err_probe() helper
24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
a7112b747c324dda8937d4f47b14dc0af0b465d1 docs: trace: Add HiSilicon PTT device driver documentation
366317eae983a0d96aeed78ad219b9c4ed2a719a MAINTAINERS: Add maintainer for HiSilicon PTT driver
9b91a65230784a9ef644b8bdbb82a79ba4ae9456 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 usb: misc: usb3503: call clk_disable_unprepare in the error handling
4cee30a3fb751e3f231016f2a93a3bcf0d430527 staging: rtl8723bs: delete rtw_setdatarate_cmd
6066a281d82479c9b39dda57200ccfd80886e775 staging: rtl8723bs: delete function rtw_set_chplan_cmd
b1e2d1a256d471a929ef845184e53d7680438db3 staging: rtl8723bs: remove rtw_change_ifname
3baa5b32a75379b6edfe05f84f91fbe130048ef7 staging: rtl8723bs: delete rtw_odm.c and rtw_odm.h
00d08fd0df2efd7a2980560474636c516846eba7 staging: rtl8723bs: remove odm_PauseDIG
34ac858138e16c15abcbe0c290120a276f5b500b staging: rtl8723bs: remove GetHexValueFromString
23c3b6bd0f16e05e306bedb8de7b875008bfb6ad staging: rtl8723bs: remove hal_btcoex_SetManualControl
54b1d117d51ab4462e1fc3a1f77ebbbad6996c0b staging: rtl8723bs: remove rtw_hal_is_disable_sw_channel_plan
2d0cb6588d6d18f635f91403d4e82d360f843d17 staging: rtl8723bs: remove IsHexDigit
721740f8b8c203e36c0e6d6fd47e7063a7bfb29e staging: rtl8723bs: remove rtw_is_wps_ie
3a09f934df4eb5a01777416fc4f317293b37e563 staging: r8188eu: remove mlme_osdep.h
cbdeb787905d76d91c932cc69302c1be5d2306d9 staging: r8188eu: remove channel parameters from rtw_sitesurvey_cmd
d25cb8382a042ec21d725e3d819c259de20666d4 staging: r8188eu: simplify the LED_CTL_POWER_OFF case
a5f01428bb1ab5af21b72d5811f25f2a6944af01 staging: r8188eu: don't restart WPS blinking unnecessarily
5221e12b717f718caa7fa1f178a7b3a941d0747a staging: r8188eu: always cancel blink_work before WPS blinking
de9c3e9ea926f8164b77383bfbc9fcac01b95af2 staging: r8188eu: always update status before WPS blinking
9b34e23b1fff0d70a9939c5a29aa3c629716c305 staging: r8188eu: always cancel blink_work when WPS failed
96b3043412e06babdc5d43ea832b204b4e5ebaa6 staging: r8188eu: reset blink state when WPS fails
bbec514624f1e62d026253c566b67e4e79d9b681 staging: r8188eu: do not "scan blink" if we have a link
e2e8e82e03f9636a13f6b7e4d81f0a665aae3728 staging: r8188eu: remove some unused enums
7fcd5936bd881df1365d54352e2e535dff977463 staging: r8188eu: remove unused parameters from _BeaconFunctionEnable()
0dd1eb711e8bfe22e1dffb054e6d7e1856b69d96 staging: r8188eu: remove unused parameter from UpdateBrateTbl()
4cf393aeaf5f130ed84957f23cf8edbb21ab0392 staging: r8188eu: make two functions static
3827974ecae1008417451a371cfbd7faa040ca4b staging: r8188eu: remove unnecessary return labels.
d517cdeb904ddc0cbebcc959d43596426cac40b0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b863ce8cf619ed2c836998fcae06d9ca0c792946 staging: rtl8712: fix camelcase in UserPriority
307d343620e1fc7a6a2b7a1cdadb705532c9b6a5 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
513d9a61156d79dd0979c4ad400c8587f52cbb9d staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
c15d7e11ae4de6e592c69b7f30312238571a7c78 misc: microchip: pci1xxxx: fix error handling in gp_aux_bus_probe()
8c297fbdc3a412f6874afade72540470b6ab34ee misc: microchip: pci1xxxx: Fix missing spin_lock_init()
6b9a8679c2d76c592aca335b5981fde5753546eb misc: microchip: pci1xxxx: Make symbol 'pci1xxxx_gpio_auxiliary_id_table' static
e102ef816f08f4745c4d68ec0560bdd072a568d4 misc: microchip: pci1xxxx: Add missing MODULE_DEVICE_TABLE
c5144241d28cfbca11d75ad334bbacabad0becaf misc: microchip: pci1xxxx: use module_auxiliary_driver
d4d2c58bdb9190baa1d5e1719c1339fcb2c17642 virt: vbox: convert to use dev_groups
2699e6e9e9481884c4a006f1c62dd6ed59ca38d5 virt: vbox: Remove unproper information
dd8dc442c1e3b1798fad61211f3b090523dd926d misc/vmw_vmci: Use kmap_local_page() in vmci_queue_pair.c
e01b08d7f6d36f20533b7510ea3af90756125f35 misc/xilinx_sdfec: Call kunmap() on pages mapped with kmap()
eb3b3c93afc4a4244590f7d1e715e8b6749585a9 misc/xilinx_sdfec: Replace kmap() with kmap_local_page()
3e42deaac06567c7e86d287c305ccda24db4ae3d misc: pci_endpoint_test: Aggregate params checking for xfer
8e30538eca016de8e252bef174beadecd64239f0 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
5bf83bef3bdc3e8e8285660713d4df086ce45aba staging: rtl8723bs: Delete un-necessary return for _rtw_xmit_entry()
a90044ef5605bc0961356548526c44964bc819a7 staging: rtl8723bs: Fix return type for implementation of ndo_start_xmit
ceecbbddbf549fe0b7ffa3804a6e255b3360030f comedi: convert sysfs snprintf to sysfs_emit
1d5d66825610bb7be23e2229731261c8e99eaa28 termios: uninline conversion helpers
c9874d3ffeaf8ee215187692ed918b3031d996d1 termios: start unifying non-UAPI parts of asm/termios.h
38fc315a73f7a1b2d19eb32dd55de089b78b2a54 termios: consolidate values for VDISCARD in INIT_C_CC
d04f9915fa44b52d7a91080677381a082238e9c4 make generic INIT_C_CC a bit more generic
e7b4c812b9685e22753d6355e53fdeaaa22862dd termios: convert the last (sparc) INIT_C_CC to array
89bbeb7e3199e1514729aa6de8057289e6375fe6 termios: get rid of non-UAPI asm/termios.h
ccf3a570410af607124534396cfc0e9a0986b5e8 termios: kill uapi termios.h that are identical to generic one
bdbb0bbcf858adb26dfcd27f26f91cbf33338d4c Documentation: stable: Document alternative for referring upstream commit hash
2122c0d0f5a13ee91a051e3c93e458a24c161944 docs: update mediator information in CoC docs
d11b1e908e9a1301e43cefc37fc17dd2b1257b77 driver core: remove make_class_name declaration
3af20d2723be5f70e1ce818504a4c093a81b21f5 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779g0 support
562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
45b90cb0402e9a7ce7b1b89a51de145fcf2ab5af staging: rtl8192e: Rename ChangeSource
a2574a32c343d3accf1c65abaeb8928e1ae241a6 staging: rtl8192e: Rename bActionAllowed
142509f66bfabb234ccceecd99c2efac0349b91e staging: rtl8192e: Rename bConnectBySSID
7fa8916e245a2ec322f9fd1195c197b26a484387 staging: rtl8192e: Rename rtState
e13a47bef29a843147b50e417a2782a3c5ebf90c staging: rtl8192e: Rename RFWaitCounter
43c64c0655e082633829aa9ead27f33e8ca94c82 staging: rtl8192e: Rename RFChangeInProgress
007314000c8adeb8e12b4d554534f9664459c5f5 staging: rtl8192e: Rename bHwRadioOff
98bbc153131c7621b26a82b65a9a48a06b8013bd staging: rtl8192e: Rename CurSlotTime
aef69630f2c71de6079db4b91fdf7bc100824f63 staging: vt6655: Cleanup and rename function MACvSetLoopbackMode
8e134ca308f8955b00c1c0bd699f6dd7ea50f571 staging: vt6655: Cleanup and rename function MACvSaveContext
4ecaa734c5e926afc597121459cda6f68526dffb staging: vt6655: Cleanup and rename function MACvRestoreContext
0c59cbbb598418c3cff41432a70450b58b1c7794 staging: vt6655: Cleanup and rename function MACbSafeSoftwareReset
de8a86a1ff9b64510bf59c3c1608740633762bba staging: vt6655: Rename function MACbSafeRxOff
481602794cfa26058cffb602e90c0304dcd6c647 staging: vt6655: Rename function MACbSafeTxOff
1870c16146cbb382cd5a726e4bebc92dd9ccbfd7 staging: vt6655: Rename function MACbSafeStop
253fa9b5051b87be4ecec2e4fdd4efc08fb5fb61 staging: vt6655: Rename function MACvSetCurrRx0DescAddr
b5e0bd41a0876478b13a05e2cb6ac7195770dbff staging: vt6655: Rename function MACvSetCurrRx1DescAddr
8bd2a9f16f6f3891c7e9c1affdd98aff4bfd6a2b staging: vt6655: Cleanup and rename function MACvSetCurrTXDescAddr
29b74e707595d4d8254ff2ad046bc3440290c344 staging: vt6655: Rename function MACvSetCurrTx0DescAddrEx
4dd8298f9fcf4861cc147f95456231bff294f7bc staging: vt6655: Rename function MACvSetCurrAC0DescAddrEx
9634b371b66a270821ed8d4d224ef19e9b842507 staging: wlan-ng: remove unused p80211wext_handler_def declaration
a791dc135325862fdf491ac088f54993710e2515 Merge 6.0-rc5 into driver-core-next
5fc1531dd771cd1481116a66f992a190e01efce6 hwtracing: hisi_ptt: Fix up for "iommu/dma: Make header private"
30d8b7d43c840f5907c0e688d41093f176ba8ac1 clk: rockchip: Add MUXTBL variant
b0131107335d21d0b25019ce18d82e93b13b9559 phy: Add RGMII support on lan966x
3876ed2b45759b805ba71e9356cb7d56c8183cdd dt-bindings: phy: qcom,qmp-usb: add missing power-domains property
02887b045bfcbaf5de44e05bc7da893026b441e1 dt-bindings: phy: qcom,qmp-usb3-dp: add missing power-domains property
7afdf3afff6f434a2c0b5d55e03ae14d7992d48c dt-bindings: clock: Add "qcom,adsp-pil-mode" property
be9439df235352a41605bf2cc8ba10aa0fc40d29 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
1c3f9df77a506355b3c7761039b53e55ce746f17 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
adb12f06366651e36ef677347699345e227be919 Merge branch '1662005846-4838-1-git-send-email-quic_c_skakit@quicinc.com' into clk-for-6.1
0cbcfbe50cbff331c775982a53bc4fa66c875b36 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
7c6a6641c24d30ab6f5456d19e15e64bea971b82 clk: qcom: lpass: Add support for resets & external mclk for SC7280
95153de6b92818a132b9a2f7361ecd6e191f6aad phy: qcom-qmp-pcie: drop if (table) conditions
278786153b908f225e1f6ac88b6bbd3fee7253d1 phy: qcom-qmp-pcie: shorten function prefixes
ac439ce88edf68b468e8d472e09ee2b1a2be929f phy: qcom-qmp: drop dual-lane comments
ba136ce380222e04774d431a106cd677d30026ec dt-bindings: phy: qcom,usb-snps-femto-v2: Add phy override params bindings
df2217ff17a8207295e77ec12a858545633bf4cb phy: qcom-snps: Add support for overriding phy tuning parameters
677c577e1762afaaee452ababe1c070c24c647c0 phy: usb: sunplus: Fix return value check in update_disc_vol()
a525f380a3b98de5ba11417b35e3819142ca2b97 dt-bindings: phy: ocelot-serdes: convert to YAML
11683cecf97f48879adced752c20ec4bd8432d15 dt-bindings: phy: phy-rockchip-inno-usb2: add rockchip,rk3128-usb2phy
117c80fd0509e542268692b2dd9e1123877a95ab dt-bindings: phy: ti: phy-gmii-sel: Cleanup example
bd76037833244e4bf234130f1fa418ff54fd5779 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J7200
af96579dc31761a5f5bcb207d046764f1183069a phy: ti: gmii-sel: Add support for CPSW5G GMII SEL in J7200
50ee65dc512b9b5c4de354cf3b4dded34f46c571 clk: qcom: sm6115: Select QCOM_GDSC
c027fa892b02cf43ed239bac0ccf0e1edbcead7b dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
41872e9f4dde57854fbb9cf0facc75293a8b92d7 clk: qcom: gcc-msm8660: use ARRAY_SIZE instead of specifying num_parents
4409ef7d3c59050d42903b48ec318d35a79312cd clk: qcom: gcc-msm8660: use parent_hws/_data instead of parent_names
867bc3269ee430f5c822967e7b5a37a0ca959443 clk: qcom: a53-pll: convert to use parent_data rather than parent_names
657e9326658c1c570eb1e8fd122a4a7936433673 dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
8e90216d2db99f0b883be3b40d5b581437dc4a5d clk: qcom: gcc-sdm845: use device tree match data
ae66b1fe48e2dd91229f2b8f25295bce629382d0 clk: qcom: gcc-sdm845: add sdm670 global clock data
171ee3abf30c2ec97516895b12acbd16d4b8f237 clk: qcom: clk-rpmh: Remove redundant if statement
e18e181ca542ecd56a1415fdff7d4609d400b756 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
861466d4fbdaa7d5256a116ee2756422a764c938 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
d247abe67bd1a819b87f08fe673081ce5f1fd529 clk: qcom: gcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
e38fc8f036a0b2908721aee9b75864acb8445be4 clk: qcom: gcc-msm8960: use parent_hws/_data instead of parent_names
7026af10aa9196fd08d51eeea81af3de6440c72b clk: qcom: lcc-msm8960: use macros to implement mi2s clocks
a6976f85269063e47e5155e5dcfe826b0a3ac8e7 clk: qcom: lcc-msm8960: use parent_hws/_data instead of parent_names
53e1409c181db6a0f532ee7d6b4a3be37e51476d clk: qcom: mmcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
d226c5f07f0adc5dd8eb978d6141cf84b07e6f63 clk: qcom: mmcc-msm8960: move clock parent tables down
c3ddc1848c91116aa53197f59e5f503eb6030095 clk: qcom: mmcc-msm8960: use parent_hws/_data instead of parent_names
c40668048f236da6f7725998f93f0d6180003da3 dt-bindings: clock: Add schema for MSM8909 GCC
bf37a05744ebc6a488e3cfd3ec6d502d626740cc clk: qcom: Add driver for MSM8909 GCC
2cb8a39b6781ea23accd1fa93b3ad000d0948aec clk: qcom: reset: Allow specifying custom reset delay
dcc6c9fb712875bf1897eaeb0c9d4e4237861723 clk: qcom: gcc-msm8909: Increase delay for USB PHY reset
1727a402c1fcf2594923be47ed03fab2db0eacfb dt-bindings: clock: qcom,rpmcc: Add MSM8909
94a70c873d56e8bb7bce52cfb68d004be174dfff clk: qcom: smd-rpm: Add clocks for MSM8909
89b16523d949b04c30b91e65bb6f91cac888e062 dt-bindings: clk: microchip: mpfs: add reset controller support
b56bae2dd6fda6baf3bb74af3812676eebdd52f2 clk: microchip: mpfs: add reset controller
05f9e36370c1517c8e03325f38910fd7ad30b177 reset: add polarfire soc reset support
356a5048e413241f9b4719254d7556f32cad845d MAINTAINERS: add polarfire soc reset controller
14016e4aafc5f157c10fb1a386fa3b3bd9c30e9a clk: microchip: mpfs: add MSS pll's set & round rate
52fe6b5293073be8a9c9c0b45424b596d11e4c6e clk: microchip: mpfs: move id & offset out of clock structs
5fa27b77a14041d709edcd4497d419b78aa00849 clk: microchip: mpfs: simplify control reg access
e7df7ba08c647d1d3aba1d33d12db64a25e0a5b4 clk: microchip: mpfs: delete 2 line mpfs_clk_register_foo()
4da2404bb003f248b161b00b308929f0509fb420 clk: microchip: mpfs: convert cfg_clk to clk_divider
d815569783e6546f55159a1c9dd9685a11888fad clk: microchip: mpfs: convert periph_clk to clk_gate
d325268b4f8c791cabf08b03d96a2cfc0e3c5d69 clk: microchip: mpfs: update module authorship & licencing
803307a452e787af92789db16a156c35e60f8aaf dt-bindings: clk: rename mpfs-clkcfg binding
3ffb5ad24d0064f923ed30ad37e33e56eee31f2b dt-bindings: clk: document PolarFire SoC fabric clocks
b4b025246c0fbb8611a26bab121596f47f0bf116 dt-bindings: clk: add PolarFire SoC fabric clock ids
d39fb172760e426e0628f16b785c85e16d17bd5e clk: microchip: add PolarFire SoC fabric clock support
7bbf66e1b7b76d2487ceed51522669ab64057c06 dt-bindings: gpio: pca95xx: add entry for pcal6408
6d50b79051edc298aba7f60184d9b2fb673f0628 gpio: pca953x: introduce support for nxp,pcal6408
f7d619e9ab851eb89ab50c9265504ed732d5bee2 gpio: mt7621: Switch to use platform_get_irq() function
7bd7ad3c310cd6766f170927381eea0aa6f46c69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
366e89aafe200d654d6fca788cb837906c82159d USB: serial: ftdi_sio: clean up chip type enum
25eb948601dfd7128d136a8c191f6bb7a253880c USB: serial: ftdi_sio: drop redundant chip type comments
01aeb31f3cdaa90d4827edf0b20069c5c368b371 USB: serial: ftdi_sio: rename chip types
64b12fdac0ed4e3bfadef39c8f8795417bb13d9f USB: serial: ftdi_sio: include FT2232D in type string
027bf37dbe82bb6ce8aa7845f5c7653a869695cd USB: serial: ftdi_sio: rename channel index
f353c0d43006a485b999035b7cb387f76bdd7291 USB: serial: ftdi_sio: tighten device-type detection
6fbd91425746f1df97145da31fb2177f7915479b USB: serial: ftdi_sio: clean up modem-status handling
4d045b98fb7460026ac7aefe5418fff3b9d04f14 USB: serial: ftdi_sio: clean up attribute handling
a146cc4d4671e938bbfee414c29f589d4a148cbe USB: serial: ftdi_sio: clean up baudrate request
4d50f4fc67d6e903266ff3769d655729a070d490 USB: serial: ftdi_sio: assume hi-speed type
1a0398915d2243fc14be6506a6d226e0593a1c33 USB: serial: ftdi_sio: simplify divisor handling
cfebcd53e65ec6f932f202fc9769da9e13fa0792 USB: serial: ftdi_sio: add support for HP and HA devices
ce0cb8fb967ec62ff000826fd469511ee2d3fcb2 dt-bindings: vendor-prefixes: add Diodes
935edf0c145596c26e7c6825918acde27ff94ff6 clk: at91: sama5d2: Add Generic Clocks for UART/USART
9f7fed73072e34b123f8c856ae21a2154c0e9781 dt-bindings: gpio: pca95xx: add entry for pcal6534 and PI4IOE5V6534Q
b122624ab91705d30354f0397b1eea931c6b1933 gpio: pca953x: Fix pca953x_gpio_set_pull_up_down()
5faf9801d4be7a079062b2ece493ae6e9e38c828 gpio: pca953x: Swap if statements to save later complexity
13c5d4ce806026a3d06efa2fcc1e5a0cb875df29 gpio: pca953x: Add support for PCAL6534
85ebe0afd3f8377a9b506321314f4b8344caa8ec isa: Introduce the module_isa_driver_with_irq helper macro
0c83a280dc11238f69d9fe2e15186a4aeb1adfe3 counter: 104-quad-8: Ensure number of irq matches number of base
443ad0f730172f05fd78c9e9e68c3dfa5555b061 gpio: 104-dio-48e: Ensure number of irq matches number of base
99c3ac85cb7e7b9251f2fcff725fa2c4f4e33a67 gpio: 104-idi-48: Ensure number of irq matches number of base
c6074f3fcf8b67acf8e3bdf678ace1f9c18dfb9e gpio: 104-idio-16: Ensure number of irq matches number of base
c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc gpio: ws16c48: Ensure number of irq matches number of base
98c3c940ea5c3957056717e8b77a91c7d94536ad gpiolib: of: do not ignore requested index when applying quirks
984914ec4f4bfa9ee8f067b06293bc12bef20137 gpiolib: of: make Freescale SPI quirk similar to all others
a2b5e207cade33b4d2dfd920f783f13b1f173e78 gpiolib: rework quirk handling in of_find_gpio()
d9e7f0e320516c660d6f33e6c16a3d99970eb14e gpiolib: of: factor out conversion from OF flags
38ed8c888e94f10e3a74a931760e77c0ab9d2e48 mailbox: apple: Implement flush() operation
68584e380ef54fb1e7d97710a0fdd7e31212fd65 mailbox: apple: Implement poll_data() operation
e4e9631b2c8886be172f99bd29f326ee56adc2d2 bus: mhi: host: always print detected modem name
bc35a430dfde16462feb4428bc9b42c0647b5b84 clk: rockchip: Add dt-binding header for RV1126
0424d967812d3449a85e1d10e7d2d7049efa000e Merge branch 'v6.1-shared/clkids' into v6.1-clock/next
a1f65e64c6a3aa920b059aba5c97598cc0d17978 dt-bindings: clock: rockchip: Document RV1126 CRU
71386e11f262f5fc66000c0d83b4fd8cbbaf9d38 habanalabs: removed seq_file parameter from is_idle asic functions
2d4c09e3f93a8496bcb03270a104640ef1ecd39c habanalabs: Simplify bool conversion
e4507995da974e2758621982941f9ff2ea18134b habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
bc9b271e6c92b5f3bfe25f73b11e8e878f386075 habanalabs: rename non_hard_reset to compute_reset
28742772a0bb798f67a774e91172e06a18cd9855 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
913bd4179b82adfeece29243711ccaf4330772b6 habanalabs: add return code field to module iterator
cd6b0cea89862a5b3411246a2410881a988d5b0f habanalabs/gaudi: increase default cs timeout to 10 minutes
ae937492ecc7e561ace4f01c6c0c14e868744d58 habanalabs/gaudi2: remove old interrupt mappings
f25a72b8b9f4885ea30263a02d1083e283c9e718 habanalabs: fix spelling mistakes
0c819c9a04413facd3b167ec1e6f5928e909fcb2 habanalabs: wrap macro arg with parentheses
5f92c1e2961912e2a7a10d8e7b998b7cd9dd1d0e habanalabs: remove all kdma locks
f018c54e3de6619c46e33ab1c613761e9fba21d0 habanalabs: add uapi to retrieve engines status
21fc79336b9587fcc251e77246b68b6e20340146 habanalabs/gaudi2: mark PCIE access error as fatal
d6501ecfb6233197b5b7dbd6aa5256636f3931f3 habanalabs/gaudi: fix print format for div_sel
68c82ba9a96f47dac9963c9f22b8c6bf4af00e02 habanalabs/gaudi: read div_sel value from firmware
0c876b47a54a5ae1331a99da9cc115f8f5c90990 habanalabs: fix command submission sanity check
7fa6c0fe8b2154f84162b8aacbe581df722a6f0c habanalabs: avoid returning a valid handle if map_block() fails
5f46217221dfdda94244d88ac6c1354293fc681b habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
f0d4944c20819edf4de2c5c17963491d23e213da habanalabs: add a missing lock for in_reset indication
7ca9022bd776d5a1c694ec0973e3d2e8671013c2 habanalabs/uapi: move defines to better place inside file
ab6c08f0d597408ce7ab4a0f92088cf7cefd2915 habanalabs: move common function out of debugfs.c
6419b5232efacb59b227c7088d1c00b98bdb82de habanalabs/gaudi2: change device f/w security check
07056f58e43319902cd1072c00df2846b31e14b8 habanalabs: remove left-over code from bring-up
194e515c79462f1ad09ebcc9e01a3acb84a98d82 habanalabs/gaudi2: new API to control engine cores running mode
07ecaa0d85decb73a2907a4b419cfa7739517d5e habanalabs: unify hwmon resources clean up
65d3c635137e24625740801dc21d885f66193299 habanalabs: fix H/W block handling for partial unmappings
107a5bcc0b34c0f4f6c8b771321bf3a4e095335d habanalabs: remove secured PCI IDs
6457271f64a2b6674b11aebb2888427eb4558c22 habanalabs: expose device security status through sysfs
38a4358009456bfd7e4893c4f98ee401efce26eb habanalabs: expose device security status using info ioctl
75bc3986fc768912715d4898d5f4aac3fadbc155 habanalabs: fix bug when setting va block size
78da23cb103336be27a5fa5f3d16ff7b08f7b4b9 habanalabs: fix missing info in sysfs documentation
273190d4204ef44b14b97e571ed7b4e42504189f habanalabs: add cdev index data member
6173572f29a4f9f27b9655666e55cee20b0b8cf5 habanalabs: select FW_LOADER in Kconfig
46e49f434fcaafe3c62232aaa0358f03b462141d habanalabs: if map page fails don't try to unmap it
fb855768d33fe7ec1c0e5b9ed21a72478a81f77e habanalabs: fix calculation of DRAM base address in PCIe BAR
7b5d13c9cae72b9baac88009401d5518cd86bb0d habanalabs/gaudi2: assigning PQFs for ARC f/w in PDMA
191a4443c39b278fbb0898590530bef122b26b7e habanalabs: define trace events
4eb87df3d04aa725e752fe2df0df3e83f204d247 habanalabs: trace MMU map/unmap page
0263256791094180ab8749b224ef7bfe0bfd67bb habanalabs: trace DMA allocations
262042af1397099f88386830152770bcfd0de122 habanalabs: set command buffer host VA dynamically
c38f72370b615d48c7eb44389b229105f07a70e2 habanalabs: perform context switch flow only if needed
d155df4f628a5312a485235aa8cc5ba78e11ea65 habanalabs: ignore EEPROM errors during boot
988262ef2fb9b43719ce40af1efe9bfbc62b461c habanalabs/gaudi2: log critical events with no rate limit
a4f8a6e60cd54073d27c857cd0c659c5c79cebe2 clk: renesas: r8a779g0: Add watchdog clock
e90eba2ecb828ae23718523c66aadf4126a67dbb clk: renesas: r8a779g0: Add I2C clocks
36ff366033f0dde1e70d5ab96397803eb0399ddf clk: renesas: r8a779g0: Add PFC/GPIO clocks
e46a1a9943c0e84f439b971d6ce03f87e3d67441 clk: renesas: r8a779g0: Add EtherAVB clocks
59dc69d7c373e2e2c2c2d9ffe5edecfa6bb683d7 dt-bindings: clock: imx8mm: don't use multiple blank lines
90e58072b9d89f85283e05131d650d196b3ecfef dt-bindings: clock: imx93-clock: add more MU/SAI clocks
4a3de5aa7743d1def6fba783c072e41df6b851c5 clk: imx: clk-composite-93: check slice busy
2b66f02e2de174c2a9bdf60160a1d9963dc7ca2c clk: imx: clk-composite-93: check white_list
0836c8604a0bfaed2396d7e2aecb4146f8c07cca clk: imx: add i.MX93 clk gate
d91012fa0058a7bb189c9f20f497ef825f348197 clk: imx93: switch to use new clk gate API
92d1496fe8644f6612b7adff7581a31002dc8dd0 clk: imx93: add MU1/2 clock
67e16ac1fec475e64dcb8238f471c6fd154ef806 clk: imx93: add SAI IPG clk
0855bf8b17374fef702844664af70454fa6951ef habanalabs/gaudi2: dump detailed information upon RAZWI
4745b2f0d0d4b291ec69619c815f53fd8a968d9a habanalabs: send device active message to f/w
f5ec364c9ecd1113492e15ceaafd4447f5836528 habanalabs: send device activity in a proper context
62adba0a55a7dc522f179b8ff8e0b3b7250c440f habanalabs: fix possible hole in device va
aee3fd74fe579b6de5d8661dac559df91ab36b12 habanalabs/gaudi: rename mme cfg error response print
a0fc8688c003172455f99b6b7e185b167ed964a0 habanalabs/gaudi2: read F/W security indication after hard reset
0626fa1a4d311b55b5f20a90380915f1bc135607 habanalabs: add support for new cpucp return codes
76925f55c9ba46faaf4054a8192dc5814bc2e0ab habanalabs: fix resetting the DRAM BAR
c833ac1a5f34a21e9e9f8605b2f3f9f8dcaab6a0 habanalabs/gaudi2: free event irq if init fails
6f0818c9fc9b81d8a303a8d3fb1826d71777f7ed habanalabs: new notifier events for device state
82736b063fde67ea2a9b16ef5acf3d5db03e2deb habanalabs: MMU invalidation h/w is per device
cecde184ca32ae862c5494a7875d03592c893ab9 habanalabs/gaudi2: print RAZWI info upon PCIe access error
f0b6d3cc29b709089f7a0de6a3d64a73ed0d67bd habanalabs/gaudi2: increase hard-reset sleep time to 2 sec
04d53cd2a6fb9936c938b624d99320cf2f842758 habanalabs/gaudi2: get f/w reset status register dynamically
97a78e3d8e176de80323b7a01cd6b26f0b6dcdc1 habanalabs: rename error info structure
ff13b900b0b2b28486b714f615b1f919973275c2 habanalabs/gaudi: change TPC Assert to use TPC DEC instead of QMAN err
43657dadfeffbec63b9ed358e6f82e9c64ff334c habanalabs/gaudi2: add handling to pmmu events in eqe handler
0c88760f8f5e13e32f624a1da71144b240b05125 habanalabs/gaudi2: add secured attestation info uapi
006fd8cb659bb02789dc1ec48836fff5f348ba8d habanalabs/gaudi2: Remove unnecessary (void*) conversions
4f3ce5e0d0f85d6be0a2bc3a2aa75ba3b649c7c6 habanalabs: failure to open device due to reset is debug level
bb677d527e14184d89012ce332128f3767fa9925 habanalabs/gaudi2: allow user to flush PCIE by read
0f6632e2e8beb6a1e0895c1309dd0b84b805c202 USB: serial: ftdi_sio: convert to use dev_groups
61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
fbbc73a20f38dcadf8a250bc761962588cd91f7e soundwire: cadence: fix updating slave status when a bus has multiple peripherals
f605f32e59d8021a032746c2ca73b1adc46873d7 soundwire: bus: Don't lose unattach notifications
7297f8fa9a4312701c5066cd0d22e1a252cbb2d7 soundwire: bus: Don't re-enumerate before status is UNATTACHED
0c5e99c41504b74dcfa9f3643f55cacab5c1e41f soundwire: cadence: Fix lost ATTACHED interrupts when enumerating
72124f07f0fab446caeea1f545d8c58b7549a899 soundwire: bus: Don't exit early if no device IDs were programmed
ba05b39d265bdd16913f7684600d9d41e2796745 soundwire: cadence: Don't overwrite msg->buf during write commands
8039b6f3e5c777e41df34f8e996af18555a4f303 soundwire: qcom: update status from device id 1
ed8d07acec73c34cbebd209ff7a37051424de60c soundwire: qcom: do not send status of device 0 during alert
560458df5f144fb3547a9fde8e0b7b2143ef0711 soundwire: bus: Fix wrong port number in sdw_handle_slave_alerts()
3ed96fb4a6d8426f766687ff02fc5fb5f91575fd soundwire: cadence: Write to correct address for each FIFO chunk
7f6bad4dfde0ec1d479fdcbbb62bccdbf3a93bb4 soundwire: cadence: Fix error check in cdns_xfer_msg()
bafb1eacfbd98c6cdbca7e1723ef933ad371cd51 soundwire: cadence: Simplify error paths in cdns_xfer_msg()
c6867cda906aadbce5e71efde9c78a26108b2bad soundwire: intel: fix error handling on dai registration issues
54f391dd1b9fc34b37fc1824f9bd24430167f683 soundwire: intel: simplify flow and use devm_ for DAI registration
aa425707c3c8aacfbc37b88a68d89b909b6291c3 soundwire: intel: move DAI registration and debugfs init earlier
30cbae662ba989ada383cf3db2a4c6400b9ae1fc soundwire: intel: move all PDI initialization under intel_register_dai()
a658fd8d2b60f040ea042fd79bbd9c58e5f2b911 soundwire: intel: remove clock_stop parameter in intel_shim_init()
bc8729476a537ff372c33588189c6ef5b39ce081 soundwire: intel: move shim initialization before power up/down
b81bcdb424d05a18b4e928e2f9f6c25d90c5c35d soundwire: intel: remove intel_init() wrapper
0b59d4c9475893fa1fa435502c0e0cc6df879ac9 soundwire: intel: simplify read ops assignment
0f3c54c22ae19c1ad86afb138c45424645213a44 soundwire: intel: introduce intel_shim_check_wake() helper
8d875da7319de6c6b89d2644cd1e36b8d5ac5eb5 soundwire: intel: introduce helpers to start bus
503ae285944a5e99ad3e0c36852ffe2680288418 soundwire: intel: add helper to stop bus
4382d518d1887e62234560ea08a0203d11d28cc1 phy: qcom-qmp-combo: disable runtime PM on unbind
beee6ed1d63f28284b3d2d9bc01c56436d4e9311 phy: qcom-qmp-combo: drop unused defines
9062e92a241b2c2ef9ba11403d73c812347e725b phy: qcom-qmp-pcie: drop unused runtime PM implementation
52d8d441a8546b836a91619a0c21cc7c4103cad4 phy: qcom-qmp-pcie: drop unused defines
cec61c070d408703c40446022f579ecb2aa050dc phy: qcom-qmp-pcie-msm8996: drop unused runtime PM implementation
7936e5f32fd0ef6b123ed9e7390f3f4047c24770 phy: qcom-qmp-pcie-msm8996: drop unused defines
b3a467d9c6d1a1b6e93104bf5c093b16f2fa3c9e phy: qcom-qmp-ufs: drop unused runtime PM implementation
6d07bd6f46017aca6648fe387884916b36243096 phy: qcom-qmp-ufs: drop unused defines
e57655e66806750785f9121c98a962404d02395b phy: qcom-qmp-usb: disable runtime PM on unbind
613b30244b87d791b4da8c0a6cb06a3ca9935272 phy: qcom-qmp-usb: drop unused defines
d44c3e1a1e02cb12496bfc7e03c7957c32f9de4c phy: qcom-qmp: silence noisy probe
e5cedefa7203c787ccadaa3e2400d0b8e252a0c1 phy: qcom-qmp-combo: shorten function prefixes
d0eec88b38a4302113508a41366efc7ce9446cae phy: qcom-qmp-pcie-msm8996: drop unused secondary init tables
c577468c77f9f43a5e2f09de21573f97aaea6bd6 phy: qcom-qmp-pcie-msm8996: shorten function prefixes
4412817b12da6bb99e0590ab1c9cd3e894fc93d5 phy: qcom-qmp-ufs: shorten function prefixes
b767dedc05ec92a11e99bd9e4ec18ce6abe02388 phy: qcom-qmp-usb: shorten function prefixes
ecd5507e72ea03659dc2cc3e4393fbf8f4e2e02a phy: qcom-qmp-pcie: add pcs_misc sanity check
4be26f695ffa458b065b7942dbff9393bf0836ea phy: qcom-qmp-pcie: fix memleak on probe deferral
1f69ededf8e80c42352e7f1c165a003614de9cc2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2de8a325b1084330ae500380cc27edc39f488c30 phy: qcom-qmp-combo: fix memleak on probe deferral
ef74a97f0df8758efe4476b4645961286aa86f0d phy: qcom-qmp-ufs: fix memleak on probe deferral
a5d6b1ac56cbd6b5850a3a54e35f1cb71e8e8cdd phy: qcom-qmp-usb: fix memleak on probe deferral
79a03925f79e4cfada997db7af1fcd3e958c1a2a phy: qcom-qmp-pcie-msm8996: drop unused pcs_misc handling
69c90cb51661290e2f49e3d4c18cbbbe56749337 phy: qcom-qmp-pcie: drop unused legacy DT workaround
064bbdba4f8d30f9ecd0b96c3bcca5535d8811e7 phy: qcom-qmp-combo: drop unused legacy DT workaround
638255587418a31eadc5b24105c3cee288ae1d0f phy: qcom-qmp-ufs: drop legacy DT workaround
264dac74e7a31a726bd0bee3d1403faa1e2ae529 phy: qcom-qmp-usb: drop legacy DT workaround
be7038238bd0f5a7c1aa10fb53b34383c91e4f8c dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
4b507195a4c3afa0b4365a34555fd6735ae7e8bc dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
b8ecfbaf2e7268d4f934678d00a3849eda0cf7c9 phy: rockchip: inno-dsidphy: Add support for rk3568
f5d6b5d613e9135e78cd91632a6ed4d04c4e5e49 phy: qcom-qmp-combo: fix sc8280xp PCS_USB offset
92086b884caf6ff02fda75084a331e70b0e26f81 dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
c4c349be07aeec5f397a349046dc5fc0f2657691 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8934ac6de5da734ebe1b693cc475d11515888f phy: rockchip-snps-pcie3: Use devm_platform_get_and_ioremap_resource()
0d14f4912606c4858fbe923ac4991c2030f3b9aa dt-bindings: phy: mediatek,tphy: add support type of SGMII
54511f207ca7b3e63c1fbfed949c8ef7a3faaf2b dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
930981b425d94fc09e7597779cda870b1838bc99 phy: phy-mtk-tphy: add property to set pre-emphasis
8da71ebad8455cde05bb6c148c84f3954b788497 phy: phy-mtk-tphy: disable hardware efuse when set INTR
3fbbb75c40e6c51bff67dd17959d855fb497c901 phy: phy-mtk-tphy: disable gpio mode for all usb2 phys
1e77f026eb094cac123e701f97a8c042c82b32a3 phy: phy-mtk-tphy: set utmi 0 register in init() ops
931c05a8cb1be029ef2fbc1e4af313d4cb297c47 phy: phy-mtk-tphy: fix the phy type setting issue
8b10ca2f7551e024b60ab5e27d3e3630c029000a gpiolib: fix OOB access in quirk callbacks
1fbef61beaad9d54f977947cecc9e9d4b34b3dfd phy: ti: phy-j721e-wiz: stop name conflict if multiple serdes are initialized
971479115444e9f575226e76d5443e6e90954e78 gpio: twl4030: Reorder functions which allows to drop a forward declaraion
c142bdc5c7207018efa1928317b1e708eda05e09 USB: serial: ftdi_sio: clean up attribute visibility logic
a8619505a7780e30db259e01a643eca621e963d3 USB: serial: ftdi_sio: move driver structure
6b2fe3df7c0ca3cf9ee9cea4470462fa708baf87 USB: serial: ftdi_sio: clean up driver prefix
8412bb69ed789464adadf7f0906971c7be29e204 habanalabs: build ASICs from new to old
6b9b9e244fdd0d6c5ee21b7b9d74282d9e43733a habanalabs: remove some f/w descriptor validations
e403856468456aeaff68a5cb0a851d945c133ed9 habanalabs/gaudi: use 8KB aligned address for TPC kernels
259cee1c2422bcff7ba6bb4e8179faadb52ebdee habanalabs: eliminate aggregate use warning
7aa429e8d40ed7e8ab3c0ff5e2836c051ab2434a interconnect: qcom: Kconfig: Make INTERCONNECT_QCOM tristate
7360d55ba1993cb59267507d04b7e62c40bad424 Merge branch 'icc-ignore-return-val' into icc-next
361c1ca384c93013e08bd117e4fe23ca9739e3f7 Merge tag 'intel-gpio-v6.1-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
cbb9a572f94be8da041e72a51a7f9968e63d837c Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
bfbb588486755be6209f4ab40e6c500fd835f052 Merge tag 'mhi-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4ba028e41b0500cc16bf1ee303be48af88b65e77 Merge tag 'iio-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8be7dfc6a8eb54589100d4ea15b0039c2d01422b Merge tag 'coresight-next-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d322259506a429f85194f3b28754d615364ea99d Merge tag 'misc-habanalabs-next-2022-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
b402783711bfe93e9da0e3f9eab3aee95cece29d dt-bindings: iio: st,st-sensors add LPS22DF.
92ba0ab945aee1f3d23b045c893290380e3e059c iio: pressure: st_pressure: Add support for LPS22DF
5d5129b17f8315d317db01a3f6e050e8ca23952f iio: pressure: bmp280: fix datasheet links
abf90541d19c17a29bf6137febe71bb2770896f3 dt-bindings: iio: accel: adxl313: Add compatibles for adxl312 and adxl314
a7a1c60bc4c9159aa3a4cb3e1814145666c3a00c drivers: iio: accel: adxl312 and adxl314 support
d9d0c0725ae2798bd51f38ae26c2477f6eed40b3 iio: temperature: mlx90614 Refactoring available filter attributes
558a25f903b4af6361b7fbeea08a6446a0745653 iio: dac: ad5593r: Fix i2c read protocol requirements
f13c81a3359ccfb2cd8ea2d0609d7d7a91e3dde7 iio: dac: ad5593r: add check for i2c functionality
5f0c359defea73c0ca27fb47a3a891abf2f5a504 iio: pressure: bmp280: reorder local variables following reverse xmas tree
2405f8cc8485d7c06fdd7b85a0df1a3febd076d6 iio: pressure: bmp280: use FIELD_GET, FIELD_PREP and GENMASK
83cb40beaefaf59b224efdabecaac611b783da74 iio: pressure: bmp280: Simplify bmp280 calibration data reading
b00e805a47a86fb5890a1c2451e4d89043b1761d iio: pressure: bmp280: simplify driver initialization logic
327b5c0512c18287162d0f12949aae41d64358b0 iio: pressure: bmp280: Fix alignment for DMA safety
18d1bb377023cad76e01b598da3da53da9fc36b7 iio: pressure: bmp280: reorder i2c device tables declarations
8d329309184d5824e44c6426bf878c5f1e1156e5 iio: pressure: bmp280: Add support for BMP380 sensor family
2a332dcd68aff25b5177b5e4196b4d46403ba364 dt-bindings: iio: pressure: bmp085: Add BMP380 compatible string
10b40ffba2f95cdeed47b731c5ad5ecc73e140e8 iio: pressure: bmp280: Add more tunable config parameters for BMP380
7f4f1096d5921f5d90547596f9ce80e0b924f887 iio: ltc2497: Fix reading conversion results
bb43bfedce47c22dfd4df38c9051e930fecd6da9 MAINTAINERS: Remove duplicate matching entry
14446b4dc2780e86d93f20732c05a8e38eec0ff7 dt-bindings: iio: adc: Add docs for LTC2499
cc6fbf2672bba1c1042f8e5b8a61067f5d3a3214 Add MAINTAINERS entries for LTC2497 and LTC2496
2187cfeb362678dae2f6235b20a6ef658836b3d4 drivers: iio: adc: ltc2497: LTC2499 support
1695c52a1260aee2a33e29add1adca6433d5eac7 drivers: iio: adc: ltc2497: Rename the LTC2499 iio device
186b9e3845b89df945bb9b370d61ca21888dfa52 iio: imu: st_lsm6dsx: add support to LSM6DSTX
fd8059ec60193c11e3237bbf86dff4f51946c94e dt-bindings: iio: imu: st_lsm6dsx: add lsm6dstx device bindings
548616242fe025b8c071e8d760fba6c4f71b0bc6 iio: adc: stm32-adc: add id registers support
f4f43f01cff2f29779343ade755191afd2581c77 iio: adc: ad7923: fix channel readings for some variants
096d2dac25f9947d1cb1e16a16468de8fda685e6 iio: adc: ad7923: support extended range
4b622a658c21d4de7f6fdb6b5e1c99bfb20b2d22 dt-bindings: iio: adi,ad7923: add adi,range-double property
c2329717bdd3fa62f8a2f3d8d85ad0bee4556bd7 iio: pressure: dps310: Refactor startup procedure
7b4ab4abcea4c0c10b25187bf2569e5a07e9a20c iio: pressure: dps310: Reset chip after timeout
bcc57a48eaee63a71983996c4c9d89ce7cbf55d9 iio: add modifiers for linear acceleration
396882617d1087a0a3fb56d0a59d6dc216640680 iio: document linear acceleration modifiers
4db63c85462ed81eb3b27f805ed8571f9563dbd7 iio: event_monitor: add linear acceleration modifiers
dcedf14553810cd6bbf7227c995beb4548e0859d iio: add modifers for pitch, yaw, roll
246d178c78685fc6ffcd8339ef0e64771024d82f iio: document pitch, yaw, roll modifiers
ab9d343da3a43c8e28c6341cbf7fd30b6bc42664 iio: event_monitor: add pitch, yaw and roll modifiers
e0d27ea3ba1332c81060d9d52182953dbc835b40 iio: add support for binary attributes
4aefe1c2bd0cb0223130671d459cd16efa3d3462 iio: imu: add Bosch Sensortec BNO055 core driver
4a1728d27225c4cea6b46143fe0c7ec82ccfce54 iio: document bno055 private sysfs attributes
e4ea07cf89a1208090f596ad69976b0596e990b3 iio: document "serialnumber" sysfs attribute
21f95c75e0b7e77370177173c67d0931d4020e78 dt-bindings: iio/imu: Add Bosch BNO055
2eef5a9cc6439a4c8eb4c741a498e72f9335febe iio: imu: add BNO055 serdev driver
50fe984f376abb4a00f80e13f51465ef09c2bde7 iio: imu: add BNO055 I2C driver
130476acfdc1663bc402faa3f2faab5a910f696a docs: iio: add documentation for BNO055 driver
93176acee936d330b600ca93b3ca6e9c40053fa9 iio: proximity: sx9310: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d53f6cdc1e5a974d12172978a1f0f8c555d011cb iio: proximity: sx9324: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5c682eeecf8a255974e1f8b0695e3de40cb518a6 iio: proximity: sx9360: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1364262c8a381dd929f0973f92402c70d4e81b9f iio: proximity: srf04: Use pm_ptr() to remove unused struct dev_pm_ops
66991b106a2c182c1b499d45d3025318d8774bd6 iio: accel: bmi088: Use EXPORT_NS_GPL_RUNTIME_DEV_PM_OPS() and pm_ptr()
3259b99e0afc9b7b245b5aaa121a94a2b5d637ce iio: light: st_uvis25: Use EXPORT_NS_SIMPLE_DEV_PM_OPS()
6ee2a7058fea5d42087045250c667ac02f1a4e20 iio: accel: bma400: Fix smatch warning based on use of unintialized value.
0e0a07adaff9718f22a55148c764a3d9dd2e1c5c iio: adc: mcp3911: use resource-managed version of iio_device_register
5db9f38d394f1204f55934e27fe023de1064d317 iio: adc: mcp3911: add support for buffers
08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
cca1fd41ab2862465d75443822d751e4f9a112ee counter: Realign counter_comp comment block to 80 characters
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7e271f42a5cc3768cd2622b929ba66859ae21f97 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d591b32e519603524a35b172156db71df9116902 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
484d6f7aa3283d082c87654b7fe7a7f725423dfb xhci: Don't show warning for reinit on known broken suspend
e11487f1f6a61be48b080ce2edbe3785759dfc7b xhci: show fault reason for a failed enable slot command
1a855a83592ed968d95ea28f15755c22f8336fba xhci: remove unused command member from struct xhci_hcd struct
d2e672a67fd24d842874216911ea2d1cdb54173e xhci: remove unused lpm_failed_dev member from struct xhci_hcd
24b7ba2f88e04800b54d462f376512e8c41b8a3c usb: gadget: function: fix dangling pnp_string in f_printer.c
af870d93c706c302a8742d7c751a60a832f7bc64 usb: dwc3: Fix typos in gadget.c
b4e05668348edea7f39bf4dc80be0c0c4ca9ed4b usb: dwc2: Remove redundant license text
7489ec86bcb3830d3bd161365da425fd28d6382f usb: gadget: add _init/__exit annotations to module init/exit funcs
e45d7337dc0e4f7f1c2876e1b22c71a544ad12fd usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb845948d93bd3b175f1d8b27aedfaab379b5638 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
5032b269203287c17064d33c72be1ebf30c04a95 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
a659daf63d16aa883be42f3f34ff84235c302198 usb: mon: make mmapped memory read only
76bff31c7fba6cc21bf8f9785572484d54d31878 usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
875296ea8ff227ce906c13d703977a6e794c8b1f usb: dwc3: qcom: drop unneeded compatibles
23b92adb53a18f1aa366511b4f8a2d0c0458e7e9 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
d225ea95e9f9be04914f51aaabab7ed04097cd4e dt-bindings: usb: dwc3: add sdm670 compatible
6ba8b8d45335180523df8f1b6cd1c995a3dbf560 media: v4l: move helper functions for fractions from uvc to v4l2-common
6b028df7d466a5f7c0263a46256c9bdc42debd9f media: uvcvideo: move uvc_format_desc to common header
588b9e85609bcb2f84a2be83591480aa943943b6 usb: gadget: uvc: add v4l2 enumeration api calls
e219a712bc06dc68ecccb3085cb91438bee2466a usb: gadget: uvc: add v4l2 try_format api call
ec50e114385f9ec7a5995a4b9b4be3a971061af7 usb: dwc3: xilinx: add power management ops support
d6edcdc1ef06800f63519caac9b01b81274e25b7 usb: dwc3: xilinx: fix usb3 non-wakeup source resume failure
ff2d2bee475077cb5d023e65fcc0b4f01a3ecdaf usb: dwc3: pci: Update the macro names for USB PCIe device ID's for Alder Lake platforms
93440d1fdf0a8d15857d755650fdcfc29c04e1f2 usb: dwc3: pci: Add PCIe device ID for USB3 controller on CPU sub-system for Alder Lake P
eea4c860c3b366369eff0489d94ee4f0571d467d usb: musb: Fix musb_gadget.c rxstate overflow bug
206732f9a5d8bbae5a2b7f64a469f0a54e626e91 dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
a6fc2f1b092787e9d7dbe472d720cede81680315 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5c3d5ecf48ab06c709c012bf1e8f0c91e1fcd7ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc4ade55c617dc73c7e9756b57f3230b4ff24540 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
031cba1695d4d3767ba47718077e83f2b5aac944 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
63d7f9810a38102cdb8cad214fac98682081e1a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a735e4b5580a2a6bbd6572109b4c4f163c57462 usb: dwc3: core: fix some leaks in probe
ad5dbfc123e6ffbbde194e2a4603323e09f741ee Revert "usb: storage: Add quirk for Samsung Fit flash"
19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
007b20e9ec8d8f5f57cf48b3d129616cf4c0c102 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
1d5859ef229e381f4db38dce8ed58e4bf862006b drivers: serial: jsm: fix some leaks in probe
7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
039d4926379b1d1c17b51cf21c500a5eed86899e serial: 8250: Toggle IER bits on only after irq has been set up
316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
f73db49650a1841b038fd20329e6bfbbdcad45ae tty: serial: atmel: Use FIELD_PREP/FIELD_GET
f47551bd6bfdd9971a5e99e64e12575980d4539f Merge tag 'gnss-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()
0e8bf26c777a7da6e085ff1f0e31640a042dae5c misc: microchip: pci1xxxx: Remove duplicate include
dc2c96a39da197da137a797f22bb408b5865514d misc: microchip: pci1xxxx: use DEFINE_SIMPLE_DEV_PM_OPS() in place of the SIMPLE_DEV_PM_OPS() in pci1xxxx's gpio driver
c8b4747569eba7e5f4835e027d294486534ed0d3 misc: microchip: pci1xxxx: Do not disable the pci device twice in gp_aux_bus_remove()
62e5d00684ef81b4be35d23e54eec92ee38db7b8 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
2408ab5aa876cb0dd5ede23a5dadfec8132f5feb clk: rockchip: Add clock controller support for RV1126 SoC
f878a26a2a61abae9cb4d01a04a49dfac209b37c dt-bindings: clock: convert rockchip,rk3128-cru.txt to YAML
fffa0fa4d029c10406d417dd33f630bee4b12c02 dt-bindings: clock: rockchip: change SPDX-License-Identifier
61ab46fe2a5bf0e04fb61f337c873b47ab4c9a52 phy: qcom-qmp-pcie: drop unused type from config
7a114df1f2a305d0b0b6855a029384ea628319a5 phy: qcom-qmp-pcie-msm8996: drop unused type from config
877f3debb33e16f120133c00e62b3525e324e611 phy: qcom-qmp-ufs: drop unused type from config
44d1b5ad174c56b9257b18ece93afdad78c35b05 phy: qcom-qmp-usb: drop unused type from config
91174e2c52ea9b5069ee04cffbdfa14837a5b761 phy: qcom-qmp-pcie: drop init and exit wrappers
fe2da191f125d299835e0bb299e7b35f68aa26e6 phy: qcom-qmp-usb: drop init and exit wrappers
ec1f303b3eeda24aa78f91a3fd2eb5b09b182783 phy: qcom-qmp: drop unused forward declarations
7dbea6093d540fa5c8320ae9d024f2eae7314d22 phy: qcom-qmp-pcie-msm8996: drop unused kernel doc
96da759b5306f8600b44fab81f1816daaab07651 phy: qcom-qmp-pcie: drop unused mode field
a4683acfa4fb964cab6ac4f486a18095a7bb3131 phy: qcom-qmp-pcie: drop unused config field
b4e9da4d961faeae3c76ecbc26057f7d00965498 phy: qcom-qmp: drop unused index field
f02543fa5b2c96cc7196e40992e5b715aa4e6cfc phy: qcom-qmp-pcie: consolidate lane config
0d316ce5c0491410db8031a36d561f966995eea9 phy: qcom-qmp-pcie-msm8996: rename nlanes config
099155615ac2ddb457bd8462038901c162e2cb96 phy: qcom-qmp-combo: consolidate lane config
07d386bf6d50a8a0e8e430a97c5efad616385fb0 phy: qcom-qmp-ufs: consolidate lane config
a73a19ea382830cf27c49b9dda5aefe84c442a08 phy: qcom-qmp-usb: consolidate lane config
9d943961912cdbbe33d04ca0144b27997f890d10 phy: qcom-qmp-combo: drop redundant DP config flag
8283fb57e46246ae998c6961c89a76ef7f14c6d9 thunderbolt: Convert to use sysfs_emit()/sysfs_emit_at() APIs
8d9dcfff7b1c6b5c4264d91b193336c6f6df9b53 thunderbolt: Use dev_err_probe()
29c07477556eb68a64f0ff53235feb0bd1cf1f63 phy: mediatek: add a new helper to update bitfield
6b5ef194611e581b7da2bf0f7d3ad3950b2aaba3 phy: mediatek: tphy: remove macros to prepare bitfield value
c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code
4c8928850c9dc5c849ee37d89a79d44a283bdd87 MAINTAINERS: Solve warning regarding inexistent atmel-usart binding
74adc1f005e6c28f9019ae49cb5f2796e532f25e staging: fwserial: Switch to kfree_rcu() API
bbc8c3a4c4449e8f30da2287f96271f0a53ff880 staging: rtl8192e: Remove ftrace-like logging in r8192E_firmware.c, ...
0e260856b724844999d4f90eae4135fc19c69650 staging: rtl8192e: Remove ftrace-like logging in r8192E_dev.c
7d1409dededd20664c79d34009fd29f72fbcff28 staging: rtl8192e: Remove ftrace-like logging in r8192E_phy.c
f7624a76e64acc65a6610b469d970d40e5006277 staging: rtl8192e: Remove ftrace-like logging in rtl_dm.c
42e3a68e2e1ba333fb9898a2340ccd7d5b72a121 staging: rtl8192e: Remove ftrace-like logging in rtl_ps.c
9bbf2f32859b52cb7870b06de7f7bea0b2d14e3b staging: rtl8192e: Remove ftrace-like logging in rtl819x_BAProc.c, ...
5a5aa9cce621e2c0e25a1e5d72d6be1749167cc0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
708056fba733a73d926772ea4ce9a42d240345da staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56fb8f051f3d3ad91c16fa52795f4ddd6bc82c0f staging: rtl8723bs: remove braces in single statement blocks
47a54e93bf4cb8c29174b954bb92c3fd0cd57202 staging: rtl8723bs: Insert blank line after declarations
ea1f50427c99446e6601ee2ed1b7d19b161a9957 staging: rtl8723bs: Fix coding style issue in block comment
e8f5ab391c18493d158e087a37257bfd12f82262 staging: rtl8723bs: replace code indent as tabs
51c8299a031c19449669d9c15f52427e481c0be6 staging: rtl8723bs: Relocate constant on the right side of test
21df60c4ab20ae7bad526dcd3dbe6514664befd1 staging: rtl8723bs: Make switch and case at the same indent
2d3cdad6ea41386d149502edafb9f59687b16fdf staging: rtl8723bs: Add a blank line after declarations
2a2db520e3ca5aafba7c211abfd397666c9b5f9d staging: vt6655: fix some erroneous memory clean-up loops
2851349ac351010a2649e0ff86a1e3d68fe5d683 staging: rtl8192u: Fix return type of ieee80211_xmit
9fabdbe8bcce08faaa51f618a87e3bf3ac264462 staging: pi433: use DEFINE_SHOW_ATTRIBUTE to simplify pi433_debugfs_regs
b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h
f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries
ec9c88070debd8d87335f2468481a41d6bc2d0c6 Merge 1707c39ae309 ("Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core") driver-core-next
4abc99652812a2ddf932f137515d5c5a04723538 kernfs: fix use-after-free in __kernfs_remove
b8de524ce46ef59889600bc29019c5ed4ccd6687 debugfs: Only clobber mode/uid/gid on remount if asked
01daccf748323dfc61112f474cf2ba81015446b0 devcoredump : Serialize devcd_del work
766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number
5038d21dde818fe74ba1fcb6f2cee35b8c2ebbf2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
16f14551d0df9e7cd283545d7d748829594d912f slimbus: qcom-ngd: cleanup in probe error path
e7a3c8b9b1c212462332170a81353eea992762aa slimbus: qcom-ngd: simplify error paths with dev_err_probe
e291691c69776ad278cd39dec2306dd39d681a9f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bd1244561fa2a4531ded40dbf09c9599084f8b29 nvmem: core: Fix memleak in nvmem_register()
42992cf187e4e4bcfe3c58f8fc7b1832c5652d9f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5542923f200f95bddf524f36fd495f78aa28e3c nvmem: add driver handling U-Boot environment variables
4a575865c1ea67018d96acda9b43e5d3d25b2366 mtd: allow getting MTD device associated with a specific DT node
5544e90c81261e82e02bbf7c6015a4b9c8c825ef nvmem: core: add error handling for dev_set_name
ff1df1886f43365f2333770f89a7b435424897f4 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
d3524bb5b9a0c567b853a0024526afe87dde01ed nvmem: brcm_nvram: Use kzalloc for allocating only one element
105ca4190dcf15903cc2b503df7ce473715c432f dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
28fc7c986f01fdcfd28af648be2597624cac0e27 nvmem: prefix all symbols with NVMEM_
a06d9e5a63b7c2f622c908cd9600ce735e70f7c6 nvmem: sort config symbols alphabetically
8f6a3a19e99cdb52b0ff0d2d3197e810258b6e46 dt-bindings: nvmem: Add SoC compatible for sm6115
d4d432670f7dee0a5432fcffcfc8699b25181ace nvmem: u-boot-env: find Device Tree nodes for NVMEM cells
d1b274c4819deed7673e5edec12fea1e57110ad8 dt-bindings: lan9662-otpc: document Lan9662 OTPC
9e8f208ad5229ddda97cd4a83ecf89c735d99592 nvmem: lan9662-otp: add support
3717ca3e0cc8683f93b41d3f06ca79631eb58715 nvmem: u-boot-env: fix crc32 casting type
1b46c82146d732aa6dab5ef51a89ec0b53bd05b4 drivers/misc/sgi-xp: Remove orphan declarations from drivers/misc/sgi-xp/xp.h
4b25cf09c69c0e48e7fb75786f29b50bddf50ebf mei: fix repeated words in comments
9ea224b119223ddacbed3d7c96a30b2823e09579 mei: gsc: Remove redundant dev_err call
711898b1d5ac37bc85a9495f3f2815f5fbd0a937 MAINTAINERS: Add header files under VMWARE VMCI DRIVER
a5ccec12acfaf3a7ebbbeb90555b35b275fce0df bus: mvebu-mbus: use DEFINE_SHOW_ATTRIBUTE to simplify mvebu_{sdram/devs}_debug
3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 firmware: google: Test spinlock on panic path to avoid lockups
d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
aade55c86033bee868a93e4bf3843c9c99e84526 device property: Add const qualifier to device_get_match_data() parameter
4314a0b79fe18f8c734c6bdb7e994313de730d7f Merge tag 'iio-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
a12c689209185c1ad872723a644d0cd27e52d49c Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
9483811a126a319ecac749f1b767ea5faecc7aed extcon: usbc-tusb320: Factor out extcon into dedicated functions
bf7571c00dca0a9c5af3f5125ef5a89a40b13cd5 extcon: usbc-tusb320: Add USB TYPE-C support
08099ecd9216219f51cc82637f06797cf81890b6 extcon: usbc-tusb320: fix kernel-doc warning
d5099c95c93d63c41c9db0b1d030526b9ef11c0b dt-bindings: mediatek: Document MT6795 system controllers bindings
32ccd1ab09059c1d126f4e28fcccd7a4843f47e4 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
f098c088f968dd159619c8447712b02f7ace178b dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
e629bf40d33cd469faace0ec57f6a55ac097f768 dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
85b2181c285c9d6348704db98d6e40f5c2c93c01 clk: mediatek: clk-apmixed: Remove unneeded __init annotation
7cbe5cb291fa3cbd069152f8f955bff06b851923 clk: mediatek: Export required symbols to compile clk drivers as module
b7520e2d4ed18af69d4da44ab3c61c62dbf84c8c clk: mediatek: clk-apmixed: Add helper function to unregister ref2usb_tx
0d363282bb0c42dd412c9daa0c8a77e84fa32262 clk: mediatek: Add MediaTek Helio X10 MT6795 clock drivers
973d1607d936cd319a1ec47a7d181e078150bd00 clk: mediatek: mt2701: use mtk_clk_simple_probe to simplify driver
f3e4e7350e2c457a63eb7efc0ea28277fa5fc990 clk: mediatek: mt2712: use mtk_clk_simple_probe to simplify driver
2b74c1f6efc6df15c7579f7e573d4cd80d6e3ba3 clk: mediatek: mt6765: use mtk_clk_simple_probe to simplify driver
dc6fdd8a1b9fa3256b035a47313ed077716fc2ff clk: mediatek: mt6779: use mtk_clk_simple_probe to simplify driver
a481c6c73bffc2e4ac3ffba8871d67ce2438c4b2 clk: mediatek: mt6797: use mtk_clk_simple_probe to simplify driver
d36d697a00f1896acc305e93501697cf2ba1da54 clk: mediatek: mt8183: use mtk_clk_simple_probe to simplify driver
43eb33c6a1112766def8099e063763733a413329 clk: mediatek: mt8192: add mtk_clk_simple_remove
879b752b97f12b678978e17f57316641ef0f2aa0 dt-bindings: clk: mediatek: Add MT8195 DPI clocks
3dfe6e17c97b16971619b53c2cc79185c7f8b9aa clk: mediatek: add VDOSYS1 clock
0f65caa911019561d71ceb70f0d1c7a965b3045f Merge tag 'extcon-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
2e2cb44c03d2a1c2704ef1ce40159e06a01b09dc staging: rtl8192e: Rename Tx_Retry_Count_Reg
877fe503e6310675830198233c326b27b74c5cec staging: rtl8192e: fix CamelCase variables
db65becab2a331863620be9a1c08eccbdd0e03a7 staging: fwserial: delete the driver.
ec07986067a7496b437fba3ca7c987e61a54f7d4 staging: rtl8192e: Rename eRFPowerState, eRfOff and eRfOn
b7dd95be88aac0f768191c92091a040886ec51ca staging: rtl8192e: Rename eRfSleep, eRfPowerStateToSet and RfOffReason
92b2f4b851d970b4c3f82dc2ca3c3984278d524a staging: rtl8192e: Rename dot11Cur..., bCurTxBW40MHz and bCurrentRT2...
27dd3f00a7fd2ed391b9726d21d30d45d4066e42 staging: rtl8192e: Rename bSwBwInPro..., bRegRT2RTAg... and bCurrentRT...
55bce0ae3689a098337ce8953a172c7ac590dcb2 staging: rtl8192e: Rename szRT2RTAggBuffer, bRegRxRe... and bCurRxReo...
155c89f195360270b6139229f48b044a3f13be9c staging: rtl8192e: Rename RxRe...WinSize, RxReorder... and RxReorderDr...
9c63f13358e533ea3996f32e7199a8c08e5e845a staging: rtl8192e: Rename PeerMimoPs, IOTAction and IOTRaFunc
be13eda50611cb7ccfe2269ebdc3e2c371f60b5e staging: rtl8192e: Rename SelfMimoPs, CurrentOpMode and bForcedShortGI
53be6238f8bfcd1c960711b912ba1029dd17cf7d staging: rtl8192e: Rename CurrentMPDU..., ForcedAMPDU... and ForcedMPDU...
9d92bb1d89f5564653d7ee81d090c93f6e149da8 staging: rtl8192e: Remove unused variables ForcedAMSDUMaxSize, ...
647085006beb2cc41bef27a24f249f4dec3c1e15 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
7589197485da6fb02f3c06cfd7465aa2193da563 staging: r8188eu: don't check for stop/removal in the blink worker
67102bd31b4e31abb0abbc390381212a2d65db72 Merge 6.0-rc7 into usb-next
3de50478b5cc2e0c2479a5f2b967f331f7597d23 media: flexcop-usb: clean up endpoint sanity checks
fd449bb9ac44fdc334907db7bcc20ade9a4037cd media: flexcop-usb: clean up URB initialisation
a8be6b6ee9595d425f304770811f3513a503e61c media: flexcop-usb: use usb_endpoint_maxp()
0ae3109a839192920f09338e9abc4d5321107865 gpiolib: cdev: add fdinfo output for line request file descriptors
1ba0a3bbd5ed5a1bb8d0165912d9904b812af74b clk: qcom: msm8996-cpu: Rename DIV_2_INDEX to SMUX_INDEX
de37e0214c28330cf0dbf4fe51db1d9d38c13c93 clk: qcom: msm8996-cpu: Statically define PLL dividers
382139bfd68fe6cc9dc94ffe3b9d783b85be3b1c clk: qcom: msm8996-cpu: Unify cluster order
9a9f5f9a5a0ca3f463eb28ba5920a6fd18dc9956 clk: qcom: msm8996-cpu: Convert secondary muxes to clk_regmap_mux
b4feed4a3d0a6b8cef4a574a9df707c556928ec2 dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
da5daae8b412c922e08f86979e84ea80b60092a1 clk: qcom: msm8996-cpu: Use parent_data/_hws for all clocks
a808c7848a52523cb758c844f642b3d9e059c0c3 clk: qcom: cpu-8996: switch to devm_clk_notifier_register
f1e3fcc4fc81e2aa78f4af754c460468e3f19782 clk: qcom: cpu-8996: declare ACD clocks
81165aca05dc003ea41c9bc725238dc249d477fd clk: qcom: cpu-8996: move ACD logic to clk_cpu_8996_pmux_determine_rate
f387d1c46f53457d0d9687295629f3db2f44d29b clk: qcom: cpu-8996: don't store parents in clk_cpu_8996_pmux
f9ea0f59f7eefe44d82bbd4e86d2fac353fcfcbe clk: qcom: cpu-8996: use constant mask for pmux
d7081998cca9df11727d77bf9a34f6499a13862b dt-bindings: clock: add pcm reset for ipq806x lcc
ce6bb04cad2632baa6ec27852f417b0baeaa58da clk: qcom: lcc-ipq806x: add reset definition
7458b82fa563468843a35fce946b9893d0445fd3 clk: qcom: lcc-ipq806x: convert to parent data
18f6e9cd7fa3ef6a6dcb10d3fe357afaa52bd216 clk: qcom: lcc-ipq806x: use ARRAY_SIZE for num_parents
cdc7daa9e3e102fc650321c8c0d2d8cf0ced3910 a.out: restore CMAGIC
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf Merge tag 'icc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
9e1343ede72af69675c103099560820e9de8fd4b Merge tag 'v6.1-rockchip-clock1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9e1ab1fef1ec4542fea79bb02ace412e70aa163c Merge tag 'renesas-clk-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay
29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============8011123373386490176==--
