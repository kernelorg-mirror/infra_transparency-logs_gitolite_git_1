Content-Type: multipart/mixed; boundary="===============8755797647861290266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Apr 2023 19:17:50 -0000
Message-Id: <168262307083.28675.8325494476136954100@gitolite.kernel.org>

--===============8755797647861290266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cb6fe2ceb667eb78f252d473b03deb23999ab1cf
    new: cec24b8b6bb841a19b5c5555b600a511a8988100
    log: revlist-cb6fe2ceb667-cec24b8b6bb8.txt

--===============8755797647861290266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6fe2ceb667-cec24b8b6bb8.txt

1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
cb4a0bec0bb982991b27d6826f3372890cebb8ab EDAC/sysfs: move to use bus_get_dev_root()
dc467faa2305cca067d24315c71d4e12d4e2d679 Staging: greybus: Fix lines ending with '('
ba32601bdb189c13e5fab0f060d67a46805d6e5f staging: greybus: fix line ending with '('
72a456de903389aa9d484ee0127af3352f156e1c staging: rtl8192e: Remove unused variable rtl819XAGCTAB_Array
8f51a66a629b67a11250f555b89aa8d91137ed94 staging: most: use inline functions for to_hdm
c388adce927c302dc740a550e79236f4dc9864b7 staging: most: define iface_to_hdm as an inline function
288dee556536f07f51df4b0d265c83be73991fb1 staging: rtl8723bs: use inline functions for dvobj_to_dev
7045b31e1b8f6a3ebd3023d69834666e48a2eb9c staging: rts5208: remove unused xd_check_err_code function
1bd51241bde49f134d3631ebbcc3d5ce4f8b143a Staging: nvec: Remove macro definition to_nvec_led
1bf83fa6654ce8959948878aad14a6db586125b8 ASoC: SOF: Intel: hda-dai: Do not perform DMA cleanup during stop
7d6f623c6a9d05195d1b19120383d4f42a1747db ASoC: SOF: pcm: Make hw_params reset conditional for IPC3
51ce3e6effab4fd4e13a3f187f4e256259f6e5a4 ASoC: SOF: pcm: Improve the pcm trigger sequence
54e288766906569a9e5ca2ff3a09fb4e4cc25a37 ASoC: Intel: sof_rt5682: Update BT offload config for Rex
f19f24d47900656962cafa51426660c8aa32744d ASoC: Intel: sof_rt5682: Update BT offload config for MTL RVP
3e1a334ad5b6e1aee25fd7f09400000f9b7b1f82 ASoC: Intel: sof_rt5682: Remove conditional dpcm_capture setting
dcf084247e376b35c139c922d30917f4ff716a4c ASoC: simple-card: add comment to indicate don't remove platforms
59385ed41c37b609c70a1ebb46003e4cc6685ec0 ASoC: tegra: remove unneeded semicolon
1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f134bb6e284cefef18ab0273954c32f08d61fa1f ASoC: SOF: pcm/Intel: Handle IPC dependent sequencing
ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 ASoC: Intel: sof_rt5682: Updates for MTL BT offload
935d31fdda2c69324b3eeb648a73fdedf4131474 ASoC: SOF: ipc4/intel: Add missing mutex_unlock()
af48ab8b39ee9e4c4593a5da6e2501ebb8f99b12 ACPI: LPIT: move to use bus_get_dev_root()
bf6479dbe743ca343fa122aaffbe9dcb1de80a51 cpuidle: move to use bus_get_dev_root()
9cc61e5fbd619eea0401f519e7bac72fe3d4d1e8 driver core: bus: move dev_root out of struct bus_type
75cff725d9566699a670a02b3cfd1c6e9e9ed53e driver core: bus: mark the struct bus_type for sysfs callbacks as constant
00c4a3c47da761b4ba5d09c46b6fc77af5759081 driver core: bus: constantify bus_register()
9622b9f282e0f0d37683b21575b683039169e397 driver core: bus: constify bus_rescan_devices()
7c06be04251a0b3349868622a2111a54cbfad8d4 driver core: bus: constify driver_find()
38370c4e25af7f5670787a1bb1861b289f2ad770 driver core: bus: constify bus_get()
c28dd08ef713d2127c5bad3f3e0e93d6ec0309a2 driver core: make the bus_type in struct device_driver constant
550fac229e469b75ab4609b617146314786c62b3 crypto: hisilicon/qm - make struct bus_type * const
c9a9f18d3ad8acb9f9d6b52b5e1922a70b48dc35 drm/i915/huc: use const struct bus_type pointers
94a1150421940ff2e8113b5fa6837774777d5b3d vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
790f3b60ac78efb339c7ef2f4d2dba63c804110a dmaengine: idxd: use const struct bus_type *
a3ea9fbc822f9ae9402ffc0954751d7a11f672ea ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
b18d0a0f92a8fe9e56d812808184c8c4b9f18f92 iommu: make the pointer to struct bus_type constant
d492cc2573a08352c48a66d3e3f312a15fb3f363 driver core: device.h: make struct bus_type a const *
9d11b13402d1b80f7f3ca5061d75f15cf8002555 USB: mark all struct bus_type as const
056db840115653659d86a3931a78b3c504edb2cc ASoC: SOF: ipc4/intel: Fix spelling mistake "schduler" -> "scheduler"
80404e4e13882cf3037577e4a3451a61d54f58db ASoC: dt-bindings: wlf,wm8994: Convert to dtschema
829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
347284984f415e52590373253c6943bbdc806ebf xhci: mem: Carefully calculate size for memory allocations
53ee2663f0df536ccb37d559c4f4c53c4511db7a xhci: mem: Use dma_poll_zalloc() instead of explicit memset()
85052fdb40a0eb2278d10f016ce12de00672bba9 xhci: mem: Get rid of redundant 'else'
3056a5cafa3cf83c7c83d3fb4029707888d4bb63 xhci: mem: Drop useless return:s
76dc910af13c677b504ac8606352c791891166b1 xhci: mem: Use while (i--) pattern to clean up
96be93a8c8272d20d20476ba8324e580b6e8a08f xhci: mem: Replace explicit castings with appropriate specifiers
4feb07d0ada339f7edc0dc3b24581f201848a65b xhci: mem: Join string literals back
edf1664f3249a091a2b91182fc087b3253b0b4c2 xhci: dbc: Provide sysfs option to configure dbc descriptors
944e7deb4238d10cd16905474574236ac8a8e847 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
fabbd95cc47cc412e68d03476367046f4cdbd838 xhci: Move functions to setup msi to xhci-pci
ed526ba2ecdfb77bcdbcf4331b8380b646252c20 xhci: move PCI specific MSI/MSIX cleanup away from generic xhci functions
ba47b1aa7640cb98bb3e4c06f37afdbeb5c5d9ba xhci: Move functions to cleanup MSI to xhci-pci
0c540438c632005ce57f45436a25cafa499d977f xhci: Call MSI sync function from xhci-pci instead of generic xhci code
9abe15d55dccec92d361705741ee80f13b4d0888 xhci: Move xhci MSI sync function to to xhci-pci
1fb1ea0d9cb8359ae9d6f67f22666c74d5b9f47d mei: Move uuid.h to the MEI namespace
a0c7f9f659825e9761f8db423001de4e5147b60c usb: chipidea: debug: remove redundant 'role' debug file
1ad715857018893776fd61706da5b2188d67c650 usb: typec: tcpm: remove unnecessary (void*) conversions
a88b3c9eef83b605ef7016471a56db9129ae2529 usb: gadget: udc: remove unused usbf_ep_dma_reg_clrset function
2271b2727aeca2e09d07f63bc61dc9757c3a5a3c usb: typec: tcpci_mt6360: remove unused mt6360_tcpc_read16 function
766eae980611f5377ee54518f58da11b4d866f59 usb: typec: tipd: remove unused tps6598x_write16,32 functions
8c1b63b3c2358024181674e0ada901d50b919d3e USB: serial: quatech2: remove unused qt2_setdevice function
092a2a78e618ee8ebd5c86cac61a404d0bec3310 dt-bindings: usb: snps,dwc3: correct i.MX8MQ support
fcd3f50845be909c9e0f8ac402874a2fb4b09c6c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
fe70f2c83e28df6b18e77a4de092b5313e26ca62 usb: phy: ab8500: Convert to platform remove callback returning void
c123905f5c563c1b43ef5a745b8f403e5e8e1879 usb: phy: am335x: Convert to platform remove callback returning void
ba1e43522f3290165ef9e881c3db7b0adcc3a1f0 usb: phy: fsl: Convert to platform remove callback returning void
a8095f9c5238070366e8813f6c6e330de9d2d32b usb: phy: generic: Convert to platform remove callback returning void
399d011772afb910fbf60bc0cea93fccd44d1ecb usb: phy: gpio-vbus: Convert to platform remove callback returning void
744e004bf2be5daf56332369c8f95da77195550a usb: phy: keystone: Convert to platform remove callback returning void
25b979e46f0bda69e100b9cb01ac63bfbd373111 usb: phy: mv: Convert to platform remove callback returning void
8471b0fa61947f27eeba1b012a8bfbf78bd6ab59 usb: phy: mxs: Convert to platform remove callback returning void
e5c1b349efc132553b7e7542f7296a31184f4233 usb: phy: tahvo: Convert to platform remove callback returning void
d95a0ce2fc03322440f404a2971ec528a56af345 usb: phy: tegra: Convert to platform remove callback returning void
17eb81908084047c8b08ae99863dccada5efd5e2 usb: phy: twl6030: Convert to platform remove callback returning void
62b5412b1f4afab27d8df90ddcabb8e1e11a00ad usb: typec: ucsi: add PMIC Glink UCSI driver
a33113f7369395a70de8b52d6e9fda17aa548aad dt-bindings: usb: snps,dwc3: document HS & SS OF graph ports
84364a00b264885a97f83c328df8e63d3ec7aefa usb: dwc3-am62: Add support for system wakeup based on USB events
4e3972b589da0519bf57ed386974b64b9c8572fd usb: dwc3-am62: Enable as a wakeup source by default
8c4853c48d6cd56611446ec767c5e8365bdd964b usb: dwc3: add several registers dump for debugfs
2b947f8769be8b8181dc795fd292d3e7120f5204 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
05a2cdfef02595cf1ec843c814cac5d57290ad35 kselftest/alsa - mixer-test: Log values associated with event issues
38bd221a9c974636dd255d15d7b710f8f4a66009 kselftest/alsa - pcm-test: Don't include diagnostic message in test name
2c7598903f18418aa18d11a9dd081acb22e9e108 ALSA: hdspm: remove unused copy_u32_le function
33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
0a392354dbc3ff748e0856a75592fe8d0fdc7674 device property: constify fwnode_get_phy_mode() argument
5b9ff0ba11042096bfb396e506fa9038e6a61de7 device property: Constify a few fwnode APIs
2dd438cdc2e9e6913893009a4d8dff3edf26f4f5 HID: kye: Add support for all kye tablets
a7a0dcdff41700d4dfc347a6d7786d8e695994e5 Merge branch 'for-linus' into for-next
0146878cf299174ec39cdd2340c19a528794d881 ALSA: pcm: Improved XRUN handling for indirect PCM helpers
f84af109f6ca6eba5fd3031cb5b85907a607b2b3 ALSA: docs: Add description about ack callback -EPIPE error handling
03f62c9cefdb833ab77bfef63066e923696dac0f ALSA: docs: A few more words for PCM XRUN handling and stream locks
37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
dcfbb67e48a2becfce7990386e985b9c45098ee5 driver core: class: use lock_class_key already present in struct subsys_private
43718dca48429b9eb5b82cdd41e2a1f162a02fb9 driver core: class.h: remove extern from function prototypes
f43243c66e5e9ad839d235f82a58e73a7e7612af driver core: device.h: remove extern from function prototypes
0d62b79fd8083ae2400f31e38f8d63db3bd59bff driver core: bus.h: remove extern from function prototypes
8a2b9c84c708cf2a99499d5a685a642af7b68c37 driver core: driver.h: remove extern from function prototypes
8da5b970aaec41ed11c3165f5c25878cd9849517 driver core: base.h: remove extern from function prototypes
3e44d5c9e987c32e5bdc9de2c166f622cc81e15d driver core: physical_location.h remove extern from function prototypes
44650f33d3bd76dd968cb8880c8eedd465030cd5 kobject.h remove extern from function prototypes
5f5ac460dfe7f4e11f99de9870f240e39189cf72 PCI: imx6: Install the fault handler only on compatible match
50233e105a0332ec0f3bc83180c416e6b200471e PCI: mt7621: Use dev_info() to log PCIe card detection
6c6fa1f3f7715484a1991a38345b3a63b20914cf PCI: ixp4xx: Use PCI_CONF1_ADDRESS() macro
9f33a88c0a820681a4cbabfc912ac5569a9de330 kernel/ksysfs.c: use sysfs_emit for sysfs show handlers
09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
283771e8eefcbe4a0a84c6a00a0b7a210bbc5846 ASoC: cs35l56: Remove redundant return statement in cs35l56_spi_probe()
009455205e68ef017a429dc818b92c4a84b867c4 driver core: bus: move documentation for lock_key to proper location.
1acaceb1a43b86a3a8d340c37444214f4bbf0cdd staging: most: remove extra blank line
c35cc254f34503a53d58560367a1eb4ac0a430cc staging: most: fix line ending with '(' in video/
bb75546bb630d2fccd39dfcf691a9cb73cfbc7d9 staging: most: fix line ending with '(' in dim2/
d24927f43b9f3f3994ddf075caee531391c56559 staging: ks7010: fix line ending with '('
09d0c43a094a9b86e1de22894f17cab38b1f12a2 staging: rtl8192e: Remove double defined constants bMaskBytex and more
f6dcdc1b1b6f9730901fb91eb742ff50b5b5211d staging: rtl8192e: Replace macro skb_tail_pointer_rsl with standard function
3443454f749d8663adfa46e018625c061c85efa4 staging: rtl8192e: Remove unused macro queue_delayed_work_rsl and more
9c9c9f8e3e93e09e0208413d310a0b9475c561ab staging: rtl8192e: Replace macro INIT_DELAYED_WORK_RSL with standard macro
8c385e3f53d47b6a1e6add1b02afdb6ae70b27f3 staging: rtl8192e: Replace macro INIT_WORK_RSL with standard macro
861a6a82b37516fbcefc60ba967c017e9f0f42fb staging: rtl8192e: Replace macro container_of_work_rsl with standard macro
27e99d0327c26edb287b28ab11d46de710a65c3e staging: rtl8192e: Replace macro iwe_stream_add_event_rsl with standard function
4f3db2e2a97bb04e49cf2840dcde8a813b2ece2a staging: rtl8192e: Replace macro iwe_stream_add_point_rsl with standard function
6bfafec3faf7ab20d72bb2063058591e55b68f8e staging: rtl8192u: remove unused ieee80211_SignalStrengthTranslate function
336af4bb239a7c95657e6e83784cf3e5e4a44c3e staging: rtl8192e: remove extra blank lines
6ca4e57aade709dd4d918c4d385330fcd0b08b11 staging: rtl8192e: add blank lines after declarations
2ac74cf1fc0508486d5fb7d88d24eae924eae6e9 staging: rtl8192e: add spaces around binary operators
6e1ce577876250dbbfa95caaad9e51826f452166 staging: rtl8192e: remove blank lines after '{'
fe730bfda640bc7b64f458bb35007225b640bcb0 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_read
1200384754b6ecce28e075efd256cfd654a91d04 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_rf_write
846fc62b9c3a1d322f3d7cd988aef5c9d88aa613 staging: rtl8192e: Remove priv->rf_chip in rtl92e_set_tx_power
ade42a46b293436433a10de77003afa205d7dde5 staging: rtl8192e: Remove priv->rf_chip in rtl92e_config_phy
592630558d93a6416987e48a56ec41233fa9bd0b staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_tx_power_level
0c0b33680ad2e21819786f817ed22c2bc1801601 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_phy_switch_channel_step
5d020fd58cb132c197079ab7bc1459d1e8cdfde3 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_bw_mode_work_item
ec69d872eb6fccc0e271f2d7ca283796c215a776 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_set_rf_power_state
25e99c453b6d4797be3606d4debeabc9e7f28ef9 staging: rtl8192e: Remove rf_chip in _rtl92e_get_supported_wireless_mode
1d907c886f1c955fe805563bd6b08c733d903eb8 staging: rtl8192e: Remove priv->rf_chip in _rtl92e_get_channel_map
d6e10084a19f6a0aec81f5823514736f4a990023 staging: rtl8192e: Remove priv->rf_chip
f8a0457a0f8dd76a65fbdbed7175efbd3f8d0f78 staging: greybus: remove unnecessary blank line
016227800e3b085d90638312bf79d40add8da1e4 staging: rtl8723bs: remove hal_btcoex_SetChipType()
f48198232d605a0d29f1e11235a6f6142b074b39 staging: greybus: Inline gpio_chip_to_gb_gpio_controller()
f5aca1a63e83178374195d3a26790091fdf2ed05 staging: greybus: Inline gb_audio_manager_module()
01bc9ff2749b1aee1eab70d98c5313361add336c staging: vme_user: Replace "<<" with BIT macro
b4474375481fbdd6f8568aadc5ccf6acf09cf997 staging: rtl8192e: remove RTL819X_DEFAULT_RF_TYPE
a3ed769cc229e7d395f9c772e5db72ded643169d staging: rtl8192e: remove redundant setting of rf_type
2fd65482d923ee09a6e133dcc15f988a4a44420b staging: rtl8192e: priv->rf_type is always RF_1T2R
91de7cdc784f28655eb97de3e66ede0ada94b6eb staging: rtl8192e: remove rf_type from struct r8192_priv
b07c8ef8c60a4714fad3d7c95a8e464ad83ca715 staging: greybus: Inline pwm_chip_to_gb_pwm_chip()
97318d6427f62b723c89f4150f8f48126ef74961 Merge 6.3-rc4 into usb-next
5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
65d4d7259bfec376b6b1483b4fe4058a5ba2259b ASoC: meson: Use the devm_clk_get_optional() helper
ad58151fa04280a938c173bcba05ba42a4073d92 ASoC: audio-graph-card2-custom-sample.dtsi: use card->name to avoid long name
170848d4060d40220194c0af19f977a582f08922 driver core: class: fix documentation for class_create()
386af3bdb53585405c22dae58ad99b72ed5895f5 device property: Add headers to the Driver Core entry in MAINTAINERS
579d472b379983498a6a7d9f7b1dd74c20afdc50 device property: Remove unused struct net_device forward declaration
5c9a27df4eb9a402770d5547af255a765e1c10ac driver core: move sysfs_dev_char_kobj out of class.h
8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
0098c52745112c4387942a37559ababeaf072f0c spi: spi-qcom-qspi: Support pinctrl sleep states
cf34b880a66e3581300b997df25a7c12f7cfe7d7 powerpc/fsl: fix compiler warning in fsl_wakeup_sys_init()
2f9e87f5a2941b259336c7ea6c5a1499ede4554a driver core: Add a comment to set_primary_fwnode() on nullifying
517d4927aabe488144863e72b52bb3e506fecd34 driver core: bus: constify class_unregister/destroy()
16313403d873ff17a587818b61f84c8cb4971cef staging: iio: resolver: ads1210: fix config mode
1068d4e910cc8e8d06dc04512287a59737292f40 staging: rtl8192e: fix line ending with '('
5ceb51dae50666635d6e5dcd4cca9582e0826bf8 staging: rtl8192e: remove extra blank lines
bf8d1ecccb297b81bcca980dcd04fc1fb74d4209 staging: rtl8192e: Remove rtl92e_config_phy
f57a7f1515828cb493efb0628537e98d0747da71 staging: rtl8192e: Remove _rtl92e_get_supported_wireless_mode
1b4217b400aedad80512c389c8aef4fe7bbc0119 staging: rtl8192e: Remove 5G wireless_mode in rtl92e_set_wireless_mode
4648ac046624d7d59d51122277f50fed84923629 staging: rtl8192e: Remove unused if clauses in rtl92e_set_wireless_mode
1bfa151cc0e10b717921630330dfd53f15b28b77 staging: rtl8192e: Remove wireless modes A, N_5G from _rtl92e_hwconfig
a993465cd1e3499bd1f5841dadfae354b8a95f06 staging: rtl8192e: Remove wireless modes A, N_5G from rtl92e_set_channel
35c2274d3417b837097d87901705abae4e121f7a staging: rtl8192e: Remove wireless mode WIRELESS_MODE_N_5G
c7177ef36c743923a093d6b0ffd73f1002fc7cd6 staging: rtl8192u: remove change history from comments
a430e7757debd2c0ac096a808e4363eace287773 staging: rtl8192u: remove commented out code
ba25552a58b4e463c6716aaa775936bbb66022c5 staging: rtl8192u: add '*' on subsequent lines in block comment
63ff870ce0e54f34c4c7a3b95883c30916801400 staging: rtl8192u: add '*/' on separate line in block comments
0cda003f1d9e662e55660c657e37f6f1e66437b6 staging: rtl8192e: fix unbalanced braces around else
e4cf7805f084772cccf2094b634a16bccf2f444f ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
0fc109f875721f9cef29bb68095f50d67343b4b7 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
492fe974fed0754f7076580e069e1e182e7b3603 ASoC: codecs: lpass-rx-macro: add support for SM8550
bf4afbf950938d42cf0df1ecd915affeb26f4d76 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
050578c6f18c28e95f9659493a52a67b68b4b667 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
5faf6a1c5256559af98c998b7416e4db8fb09b75 ASoC: codecs: lpass-tx-macro: add support for SM8550
c1bda22bd2f382f9c3b27fb7a899f8804d92f897 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
6b004b836ced4d9ce655b5f1c810833c1a880369 ASoC: codecs: lpass-wsa-macro: add support for SM8550
d23d50de4ad9a960b752b8b7f4ffce32e05a8971 ASoC: dt-bindings: maxim,max9867: fix example
39db65a0a17b54915b269d3685f253a4731f344c ASoC: es8316: Handle optional IRQ assignment
7739b152776655a86568103afded77aa240f3ad4 ASoC: wm8903: Remove outdated DMIC comment
0623ec17c45ed3e96880453f69461d526dc97f41 spi: xilinx: Use devm_platform_get_and_ioremap_resource()
d6790ae09a56dd8898ff025337c235540334d760 ASoC: add audio digital codecs for Qualcomm SM8550
8ad266d133b005e88953b08d988fac86f74a0665 driver core: Add CONFIG_FW_DEVLINK_SYNC_STATE_TIMEOUT
75a2d4226b53710380d1017b3f4c88f937ddba78 driver core: class: mark the struct class for sysfs callbacks as constant
884f8ce42ccec9d0bf11d8bf9f111e5961ca1c82 driver core: class: implement class_get/put without the private pointer.
7b884b7f24b42fa25e92ed724ad82f137610afaf driver core: class.c: convert to only use class_to_subsys
f09467e06b8add14fa294d38a1a2e91e36c97157 ALSA: ymfpci: Add error messages for abritrary IO ports on older chips
081364d7039395d5759dda17f6904d7e99d39f4b ALSA: ymfpci: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
69a6c1ba4238ef5ce01afb6f9e1b9be79b765d5f ALSA: ymfpci: Move allocation of saved registers to struct snd_ymfpci
39fef76ce533dd1fe3b55e929cdceb3269a91c99 ALSA: ymfpci: Store saved legacy registers in an array
4fa4a14773fbf1cd848aaec4f7cf129816d7b2f1 ALSA: ymfpci: Store additional legacy registers on suspend
a8752868b74c0ce4491d0b62805fc99b0f6c3b15 ALSA: ymfpci: Use u16 consistently for old_legacy_ctrl
2fa98a4283c165715e6d36f5cd3acbc6f3c029f2 ALSA: ymfpci: Use register macro in place of integer literal
0d6a119cecd7ffa059970dbc5b557bfce737945f usb: typec: tps6598x: Add support for polling interrupts status
7bf1c56a90decd3bec4d49815289d2e40bb771ae usb: gadget: uvc: Make bmControls attr read/write
f54134b3fc7954dbaa4da42198286e49bcb48ed7 usb: gadget: ffs: remove ENTER() macro
130eac4170859fb368681e00d390f20f44bbf27b xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
df9ba6a245b34332e82df07b078988abf0ac1f09 usb: dwc2: Fix spelling mistake "schduler" -> "scheduler"
c03ff66dc0e0cbad9ed0c29500843e1da8533118 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
db2c2b161d4a8f4a81e6f643848b1531517a67a5 usb: dwc3: host: remove dead code in dwc3_host_get_irq()
2926c5275028e44f6a2ac31b37d75d6d6e260306 usb: dwc3-am62: Fix up wake-up configuration and spurious wake up
4e99c98e3071bd7fd4d7f20440f1a5c3bf533149 thunderbolt: Get rid of redundant 'else'
5d88366807fce55ab5bd1bf94055e1d1d0032604 thunderbolt: Make use of SI units from units.h
580f4ea2cd1666bac76a67167d0901536e93c58c dt-bindings: usb: usbmisc-imx: convert to DT schema
4c8375d35f72f2daef1ac0c35831c43a36357d81 dt-bindings: usb: ci-hdrc-usb2: convert to DT schema format
64de129680a45a25b822bd0bf4c4aeb62f1b9c2f dt-bindings: usb: usb-nop-xceiv: add power-domains property
835765da87d8d07db20218a5676bb5b3d9f2e7c6 arm64: dts: imx8mn: update usb compatible
69fef68e4c8f5f80539b6a7d4f76af0de0732da3 arm64: dts: imx8mm: update usb compatible
276dd9a66e7157a0f317a7a59bf9fbe8ec0cd3d0 arm64: dts: imx8: update usb compatible
2656e9f5119f8dfb9796e4ba11082ffe49d8cecc arm64: dts: imx8dxl: update usb compatible
6304876355fb6ac60fef306fff6da71bb08401b7 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
79e94aa19736ec8f38ec02880eeec37cc5900bd8 ARM64: dts: imx7ulp: update usb compatible
b93c2a68f3d9dc98ec30dcb342ae47c1c8d09d18 usb: gadget: Properly configure the device for remote wakeup
047161686b813ae9035a3fb342ba8b6932053492 usb: dwc3: Add remote wakeup handling
f0db885fb05d35befa81896db6b19eb3ee9ccdfe usb: gadget: Add function wakeup support
92c08a84b53e5dd1f2150e870db2ae9e5a5459e1 usb: dwc3: Add function suspend and function wakeup support
481c225c4802be62e52aabddae5338ed1705b232 usb: gadget: Handle function suspend feature selector
0a1af6dfa0772ffedaef422127f1338fa0ddfed3 usb: gadget: f_ecm: Add suspend/resume and remote wakeup support
d629c0e221cd99198b843d8351a0a9bfec6c0423 usb: move config USB_USS720 to usb's misc Kconfig
2b76ffe81e32afd6d318dc4547e2ba8c46207b77 linux/vt_buffer.h: allow either builtin or modular for macros
cb95de8d4317b9335f1e8b687bca714cd5713502 dt-bindings: serial: Drop unneeded quotes
4ca589661d964840d0d5de4b3baabbef78f453e3 tty: n_gsm: add ioctl for DLC specific parameter configuration
8629745ccc21ba1c20bbb2aead2800cf96643536 tty: n_gsm: allow window size configuration
afe3154ba87e798de87ab65c72d6e3f6cd32d9d1 tty: n_gsm: add ioctl for DLC config via ldisc handle
5e227ef2aa388f14ceeafa65eb8a38fa37918eb4 serial: uart_poll_init() should power on the UART
d8851a96ba25d5fa2a3d89550f8333db5b694919 tty: serial: qcom-geni-serial: Add a poll_init() function
5953ab340df0585d345291ace718548f5e5de942 tty: serial: remove obsolete config SERIAL_SAMSUNG_UARTS_4
7553574900f37847a25c4d572b13c512811604ed serial: imx: remove unused imx_uart_is_imx* functions
b7313f1d65d668ad0056ca1d93a9017ebb78aeaf serial: ucc_uart: Use uart_circ_empty()
cd74c5e35546362fdb410551fe650e7e3fa2208e serial: cpm_uart: Use uart_circ_empty()
dedd376e0c7096daf4171d54957a679b4dfeadbf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
f1d81e3cf0e91bf3455a643b87184c2288cfba8e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945de8be2f7ff7d4dd578d97307ae650b95de294 serial: bcm63xx-uart: add polling support
a4312fd4444b289147e21541fe7d4ef62e9b7353 serial: sb1250-duart: clean up after SIBYTE_BCM1x55 removal
094fb49a2d0d6827c86d2e0840873e6db0c491d2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
146a37e05d620cef4ad430e5d1c9c077fe6fa76f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ec956e2c6f4e65c797a7107b32e22484f687f88d dt-bindings: serial: snps-dw-apb-uart: Switch dma-names order
a4b7c361602fefd1120b58b327aef156768e846a ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
0b796ffab3b4fe5eea7b2b613a5710c323a24d44 ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
646a203a661bdb5777dd57fb1abd76fc6ed01bc1 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
28cbc3a4473fa607e4501112d700585b1ee4ce75 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
d30a28a764a8221874ab53b7cbe79f842c30b671 riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
a8a9e95243581d4f30295960f968d56a401c0eb1 staging: rtl8723bs: conform if's braces to kernel style
52a7a5e91f9f63c99632687e85a7531d9ac9a706 misc: hpilo: remove unused is_device_reset function
71d74aaa15b49d2ea6927706ee2a7debc88fe3c2 misc: alcor_pci: remove unused alcor functions
3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
02fe26f25325b547b7a31a65deb0326c04bb5174 firmware_loader: Add debug message with checksum for FW file
9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
2959ab247061e67485d83b6af8feb3761ec08cb9 cdx: add the cdx bus driver
3f47d3e44df0072c340ce417f6509a7cbd51ef7c iommu: Add iommu probe for CDX bus
c47a88e1930fa0f2df8aaa643a5cc86bcf5812bf dt-bindings: bus: add CDX bus controller for versal net
eb96b740192b2a09720aaed8a8c132e6a29d5bdb cdx: add MCDI protocol interface for firmware interaction
8a7923df35d3a0fa44985148cee5b7fde4a370ba cdx: add cdx controller
2a226927d9b836ddec674aebbcea311727d04240 cdx: add rpmsg communication channel for CDX
48a6c7bced2a781c911497f073347bec5ab4d7a5 cdx: add device attributes
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
84f02f3363382d45b8ab75361f7d69beb8f27f32 ALSA: asihpi: remove unused loop_count variable
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
61f21988d806a5c93c39179f2d91ea2d3219b025 docs: driver-api: firmware_loader: fix missing argument in usage example
6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
526c2966fca3337f01c513b1f0d85c839f8d8175 spi: rockchip-sfc: Use devm_platform_ioremap_resource()
7d8b59a9482af9cc3808bb064cd9b7a0eb231faa dt-bindings: i2c: i2c-mt65xx: Add compatible for MT6795 Helio X10
79a1725028e0ba9982e31b3b8820a92cce704416 i2c: synquacer: mark OF related data as maybe unused
58c043d988d8dbf928f4d779d40d4b256242678d i2c: xiic: hide OF related data for COMPILE_TEST
ba085a8d6fb55b150bb1f4e6a955c00dc197c651 dt-bindings: i2c: mpc: Mark "fsl,timeout" as deprecated
be40a3ae719f406069cb4a0f59332dac51850d2a i2c: mpc: Use of_property_read_u32 instead of of_get_property
d8a5a922d5268bec9bff0ed6d19bc84228d4910e i2c: mpc: Use i2c-scl-clk-low-timeout-us i2c property
0cc98416709210e93e0ae154b336f954df298b6c i2c: xiic: Use devm_platform_get_and_ioremap_resource()
6ff0ddb3051e33372a22b1fac11ee74315f9d12e dt-bindings: i2c: cadence: Document `fifo-depth` property
a069fcd9fa1822b81d9db1a67de6b4efd6b788e9 i2c: cadence: Allow to specify the FIFO depth
ba064873ce5d193005e4fac66cdc436587a0dee2 i2c: cadence: Detect maximum transfer size
2a37dec127892212f74c26ba7d1e03baa27d6b1a i2c: brcmstb: use devm_platform_ioremap_resource_byname()
fc114c75680da73c3815512d880f69cecc9a9b87 dt-bindings: i2c: Drop unneeded quotes
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream
9467af61bf6a92bb0e2f783fcfc379f943fa4e0d mISDN: remove unneeded mISDN_class_release()
0b57a2d87b4de2a1f01edaf3b00b3d1939792948 ASoC: dt-bindings: alc5632: Convert to dtschema
59257015ac8813d2430988aa01c2f4609a60e8e7 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cfad817095e111b640c7d538b9f182d2535ee065 ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
e3d53ded577328f2b26d361f2e62fc70e85ab6a3 spi: s3c64xx: add no_cs description
665d30119af9ca557fc8811ea1c0e8609c165c8a ALSA: ac97: Define dummy functions for snd_ac97_suspend() and resume()
a0f5276716c80415230b47e321e1c46357d70993 HID: Recognize "Digitizer" as a valid input application
6332a6ced62ac0c9ad7617be34aa2ee4543a52ab media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
18c0af945fa35766730d3f729adcf417a3d1ad5d ASoC: max98363: add soundwire amplifier driver
276d8c08e82b9f6062f6febc7bc63913829bde27 ASoC: dt-bindings: max98363: add soundwire amplifier
497667ab9016ba508bb0591b6e9d15597127b034 spi: bcm2835: Convert to platform remove callback returning void
c2912d42e86e494935722669e4d9eade69649072 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 driver core: core: move to use class_to_subsys()
a4d432e9132c0b29d857b09ca2ec4c1f455b5948 ASoC: amd: ps: update the acp clock source.
6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
f326ea63ecc683b3dc88d8ee4f598598d4ed3b39 driver core: class: fix slab-use-after-free Read in class_register()
43ba3d4af7a73ae958207caada6af0612d67f08e pktcdvd: simplify the class_pktcdvd logic
6a0c637bfee69a74c104468544d9f2a6579626d0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
446271e5d7bcb5f1c70bc35b11abbd92e6bb4378 bus: mhi: host: Use ERANGE for BHIOFF/BHIEOFF range check
c2dbd34f6a9558b7e99849d4f73eb9b95a45a83c bus: mhi: pci_generic: Add Foxconn T99W510
1f15af76784cc902a1fe85e864c7ddf3d74b4130 thunderbolt: Introduce usb4_port_sb_opcode_err_to_errno() helper
cd8fe5b6dbb3a487bea5f1601437c013a3d56163 Merge 6.3-rc5 into driver-core-next
7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
7ad1fe0da0fa91bf920b79ab05ae97bfabecc4f4 HID: logitech-hidpp: Don't use the USB serial for USB devices
5b3691d15e04b6d5a32c915577b8dbc5cfb56382 HID: logitech-hidpp: Reconcile USB and Unifying serials
e0138763be2d8bcc181c2f6110ef0f66979f1ce4 HID: logitech-hidpp: Simplify array length check
c361982a13c9190bb9e76381e0b4c34637712b28 HID: logitech-hidpp: Add support for ADC measurement feature
4a1529f44e32f86a90bc83d29cf4d9e1e6f4d7f0 HID: logitech-hidpp: Add Logitech G935 headset
f98e0640c5c6b8bb00336dae8d06ede862754c28 USB: core: Add wireless_status sysfs attribute
0a4db185f0788dfc828512d0004c468921bf6c0a USB: core: Add API to change the wireless_status
d9d5623f37c0a2c05b66a2a41fdbc7f90055fdc1 HID: logitech-hidpp: Set wireless_status for G935 receiver
5b524e4d16685a548ba143551709ded609d8ee05 MIPS: vpe-cmp: remove module owner pointer from struct class usage.
a131e33715fca8a047bdfc3d67b10eb743eea4b0 driver core: remove incorrect comment for device_create*
979207cac517833c828133ffb2633bcdf6edce00 driver core: class: mark class_release() as taking a const *
43a7206b0963c2153c95d6985624d1dc1b3abd4d driver core: class: make class_register() take a const *
6b0d49be81cf4f1cf30ebd079cbf4643cab0a01d driver core: class: mark the struct class in struct class_interface constant
2243acd50ac4026e93ac4f024109be6dbd7f9098 driver core: class: remove struct class_interface * from callbacks
862d8312eed994a8a9af7aa8e9e15456183b10a7 tty: make tty_class a static const structure
63b2af49654b11b57ca1746e48c1ac63e0bd6de1 staging: axis-fifo: Convert to platform remove callback returning void
68c8e9ff5d32d0ce34f972746b96d1e4a2f5b042 staging: emxx_udc: Convert to platform remove callback returning void
ba110722924c1b2c111170736278d87ee381484b staging: fieldbus: arcx-anybus: Convert to platform remove callback returning void
9b19a31c20f1040004e4cbda4945023e2ce86ad3 staging: greybus: arche-apb-ctrl: Convert to platform remove callback returning void
7846a2ae5ccd1d08bcfff4a6cfedbc33680cf6cc staging: greybus: arche: Convert to platform remove callback returning void
51559b8e9bf9e3324413ab1c171df05d408dd81b staging: most: dim2: Convert to platform remove callback returning void
398296fd509df4d36b8b09bb0c839e80ebb9a05b staging: nvec: Convert to platform remove callback returning void
46ea3230264b591dcabbceb06e87fc33236900a4 staging: nvec: nvec_kbd: Convert to platform remove callback returning void
f1e870c45be5b6262dc452b7131ab81290ad7180 staging: nvec_power: Convert to platform remove callback returning void
cedff4e3e23c5b26c64e901b139fe88b89678540 staging: nvec_ps2: Convert to platform remove callback returning void
c46d4073ec6871c3531fa96c49bf45c8598bf791 staging: octeon: ethernet: Convert to platform remove callback returning void
360365104dca5d3f6e5f1c00dd16e7a9996406f8 staging: vc04_services: bcm2835-camera: Convert to platform remove callback returning void
e3e1e149176c7c9371b04d3b96c873cca31f520e staging: vc04_services: vchiq_arm: Convert to platform remove callback returning void
09255c7ed8ca1f1ed99357b845d2f63fe2ef3e1e ASoC: SOF: Intel: hda-stream: Do not dereference hstream until it is safe
59611370f92923089ceb284072d01445164a0191 ASoC: SOF: Add flag and state which will be used for DSP-less mode
28d40e7adfd4108c11c9397c6fe9d9f80fed31e9 ASoC: SOF: Add support for DSPless mode
4a3b1433a8d384ff8d668b4f8665d6c67dbb30d3 ASoC: SOF: Intel: hda: Skip interfaces not supported on a platform
1f7b5d52be130e16fda60be446b30136698738c6 ASoC: SOF: Intel: hda: Add support for DSPless mode
9fc6786f549c4d71e55bd646ffb4814933286072 ASoC: SOF: Intel: hda: make DSPless mode work with DSP disabled in BIOS
04957f87ae7e862216a3bc901710c82de55c4078 ASoC: SOF: Intel: pci-apl: Allow DSPless mode
a417d71fd3f6a60d1cda0abf62e7961489908dca ASoC: SOF: Intel: pci-cnl: Allow DSPless mode
937a7fb441f5f1796398e171eef479de34a7c64f ASoC: SOF: Intel: pci-icl: Allow DSPless mode
b58bbd067585af1f38cc24dbeccf98218c717281 ASoC: SOF: Intel: pci-mtl: Allow DSPless mode
f45b1fd61e874cae0217c04406f8e99d57ddfacc ASoC: SOF: Intel: pci-skl: Allow DSPless mode
5962c2a527b52b95426167ba59a2ef01a522d077 ASoC: SOF: Intel: pci-tgl: Allow DSPless mode
194f8692302cbf31d8072f3fc2710fb04720d8a0 ASoC: tegra20_ac97: Add missing unwind goto in tegra20_ac97_platform_probe()
61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
87c614175bbf28d3fd076dc2d166bac759e41427 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d909451ce1db59ba0281fc65ee03d8933d623574 spi: imx: Use devm_platform_get_and_ioremap_resource()
75c1b5fc493c21ebe524e9e5bb8501bb351ad94a spi: stm32: Use devm_platform_get_and_ioremap_resource()
05c79f71e357a566de887efa55672c8a36569f60 spi: tegra114: Use devm_platform_get_and_ioremap_resource()
69d286c5293a35cbf2de3efe3cf4a47bdd264b92 spi: tegra210-quad: Use devm_platform_get_and_ioremap_resource()
dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
6ce7995a43febe693d4894033c6e29314970646a ipmi:ssif: Add send_retries increment
43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
144d204df78e40e6250201e71ef7d0e42d2a13fc PCI: Introduce pci_resource_n()
09cc900632400079619e9154604fd299c2cc9a5a PCI: Introduce pci_dev_for_each_resource()
ceb928be5cab32043f230bcb1adeb0a9a9b8f0f2 PCI: Document pci_bus_for_each_resource()
750e1a226cd73930f9e66ad897b1fe13acb336e2 ASoC: SOF: core/Intel: Introduce DSPless mode
b2d110cd5d28ded813f060b735cd68bfe2e5010f interconnect: drop unused icc_link_destroy() interface
72b2720c18ecde92e6a36c4ac897dd5848e3f379 interconnect: qcom: rpm: drop bogus pm domain attach
1d779317eb6529d89bfe6d7900a2cf9e03149aeb interconnect: qcom: rpm: make QoS INVALID default
02819953b33a4410e6aa4595a043c052408c90d3 interconnect: qcom: rpm: Add support for specifying channel num
82a4b285abcaa3631446e7e4103ef61d0787362d interconnect: qcom: Sort kerneldoc entries
e0c35141f9ca5869a51d7c135688350c06ebdded dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
b7590f3841f47d5c6732db9a6d6474162109f487 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
009e83b591ddcd945f0d48209debfb8dca967166 ASoC: dt-bindings: ak4458: Convert to dtschema
7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
ad813605f77553f5e73cd23913fa7591b0d794f6 USB: serial: quatech2: remove unused qt2_setdevice function
35c8c5e503a82e0a4bf251d32096211eba8c2be6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4266d21669de62cf3fb6774f7d404c1eb95a5ab3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
45d2af82e0e6f662d0d0db20993b35cb1d8da646 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
c20c57d9868d7f9fd1b2904c7801b07e128f6322 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8a5299a1278eadf1e08a598a5345c376206f171e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fc96ec826bced75cc6b9c07a4ac44bbf651337ab spi: fsl-cpm: Use 16 bit mode for large transfers with even size
99aebb3c1b418d865461aa0813ef1b55285cbda4 spi: fsl-spi: Change mspi_apply_cpu_mode_quirks() to void
4084c8ca1266ba09554de8df19aac82b6dd2e079 spi: fsl-spi: No need to check transfer length versus word size
72456c24c8357793bacf5e67549db1f8c3fafe11 ASoC: dt-bindings: wm8510: Convert to dtschema
28e0377c3af08848982af3f072622fca3a7b937f spi: mchp-pci1xxxx: Fix minor bugs in spi-pci1xxxx
80472350d9d1b8c4094b48a2dc8fdea172dab85b staging: vme: clean up duplicate definitions of dependencies
7c2455436242b1187e86e954aae4b04cfc81b14c staging: rtl8723bs: indent with tab, align with space
d8571801a61c01841ac1813e0fb97048c2505a6a staging: rtl8192e: Remove RF_Type from .._dm_tx_update_tssi_weak_signal
b7119698bcca83d6d755b866bcf7328314d9cde0 staging: rtl8192e: Remove enum RF_1T2R and RF_Type
0be699ab84b1e796173bbc8a055f8a1b30da85a9 staging: rtl8192e: Remove local variable Value and powerlevelOFDM24G
8e45222d792cf50ff17632892d4ab932a61e62f0 staging: rtl8192e: Remove case customer_id = RT_CID_DLINK
795916c1c8be85fc49bf50823343b075517fe573 staging: rtl8192e: Remove case customer_id = RT_CID_819x_CAMEO, ..
3642e50acc63b92123b95bf8a63da204e44c4efb staging: rtl8192e: Remove case customer_id = RT_CID_DEFAULT, ..
f395d3f9d2d08a8b312eab72b9094f4f9cb72636 staging: rtl8192e: remove extra blank lines in rtllib_crypt_ccmp.c
7cf3f17b58e20c8a3b9266b8aa205cafb2e10d3c staging: rtl8192e: fix alignment to match open parenthesis
73749c7fb4ab99eb9930ed400ce56eb18a077983 staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPFormatErrors>
f60fc1311bcc7601750ec38bb215d6202c1c9461 staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPReplays>
85f76d9301ff439ef2c11ce0f854468285133f0e staging: rtl8192e: avoid CamelCase <dot11RSNAStatsCCMPDecryptErrors>
41500f45356277f20dbca6e40b33f799f3d1e72a staging: rtl8192e: Add blank lines after declarations
99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
a9042796f9d00643856c31bd3f216305cc5d9dfa usb: musb: da8xx: Convert to platform remove callback returning void
c5477ce3bc3d137c553180eaccf88f4b85fa70fc usb: musb: jz4740: Convert to platform remove callback returning void
ace4e2637c016d0e693a15760df9f4add1bcbe9c usb: musb: mediatek: Convert to platform remove callback returning void
37e7750091ad5f3911a8266564e89394c6ac94a1 usb: musb: mpfs: Convert to platform remove callback returning void
aa846a29e1cc733e6c966bde918bdd1d3a5c5e8a usb: musb: musb_core: Convert to platform remove callback returning void
e6547b5e5c2c493bbd3b6add3177e8498ff0e063 usb: musb: musb_dsps: Convert to platform remove callback returning void
cb020bf52253327fe382e10bcae02a4f1da33c04 usb: musb: omap2430: Convert to platform remove callback returning void
2a21aceed2fe94816d596969a761f6829954d879 usb: musb: sunxi: Convert to platform remove callback returning void
969c9528ad05763f468a60b7287486afa62deb23 usb: musb: tusb6010: Convert to platform remove callback returning void
8000540218439e06ee1161b039a1472718798646 usb: musb: ux500: Convert to platform remove callback returning void
d56de8c9a17d8f5202d0f37dd06ce186cc512586 usb: typec: tcpm: try to get role switch from tcpc fwnode
be15c65ad027f467c856ae9d2cbabaa62680506a dt-bindings: usb: typec-tcpci: convert to DT schema format
03f009a9d41f902e4e9e2dd618b35b712e4b67df dt-bindings: usb: tps6598x: make interrupts optional
917dc99b659114a4aad2ee8b20bcdc05c80e5f09 usb: dwc3: pci: Change PCI device macros
326e1c208f3f24d14b93f910b8ae32c94923d22c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
c336fae2c5be3689a7a74562458a23afb88b655e usb: chipidea: imx: avoid unnecessary probe defer
72958d337859626c8538fcd3a5f905825820b72e dt-bindings: usb: mediatek,mtk-xhci: drop assigned-clocks
d024ebb274573baaf999914ba33a361141b66bef dt-bindings: usb: ti,j721e-usb: drop assigned-clocks
0246b15bbb43404d8d6f0ec86121c05515e0ed0b dt-bindings: usb: ti,keystone-dwc3: drop assigned-clocks
86c276b91c4a4faea90e8399b1aba580e9df1cb5 dt-bindings: serial: fsl-lpuart: add optional power-domains property
b2ea273a477cd6e83daedbfa1981cd1a7468f73a tty: Fix typo in LEGACY_TIOCSTI Kconfig description
ae13381da5ff0e8e084c0323c3cc0a945e43e9c7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b19a4266c52de78496fe40f0b37580a3b762e67d of: Fix modalias string generation
1ca28dc907b3725940fe88bfd91bc3a53081e2d3 dt-bindings: nvmem: qcom,spmi-sdam: fix example 'reg' property
bcd1fe07def0f070eb5f31594620aaee6f81d31a nvmem: xilinx: zynqmp: make modular
9f4615338a35dd0f882cc385a8f960191ce0cc82 dt-bindings: nvmem: convert amlogic-meson-mx-efuse.txt to dt-schema
ce030eb191b7bf4af32fd76f7456d2291e292e2e dt-bindings: nvmem: convert amlogic-efuse.txt to dt-schema
2187af84e5d0062090f5e0e89281a00d0b8afa40 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
5c3d15e127ebfc0754cd18def7124633b6d46672 of: Update of_device_get_modalias()
673aa1ed1c9b6710bf24e3f0957d85e2f46c77db of: Rename of_modalias_node()
bd7a7ed774afd1a4174df34227626c95573be517 of: Move of_modalias() to module.c
e6506f06d5e82765666902ccf9e9162f3e31d518 of: Move the request module helper logic to module.c
19697537708643091d64c8ec9a809883166dcb3f usb: ulpi: Use of_request_module()
2f555f58f5ce33b201235e104823662d5573c4a5 of: device: Kill of_device_request_module()
266570f496b90dea8fda893c2cf7c28d63ae2bd9 nvmem: core: introduce NVMEM layouts
6468a6f45148fb5e95c86b4efebf63f9abcd2137 nvmem: core: handle the absence of expected layouts
b1c37bec1ccfe5ccab72bc0ddc0dfa45c43e2de2 nvmem: core: request layout modules loading
345ec382cd4b736c36e01f155d08c913b225b736 nvmem: core: add per-cell post processing
de12c9691501ccba41a154c223869f82be4c12fd nvmem: core: allow to modify a cell before adding it
6c56a82d7895a213a43182a5d01a21a906a79847 nvmem: imx-ocotp: replace global post processing with layouts
011e40a166fdaa65fb9946b7cd91efec85b70dbb nvmem: cell: drop global cell_post_process
8a134fd9f9323f4c39ec27055b3d3723cfb5c1e9 nvmem: core: provide own priv pointer in post process callback
d9fae023fe86069750092fc1c2f3a73e2fb18512 nvmem: layouts: sl28vpd: Add new layout driver
fe191489d66f2bcd7be3cd78645bcefea5a3f68d MAINTAINERS: add myself as sl28vpd nvmem layout driver
d3c0d12f6474216bf386101e2449cc73e5c5b61d nvmem: layouts: onie-tlv: Add new layout driver
f126612181fbd706c7a43d6c7d0758898815ad38 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
d14d9f0e737e0602c17f416c26e56e57df4985b1 dt-bindings: nvmem: Drop unneeded quotes
a4fb434ef96ace5af758ca2c52c3a3f8f3abc87c nvmem: stm32-romem: mark OF related data as maybe unused
de6e05097f7db066afb0ad4c88b730949f7b7749 nvmem: mtk-efuse: Support postprocessing for GPU speed binning data
796d160c4ed032c66415120d67aea8ecd502879f dt-bindings: nvmem: Add compatible for SM6350
cc25eba0b88200730ce03b066f7569ca6c29605d dt-bindings: nvmem: Add compatible for SM6375
1dc552fa33cf98af3e784dbc0500da93cae3b24a nvmem: bcm-ocotp: Use devm_platform_ioremap_resource()
649409990d2e93fac657be7c6960c28a2c601d65 nvmem: nintendo-otp: Use devm_platform_ioremap_resource()
c2367aa60d5e34d48582362c6de34b4131d92be7 nvmem: vf610-ocotp: Use devm_platform_get_and_ioremap_resource()
7e2805c203a6c8dc85c1cfda205161ed39ae82d5 dt-bindings: nvmem: u-boot,env: add MAC's #nvmem-cell-cells
55d4980ce55b6bb4be66877de4dbec513911b988 nvmem: core: support specifying both: cell raw data & post read lengths
c49f1a8af6bcf6d18576bca898f8083ca4b129e1 nvmem: u-boot-env: post-process "ethaddr" env variable
814c978f02db17f16e6aa2efa2a929372f06da09 nvmem: Add macro to register nvmem layout drivers
0abdf99fe0c86252ba274703425f8d543d7e7f0d nvmem: layouts: sl28vpd: Use module_nvmem_layout_driver()
d119eb38faab61125aaa4f63c74eef61585cf34c nvmem: layouts: onie-tlv: Use module_nvmem_layout_driver()
6b13e4b6a9a45028ac730e550380077df1845912 nvmem: layouts: onie-tlv: Drop wrong module alias
a8642cd11635a35a5f1dc31857887900d6610778 nvmem: layouts: sl28vpd: set varaiable sl28vpd_layout storage-class-specifier to static
02992064bdffc97403b6058491094cd41d1a11ef PCI: Make pci_bus_for_each_resource() index optional
e34a6ba53e80d7f6c6eb61d0438842d9ba63504a EISA: Drop unused pci_bus_for_each_resource() index argument
3ab06bf1389f2649e73bfa0d524d1a4890bd68d5 ALSA: emu10k1: update label & help in config system
d3330cb8e36a50184a1a7d36019937c1f62f2a04 ALSA: emu10k1: documentation updates
3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
102882b5c62f6bfe403178bb36adef3ba542d148 ALSA: document that struct __snd_pcm_mmap_control64 is messed up
8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
539adfedbd2d5cda2f9e2d83b35b364834b67d58 USB: core: Fix docs warning caused by wireless_status feature
80a4623eb1910d099e3d3de1564a6dfe16750e60 ASoC: max98363: Make soc_codec_dev_max98363 static
e41e1f4ae47499061bec3446c927bdfd2210a329 ASoC: SOF: Intel: hda: add __func__ in SoundWire lcount() error logs
c7a92574ec03692a057db541db12e41744a862fa Documentation: sound: add description of Intel HDaudio multi-links
34e582b559c78746c544442b3925554e0665351b ALSA: hda: add HDaudio Extended link definitions
8a55786a1875bd0b9c22156e800557a931baacb8 ASoC: SOF: Intel: hda-mlink: improve hda_bus_ml_free() helper
68376a3ef41f0a2d6c1c603e7293ba0e00b293da ASoC: SOF: Intel: hda-mlink: add return value for hda_bus_ml_get_capabilities()
18227585d8374ce16d3a2792deb125794710de43 ASoC: SOF: Intel: hda-mlink: move to a dedicated module
17c9b6ec35c0d6228db4f94590702a0cb03cd96a ASoC: SOF: Intel: hda-mlink: add structures to parse ALT links
4c2d4e446d5673db2c653a6e53ca9be908582c4e ASoC: SOF: Intel: hda-mlink: special-case HDaudio regular links
fc7dab8ec0b4a451dd5737aa4f06a0e8bd6efa32 ASoC: SOF: Intel: hda-mlink: introduce helpers for 'extended links' PM
725218f1d8210ee6eba2c2e923ea26a312fb3f46 ASoC: SOF: Intel: hda-mlink: add convenience helpers for SoundWire PM
6857c7ee202cf4b8224882bcee8e3b97c26b6484 ASoC: SOF: Intel: hda-mlink: add helper to return sublink count
2e4288319ad3e18a266461d3e63c86eb36f7a152 ASoC: SOF: Intel: hda-mlink: add helpers to enable/check interrupts
02ba1b021c28670011b361be3be4bda49f348c43 ASoC: SOF: Intel: hda-mlink: add helpers to set link SYNC frequency
1f5a6e8b5147b7bc49c0e091f8b458e45d8ee56c ASoC: SOF: Intel: hda-mlink: add helpers for sync_arm/sync_go
d56d205857a2f6e10a1047532134321072f758b7 ASoC: SOF: Intel: hda-mlink: add helper to check cmdsync
87a6ddc0cf1c62dbc7c2cc4b5f764a2e992c5ba6 ASoC: SOF: Intel: hda-mlink: program SoundWire LSDIID registers
2b864e969be29958eb810fb611d1eac50eb7104b ASoC: SOF: Intel: hda-mlink: add helpers to retrieve DMIC/SSP hlink
82958c406da4fec8f818826624c33cf2e62f4147 ASoC: SOF: Intel: hda-mlink: add helper to offload link ownership
681f27f302ff85ddf3f6e7fd0231059f99c0f26e ASoC: SOF: Intel: hda-mlink: add helper to retrieve eml_lock
a7fe7e24b2cddbe995b5b49e274d3a69dde7c7d9 ASoC: Intel: Add rpl_mx98360_rt5682 driver
f747eb86e4a82d0823328f642a667bffce703028 ASoC: SOF: Intel: MTL: conditionally wake WPIO1PG domain
ef736f30548951870e2a5bfc41b6b0bb1d455641 ASoC: SOF: Intel: hda-dai: Print the format_val as hexadecimal number
5376ced54ce310256e9cd67a3fcb613ac005a032 PCI/P2PDMA: Fix pci_p2pmem_find_many() kernel-doc
b10f82380eeb408bf6bc006d17faca492d5fb649 dt-bindings: imx6q-pcie: Restruct i.MX PCIe schema
672029caa5708934817a331f3323bbe48d456c5c ASoC: mediatek: mt8186: set variable aud_pinctrl to static
be5418dfc1460e82a005dfb9dd76e4ef846c203d ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
72a31ff9d71c69ed787b8276bfd033065aae4f89 efi/cper: Remove unnecessary aer.h include
c441b1e03da6c680a3e12da59c554f454f2ccf5e PCI/EDR: Clear Device Status after EDR error recovery
774820b362b07b903354470f9372d528b327a3e5 PCI/EDR: Add edr_handle_event() comments
3ed2b549b39f57239aad50a255ece353997183fd ALSA: pcm: fix wait_time calculations
5790d407daa30356669758180b68144a9518da0a Merge 6.3-rc6 into char-misc-next
039535ecf18e8dc93fe4b294fdf175a31bd023b2 Merge 6.3-rc6 into tty-next
8e86652e3e7152bba80c3b4d03814e40ede1abc7 Merge 6.3-rc6 into usb-next
c4351b646123536048ea71cbcabe1cbd7f4e40c8 iio: adc: ti-ads1100: fix error code in probe()
87441b31232577050a55503362bba4aad439db48 staging: iio: resolver: ads1210: fix config mode
86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f dt-bindings: iio: st-sensors: Fix repeated text
9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2542e16c392508800f1d9037feee881a9c444951 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
39171b33f6523f28c1c1256427e5f50c74b69639 PCI: qcom: Remove PCIE20_ prefix from register definitions
769e49d87b15c302c9aadd87c7d114cfe7052320 PCI: qcom: Sort and group registers and bitfield definitions
57eddec8dc30ed968f31664f76548ee8d7c47c5e PCI: qcom: Use bitfield definitions for register fields
17804668ca545232e94dee5fe87ab3eaf6391cbe PCI: qcom: Add missing macros for register fields
94ebd232dbc84dfdfbf0c406137a8b2aa8b37a01 PCI: qcom: Use lower case for hex
383215dd2fd716f151608886ff19bbe1e1a9cf91 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.1.0
5d4ffe5ec5e91c78de51f095673f1ad74438f60a PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 1.0.0
5329bcc4a1e7dc41fcdffaa55c73b17b527b804f PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.2
b699ed9b03de4fbf6eed51dfdec3c437fe3d653c PCI: qcom: Use bulk clock APIs for handling clocks for IP rev 2.3.3
157fecca3558dd21b33038d6a935e8533c16043d PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.3.3
fb0eacb2972e2f330b188e5b22955d020599bf38 PCI: qcom: Use bulk reset APIs for handling resets for IP rev 2.4.0
656a08820e7b10d5b6dfecdb8035e2c9411b5474 PCI: qcom: Use macros for defining total no. of clocks & supplies
1f70939871b260b52e9d1941f1cad740b7295c2c PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
0f80edf8447d23e9eb07fcdbdec19b431ea7ad89 dt-bindings: PCI: qcom: Add "mhi" register region to supported SoCs
05f4646409625b45e315ed0c5ab1078445f5ef43 PCI: qcom: Expose link transition counts via debugfs
714b2f025d767e7df1fe9da18bd70537d64cc157 ALSA: hda: LNL: add HD Audio PCI ID
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
606012dddebbc4123d51a2223e2b26ed6c746696 PCI: Fix up L1SS capability for Intel Apollo Lake Root Port
f5eff5591b8f9c5effd25c92c758a127765f74c1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
e8b908146d44310473e43b3382eca126e12d279c PCI/PM: Increase wait time after resume
e74b2b58ff715ca17bb49c3ad89f665a7150e14b PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
ad9b9b6e36c920234af6e86982dd48be560385b1 PCI: qcom: Add support for system suspend and resume
c0e1eb441b1de42500cbc081b8d754caae6b27b1 PCI: qcom: Enable async probe by default
a4c716706f3f1725ebf578d9c8db63b36b9570e1 dt-bindings: PCI: qcom: Update maintainers entry
fba51482b6c0a6743b441bd57d53be11beb35a9b Merge tag 'iio-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1bc7ae328cedd5fefbda443c70c304fa66963437 dt-bindings: PCI: qcom: Add SDX55 SoC
e12b6893d2333f08dc108ab045b7744adc198bed dt-bindings: PCI: qcom-ep: Fix the unit address used in example
7394d0a85d6f847946dfe3f114f4d3f6a3988a36 PCI: qcom: Add support for SDX55 SoC
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
6d2555cde2918409b0331560e66f84a0ad4849c6 ipmi: fix SSIF not responding under certain cond.
1a24edc38dbfa9e77461b5e2bb84441351181574 dt-bindings: PCI: qcom: Add SM8550 compatible
6276a403c0ff2908a05d1ff4f80f961478baebbd PCI: qcom: Add SM8550 PCIe support
c025c7e5dbf4706279183c16788fa83001b8331e dt-bindings: PCI: qcom: Document msi-map and msi-map-mask properties
7d0b3f100b144d6910d75158c586b047f7e634a2 selftests: hid: make vmtest rely on make
ffb85d5c9e80892466fe8cfead60a71f1ee7c918 selftests: hid: import hid-tools hid-core tests
8837469ac4de8e72ed972d7123d40218a7922f80 selftests: hid: import hid-tools hid-gamepad tests
b2c4944e16744aee54e312b3be9c044130297f50 selftests: hid: import hid-tools hid-keyboards tests
356888cb08890a61f4d4565c5950c070feafada1 selftests: hid: import hid-tools hid-mouse tests
0bb3ed717d9f4f204643e3fd0791be2ddd8eaf4c selftests: hid: import hid-tools hid-multitouch and hid-tablets tests
1dec39d489be13b416ab03d19355c712f1bcb21b selftests: hid: import hid-tools wacom tests
9898fa566596a259dee3407ba684f9ff0d514944 selftests: hid: import hid-tools hid-apple tests
ff3b2228e3c886863f13d694480e36bfdcbe33e0 selftests: hid: import hid-tools hid-ite tests
a4ee40b6ac281125c3b7aa3e42401b271c50c7bc selftests: hid: import hid-tools hid-sony and hid-playstation tests
bf81de760a8364656441a1fe067c17fa5261da5c selftests: hid: import hid-tools usb-crash tests
d08076678ce72140a40553d226f90d189fbe06d1 ipmi:ssif: Drop if blocks with always false condition
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
bd66b6acd20ba72d1779fa1abe55eb0fcc20f2c3 iio: imu: lsm6dsx: Support SMO8B30 ACPI ID for LSM6DS3TR-C
6539cffa94957241c096099a57d05fa4d8c7db8a cacheinfo: Add arch specific early level initializer
c931680cfa958c8fe9ace31a1dbeefff75597d54 cacheinfo: Add arm64 early level initializer implementation
e103d55465db06c5344201fd5fa11bb19bc479c5 cacheinfo: Allow early level detection when DT/ACPI info is missing/broken
dc3d25f22b889a326abc8331075849ea11b4f2bb iio: imu: lsm6dsx: Add ACPI mount matrix retrieval
6d52b0e706989d48e1aa3b5263f6185770ab4af3 iio: adc: palmas: Take probe fully device managed.
79d9622d622d49d6c14c51edec2059b8591e7975 iio: adc: palmas: remove adc_wakeupX_data
d2ab4eea732dd2e235ba2a488344612a07a20334 iio: adc: palmas: replace "wakeup" with "event"
7501a3a97e4f000c1881f228132ead7a2fa5725c iio: adc: palmas: use iio_event_direction for threshold polarity
2d48dbdfc7d4714973de48e601d69854b21b69de iio: adc: palmas: move eventX_enable into palmas_adc_event
773597aeee455d646bff12ce68a68884bc2d9113 iio: adc: palmas: always reset events on unload
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
6d87552c0b86b9677d762002082df5f5b7e3c33f spi: spi-loopback-test: Add module param for iteration length
a99544c6c883f5fdd1b326b245572ca22cabc421 iio: adc: palmas: add support for iio threshold events
52cc189b4fc6af6accc45fe7b7053d76d8724059 iio: adc: palmas: don't alter event config on suspend/resume
7e7fdab79899f62de39c9280fb78f3d3b02ac207 HID: amd_sfh: Correct the structure fields
0b9255bf11baa61cd526e6bd24d6c8e6d1eabf8d HID: amd_sfh: Correct the sensor enable and disable command
a33e5e393171ae8384d3381db5cd159ba877cfcb HID: amd_sfh: Fix illuminance value
1353ecaf1830d6d1b74f3225378a9498b4e14fdd HID: amd_sfh: Add support for shutdown operation
82c2a0d137794f5ef47982231593a00aee26ce3b HID: amd_sfh: Correct the stop all command
571dc8f59dd477037bb5a029e8d1b5a4a4d9dd63 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8455cbb25927013b3417ab619dced1c0e87708af HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4bd763568dbdafdf7cd6b3fcc73f84f1a6f305d1 HID: amd_sfh: Support for additional light sensor
0f6fac2cfbefa1d891389104af46e54c982b1c7a HID: kye: Fix rdesc for kye tablets
9d793e7c1f884637c3bcd932b7a6ec9d976dccfb HID: i2c-hid-of: Consistenly use dev local variable in probe()
728ec8b6eda8f61dfeb2a4154e90c134d307e1de HID: i2c-hid-of: Allow using i2c-hid-of on non OF platforms
2be404486c05980371b293ea5ff4b3fde70cedae HID: i2c-hid-of: Add reset GPIO support to i2c-hid-of
08a46b4190d345544d04ce4fe2e1844b772b8535 HID: wacom: Set a default resolution for older tablets
e36c31f8cac54d6d900d270078d6b33de74e1b0a HID: mcp2221: fix report layout for gpio get
ca6961d8a851f3720175f500be38fe9cee5a2c13 HID: mcp2221: fix get and get_direction for gpio
6c89c1160321725af1431bf6f365f3bfcb1f2350 HID: apple: explicitly include linux/leds.h
29e1ecc197d410ee59c8877098d54cf417075f7d HID: apple: Set the tilde quirk flag on the Geyser 3
f28bb5ce4f153d3a96c835b3a2751695cc9183dd HID: steelseries: explicitly include linux/leds.h
21c5bd5b4b0649b3d58eba56ff432ba3b34a50cd HID: lg-g15: explicitly include linux/leds.h
a2654c1f640c4bbf72f5abc730e4d6ad90c4f025 HID: asus: explicitly include linux/leds.h
35903009dbde804a1565dc89e431c0f15179f054 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
dd8f7f463394f92c2f402e29cb39f5265ef97776 MAINTAINERS: Remove Mathieu Poirier as coresight maintainer
18996a113f2567aef3057e300e3193ce2df1684c coresight: etm_pmu: Set the module field
c26c5921e1a770e6c092c4d25dea19052bdfddab ASoC: dt-bindings: nau8825: Add delay control for input path
fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d ASoC: nau8825: Add delay control for input path
7fc68653fc2e1a3457bb886e10164119ac48734f HID: wacom: Lazy-init batteries
bea407a427baa019758f29f4d31b26f008bb8cc6 HID: wacom: generic: Set battery quirk only when we see battery data
ffc5e1f3585e31c8f3572389a6418f5149db0fad staging: greybus: drop loopback test files
748b5db6a9991ba6549758a767ccecf6f3bf0096 staging: rtl8192e: Remove macro IS_HARDWARE_TYPE_8192SE
edc332a9f4deac969394c1ada1918f75564867aa staging: rtl8192e: Remove unused function _rtl92e_dm_init_wa_broadcom_iot
a273033cf466a8f078beb87ea0f4938382f90fb5 staging: rtl8192e: Remove one of two checks for hardware RTL8192SE
1cadfcfe353dc36d3c37224047cd422264dab263 staging: rtl8192e: Remove unused variable RF_Type
86d3ad9684562cd3cee30f28d5976cd92e702473 staging: rtl8172: Add blank lines after declarations
7e9fa830be05943312542576d3d2b4ba29c30c13 Merge tag 'iio-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
a5a6dd2624698b6e3045c3a1450874d8c790d5d9 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
f609bf6b21951569036d23cf66a1317d066ef9ed ALSA: hda/hdmi: Remove some dead code
a095edfc15f0832e046ae23964e249ef5c95af87 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
ca9d081b49cc225627aa73feb9284b7ffc190df5 zram: fix up permission for the hot_add sysfs file
f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
ae1664f04f504a998737f5bb563f16b44357bcca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d663d93bb47e7ab45602b227701022d8aa16040a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
9195ee1a1f76033eccb424b97ee647625b7af096 PCI: Use of_property_present() for testing DT property presence
d42c521ff4c9824e81c13d5fe1af947c1c652669 ALSA: ppc/tumbler: Use of_property_present() for testing DT property presence
0d19bd4df75eee7df20377ffa2b62a4adedd19ff ALSA: Use of_property_read_bool() for boolean properties
ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 Merge tag 'mhi-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
12124d16726ca7d9cb1eb8725767cbcfb96195c8 Merge tag 'coresight-next-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
9e6ca3e6ff4a463454d35c8747aa08198628f4d7 Merge tag 'usb-serial-6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5629d31955297ca47b9283c64fff70f2f34aa528 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9d9a7614a75989a2356c8d2db736ce1a69d92fe4 usb: gadget: tegra-xudc: Remove unneeded return variable
091b813d3d1078afba6ed74fa8df2a5bbc9bf124 usb: Add explicit of.h of_platform.h include
735baf1b23458f71a8b15cb924af22c9ff9cd125 xhci: fix debugfs register accesses while suspended
f3588ea40aa17273c3303789b1828b3aa6b80748 usb: host: xhci-plat: Use dev_is_pci() helper
9134c1fd05034dd29a1a2f010abd178af409171e usb: xhci: plat: Add USB 3.0 phy support
4076c4f37bd9ef8415a7ab6acb6e2b5d6fddaf05 dt-bindings: usb: mtk-xhci: add an optional frame count clock
6a14ffc05c60fb4d5b7beb95460ac5642293e03f usb: xhci-mtk: add optional frame count clock
236d835302bd4e11697dfe65eb24a219ea5c70eb usb: dwc2: improve error handling in __dwc2_lowlevel_hw_enable
28f75a39d8a878d9e8e57fd2aa0a1ad262d257bd dt-bindings: usb: dwc2: add utmi optional clock
02329adeae1f92b0133cfc1a2b06645f4c496c1b usb: dwc2: platform: add support for utmi optional clock
21d018b75f4f1c183be565d302fde7a01ae79fb0 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9a8ad10c9f2e0925ff26308ec6756b93fc2f4977 USB: dwc3: fix runtime pm imbalance on probe errors
44d257e9012ee8040e41d224d0e5bfb5ef5427ea USB: dwc3: fix runtime pm imbalance on unbind
6b3b2402ca5be6a19f92968a5654bc64d3996d16 USB: dwc3: disable autosuspend on unbind
bdb19d01026a5cccfa437be8adcf2df472c5889e USB: dwc3: gadget: drop dead hibernation code
f56d0d29b018b6c19b4d5c60e768b5f90bb20c8d USB: dwc3: drop dead hibernation code
fe296046c7219c3b156cddc90a0efaa52a5eb996 USB: dwc3: clean up probe error labels
c8e9eccf6ed29f6c20fa489286eee1059566d035 USB: dwc3: clean up phy init error handling
d2f197822d5807d48bf27e713e2fd569e7017610 USB: dwc3: clean up core init error handling
1d72fab476567a0e4f51ee0a93882208ba28dc54 USB: dwc3: refactor phy handling
bd82857424d37897ad994381f7c580dacf2e2988 USB: dwc3: refactor clock lookups
9a4d7dd1990383df8ffa09d6879cecb0534405e1 USB: dwc3: clean up probe declarations
dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
02435a739b81ae24aff5d6e930efef9458e2af3c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
495ff36388e8b71eb49e9242c8e04e06c5609e74 firmware_loader: Strip off \n from customized path
bedee105bf4a072294af068d89ec2d2bb5f457ae firmware_loader: rework crypto dependencies
13890626501ffda22b18213ddaf7930473da5792 USB: core: Add routines for endpoint checks in old drivers
df05a9b05e466a46725564528b277d0c570d0104 USB: sisusbvga: Add endpoint checks
76e31045ba030e94e72105c01b2e98f543d175ac media: radio-shark: Add endpoint checks
e1d6ca042e62c2a69513235f8629eb6e62ca79c5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
254d5a59464eea1324353d84c0f614c413e8e54f tty: n_gsm: fix redundant assignment of gsm->encoding
5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8020247877ebdf40416cb24bdfc47cba6c499412 staging: rtl8192e: Remove unchanged variable RegRfPsLevel
88b81bddf1f3c2b4b23c687e27a5b6e0a6a63795 staging: rtl8192e: Remove unused function rtl92e_disable_nic
b0e60e96afa0719afddd483d9492a11851c2d9cf staging: rtl8192e: Remove unused macro RT_SET_PS_LEVEL
bfc1bb7866f8c91ae829eadbc1bc7c81b5f6f623 staging: rtl8192e: Remove second initialization of bActuallySet
93bf41cc8afbcc2988be881c4bb569fe9a8c36e1 staging: rtl8192e: Remove set to true while true of bfirst_after_down
dc8aaa4f327b17603165c0b6f8d40f297f5f94c0 staging: rtl8192e: Remove unchanged variable chan_forced
548534d95b1dd7f9a51ac0ce06f1435be1e8ca33 staging: rtl8192e: Remove unchanged variable frame_sync_monitor
4de65f2b975fc0eb17629242db09e5895003edbe staging: rtl8192e: Remove unchanged variables bfsync_processing and more
3fac2397f562eb669ddc2f45867a253f3fc26184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace
6f36ff32809aeaa7276d5f663d7adf9298a8bf5c MAINTAINERS: w1: add Krzysztof Kozlowski as maintainer
22ab6c515d9602e5ddf41998ce5352e8887f4543 dt-bindings: w1: Add DS2482/DS2484 I2C to 1-W bridges
58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 w1: ds2482: add i2c id for DS2484
45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages
15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
32118bdc9471f6d28dbf3d55b2bf0f912be0c62b virt: acrn: Replace obsolete memalign() with posix_memalign()
4daa669efcfa5147e4bd5ecb3f1e10c0c96eef27 kernel/configs: Drop Android config fragments
a889c276d33d333ae96697510f33533f6e9d9591 mcb: Return actual parsed size when reading chameleon table
9be24faadd085c284890c3afcec7a0184642315a mcb-pci: Reallocate memory region to avoid memory overlapping
2025b2ca8004c04861903d076c67a73a0ec6dfca mcb-lpc: Reallocate memory region to avoid memory overlapping
046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
1a65a3271dad3a03eb4d34e1ff6a3ad6c3ffb761 Merge branch 'pci/aer'
90d66d4d86aee7a6a429081c9d95e663463ab436 Merge branch 'pci/aspm'
66d3d0d0e860f06ec40304e792c2270e70617008 Merge branch 'pci/enumeration'
8745c3d542769c93fe6c88ffc927f02ce7cc0085 Merge branch 'pci/hotplug'
cc8a983d0fce68fc147743ef25114b2870368a3e Merge branch 'pci/p2pdma'
43ca31e00254fe2ee0712afdad2a6681e2eb34ae Merge branch 'pci/reset'
1c03b5bfc59ec1c36c68c0a26c69dee81369e8fa Merge branch 'pci/resource'
580b8bce6bd8817e220d2539ad2e14710fe5d8b2 Merge branch 'pci/controller/dt'
0c78d418e95ff12ac53446effe9a042e73b406e3 Merge branch 'pci/controller/dwc'
73af737eea9e7ff5a99d10e709f7f1ad7c6abe36 Merge branch 'pci/controller/ixp4xx'
2ad2e01914fdee7f4ccda0a837e3ab62bddd0d4d Merge branch 'pci/controller/kirin'
d7493f273b4ab70a3fb72161bf6762b8df63c33d Merge branch 'pci/controller/layerscape'
b4c85e7bf423b9790cae50bb62663e8f5b5443e3 Merge branch 'pci/controller/mt7621'
5c5dd8839fc02fa9b9558005a32ce4d7d86fd774 Merge branch 'pci/controller/qcom'
30dc83a92275201af08596df5d5a38b15b95ce86 Merge branch 'pci/controller/rcar'
6ba4ce6b2ef6fe4be102cefeb89b3979af130983 PCI: meson: Add 'Amlogic' to Kconfig prompt
7f5441c1789c178f4db47cd08b558048ba58ea4e PCI: hv: Add 'Microsoft' to Kconfig prompt
bf909c57567ec6385a2edccbadf56eb822186b29 PCI: xilinx-nwl: Add 'Xilinx' to Kconfig prompt
80c170d7b13d0a46a46f869774baf3c02d775654 PCI: Use consistent controller Kconfig menu entry language
81c362e798d41592efa053b25b053621727319d1 PCI: Sort controller Kconfig entries by vendor
c39819c044be495abe6a6041f4a49cc58340e2a7 PCI: dwc: Sort Kconfig entries by vendor
9f3c35bfc54b309a60721b1edbbf20a5b4e663de PCI: mobiveil: Sort Kconfig entries by vendor
ab072a3bfa0e9f3747c22ff869541f11263b636c PCI: xilinx: Drop obsolete dependency on COMPILE_TEST
09a8e5f01dfb30667a8f05e35c1cc073cb4fd134 Merge branch 'pci/controller/kconfig'
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
9f656705c5faa18afb26d922cfc64f9fd103c38d ALSA: pcm: rewrite snd_pcm_playback_silence()
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
4d421eebe1465d94b95867dd025385dc3d661f9b ALSA: docs: writing-an-alsa-driver.rst: polishing
2db2be5607c4508c37705d604437b43a99b4791f ALSA: usb-audio: Rate limit usb_set_interface error reporting
e81995a81e25e8fab286db6539198dd97b140807 ALSA: emu10k1: clarify various fx8010.*_mask fields
798524389a7822a487ac0245d177f9d3bf33a22d ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_hw_free()
b9468c4106d49f6ec84c409470d7aaaefdfff2ba ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_pointer()
d4af7ca20173e61b77584e4f2025387b7b76ef75 ALSA: emu10k1: remove obsolete card type variable and defines
14a5c5a44b61953b3f84a01152fe1d40838f5d91 ALSA: emu10k1: remove unused snd_emu10k1_voice.emu field
02a0d9c281401d4e1eb0f83ed337c8c6a70194d2 ALSA: emu10k1: clean up P16V part somewhat
10f212bd7a693e379154891cc16959bc4884668a ALSA: emu10k1: properly assert E-MU FPGA access constaints
a1c87c0b27059b4155c7aba6b34810c889e8b6a9 ALSA: emu10k1: fix access to Audigy GPIO port
384e396f15be33ddd5c4eb9017ffc0d6016e27a9 ALSA: emu10k1: stop doing weird things with HCFG in snd_emu10k1_emu1010_init()
462d972d47a8a367c4c8ee28115778fae45d1992 ALSA: emu10k1: remove apparently pointless FPGA reads
1cbad9a50a28da5ecacb1789f4ed7fe612ba4ac8 ALSA: emu10k1: remove apparently pointless EMU_HANA_OPTION_CARDS reads
335927b125af7937c0dd566ecd62a80f9f55c923 ALSA: emu10k1: remove remaining cruft from snd_emu10k1_emu1010_init()
e922da40befdbaa89cd85d3154b4a9cea8880fa0 ALSA: emu10k1: minor optimizations
be250b7c9b2d8b30d923d6ae947c9f8e5fc40948 ALSA: emu10k1: remove unused `resume` parameter from snd_emu10k1_init()
8b2dd46d9a0370cf092fdd798dd66634abaf03e0 ALSA: emu10k1: remove unused emu->pcm_playback_efx_substream field
6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4 ALSA: emu10k1: fix snd_emu1010_fpga_read() input masking for rev2 cards
a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
f3948874c340cddb8c6d93d36f35742184d601a7 MAINTAINERS: replace maintainer of FireWire subsystem
02dc51a0a07a379539b4661ecb56eeb5b19b3928 firewire: init_ohci1394_dma: use correct function names in comments
7002cbd625467084f1ef01b6e365e10b51fc4b9f ALSA: emu10k1: use high-level I/O in set_filterQ()
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============8755797647861290266==--
