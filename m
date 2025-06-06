Content-Type: multipart/mixed; boundary="===============8239950309778047231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 Jun 2025 20:00:28 -0000
Message-Id: <174924002895.2628459.14521616395027248514@gitolite.kernel.org>

--===============8239950309778047231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e271ed52b344ac02d4581286961d0c40acc54c03
    new: c0c9379f235df33a12ceae94370ad80c5278324d
    log: revlist-e271ed52b344-c0c9379f235d.txt

--===============8239950309778047231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e271ed52b344-c0c9379f235d.txt

f15d1e557b01b19f4b20aae8cf1a1f2b1f565571 ALSA: usb-audio: Prevent starting of audio stream if in use
74914dc1ea268a58be7112f14d8b3568866e40e8 ALSA: usb-audio: Introduce USB SND platform op callbacks
722f79117ee886c4c1ef08f443a1fdfd5433747f ALSA: usb-audio: Allow for rediscovery of connected USB SND devices
dba7759af789b75240379e94017e655221c83225 ASoC: Add SoC USB APIs for adding an USB backend
00f5d6bfba3ac7b28dd9bbf00eab5db35e0347b7 ASoC: usb: Add PCM format check API for USB backend
0bb5f3614b2588f758e6db21397776d7164f3b66 ASoC: usb: Create SOC USB SND jack kcontrol
234ed325920c4441090e4dd5441d4e424c1804c9 ASoC: usb: Fetch ASoC card and pcm device information
f98cd6ecda1d32d4c7f8a238a49e9ce71db89a2d ASoC: usb: Rediscover USB SND devices on USB port add
6640c9bc5c974efaa56347215696cbd03aa36ced ASoC: doc: Add documentation for SOC USB
55b5fb369c02177b2f7ea790cec839fc5ec57173 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Add USB_RX port
305da591bd056ae1cdf9fcf32b4abb3c38ba82c2 ASoC: dt-bindings: Update example for enabling USB offload on SM8250
450d63471d1c953d8139ca1d67c05d51310bec2a ASoC: qcom: qdsp6: Introduce USB AFE port to q6dsp
3aafa53515b052ce353a0fc931f7fb188b229ceb ASoC: qcom: qdsp6: q6afe: Increase APR timeout
72b0b8b2998043c50b191d9668c7a828ca0d5c70 ASoC: qcom: qdsp6: Add USB backend ASoC driver for Q6
1b8d0d87b934f002a06a8ec2abfe907bd12e8cd4 ASoC: qcom: qdsp6: Add headphone jack for offload connection status
e0dd9240f13a8ea3e9fa77b547826c22e1337e7f ASoC: qcom: qdsp6: Fetch USB offload mapped card and PCM device
bd1979b9d3fcbba6632550e9d86d9acac481884f ALSA: usb-audio: qcom: Add USB QMI definitions
326bbc348298ab0946c5560defe024a5f6ef28bb ALSA: usb-audio: qcom: Introduce QC USB SND offloading support
6a348e9236c336f363375a526b7b868667011121 ALSA: usb-audio: qcom: Don't allow USB offload path if PCM device is in use
a67656f011d18c58a1e5c6744ba7d6061b5bfd3b ALSA: usb-audio: qcom: Add USB offload route kcontrol
9bf4294d0c1e5268332964604ece43eaf7f33cc3 ALSA: usb-audio: qcom: Notify USB audio devices on USB offload probing
4bfeea6ec1c0241a6c856ed1694a72a8cbaa8494 thunderbolt: Use wake on connect and disconnect over suspend
00327d7f2c8c512c9b168daae02c8b989f79ec71 usb: typec: ucsi: add Huawei Matebook E Go ucsi driver
ac573b94073869a652b7d2335d0aaf88b762f713 usb: typec: ucsi: Add the UCSI commands in debugfs
0f7bbef1794dc87141897f804e5871a293aa174b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
64843d0ba96d3eae297025562111d57585273366 usb: typec: tcpm: allow to use sink in accessory mode
8db73e6a42b6f047c7ad50a7b98b862d19ea0056 usb: typec: tcpm: allow sink (ufp) to toggle into accessory mode debug
8a50da849151e7e12b43c1d8fe7ad302223aef6b usb: typec: tcpm: allow switching to mode accessory to mux properly
a592e0673a20c57468d5296b57130a45cb0ff487 usb: typec: tcpci: add regulator support
9fc5986fbcd7e1e63afb04be94cd4e8a536a4b04 usb: typec: tcpci: Fix wakeup source leaks on device unbind
aaa8f2e959341fd4a3ccf111500eb1e6176678e0 usb: typec: tipd: Fix wakeup source leaks on device unbind
b4b38ffb38c91afd4dc387608db26f6fc34ed40b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
850e634006f453d57fffe86ca07da15713dea3b8 usb: dwc3: core: Avoid redundant system suspend/resume callbacks
2e8bbfc11201b857410955d0f983be9660d87397 dt-bindings: usb: qcom,dwc3: Add SM8750 compatible
6e07dd1354f4173f52a5a29e47ba6d0f32e70c6e dt-bindings: usb: dwc3: Allow connector in USB controller node
bd3cf1a9396e6efe178ddbd92c3747a4cf820a4e USB: gadget: Replace deprecated strncpy() with strscpy()
24454a11dd1551cd202a46a6fd69c65a1a368903 usb: gadget: uvc: Avoid -Wflex-array-member-not-at-end warnings
937a8a3a8d46a3377b4195cd8f2aa656666ebc8b usb: gadget: f_hid: wake up readers on disable/unbind
b9e4b954542449f36e12263732fcea1740596166 usb: cdns3: Remove the invalid comment
015c0e63eb7cf9cd1a203ef99177cc66112d94a8 usb: gadget: udc-xilinx: Remove the invalid comment
1b4dab853768eef92fcffd57e18490e2d9641aaa dt-bindings: usb: smsc,usb3503: Correct indentation and style in DTS example
387602d8a75574fafb451b7a8215e78dfd67ee63 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
54f9823ba75655220ee068feecd333dd3bf66d35 usb: ehci-fsl: Fix use of private data to avoid -Wflex-array-member-not-at-end warning
54f30ae4a367cb9c9a07df133de9ccac744688c8 dt-bindings: usb: chipidea: Add i.MX95 compatible string 'fsl,imx95-usb'
bd3c096ce5e404ae26bf09d2383709fccb2062ba dt-bindings: usb: usbmisc-imx: add support for i.MX95 platform
ee0dc2f7d5227956903b8b00cd57f4819375ec05 usb: chipidea: imx: add wakeup interrupt handling
263d4fb2a2f1929c54aefcbb5cc32b08e5d38536 usb: chipidea: imx: add HSIO Block Control wakeup setting
82fe5107fa3d21d6c3fba091c9dbc50495588630 usb: Add checks for snprintf() calls in usb_alloc_dev()
70b85914c02afe35c50d3c775ee9be0f95cb70af usb: hub: Block less in USB3 link power management LPM disable path
c8be504beb1e3110d3e037fb578f3c1cb586dc85 usb: hub: verify device is configured in usb_device_may_initiate_lpm()
bf6e36a033140da67238bce15e1199e37065810d usb: hub: Don't disable LPM completely if device initiated LPM fails
bf11662f71dc4af6ad4eb402542ad377898b5ac7 usb: hub: reorder USB3 link power management enable requests
a02dcd3b616ac481993efebde1bebb8529eea10c usb: hub: Fail fast in USB3 link power management enable path
b9cff71c509bd97880e277e798e7dbf8a853192b usb: renesas_usbhs: Correct function references in comment
8fb4c9d7c113f9987bfae79f308b2e498cc9792e usb: renesas_usbhs: Fix typo in comment
ffb34a60ce86656ba12d46e91f1ccc71dd221251 usb: renesas_usbhs: Reorder clock handling and power management in probe
d4e5b10c55627e2f3fc9e5b337a28b4e2f02a55e usb: common: usb-conn-gpio: use a unique name for usb connector device
1d73df245b19579109193372e7ffe1601ca19323 usb: Remove orphaned UDC drivers
1692632146451184c4bcb68554098470a119fb01 USB: core: Correct API usb_(enable|disable)_autosuspend() prototypes
57de87b14690497057866970b524124340759d9c serial: 8250_ni: Switch to use uart_read_port_properties()
9b4a192adf428198fb676a75e9bb95d26904ae44 serial: 8250_ni: Remove duplicate mapping
b4694a76180b71cc4040c3c9ab75ea0058b6cc3a serial: 8250_ni: Switch to use platform_get_mem_or_io()
38dbd9517d5872b2cafb576656fb214b48b1e893 serial: 8250_ni: Remove unneeded conditionals
2e4899740ebbbddcbf57b54198c20f3843543aa7 serial: 8250_ni: use serial_port_in()/serial_port_out() helpers
030df0ef7cec3232122626b642b5642cf5677fc0 serial: 8250_ni: Switch to use dev_err_probe()
753a55f559085864dd6770240dca03d90bbd48d4 serial: 8250_ni: Tidy up ACPI ID table
a0003b9d7948b01279ea3cbc8b1f3aad71e9fcdd serial: lantiq: Remove unnecessary print function dev_err()
6bd697b5fc39fd24e2aa418c7b7d14469f550a93 tty: serial: uartlite: register uart driver in init
a53be6945f5123c19d6fcc30783876705a2e0f00 serial: qcom-geni: Remove alias dependency from qcom serial driver
9d64c6ae2d6f9284a8475d02291580457be7bc28 serial: tegra-utc: Remove unneeded semicolon
2318a488683ab904ccb5604222d457a3c32b8fdc serial: max310x: use new GPIO line value setter callbacks
a5482409a435a2d0e30bd0e179f662860b0e6c6b serial: sc16is7xx: use new GPIO line value setter callbacks
0ed22827548583ad1b905c71d1d1cf96309d63bc dt-bindings: serial: snps-dw-apb-uart: Simplify DMA-less RZ/N1 rule
2c0594f9f0629a8b4d46e7e1bd069a0bafc2e350 dt-bindings: serial: 8250: support an optional second clock
81e4de4ba298d73fce72c70eddeb86b151640c27 serial: 8250_of: add support for an optional bus clock
86bcae88c9209e334b2f8c252f4cc66beb261886 serial: Fix potential null-ptr-deref in mlb_usio_probe()
74045f6658f11241a09d93404d79828cc99e94dc vt: minor cleanup to vc_translate_unicode()
2acaf27cd7f4f32bfe8bf7335690618e2417e744 vt: move unicode processing to a separate file
e88391f730e46d208b7fb37b02611d24137af1ef vt: properly support zero-width Unicode code points
26c94eb4842ada96f9709b43ef225417a6b4df63 vt: introduce gen_ucs_width.py to create ucs_width.c
3a1ab63aa05b4736a7d30ae0a769385662f13def vt: update ucs_width.c using gen_ucs_width.py
f2347b0cdf65e614732c2307863c95304f72d9d9 vt: introduce gen_ucs_recompose.py to create ucs_recompose.c
54af55b990eda5a6a0140a3cded8094b42c0c3b7 vt: create ucs_recompose.c using gen_ucs_recompose.py
cd6937d42bca46f2143544918e535d6fd22b71b7 vt: support Unicode recomposition
119ff0b0f4541972d829da606599441dace2444d vt: update gen_ucs_width.py to produce more space efficient tables
c7cb5b0779d782c1bda10414af7a9fcadcc87e93 vt: update ucs_width.c following latest gen_ucs_width.py
547f57b88d5f2ad4e9ab5e0d63a668467c10c736 vt: pad double-width code points with a zero-white-space
b35f7a773cbcbfea3bc87a33c7d0f39e34ed83ec vt: remove zero-white-space handling from conv_uni_to_pc()
25422e8f46c1fd147886f0dc8851eb66c9ba2d48 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d004e3595718b8b55009c08ff59cf13be5490f59 serial: sh-sci: Fix a comment about SCIFA
21fc3d6b45ba42c471fb718ce922d1f9abe26238 serial: sh-sci: Introduced function pointers
043806bc9dbc6597dd15e6ca9220ae2746425f2f serial: sh-sci: Introduced sci_of_data
289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
7dbd93137153dac561c74f4aa80d9280486011e7 dt-bindings: net: wireless: Add Realtek RTL8188ETV USB WiFi
c6ec8f8625c1f92d1c6bf83c662f1ee8e914843d usb: misc: onboard_dev: Add Realtek RTL8188ETV WiFi (0bda:0179)
41c6960617b29ba16672d3ae607c7af0de24fe11 dt-bindings: usb: samsung,exynos-dwc3: add exynos2200 compatible
00b157f8f64bedc1b619688e8abe659a79a63033 usb: dwc3: exynos: add support for Exynos2200 variant
b958b03c82d2a1c470225355e43248c679a949a5 usb: dwc3: qcom: Snapshot driver for backwards compatibilty
6e762f7b8edc785405923d5dc002d2b76d4a9739 dt-bindings: usb: Introduce qcom,snps-dwc3
613a2e655d4dc9cd64c846b36543a5ef4e8de004 usb: dwc3: core: Expose core driver as library
170940f7e6859152d8579e7be57c6a2060438651 usb: dwc3: core: Don't touch resets and clocks
2dc9f137e194267773f785cc0a352136fb9e42cc usb: dwc3: qcom: Don't rely on drvdata during probe
1881a32fe14df801838302aa15842957c76a4ebd usb: dwc3: qcom: Transition to flattened model
153874010354d050f62f8ae25cbb960c17633dc5 usb: potential integer overflow in usbg_make_tpg()
8bfabff0bfff8fbbe90673d1a557d15c42b4494a vt: fix comment vs definition mismatch
66f5f70ce07a5c4ad88709dc34c072673aaafa25 serial: sifive: Switch to nbcon console
926040da60642335969ff99fa2ba67e4e0bb2618 serial: 8250_of: manage bus clock in suspend/resume
fc788c4068e0a1b3a43e45df18745c181bfab03c misc: fastrpc: Add meaningful labels for exit paths
a99b598d836c9c6411110c70a2da134c78d96e67 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e1ee28b126755d706e9efbc6f78f45165200d475 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
b41381a0bdccf5dfd60815bdccaa7e3b41189f42 misc: eeprom/idt_89hpesx: use per-client debugfs directory
84d1ee548f4add582aa1923f30cf379c9c068ea5 misc: rtsx: Enhance the signal handling processes in SVID/SSID 1028:0CE1 platform
92d2261214a52f1c3a0db027b7818363acfb04c7 binder: use buffer offsets in debug logs
e17f487f2f774c4dcd76725782b0e781257c343d misc: microchip: pci1xxxx: use new GPIO line value setter callbacks
c511db3f1de6be1690ccbc53e0bb786073eda74a staging: greybus: Check for string truncation instead of NUL-termination
90bccdb4821c6b94214b33984113ecea00ac0e67 staging: greybus: use new GPIO line value setter callbacks
c994aa4db445d5af7c8c5c8bf82dea544eebfd1f staging: rtl8723bs: modify struct field to use standard bool type
7b4cd0853cd038a6b8c99985ce219dfcd00d7dc9 Staging: rtl8723bs: Fix unbalanced braces in conditional
f668575bb604a967f5939ab8c37cd2722c9f9f70 staging: rtl8723bs: Place constants on right side of comparison
c0c64f7b6d05a31f3d4f1ad5cdddd8407956b54f staging: rtl8723bs: add spaces between ternary and binary operators
fe1f8eefe19bba3ac995e316dac7f312ef6ec84e staging: rtl8723bs: use preferred comparison order
baf39931560f10f643a0c6e89e1b4c811bbeab76 staging: rtl8723bs: Remove trailing whitespace
0eb3d8c1ff1bcc5e31c7787d183406c27c72e6de staging: rtl8723bs: Initialize variables at declaration in rtl8723bs_xmit.c
12ad640a04aa33961954be66c604a969a2dc9391 staging: rtl8723bs: Initialize variables at declaration in rtl8723b_hal_init.c
89d571794f795b626c67dc93bc148af161630a48 staging: rtl8723bs: Use boolean false instead of integer 0
c215f0b5b858f59ddf0e5dde012099739f10d05d staging: rtl8723bs: Fix compilation errors for W=1 build
c96e16dfbfc54e9752b1fc780400348e0926d215 staging: bcm2835-audio: Validate values written to controls
7057ad8e860ceecea9d5dba5b114b79e4beaf677 staging: sm750fb: change sii164ResetChip to snake_case
0933207fb03b719f6a9c9a730072d3695e47268e staging: sm750fb: change sii164SetPower to snake_case
7d253fd8451228104ad5bfb3684fb1ae394ae142 staging: sm750fb: change sii164GetChipString to snake_case
bbb8a8a3ade7e56e3c817939d0adbb3183bee6b8 staging: sm750fb: change sii164EnableHotPlugDetection to snake_case
4018883b3238be1f4314679535f8a497445bc2a1 staging: sm750fb: change sii164IsConnected to snake_case
e22071a33a57658a6d3625f5b60529a92db0cfa8 staging: sm750fb: change sii164CheckInterrupt to snake_case
e86e07d4c26dd68eef462d3389bf3d68a4d4c91c staging: sm750fb: change sii164ClearInterrupt to snake_case
436627df7fe59fb35dd984114b1eb0f671977f7a fbtft: Unorphan the driver
f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
fdbb60074f40b7161a87e6fdd139b6980ecdc0b6 staging: gpib: Correct CamelCase for EVENT enums
77fd6ceabd19d56a2db21399e2f76b156c6a9a43 staging: gpib: Correct CamelCase for PPConfig
787191eb82e91c4df2c462ea6d51107ce0c1e372 staging: gbip: Alignment should match open parens
5d3df08d30b49745d7c77c2496999902f1ff1318 staging: gpib: common: lines exceeded 100 columns
08a8889429f80856d0582f725fd6483cc6232e9b staging: gpib: nec: lines exceeded 100 columns
0b4f98dce24240d3fc73e82a2a3e6e13a1e1287b staging: gpib: tms9914: lines exceeded 100 columns
fa4dad5de56474043069edc524ce0898d05e92b7 staging: gpib: ines: lines exceeded 100 columns
e4b6bf7bb6f611c0ff4a53b318bb8487141348a4 staging: gpib: pc2: lines exceeded 100 columns
c948413e56757339ffce7f92436d5dd739caf4cf staging: gpib: tnt4882: lines exceeded 100 columns
df75d32ab7eb5e447eb7c0206d3eb3f26edf50e4 staging: gpib: uapi: Fix CamelCase and IBA Dup
5b3cfa2df14e5185881175113d69444e4c219d48 staging: gpib: uapi: Fix CamelCase and IBC Dup
d40ee5b5329d97c89dde167098f93594f0262887 staging: gpib: uapi: Fix CamelCase and IB_STB
5ad47130b0936caa6803af0873435318f5d1b1ad staging: gpib: nec: Fix Improper SPDX comment.
8a3961396b1ca7aeeb35a26087de660f839b2d8e staging: gpib: tms9914: Fix Improper SPDX comment.
9f0ca07f075017351fde2c9fd575cdf957cef043 staing: gpib: struct typing for gpib_board_config
b43426121307801d93bf51f0bcb05ff5237e5fa8 staging: gpib: agilent_82350b: gpib_board_config
f068d5173dbd90d16899634d1cae65862610660f staging: gpib: agilent_82357a: gpib_board_config
6e95efdcd133e057f780e7a9e8c13ea43dda3dfc staging: gpib: cb7210: struct gpib_board_config
b6d27a345f9d12fb80d61a1b1801ced9c1d6178a staging: gpib: cec: struct gpib_board_config
9edf551529de556474940a074af37dbe236349a4 staging: gpib: common: struct gpib_board_config
4800ec89999049b2fa5944a0496260c008f68dff staging: gpib: eastwood: struct gpib_board_config
c3c7a472d6f72bfabc9b35bce1f2e64e1690b0fa staging: gpib: fmh: struct gpib_board_config
64af5486451032fa91b2c59b1af59a37341d5e7b staging: gpib: gpio: struct gpib_board_config
bc528bc436a63136a034adbb670fa9dc626aaae6 staging: gpib: hp_82335: struct gpib_board_config
32ecd08b0d1fa2f6b32f2bf7f32013ecfeb5cf44 staging: gpib: hp_82341: struct gpib_board_config
b7cdc43c4ab6144931b3a8cd1995728335ba8e9c staging: gpib: gpibP: struct gpib_board_config
1fc037b902d4d115dae08656f92a934f08fb3515 staging: gpib: ines: struct gpib_board_config
68a28080ab1ccc04f8ea9278e289ffc5b2c86b65 staging: gpib: lpvo_usb: struct gpib_board_config
449878dcbaf37fbd3aaa84a63a692c34e8318172 staging: gpib: ni_usb: struct gpib_board_config
ef93e89b7be611c7dd28e3a9c37017b4da2f9fac staging: gpib: pc2: struct gpib_board_config
b8a16f6cc987bc86fecbd70d9c6002b9ec109712 staging: gpib: tnt4882: struct gpib_board_config
72ba314072a66774d5a90141ec99128c6bab033a staging: gpib: Removing typedef gpib_board_config
94e71cd4f08a606131970aff82c023690c608c64 staging: gpib: agilent_82357a uses completion
fe68869b30a554860b081e4437a31478b3f284f6 staging: gpib: Removing function osInit
cf6dfd2d7f1b19ac033316984084619f5904972c staging: gpib: Removing function osReset
f5eac8478635baf610ff7faa89cda530ccf367b8 staging: gpib: Removing function osSendEOI
7c98e9bf5b2b0c9ecabf5beda998b7bf053938f9 staging: gpib: Removing function ibAPWait
f6d49a765f523fee18921b979d6995f0be0fd3be staging: gpib: Removing function ibaPrsp
0520805ac264420e741575c347738c9c416e8d2a staging: gpib: Removing function ibAPE
4655562990aaaf5ead545ecea4a30970c679e188 staging: gpib: Removing typedef gpib_event_queue
0d01cafdb167f0c723419a05bb38b17c9804b2f1 staging: gpib: Removing gpib_interface_list_t
8901501d389830f7e79da8de2fa159f44802c235 staging: gpib: Removing gpib_event_t typedef
f95d88118829b283c2ddbb5f02e014ddfd281d7a staging: gpib: Removing typedef gpib_status_queue
551a1041a2424f0a9f76325c0df8a8c3aaaaf0c2 staging: gpib: Removing typedef of status_byte
2a523a9e1bd5a5387c1bd7e5aa5ac6ff1734a987 staging: gpib: Removing typedef gpib_descriptor_t
c93577b9d4533af463ca9dc58385bb3d14164955 staging: gpib: Remove typedef gpib_file_private_t
e8d9c91abf5ad912f8d74b52c8908079d099ce07 staging: gpib: cb7210: u8 over uint8_t
6dcc9e9f0ed71876434c8b190f0e9dd268b20a39 staging: gpib: ibsys: u8 over uint8_t
5be401b68961f42cd38427fef9496b3e9e51164a staging: gpib: fluke_gpib: u8 over uint8_t
366fcc8b657919e06e9ec213b38b3a767aa6abe2 staging: gpib: fmh_gpib: u8 over uint8_t
22cc45acb25bd166e0af76d9838a8430f129c38c staging: gpib: gpib_proto: u8 over uint8_t
173f8e4d314084d6a068c616f38badff76144b6f staging: gpib: gpib_types: u8 over uint8_t
72a560b423a243fbba68ce03a9f25d649f4b8352 staging: gpib: nec7210: u8 over uint8_t
9c5cc7962ccb699a01716388c6c13913e2865d2a staging: gpib: tms9914: u8 over uint8_t
930ce1959c2a05029128ce7d82c37174cb821261 staging: gpib: ines: u8 over uint8_t
6215fb3d44998bde8c260931e2da6e77f5253772 staging: gpib: Using struct gpib_board_type_ioctl
28396c51c5d18180b46e168062b8b59efe69bb05 staging: gpib: Using struct gpib_read_write_ioctl
6e5f0402c87e7033120868c44b31925a89945e79 staging: gpib: Using struct gpib_open_dev_ioctl
2e9a95ddffc60c567670ca5b54db1557d26d68a2 staging: gpib: Using struct gpib_close_dev_ioctl
262040faa5e9522848f6c7aa9d772a6f1995f85d staging: gpib: Using struct gpib_serial_poll_ioctl
7e9f21bb1be8a96df31a61fc4fd1a438f0993483 staging: gpib: Using struct gpib_eos_ioctl
15738cb610430ea52f3eb8ccc994fd3bc02c91f6 staging: gpib: Using struct gpib_wait_ioctl
7e17963fa99086e809d70191417aa9ef77f1db58 staging: gpib: Using struct gpib_online_ioctl
770b63fd93739d5ba48241faa8ecb8cf716ad95e staging: gpib: Using struct gpib_spoll_bytes_ioctl
c39eabbffeca621f54bb5a4477a43fdf9e253e47 staging: gpib: Using struct gpib_board_info_ioctl
4c2170378cb426e02d398e1beabeb18b806df6a9 staging: gpib: Using struct gpib_select_pci_ioctl
419a3433f03cb1bedbdb2e14ad7a3eee4deed4bf staging: gpib: Using struct gpib_ppoll_config_ioctl`
faebdfab317c73581fbd0853ccd6467e2385c311 staging: gpib: Using struct gpib_pad_ioctl
d178bc14c9281f616ef98f76b4859928e81dcece staging: gpib: Using struct gpib_sad_ioctl
1b462bf26c1e92e6abbe60ec26bc50368306642a staging: gpib: Using gpib_select_device_path_ioctl
ad368b53ac0999a4861899148a60606aad548d0d staging: gpib: Using struct gpib_request_service2
8cc35955b5ab71e3cf8a39204be3a724f72c5487 staging: gpib: event_ioctl_t now short
6856bb17cf6fe0007f66c61280def9c00db71869 staging: gpib: rsc_ioctl_t now int
7c3a08ffb07e89373d6f461952d14b4c10a6fcf2 staging: gpib: t1_delay_ioctl_t now unsigned int
9979a80cf5d0d54b202d44bbb8ebf2d2f4137043 staging: gpib: autospoll_ioctl_t now short
132ea5875df7c6cc35930e12d21a5c1a46d0c872 staging: gpib: local_ppoll_mode_ioctl_t now short
51ab134daf5b9b6be9b9c0d19f7963e971497c63 staging: gpib: eastwood: Remove unnecessary print function dev_err()
1269b01cdf3fd3727af2e6b24e6eb61fc750cdb9 staging: gpib: fmh_gpib: Remove unnecessary print function dev_err()
86796b69c8c2048fe1e5745ed20e8cc7976bf0c3 staging: gpib: fmh_gpib: Remove unnecessary .owner assignment
a1c7fc159583f7d30844fb774357c7cb90b09d84 staging: gpib: agilent_82357a: fixes multiline comments style
55fae2fb503fb1345c264a451bf61dd39ebfd2d4 staging: gpib: cb7210: fixes multiline comments style
79d1aa8cb7695947f95a8980fdf9df2f30731c60 staging: gpib: common: fixes multiline comments style
073b54f342be3ea8fadcc6e416edf1e42ffe5de2 staging: gpib: eastwood: fixes multiline comments style
6008c89dbdfc867519ee5530522a5802959cd3be staging: gpib: fmh_gpib: fixes multiline comments style
c35371bc08e81a1900e3e085675bc5e75f0d28b0 staging: gpib: gpio: fixes multiline comments style
3381060f5ad96cc3aacdea7cd599d80c7a6755eb staging: gpib: hp_82335: fixes multiline comments style
c899f4586b1f8c8c3b3b9ae403d7b9bc4d888da8 staging: gpib: hp_82341: fixes multiline comments style
2de3fa2c3f4e25b1d7feb567e108a255d8d6b5c1 staging: gpib: ines: fixes multiline comments style
9c77850d9d7bee41a30824ea916ac892c45f5944 staging: gpib: lpvo_usb_gpib: fixes multiline comments style
b5c0bd6b6c4feda1715e756e2bbb58a4f3cee55f staging: gpib: nec7210: fixes multiline comments style
c22fc80984c8da0da165fbbe2c8d6de1a2e52756 staging: gpib: ni_usb: fixes multiline comments style
9c95c9d1fac80ede2d3d45eeafd16a658c514b61 staging: gpib: pc2: fixes multiline comments style
d7814813ed9d61d38a76cfa70ffa09f47c5c1efa staging: gpib: tms9914: fixes multiline comments style
1adf3edaa0ce52eed664fff9102d0f7afe57406e staging: gpib: tnt4882: fixes multiline comments style
8176dd6e1cf4adff6422a0e3a335abef3f0256f3 ALSA: usb-audio: qcom: delete a stray tab
ba6474f19fd1b91c172f6877b1af094e3720321e ASoC: qcom: qdsp6: Set error code in q6usb_hw_params()
f41f7b3d9daff26e34ee820af5a44d6c66e23412 MAINTAINERS: Update Intel LJCA maintainer
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
577f88cf24e4532c0f802596c7452da583d79ea6 char: xillybus: Use to_delayed_work()
dd09eb0e2cc4ba91cd64dba2b733d3f8e1248fd8 EISA: Increase length of device names
d062463edf1770427dc2d637df4088df4835aa47 uio_hv_generic: Set event for all channels on the device
7ae52a3d7f511c95dad414441db7cfdd6356d88a scripts: Add git-resolve tool for full SHA-1 resolution
c2c707bd45426df6edc5cf9f5f9fd857bd9926a9 apm-emulation: hide an unused variable
a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb comedi: ni_atmio: avoid warning for unused device_ids[] table
e72334b74423f08f91e02481b99eeec3fb17e08b staging: gpib: gpib_ioctl: u8 over uint8_t
f207bc3a480060ecc99b386542d7c572234510c7 staging: gpib: gpib_user: u8 over uint8_t
f2390e8a9cc638f1bc696f37b27012431db8e0f0 staging: gpib: agilent_82350b: u8 over uint8_t
2f960f8aa2ab1e4f12ec285242fc3fc903bcef52 staging: gpib: agilent_82357a: u8 over uint8_t
60ec9ca488f33809b50432f96f7935ef404efb42 staging: gpib: cec: u8 over uint8_t
1128aab1b5d9d60c2fc6b95f0046204475699aeb staging: gpib: gpib_os: u8 over uint8_t
aa7f3b35ac16fd4dda0266c4b2681ba0ac3d91b4 staging: gpib: gpib_bitbang: u8 over uint8_t
8bf26540438ad8b45c29f3abe50b4b81324cf70c staging: gpib: hp_82335: u8 over uint8_t
2ec7c08f391f88700ad855a26b5eb199d1316ebe staging: gpib: hp_82341: u8 over uint8_t
fcd93950959aec33f5e4b175341613683e2953a0 staging: gpib: ni_usb: u8 over uint8_t
6b0bf6f2edd2c0f0f2517664ba22b2c5d6406a8c staging: gpib: pc2: u8 over uint8_t
78001dd08e56cb5390c5e639f15fb60e0576bfe0 staging: gpib: gpib_ioctl: u64 over uint64_t
17598a86ad8deef667251eac81ff99ab09a67523 staging: gpib: lpvo_usb_gpib: u8 over uint8_t
d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 staging: gpib: tnt4882: u8 over uint8_t
2492a17bdc6a484bbaa5320377b9eef47e38e22b staging: gpib: struct typing for gpib_interface
411d0ba3dd3cdd9b968a48061f75ccf4fb6638b9 staging: gpib: agilent_82350b: gpib_interface
476d9feeccf3f0952fa26bcae4cf0264d4f50a9e staging: gpib: agilent_82357a: gpib_interface
a988518b0272343ea8645727599203b2460c8c8c staging: gpib: cb7210: struct gpib_interface
276da96d9f48183bbc27041f882ed341d79b0eee staging: gpib: cec: struct gpib_interface
67bfc7529575cc81a765af932d539baa5c01a405 staging: gpib: common: struct gpib_interface
1de93ff920dc839a10c9249d58956c0589896d18 staging: gpib: fluke: struct gpib_interface
326ecce53e489a7b610b047da0b0f82266f82195 staging: gpib: fmh: struct gpib_interface
57b580be50aeda8fb0836468aa4c486b30415f42 staging: gpib: gpio: struct gpib_interface
e86b18d2b1127d33d33cecb7f0e06e6846d033fd staging: gpib: hp_82335: struct gpib_interface
c424bd8e483480d586ce2d5b11e5339429f10496 staging: gpib: hp2341: struct gpib_interface
03ccd6cc2356b135b6806782e28aa3297ee89f6d staging: gpib: gpibP: struct gpib_interface
3b306801b146bc3626fd85f29d39e52aad022457 staging: gpib: ines: struct gpib_interface
355582c2388f04e9fcaef484956abe67d19909c7 staging: gpib: lpvo_usb: struct gpib_interface
4f7c2391168f657209b7321a889a9e6428892708 staging: gpib: ni_usb: struct gpib_interface
575fb9c3fa03ee4c1de2e7a48d8ac90d633dc29f staging: gpib: pc2: struct gpib_interface
124248c48d413491cfb86632ec2f8639fa4c4d49 staging: gpib: tnt4882: struct gpib_interface
7567dfdd242aa77b9f7724b0be0f675f163eca91 staging: gpib: Removing typedef gpib_interface_t
b0b23267b6fc74c5a6ed355643b5c8da58d2866f staging: gpib: uapi: Fix CamelCase and IBA Dup
c9bc151fb0ef8447f073dc321cdbf9aedb39b2d3 staging: gpib: agilent_02350b: cleanup comments
f93b5e24640cdb375d9dc282a244b488ce0d5a07 thunderbolt: Expose usb4_port_index() to other modules
e80c235994fd1d7004a4e5d64123f8f07ec80ade thunderbolt: Add Thunderbolt/USB4 <-> USB3 match function
4fd7a1f0f7f281dcbdf2e42a2e30b6d2159deaf4 usb: typec: Connect Type-C port with associated USB4 port
06886c96a1dacf54af9938931e3fc75b4f9fa624 staging: gpib: include: fixes multiline comments style
e9996a9ac562b025506f062d23ea60286dbad0a1 staging: gpib: Removing unused function CFGn
d065b12eb31cb883f53897107abdcf92bf342efc staging: sm750fb: clean-up `else`-blocks
db14478045af2605fa5d08f1061c2ff311648c1d staging: gpib: Remove unused enums from common include file
c7184cbf5530da955407be46dd120eb7111d8973 staging: gpib: Rename common include file
28925280ed6c12705a9273cc9853c97b22ef2176 staging: rtl8723bs: Add spaces and line breaks to improve readability
a5df13cd7b05f87f864c2d575020d287879659aa staging: rtl8723bs: Use % 4096 instead of & 0xfff
4960bce324fedb1966eaf737bcb5eb1cef8865c9 staging: gpib: Add return value to request_control
0de3748d80f32d71600b95403d5805a6b13df32f iio: adc: sort TI drivers alphanumerical
f184a095c8559f0df8dc36d8c88df0ca2c687bce iio: accel: adxl345: use regmap cache for INT mapping
77d48f5e4a603efc22785a03800fd2a127b51be4 iio: accel: adxl345: move INT enable to regmap cache
802ede1a9b5a78ffe438fb12765b8ec5efbed923 iio: accel: adxl345: cleanup regmap return values
ad02ca57e44e9936fca5095840fad9d4b47c5559 iio: hid-sensor-prox: Add support for 16-bit report size
0b2a4f55cc422b6c6b22a5a1b7de63ebe96f2f76 iio: frequency: ad9832: devicetree probing support
bb8d952a4f45ff6427ad0eaaf469893d481f84e2 staging: iio: adt7316: replace irqd_get_trigger_type with irq_get_trigger_type
9ca04c5e01a627043a1115c5458487060aebfb9c dt-bindings: iio: Correct indentation and style in DTS example
58fe539e9170320a611d7086346317f1e3586878 dt-bindings: iio: Use unevaluatedProperties for SPI devices
3e09eb53df47127cdcbf26fc41d24cd564d5d57c dt-bindings: iio: light: bh1750: Add reset-gpios property
61f013df59f1d6326dcb6e1017171d7ee2b5a410 iio: light: bh1750: Add hardware reset support via GPIO
b2729cdf2bc0ea9d624d504fc61e5b6299629b6c dt-bindings: iio: adc: amlogic,meson-saradc: Add GXLX SoC compatible
c6316e19aff95bd8de39b8fdb51a040cd5f3dce4 iio: adc: meson: add support for the GXLX SoC
485eefd7f973501889a8d479127612d43eb08af0 dt-bindings: iio: filter: Add lpf/hpf freq margins
ef0ce24f590ac075d5eda11f2d6434b303333ed6 iio: filter: admv8818: fix band 4, state 15
fb6009a28d77edec4eb548b5875dae8c79b88467 iio: filter: admv8818: fix integer overflow
d542db7095d322bfcdc8e306db6f8c48358c9619 iio: filter: admv8818: fix range calculation
c31752b16de1dcd735162046dc33000311ad5b85 iio: core: Add support for writing 64 bit attrs
9016776f1301627de78a633bda7c898425a56572 iio: filter: admv8818: Support frequencies >= 2^32
4a135e924fae08053917b1c0ba0b89bd66bf2be4 dt-bindings: ROHM BD79124 ADC/GPO
f24303631489d250f330373a59b3412103a93b67 property: Add functions to iterate named child
f3a8f870fa9c84b34aad4c72c8d0a1213ba13a36 iio: adc: add helpers for parsing ADC nodes
2d17ed10e4905414519297a8ad6a21dc9b4b8e8a iio: adc: rzg2l_adc: Use adc-helpers
19d8a8691869463558349327f9aa1ab3788e696e iio: adc: sun20i-gpadc: Use adc-helpers
3f57a3b9ab74e8b6e00198af86ba41dcffa5509b iio: adc: Support ROHM BD79124 ADC
96f0f0e3aca4925917be32a69367fad2e18a24bc MAINTAINERS: Add IIO ADC helpers
d9848cb632cea0c85eb60cf1b98b342256e97f15 MAINTAINERS: Add ROHM BD79124 ADC/GPO
3c8fd200a731ec84d2f158fb6316fa6c18f165f3 iio: dac: ad3552r-hs: add debugfs reg access
ba25cbf5fe757f42bb59c674633b78586b1a089d Documentation: ABI: add events sampling frequency in sysfs-bus-iio
a29542e614014a081c507539ff1bb7d21cb046fc iio: light: al3010: Use unsigned int for the indexing
cddd6a959c1e4833402650a098c5de8c876936b3 iio: light: al3320a: Use unsigned int for the indexing
58c8c655f4ca24b06a75eed28ade1729f1b5002c iio: light: al3010: Remove DRV_NAME definition
dd3f76931e718663a8312ce65433c81c171808fb iio: light: al3320a: Remove DRV_NAME definition
861cc66854d611627649b2522c49914e09ddc026 iio: light: al3010: Abstract device reference in the probe function
26763a34812b38cdffbd8567f90c8b8c673fadda iio: light: al3320a: Abstract device reference in the probe function
2eaf77b4645ef43f8ad04bfefb9275c45eabada4 iio: light: al3010: Split set_pwr function into set_pwr_on and _off
868fb0708087a9583cbf33ebc15eb6d2898b8787 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
4d71bf6021818a039a534c5954acefdfc4d6962c iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
40fa5f535dd7968fd8a602766f9cb9774afb425b iio: adc: ad7606: add missing max sample rates
37fd5e6e0f33031e06c0406f289bcb2dcf4a1f4b iio: adc: ad7606: use devm_mutex_init()
450f44b71a2cf10785a6c1d97e249dda46e05f99 iio: adc: ad7606: fix kernel-doc comments
050cf84f0b2a76dbc50dd52e0eca590eff0e27c3 iio: adc: ad7606: use kernel identifier name style
f504e35293f344b541b8b1f52887049088ff8211 iio: adc: ad7606: don't use address field
c1f571c3ca17cf3ab3e32f33d773b8e04378c189 iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
3b5b55ca940733b7b533fe3137a307ceacb4fb90 iio: adc: ad7606: dynamically allocate channel info
dc0e07126ed47f0484d4c0c51c74b2515ec5e059 iio: adc: ad7606_par: add ad7606c chips
c72ada9978d218874de768f729e673557bf9f330 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
0d0f3bfb4735d08171f82d9df2ccb6b61778878d iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
cfed1969fcfe69d0b0db780efe2b6fedeaf7f2b3 iio: trigger: stm32-lptimer: add support for stm32mp25
16d92b70b261882a1360f7c25a6bc8b92ae52a6e iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
5fe8331928c6138292b81d4761a8370d75b393fa iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
d36adc77ee435d809fd9ba509e79c189be968050 iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
3ba3800286bb8881d323659fd019cf6b746580d9 iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
5655ba5ada999d08ff3e0c75e3c3ca9b0cd97ed2 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
ee4ef2cbf40ec3297220aff7958f1bb465475ca4 iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
e6d364b4086226964fe9e67632e1ba5c27406171 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
c86f8e8f9f56dcda51f785c0b0fd318a9af13bfb iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
354eedf0083f4d7b22743b84e9419a560e862377 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
403443117b0234b8dfe834a077fbac693e6c9d7e iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
d793d614dc3f771901d3d10c5079830743dec897 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
8dd92667f0a55ca5b848bae36bbf7ad4a8837ccc iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
6025d20bc3ed7f4748742b30ca131bac0da6b254 iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
05e50a1da59261873e9033d7f96ed9fdbe9e28e0 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
5a7387f208e55ab33f389e3eb1584dd873c40acb iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
2983ad971d02489a753df6ea44027c231baad555 iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
7e8c0ec196e789ea5a47e86bba0be4ce8345f447 iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
e08acc4c82a3305c1c9c57d2f148d4d21ae949ce iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
9c97c7d2a9019da73c87839ccb4baa3d75095fc0 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
e0dc0feb991b07df6b4b80d5fd417a3967b8ebb7 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
43622f88b06d04fee68e131ed81f69873c8a3e98 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
565e9c17e4dc4ce870c9d2b8c988a50744fff9e6 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
65a6ce5aeb82f1446fef4bd915319f5414ddecfa iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
abce31c33db6c2c8632214e126fde2e6423279cf iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
8d7c205ff9ff8fedd86d704c21f80471f0de7547 iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
cac2bc675bcfa1441283fd0f438a709dba419840 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
42b1a2663f4b7630f3a2793969f9c8f2ff451db4 iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
c0461f8e842495041c18b2c67647501d55c17441 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b8154f3477c46453c8be3257d194cf5fdf5b5a23 iio: light: al3320a: Fix an error handling path in al3320a_probe()
0e5e21e23dd6ca4aaf96c99726230110b1a0b448 iio: light: al3010: Implement regmap support
1850e6ae7f91135d9224f58d5944ba2fd29261fc iio: light: al3320a: Implement regmap support
04f0bc81d6017b9ec80fbe0e00fe9ee02cfd42c4 dt-bindings: Add ROHM BD7970x variants
f026928c20ba47ce6ca7d52aaa28a834914ed580 iio: dac: bd79703 Store device address to 'address'
67c318c46cec4da84e24010029718f90812bdfff iio: dac: bd79703: Add chip data
25468dbb81fcc75cdaa9b2a0c2b652bc5c55a8a1 iio: dac: bd79703: Support BD79700 and BD79701
7a84e33afebd97b46b994c1d78d57ab88a180e9a iio: dac: bd79703: Support ROHM BD79702
ff2e2a5c524f414c2b9a5926835d871fb4291c06 iio: adc: ad7944: drop bits_per_word hack
59b51edf717b0661a2aad8eb6cc9ff09611830fe iio: adc: ad4000: Add support for SPI offload
66ac231508335ac1098eb6b7b58f2bc92b67ef98 Documentation: iio: ad4000: Add new supported parts
d66b2c84fb675b6ac2ffe285bf447b18badf6e4b Documentation: iio: ad4000: Add IIO Device characteristics section
8c411d4b96554972edc3b571cbef2d59fa0d907f Documentation: iio: ad4000: Describe offload support
8712e4986e7ce42a14c762c4c350f290989986a5 iio: adc: ad7124: Fix 3dB filter frequency reading
7dd17a4e98735b112e25860b3767901799ea0d61 iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
7df3a6eb5c396366c8de5687a2c9dde42dcd66d7 iio: adc: ad7124: Make register naming consistent
36ee4794dd791e69f9402d5dc4a52968af36a936 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
fef6da136ef2835f18995a45f7b48847cff17b35 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
e9786c540804c354cd503864208f6ca54fea73b8 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
3976dc8323408f2b10d03f271d1f1b8f6eacd41b iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
ba22e78635f9610276ef60d8361c3b1337cbff57 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
0ceb75d0afae08ea917bbd0c195403549151c05b iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
f664ab98b2385c53b60cada81da576fb5cf2c6f6 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
fcc065fdf52fc8da44b17125449838118a4aeeff iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
6c9dc1e8f296effd17f36a4653f6928c17a16dce iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
d9e6b59e5ba942e7d804588e778bf0bdbbd6cca7 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
0d51e888e03074591a83ea6458d58a25e303d90a iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
35a34861ce8f719a32dc375a8c200dcf4774f21e iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
db532a4114c7d35c3cf53a960e92ac4b00aea49c iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
ca75b9fb28d6c61f45be36269e0f2ef4f0cd17e0 iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
cbff19a382bbedd2a247ca9fc52fc1a884f13ac3 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
4455bc5c303ba93720f5944b7230698661514651 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
59d3109aabf10af0451fff862e9bc0a3bd48f0b7 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
ee56bbcaad718a73058a80c500def21755715a24 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
a332a90eacd1fe6e5031f9b4dd0007c1f0375f02 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
0daeba3edabf61a273779280153903e6a0bca4be iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
b5228482ebb9239c494e51aa8814ba1b4033d20a iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
587895606e1193cecc16adc650d7d20b719fa86c iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
e0a4d6a93eb10ab255cd50fcc5375cc788e32ec5 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
74fc7aacda0f97758df9b2a0ddfe385a6d0e1f35 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
b2a3a51000a71cd33337b05b5a3df78ba89a6727 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
770ee1a2c5d99a72914f521f894d6d1c0624837a iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
d2de91b3eded57bc02a59ce154080cade7e7917b iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
1bfa7698bc9f5ec510d6082dc8f4fd4a58059764 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
71a998e791d828eae5dee08fa838d29a1297d80b iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
66024cb953d2a89078374cff459c0cefaa4c576b iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
9dc7ed3bfe437b3a9fc5399fbe594a4b054eeeec iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
3e3f57659b3d1affc21c8315164fc60e3d2ed7c5 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
0ed4424478d36c8301dd4fbc18a49eafb5e67569 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
3332487099013f48108080f9c8ffeaddbef3724e iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
e2729d5e04b9d1e76fb94373ffb27a85e6d9020b iio: temp: maxim_thermocouple: Drop unused mutex.h include.
692760702f80abb227cb6cd1f961cf13a4088b4c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
5d1dff5b45b7e81206ada46ae996f58129a68a7c iio: Adjust internals of handling of direct mode claiming to suit new API.
ebe0b2a86a9ea995eaa934d146edd1545bdc8505 dt-bindings: iio: adc: ad7380: add AD7389-4
abb97cc0ff56b103fb74239ea08a601dd1633746 iio: adc: ad7380: rename internal_ref_only
d63a749bf75a8e44add76cbeb470ddac22b45352 iio: adc: ad7380: move internal reference voltage to chip_info
98a002674856f9452ffe225b6d61d848d1c0e79d iio: adc: ad7380: add ad7389-4
81a481f6256414b4e1ee2b014fc5f8e5e9d1678b Documentation: iio: ad7380: add AD7389-4
81fe5529e812d7176ff1e48783978504239a990e dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
89e1f95a61e54a5d74e819d311920e8ac002213b doc: iio: ad7606: describe offload support
e96d35faf357743d4a46ae4ba2da98cba0930b83 iio: adc: ad7606: add SPI offload support
2a44c3ed8063e9bb0254b3bbcd13a853ef80cbed MAINTAINERS: IIO: Update reviewers for the subsystem
a34b88b48a15f5d49207966fa78e14e71e16ac6c iio: bd79124: Use set_rv and set_multiple_rv
0f8d8b3548fbbc1ee04ffa5a9bee4e57d3cf447c iio: dac: ad5592r: destroy mutexes in detach paths
135e101f4dd6e4177a1fbe587cb484f5827b4b88 iio: dac: ad5592r: use lock guards
8a2d2326f5ef42e34bd2c946ae74d6ff7c2f2767 iio: dac: ad5592r: use new GPIO line value setter callbacks
6c6881af0172c7dfab633346f05347e6fd30c610 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
3bb36fe0587aa23b8fd739c3df9ff02049cc7789 iio: adc: ad4130: use new GPIO line value setter callbacks
b8b3ea642911dacd0b99bc7196e8f6e64a48393d iio: addac: ad74413r: use new GPIO line value setter callbacks
c3c8492cecf03811782e7c81fcaf5304866c4f48 iio: addac: ad74115: use new GPIO line value setter callbacks
085831cfce61fc5e326f31eec1976414e71f4c17 dt-bindings: ROHM BD79104 ADC
7af2ea72d680327069ad8d9cd63052369e99bbb7 iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
6c41d590722c5753d9f15b73d7724a7950c36bf2 iio: adc: ti-adc128s052: Be consistent with arrays
804757a221a9258eca90129aff4b136abe335446 iio: adc: ti-adc128s052: Use devm_mutex_init()
944de7fce763f6233a03fdc496630ae0e259015f iio: adc: ti-adc128s052: Simplify using guard(mutex)
fbc18f27cf214347d121ceb943b0ac07b5f07249 iio: adc: ti-adc128s052: Support ROHM BD79104
3716068cb84dafaa9776ea703c3998a330aae061 MAINTAINERS: A driver for TI/ROHM ADCs
6b4079ccbfef213cb418e5a9cf4386393db1e6ea dt-bindings: iio: imu: icm42600: add interrupt naming support
b1ba43263e616342185c4d1ced2e96dee4f96d39 iio: imu: inv_icm42600: switch to use generic name irq get
029035636de37395124a602c830152ef39a35fab iio: dac: adi-axi-dac: add cntrl chan check
ede84c4556598b8899a93890d881bd407650c344 docs: iio: add documentation for ad3552r driver
2086321576425361e8ea0052d9ef6eec55f99a6f iio: backend: add support for data source get
ca74d0eb06e0e05426f2494aa2f4c392366c2d8a iio: dac: adi-axi-dac: add data source get
b1c5d68ea66e511dfb16cd0e6a730488bd3c3317 iio: dac: ad3552r-hs: add support for internal ramp
e5cdb098a3cb165d52282ffc3a6448642953ea13 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3f4bc0b11684ed1ebb46c081b77f1135869bf3dc iio: adc: ad7768-1: convert driver to use regmap
1fa0f4ea5660bf4731cf8f51c4ad923070b27fc8 iio: adc: ad7768-1: Add reset gpio
ef24ea86eff5dc82f877e2057330da3c463f17cf iio: adc: ad7768-1: Move buffer allocation to a separate function
70788d26ae1c482dba843efcc0cf166c2ba36a38 iio: normalize array sentinel style
6f18d174b73d0ceeaa341f46c0986436b3aefc9a bus: mhi: ep: Update read pointer only after buffer is written
cdf9956b6974206e1fd20e9bd30842df9714c5b8 thunderbolt: Introduce domain event message handler
785da9e6a1bd9e00d7494e37cbca2f66e48375b8 thunderbolt: Notify userspace about software CM tunneling events
607063f08e5c5aca9a40015843952389126b6be1 thunderbolt: Notify userspace about firmware CM tunneling events
36f6f7e2d4d094c828977938eaa4949ec5439380 Documentation/admin-guide: Document Thunderbolt/USB4 tunneling events
99b11851e5ed599c626d26834e57e3df2e31fffd fpga: m10bmc-sec: change contact for secure update driver
89ecf105143b39c22f49c18da451e88578e08c03 usb: typec: mux: fsa4480: add regulator support
c0a1d1e9a48f36086ef5a2863844175476bd3b8e dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
db476ffab1df60ec18b87ff3b5ebec46f852de37 USB: host: omap: Do not enable by default during compile testing
e6f9fd8e63ddbb2bff56d2082242c948b8bca53f usb: typec: ucsi: huawei_gaokun: add error checking
0bc3e641157c32d3bf23d3e14aefb159842d74ab usb: typec: ucsi: Fix unmet dependencies for UCSI_HUAWEI_GAOKUN
af076a41f8a28faf9ceb9dd2d88aef2c202ef39a usb: dwc2: also exit clock_gating when stopping udc while suspended
73fb0ec9436ae87bcae067ce35d6cdd72bade86c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5cf4f055c5ae257cbfe142ffe9b4b3f7cc7d3d74 usb: gadget: udc: renesas_usb3: remove unnecessary NULL check before phy_exit()
f4239ace2dd8606f6824757f192965a95746da05 usb: typec: ucsi: fix Clang -Wsign-conversion warning
495df45f38c8ba3d74c3180a0a13a0ecbfa717d1 dt-bindings: usb: usb-device: relax compatible pattern to a contains
45ebb7baf2356c3d9118c40216ad5b3d0d516b15 usb: dwc3: qcom: use modern PM macros
4c0fca65d10548f68c040ed49bf1860ce0dda9b9 usb: dwc3: qcom: Fix error handling in probe
384455c791740717f457409415d9e9c219436575 dt-bindings: usb: generic-ehci: Add VIA/WonderMedia compatible
11e80d371bbb02b993caff546a9217eef864232d dt-bindings: usb: usb-switch: Allow data-lanes property in port
3baea29dc0a7b561170d7082f831a613ae6aa56e usb: gadget: u_serial: Implement remote wakeup capability
92557dea58f7e451185b4ef0a582cf46221fe4ed mxser: Use non-hybrid PCI devres API
05f31711af6417da19a4fb4b46b41039d569dabc dt-bindings: serial: mediatek,uart: Add compatible for MT6893
be4e3097c1f800b0f39e7e60b2b28eb6603f5d06 tty: Remove unused API tty_port_register_device_serdev()
e6afad4587c9b40a98cf26e73c55a2fb953ee6dd dt-bindings: serial: amlogic,meson-uart: Add compatible string for S6/S7/S7D
3eabc1a34b95c39c698fd659babdfd9af05ef845 tty: simplify throttling using guard()s
f49573f2f53e0f6f74a58895437a46580d1a0033 tty: use lock guard()s in tty_io
1404d3509c768732be51d0acf8330689936a692a serial: switch uart_port::iotype to enum uart_iotype
31e0b7863c9bf97bc3a6d735cb4956c929134a80 serial: rename local uart_port_lock() -> uart_port_ref_lock()
2b369a1e9930ef6c13858b0ed082401d731e4936 serial: use uart_port_ref_lock() helper
7ba4f02e12e6f2409c5b2afae2963089b5673482 serial: 8250: unexport serial8250_rpm_*() functions
cb0dde4d058b1fe7fc80d851b16c6687f461214b comedi: ni_pcidio: Do not bother filling buffer with 0xaa byte values
e7199b6b591eead7dc516a639a5b618f1e3cd207 comedi: access buffer data page-by-page
5117f28a7d78d00a44d03463115a0f295dbbb1ff comedi: remove the mapping of the Comedi buffer in vmalloc address space
fd1575e28a325b9b43fb4e182d1ee001b360f040 comedi: allocate DMA coherent buffer as individual pages
2a87a55f2281a1096d9e77ac6309b9128c107d97 irqdomain: cdx: Switch to of_fwnode_handle()
dbc8c84d5c2e200c79393c17896bdc65e6daef30 misc: rtsx: Remove deadcode
6813fc8d0d235a3966de23ec2b82bfe3f3aa52bd misc: cardreader: Use non-hybrid PCI devres API
93bb9e5c02c59198e8a0216eb895ceb9e20bb52f misc: cardreader: Return -EBUSY if regions are busy
d0fd663a0b0a64436a92ef8321de5e9d049b6e04 git-resolve: add SPDX and copyright line
31b636d2c41613e3bd36256a4bd53e9dacfa2677 char: misc: restrict the dynamic range to exclude reserved minors
45f0de4f8dc385cd8959d884cd89b3b84c76b7f9 char: misc: add test cases
77feb17c950e03dd0c0d4a64642f3e658679fe3c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0dbd55e96fe4afba826a8084363d1caf9f0986d5 staging: sm750fb: Remove ddk750_sii164
911ab08c0c2879c50469746dec7b3d52b3642918 staging: sm750fb: remove ddk750_dvi
8d2edd726e02ad570512159a9b97a47266ddf074 staging: sm750fb: remove ddk750_hwi2c
9a7988fa4d80a49fa444f7717837ebfd35b34181 staging: sm750fb: remove irrelevant TODO line
8ba7c33be02ca099470b3acc21f859b3be4d1d61 staging: gpib: Fix request_system_control in gpio
f56f2d6c9b6514866d489da6175a6cc9a95af02d staging: gpib: Fix setting controller-in-charge
2eab123b6e643c0a11d9bc31f8a63078bf38734d staging: gpib: Enable SRQ irq on request_system_control
b56611d934bbd8b62ef3ee54c0edb7e0c973892d staging: gpib: Remove dependency on LED subsystem
8da1ce7ec08d3079d63709ead2ab56c32f2af744 staging: gpib: Remove atn_asserted global variable
427ab512c2c8784686738ade287e5eb52bd8292a staging: gpib: Change error code for no listener
125cda86d1970572cf3d0086ad34cbae1f0c6afb staging: gpib: Cleanup allocate_gpios code
13f3e2c27161adc0c30c5a3ed72691e175163729 staging: gpib: Set control lines in attach
e0138bbbb38a2a838ff9d90eeb88ad953b608fc1 staging: rtl8723bs: remove multiple blank lines
31c2d3287abd2af7f7876fea4b646829afef1c36 staging: sm750fb: change `enum dpms` to snake_case
366cf0c3af1aac03c2bf08cf4b11f4ab9cba73e4 tty/vt: Use KVAL instead of use bit operation
f92217683a44f79759d805194d6d36af1bde6e10 tty/vt: Gather the code that outputs char with utf8 in mind
cb0ce93c8ba6882c591e7776a258cfd483af5717 Revert "vt: fix comment vs definition mismatch"
ab67c4622c3618edc35e623b53a0fd1a0a1ef062 Revert "vt: remove zero-white-space handling from conv_uni_to_pc()"
7eaf91626e1c02e46382ed154e389bb08074865b Revert "vt: pad double-width code points with a zero-white-space"
a01caec7c60c4875c10c4363a05ce60506cb2daa Revert "vt: update ucs_width.c following latest gen_ucs_width.py"
7a149499f6b6b7789a45752c7bbf1669b69cdd0b Revert "vt: update gen_ucs_width.py to produce more space efficient tables"
3cf3987b572f71ee609d73601ccfe785dd4ffd50 Revert "vt: support Unicode recomposition"
6cccf837ac8d72e13c651f60d93545f9fb4e84ed Revert "vt: create ucs_recompose.c using gen_ucs_recompose.py"
06df3bcefa1ef8d0b36164880163f9e2d9349246 Revert "vt: introduce gen_ucs_recompose.py to create ucs_recompose.c"
67a4bb27461b0e3b39b27db688b5981b6eb62175 Revert "vt: update ucs_width.c using gen_ucs_width.py"
b1614dd1aef4bb5a37cf422fc6d7403d68a397c1 Revert "vt: introduce gen_ucs_width.py to create ucs_width.c"
d3e92076c1af713e65edac109499c25c37f38c16 Revert "vt: properly support zero-width Unicode code points"
e42e607aefc4132d508a0e5724b5d0975d0a53e8 Revert "vt: move unicode processing to a separate file"
3702f72748b2cf91f5b7aefa4038e226f1a5fc81 Revert "vt: minor cleanup to vc_translate_unicode()"
d066989a3d41bc75c537b86bcdb2911fc5ffdb07 vt: minor cleanup to vc_translate_unicode()
07bc3f442f47b4d158468c2e0146475bdf009091 vt: move unicode processing to a separate file
95b05de0a56699392e67590d000df76fedec609a vt: properly support zero-width Unicode code points
b11a041179e70abac27e0e4a6a3cb1f8781b9750 vt: introduce gen_ucs_width_table.py to create ucs_width_table.h
05ea6d71aa7a4f42c773c96dcd1519ac0dcdec86 vt: create ucs_width_table.h with gen_ucs_width_table.py
54cda9201c673fd1c5de189d961670999232e49d vt: use new tables in ucs.c
03c6de017b2a9eaa1062566c6e70cf0ed72e24d9 vt: introduce gen_ucs_recompose_table.py to create ucs_recompose_table.h
9bd73840935746dccef20dbcb509317c8e718f08 vt: create ucs_recompose_table.h with gen_ucs_recompose_table.py
b5c574995d842d241d810f3a6a3ebb03c52d57fa vt: support Unicode recomposition
5617aeb14a4381e4ee61778c91ed90a615275f39 vt: pad double-width code points with a zero-width space
ffae2340a6af9beb580f107ad28afde7b57dea5b vt: remove zero-width-space handling from conv_uni_to_pc()
ad934777f0f15c8cea042b6a81deaa7fe53b6dea vt: update gen_ucs_width_table.py to make tables more space efficient
d8f81c82b13fcbf93fae688cee1995260cfa59de vt: refresh ucs_width_table.h and adjust code in ucs.c accordingly
c2d2c5c0d631f7de9697870e4eec89289177d445 vt: move UCS tables to the "shipped" form
55ba5375ba1c45404a917aed4f772da9a82fe723 MIPS: rb532: gpio: use new line value setter callbacks
64f3322bea9404d2dd1e8bcdc5fb025044e48d96 MIPS: bcm63xx: gpio: use new line value setter callbacks
68bdc4dc1130ec5a3d9fdc1b4d90cdc9e39a8792 MIPS: alchemy: gpio: use new line value setter callbacks
37022f745b58436e7d3c3c924c78d78a139b00e7 MIPS: txx9: gpio: use new line value setter callbacks
3b61b6a369d9d81ffaa8a87045782352d08a91aa mips: dts: realtek: Add MDIO controller
6d223b8ffcd1593d032b71875def2daa71c53111 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f4ae7c6ecb89bfda026d210dcf8216fb67d2333 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
76c43eb507bc1162850fdae6cc44790d1c9a83ea MIPS: SMP: Implement parallel CPU bring up for EyeQ
cd956a5cb48aaccfa63291b4efd289d2f1e5b025 mips: ptrace: Improve code formatting and indentation
9f6d908adabc11e5b407743696dbb333894b022e MIPS: BCM63XX: Replace strcpy() with strscpy() in board_prom_init()
3b3704261e851e25983860e4c352f1f73786f4ab MIPS: Replace strcpy() with strscpy() in vpe_elfload()
4f822ad5ee944ffafc21937a32dd055f1df5c28d Merge 6.15-rc4 into char-misc-next
689835c00ec7b78f3c828e796895661c13584a64 Merge 6.15-rc4 into tty-next
615dca38c2eae55aff80050275931c87a812b48c Merge 6.15-rc4 into usb-next
af73692e7b486497b8983d7cabbcd5e4dcf5cb98 dt-bindings: interconnect: Correct indentation and style in DTS example
40ef9b6b778fee32b33ff52b5e9c07113b6c6435 interconnect: qcom: sm8650: enable QoS configuration
c5c967733c5e187bc8f9993f3e8acee65d3215f2 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
463f2eaa203aa04373cce87d9475fb9cdb09c8d9 interconnect: qcom: sm8650: add the MASTER_APSS_NOC
9f52aecc952ddf307571517d5c91136c8c4e87c9 coresight: Fixes device's owner field for registered using coresight_init_driver()
13e3a882bc85d22861b87bfd140d11989fbe3f83 dt-bindings: arm: arm,coresight-static-replicator: add optional clocks
a03a0a08c6fe5e50c1b12ea41b9e228e7f649c22 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f6028eeeb5e4cf86f93f805098c84974a79bba8a coresight: core: Disable helpers for devices that fail to enable
fc7fed6f77f94f2fd9a7557020503e146eb0ce38 coresight: Convert tag clear function to take a struct csdev_access
a4e65842e1142aa18ef36113fbd81d614eaefe5a coresight: Only check bottom two claim bits
a244a18c15fef479bce3eee68ffcab4a393b7b51 coresight: Add claim tag warnings and debug messages
a1b0e77ce517ec03a50e14abf3cb1da9f6ccd59e coresight: etm3x: Convert raw base pointer to struct coresight access
7cd6368657f1ee372aac902da911def75afe8477 coresight: Clear self hosted claim tag on probe
48a5126be08514e1d8c9d67a7bf66af36ea6e02d coresight: Remove inlines from static function definitions
e6e6b692865d333d79d25c761c53b19e73e9653f coresight: Remove extern from function declarations
b104a941a94e16c806f2f3b8877e257c3285be65 coresight: Add a KUnit test for coresight_find_default_sink()
20acf4dd46e4c0905676ad2a1d9a32041469893f char: misc: make miscdevice unit test built-in only
d4453c58369fff24b8ba187d2375666f69ec1b18 Revert "char: misc: make miscdevice unit test built-in only"
96366bf155ab57580e450d659a9edb3163b717d8 Revert "char: misc: add test cases"
f51159c05137dda05b425be70cd6c05f54a997c0 tty: serial: samsung_tty: support 18 uart ports
c40b91e38eb8d4489def095d62ab476d45871323 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a883620602758832f81fe042be778e57174add3a serdev: Refine several error or debug messages
3fc0810497a697b84dfe36f6011bd04c5e21d39b usb: gadget: g_ffs: Adjust f_ffs[0] allocation type
ea34925f5b2ee48d7b8b47bc041e381a3cb637cc usb: gadget: hid: allow dynamic interval configuration via configfs
7fcdfaf37272669dec131963745bf51c360724ac dt-bindings: usb: Introduce usb-hub.yaml
fc259b024cb3e901d8f62ea4f305bccff587fd33 dt-bindings: usb: Add binding for PS5511 hub controller
76cbb3eabf0b5f3048c4f988504e58beaf040eb7 dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
588d032e9e566997db3213dee145dbe3bda297b6 usb: misc: onboard_usb_dev: Add Parade PS5511 hub support
5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 vt: add new dynamically generated files to .gitignore
c1e36b07df08682656ecc38cadba03076378bd7c staging: sm750fb: rename sm750_hw_cursor_setSize
8f168c835ec1a6599e9f0f4a7dbf71fda69d5f2a staging: sm750fb: rename sm750_hw_cursor_setPos
5a32b7d9602120d4b4faff31a4f710bd3f35d40b staging: sm750fb: rename sm750_hw_cursor_setColor
dcb66f73854f338bf457ec0573f7a3b1104b3d6a staging: sm750fb: rename sm750_hw_cursor_setData
a50ae5bc83d64387425a19aad05850585e9a6c11 staging: sm750fb: rename sm750_hw_cursor_setData2
75d9d7c29b7f00045d859226592f2917b31b997e staging: gpib: Fix lpvo request_system_control
417ce77ef466580c2850fdd4a7bf5f0a97147cb8 staging: gpib: Avoid unused variable warnings
7f4de1867ef9a787c618e6eb1540b34fef2643ae misc: echo: Remove
1281f0ae2d0dd278d4812b58fbe26e4c2b8b07c3 MAINTAINERS: Fix XILINX SD-FEC entry
09f9adbcea38477b37ba63743c7538d2bdcd95a2 mei: Cast the cb->ext_hdr allocation type
97e72c1e0c5424cd8d7b95c31144e713c44c4244 virt: acrn: Remove unused list 'acrn_irqfd_clients'
a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
08e2a660b1601963ced37ac8e8d8c134a97f167e counter: interrupt-cnt: Convert atomic_t -> atomic_long_t
7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
692a497eb748fa597918f1faa11e77465b23cc00 USB: serial: ti_usb_3410_5052: drop bogus read urb check
6ebf1982038af12f3588417e4fd0417d2551da28 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
196d05a39caeb9c2bdf48ec3589af087f9217b0e EISA: Move devlist.h out of obj to always
deeeaf6a522160fb262edd76e70240330e4ff8a6 coresight: replicator: Fix panic for clearing claim tag
798f589092770f5c584f4a6829fc10e595856239 coresight: Disable MMIO logging for coresight stm driver
921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
aad548a95393cd08ad029fb2393a88d1b9ec1c48 coresight: cti: Replace inclusion by struct fwnode_handle forward declaration
9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
73ed6faed58e5611abfb54c2f703eec091781d63 comedi: drivers: adl_pci9118.c: Edit file so that checkpatch.pl has 0 typo errors
0f73628e9da1ee39daf5f188190cdbaee5e0c98c thunderbolt: Do not double dequeue a configuration request
499a8cee812588905cc940837e69918c1649a19e iio: adc: ad4851: fix ad4858 chan pointer handling
991919e969043a4422dfebbcadf600a5d28b94e4 Merge 6.15-rc6 into char-misc-next
ab6dc9a6c721c2eed867c157447764ae68ff9b7e Merge 6.15-rc6 into usb-next
3349e275067f94ffb4141989aed9cbae7409429b Merge 6.15-rc6 into staging-next
4d92e7c5ccadc79764674ffc2c88d329aabbb7e0 bus: mhi: host: Fix conflict between power_up and SYSERR
ce7cc522e9ffbad8663cb0b69eba928107b5909c bus: mhi: host: pci_generic: Remove redundant assign resource usage
6348f62ef7ecc5855b710a7d4ea682425c38bb80 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
40f682ae5086366d51e29e66eb8a344501245d0d coresight: etm4x: Extract the trace unit controlling
5fa96c83b81e50833274f3b450ee9a8c0b2172bc coresight: Introduce pause and resume APIs for source
0814151bae4b50d49514666b5f06920ce3eb829b coresight: etm4x: Hook pause and resume callbacks
abffe22e93d7a25b69a8884fda6a50ed81d7ae06 coresight: perf: Support AUX trace pause and resume
d5f7e4bea90f2e0630b0c76b0f6cf64304c5b514 coresight: tmc: Re-enable sink after buffer update
973f47a9886ac45525985790dffbf5ddeb5097a9 coresight: perf: Update buffer on AUX pause
5161890f13623175924376bc423edb63d9cb28b5 Documentation: coresight: Document AUX pause and resume
d23bc38e8aa4efbd617bf660bb1a25fee9f6c177 coresight: tmc: fix failure to disable/enable ETF after reading
ace2cd11a27231efcb8a116a597edab2eef34957 counter: stm32-timer-cnt: add support for stm32mp25
7cdfbc0113d087348b8e65dd79276d0f57b89a10 iio: adc: ad7944: mask high bits on direct read
16038474e3a0263572f36326ef85057aaf341814 iio: accel: fxls8962af: Fix temperature calculation
9c78317b42e7c32523c91099859bc4721e9f75dd iio: accel: fxls8962af: Fix temperature scan element sign
b0779ea486061a1756892f4ea43e258e5dd559cd interconnect: qcom: sm8650: remove regmap config for mc_virt & clk_virt
5fed7fe33c2cd7104fc87b7bc699a7be892befa2 Merge branch 'icc-sa8775p' into icc-next
4cc7543eb494daae7d6282e17459e1b06eff82aa MIPS: SMP: Move the AP sync point before the non-parallel aware functions
3590692a136d75e39cd67b0f23e032669fcdbcd2 mips: dts: pic32: pic32mzda: Rename the sdhci nodename to match with common mmc-controller binding
2695b3c7fe4fa06a377ea0d66e3fe5fdb60310f0 MIPS: bcm63xx: nvram: avoid inefficient use of crc32_le_combine()
be8b4173719a61fdd8379e86895d855775cf5f91 dt-bindings: mips: Add EcoNet platform binding
35fb26f94dfa1b291086b84b2421f957214824d1 mips: Add EcoNet MIPS platform support
abc2d0bc2cb7c1412b8b254c0446f94b3e203c7c dt-bindings: vendor-prefixes: Add SmartFiber
0ec4887009729297f7c10368084e41a8a9fbbd0e mips: dts: Add EcoNet DTS with EN751221 and SmartFiber XP8421-B board
faefb0a59c5914b7b8f737e2ec5c82822e5bc4c7 MAINTAINERS: Add entry for newly added EcoNet platform.
ee811bc733be5c57a2bfecdf2f6f5d4db466200a coresight: etm4x: Fix timestamp bit field handling
895b12b7d7b8c651f73f57a1ea040d35aa7048cb coresight/etm4: fix missing disable active config
53b9e2659719b04f5ba7593f2af0f2335f75e94a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
408c97c4a5e0b634dcd15bf8b8808b382e888164 coresight: prevent deactivate active config while enabling the config
d5f4d0d2d7fcaa68adf12e470177c29aa818a421 Merge tag 'thunderbolt-for-v6.15-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6381f9950440f78bc89b4384292a613e721f604e Merge tag 'thunderbolt-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
597f5c2f4128350bd5f549af6074417d296b4618 usb: xhci: Don't log transfer ring segment list on errors
59d50e53e070ce03c811e31c4fb583d3b0f88cfc usb: xhci: Add debugfs support for xHCI port bandwidth
22f9b3c2f33d1dd8bf32f7c20f4eb16489259013 usb: xhci: relocate pre-allocation initialization
84f007707f21f46323ca310da0e4639d73c22b72 usb: xhci: move device slot enabling register write
743cb737a62fc22d1e472bc07258a6f8430a399c usb: xhci: move command ring pointer write
1711b255484a1a0613a194ca7897efba6db17159 usb: xhci: refactor xhci_set_cmd_ring_deq()
44455f666b4ba3c3394966827e8923c491274b38 usb: xhci: move DCBAA pointer write
943f7fddaa49cc797a2ccdff84f69ae4e6b87d40 usb: xhci: move doorbell array pointer assignment
d41031bc8d80116e21e948e2dd38c6c7238165c9 usb: xhci: move enabling of USB 3 device notifications
0ff49390aad8a6483687fc66f64c8c52b6d6f3a4 usb: xhci: remove error handling from xhci_add_interrupter()
daed871b67abc156edbe099d5a4c573a65f8fc78 usb: xhci: move initialization of the primary interrupter
83d98dea48eb61667465583022ae03b0c4056aa1 usb: xhci: add individual allocation checks in xhci_mem_init()
3d5b8a0e0af4df8fe70b244a5d84a559b6ad5558 usb: xhci: cleanup xhci_mem_init()
1fdeb069053f65e974c6fd945c85fcb854e6c199 usb: xhci: set requested IMODI to the closest supported value
9f7f74735ac295c9c32ac9152c362414e18d35cc usb: xhci: improve Interrupt Management register macros
f5bce30ad25e74899c54dda01c80ca6e2e7dc01b usb: xhci: guarantee that IMAN register is flushed
e1db856bd28891d70008880d7f1d3b8d1ea948fd usb: xhci: remove '0' write to write-1-to-clear register
7c6df26c3be7b1806cd2f2aad8fd4a5329d9145d usb: xhci: rework Event Ring Segment Table Size mask
74d7a757e8bcb753850c5e379c087c8424528f6a usb: xhci: rework Event Ring Segment Table Address mask
5f5816d190c1adaf41efd5c2ca880c53adc0e9d3 usb: xhci: cleanup IMOD register comments
bf9cce90da311aae5723681d74495099e417e8c7 usb: xhci: rename 'irq_pending' to 'iman'
f27c6da58f1129609a7de66e0034bde70f1349f4 usb: xhci: rename 'irq_control' to 'imod'
85c4aa0a456409511f4383811a88a3cb6b3af75c xhci: Add missing parameter description to xhci_get_endpoint_index()
0736299d090f5c6a1032678705c4bc0a9511a3db usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
324d45e53f1a36c88bc649dc39e0c8300a41be0a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 usb: typec: tcpm: Use configured PD revision for negotiation
19f795591947596b5b9efa86fd4b9058e45786e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a541acceedf4f639f928f41fbb676b75946dc295 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1c06aff9b82fc3795a80feeb23935b9a44b07e71 usb: gadget: u_serial: Avoid double unlock of serial_port_lock
4f78a9c7b8e86f8544e0363a22b367df6620b9ab dt-bindings: usb: Add Parade PS8833 Type-C retimer variant
e33ebb133a245a48b543d6eb79768a66f233656b usb: dwc3: qcom: Use bulk clock API and devres
89bb3dc13ac29a563f4e4c555e422882f64742bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2852788cfbe9ca1ab68509d65804413871f741f9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
f4ecdc352646f7d23f348e5c544dbe3212c94fc8 usb: cdnsp: Fix issue with detecting command completion event
6f399a100810a9c9af28e1d66e2c379ba03018d0 dt-bindings: usb: samsung,exynos-dwc3: add dt-schema ExynosAutov920
657bfcbbfa38c8372408ca3f3085381b637838bd usb: dwc3-exynos: add support for ExynosAutov920
eb25dcf0c5946b4c167d5a9b049f0c1fec80ff80 usb: core: config: Use USB API functions rather than constants
48175e2e6eaf8642fbd9d36746fc094099ee65cf usb: dwc2: gadget: Use USB API functions rather than constants
ebaac1027a26ed62e0b6f24cd2d2cdf4a3ce73f2 usb: gadget: epautoconf: Use USB API functions rather than constants
b48a2e0ba39838c2b6f7ee95d7b373050224c6f8 usb: gadget: lpc32xx_udc: Use USB API functions rather than constants
ab44b9259bb39a09d92ab9ebff8e575c8ba0ff22 usb: misc: onboard_usb_dev: Add support for TI TUSB8044 hub
d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50 dt-bindings: usb: ti,usb8041: Add binding for TI USB8044 hub controller
1143d41922c0f87504f095417ba1870167970143 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
dab6bbc807a37d7922d5310552ddf8eec8383076 dt-bindings: serial: atmel,at91-usart: add microchip,sama7d65-usart
e3975aa899c0a3bbc10d035e699b142cd1373a71 serial: jsm: fix NPE during jsm_uart_port_init
2ff5d5f6fe983d04f85a8ae46f99b561508f0a46 dt-bindings: serial: Convert cnxt,cx92755-usart to DT schema
30b3aecad9fcf519824f40fc7c5e139c91b48591 dt-bindings: serial: Convert nxp,lpc3220-hsuart to DT schema
1dd624430d531abf43a5bba4f9a10821bdf4d9d9 dt-bindings: serial: Convert arm,mps2-uart to DT schema
a34fc8836f680fb56a61d7b864dfb7a5432e5bdc dt-bindings: serial: Convert cirrus,ep7209-uart to DT schema
6f5ff13bbc20b99a623f37ba85730929a36a5100 dt-bindings: serial: Convert lantiq,asc to DT schema
2446bd692e33788835c2daf65eec385c53486404 dt-bindings: serial: Convert marvell,armada-3700-uart to DT schema
6259530ccd7af47522c8414f8546fe59de9ddc18 dt-bindings: serial: Convert snps,arc-uart to DT schema
7282b8add2988b93f35a155d927d08e14558c7b8 dt-bindings: serial: Convert arm,sbsa-uart to DT schema
76619c4fce711acbfd732909644d40c1caf27041 dt-bindings: serial: Convert microchip,pic32mzda-uart to DT schema
669bd383024ee3c6175b90f17e7e15703a78fb8f dt-bindings: serial: Convert socionext,milbeaut-usio-uart to DT schema
857eec4678805d24391c17c9f3c4d9d21b63371e dt-bindings: serial: 8250_omap: Drop redundant properties
063a896456c339fc181cbd04a08ce409b7866f83 serial: max3100: Replace open-coded parity calculation with parity8()
a16014c0db3aed66379bfd7b042e251478b02868 vt: ucs.c: fix misappropriate in_range() usage
68e7a421ab4f0ca97dcfff638bc5c784bf28eebd vt: make sure displayed double-width characters are remembered as such
bb9a1516765252619ef0e36e9ecf3aedbe7b5710 vt: move glyph determination to a separate function
5071ddc18e17797248151ca2bea1b8d4e67d996f vt: introduce gen_ucs_fallback_table.py to create ucs_fallback_table.h
de45d93f00e2a161c11199fa9a4f515ce2930f01 vt: create ucs_fallback_table.h_shipped with gen_ucs_fallback_table.py
fe26933cf1e151ce0a5d858c263e8dacb2f12cee vt: add ucs_get_fallback()
6802f3591fdc732d2460eed3112b02cc07acab8f vt: make use of ucs_get_fallback() when glyph is unavailable
63f0d28dcabe2733ddb8d0b3813a52bb585b7642 vt: process the full-width ASCII fallback range programmatically
c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
80fa7a03378588582eb40f89b6f418c0c256cf24 vt: bracketed paste support
81cf4d7d2379df853a0cbb8486286783c7380ac3 vt: add VT_GETCONSIZECSRPOS to retrieve console size and cursor position
034a456869a071c635a9997e0bf3947a6cb20b25 staging: gpib: Fix PCMCIA config identifier
cfa6673eae0281d0840838b9a488b7d2d1e78377 staging: gpib: Declare driver entry points static
e8186a376483edc9b0bac2a66f2f3b07fb005082 staging: gpib: Avoid unused variable warning
7a7f07f248a60c10da9b751bcb1cb00d61f7fb30 staging: gpib: Fix uapi include header guard name
5aac95320d0f17f1098960e903ce5e087f42bc70 staging: gpib: Fix secondary address restriction
7aca10d57deb658daebe9d18f45587f774fb149d staging: gpib: switch to kmalloc(sizeof(*status))
70fbc2891ac754363987d7efb7ff6c97743a1842 staging: sm750fb: rename `hw_sm750_initAccel`
1e8990b29bf3ae9c2709a82b35ee70cab86a7284 staging: sm750fb: rename `hw_sm750_deWait`
2a7639ea2ec6fe11d652effbf4ec666d3275c730 staging: sm750fb: rename `hw_sm750le_deWait`
1bfa73953100dbdffd85adf1a9a1d6f00c2c741d staging: sm750fb: rename `hw_sm750_output_setMode`
b6822fc35175abf04aa54c725978dafb08739802 staging: sm750fb: rename `hw_sm750_crtc_checkMode`
3f001e6d00a4189d309db0a0be2fc1fbf0491cb5 staging: sm750fb: rename `hw_sm750_crtc_setMode`
f3147cede43ed4a3f50f79f1e19d32416246ef9c staging: sm750fb: rename `hw_sm750_setColReg`
f2cf2a38d37a302edc8c7d1efd5cb7dcec98ba7f staging: sm750fb: rename `hw_sm750_setBLANK`
d2f8d185ba268b06c47bf3c7828896c738303b19 staging: sm750fb: rename `hw_sm750le_setBLANK`
dff8e5d7404b1011d0d70318d87b8a69cbc94bff staging: rtl8723bs: Removed multiple blank lines of rtw_pwrctrl.c
a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 staging: rtl8723bs: remove unnecessary braces for single statement blocks
81e9edc1a8d657291409d70d93361d8277d226d8 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd Merge tag 'counter-fixes-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
3ab311289cf1cd579e914b775a4449c964057b2c w1: Avoid -Wflex-array-member-not-at-end warnings
a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ff9102041208532e9f890ae8a9074da467beadab mux: MAINTAINERS: Mark as Odd Fixes
7a93add1d31f14e0b7e937163904dee1e864a9a8 nvmem: rmem: select CONFIG_CRC32
fe8abdd175d7b547ae1a612757e7902bcd62e9cf nvmem: zynqmp_nvmem: unbreak driver after cleanup
01465f296a6871222b185c350423978d44431c96 nvmem: Remove unused nvmem cell table support
4833245492676ce96ff95761b0adead4ef4509de dt-bindings: spmi: Add Apple SPMI NVMEM
fe91c24a551c6f120f372faa5193d616a9f0b15a nvmem: Add apple-spmi-nvmem driver
e7144a2b3ac8d11fc106b0d161a03a898c8d6822 ALSA: usb-audio: qcom: Fix an error handling path in qc_usb_audio_probe()
485ae08592521893c9251b89d4098503934da024 ALSA: qc_audio_offload: rename dma/iova/va/cpu/phys variables
5c7ef5001292d70d09d90bc2251f7d869b9d135c ALSA: qc_audio_offload: avoid leaking xfer_buf allocation
3335a1bbd62417fc60a043c7f64684c99cb841a2 ALSA: qc_audio_offload: try to reduce address space confusion
8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description
46a4d12a005c58317e89b5644774c683365dc2ca char: tlclk: Fix correct sysfs directory path for tlclk
97ce0fe2b7240d47d9124daa92217e478c21a3ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()
acb3dac2805d3342ded7dbbd164add32bbfdf21c usb: usbtmc: Fix read_stb function and get_stb ioctl
342e4955a1f1ce28c70a589999b76365082dbf10 usb: usbtmc: Fix timeout value in get_stb
0b9c738f9c4dc27d8ddda15a80360150fb5a1c33 docs: iio: ad3552r: fix malformed table
8f08055bc67a355aca55856cc810b89645506a5f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
fda643a9530c86e503a90791392443cd47f3c997 iio: dummy: Use a fixed structure to build up scan to push to buffers.
2d1168263bcb84c38f3475f2336b30ede4235ae1 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
4d15307225ff15ed7352c01e570fdcca9bf0fe2c iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
c65d3f3f938600345146df9f5cac7681c9f1b15e iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
edfafbd82f1d416ff4710b93d9fb38e742751685 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
838a65c1d650b72849fe79ec4d52583542d7e346 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cb4691913d9edafe1d126548dfcdc748733da00b iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a715f5a47269a8d0088020198c3bfde9b34454d iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
85eb82b3c2a4af98fce7f9a578d5970425ca36a8 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
175c3f72154e4ef64ba56b0ee35110082ea475b4 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
fc11c42dd13710342c05008a0bccf426247cb101 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
886a446b76afddfad307488e95e87f23a08ffd51 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e8a16a7d820af111679952ded15a795471abdd iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f4cd499970cc9a0ade52132075d4faabf5ef77f5 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
c88ec0d8ad8fc2ca522fe40546906f25bad53484 iio: adc: mt6360-adc: use aligned_s64 for timestamp
8f2d5147dd580f410c060dd710114a20979d7c69 iio: addac: ad74413r: use aligned_s64 for timestamp
85c9e6d592e1c171fd013965b2b1b07302db5884 iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
3012a122b2253fc4ea6070eb69b0b4531d27b3d8 iio: frequency: ad9832: Remove unused parameter from data documentation
1851c0f29d8a75ceeb1de1ac1379196a1f2aabaf iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
5aec2b6e19de9c3d71ac599e01d20b5720fbeb68 iio: accel: adxl345: introduce adxl345_push_event function
7478933f036123ff1b374b2dcdcb2ca749cdbf6a iio: accel: adxl345: add single tap feature
5b307f5aaf080e10adb97e60d0af926f7ff0edb1 iio: accel: adxl345: add double tap feature
0c2cdd1af6cc12d68932a837472e94fc1f2776d5 iio: accel: adxl345: set the tap suppress bit permanently
6b7c0e9ddaccaac85e88e374260006d97f4b13f9 iio: adc: hx711: use struct with aligned_s64 timestamp
b31a74075cb4ca2bb202a2e17d133ef3c9ee891f iio: orientation: hid-sensor-rotation: remove unnecessary alignment
60638e2a2d4bc03798f00d5ab65ce9b83cb8b03b staging: iio: ad5933: Correct settling cycles encoding per datasheet
dadf2477e3d67bb8b53ca8b7c2ace720dc5c440f iio: adc: stm32: add oversampling support
52c43d80fa8370eb877fc63b1fc1eec67e1b1410 iio: adc: PAC1934: fix typo in documentation link
50ed17cdfd7f32f1b0f87da0aaabcd5e8dd23f19 iio: light: zopt2201: Remove code duplication in scale write functions
e50cf7e2e6e0e1fe106384eab938faf712e6230f iio: cros_ec_sensors: Flush when changing the FIFO timeout
7ba4251181243ddd388be8d0c70564b5d9a8c3ca iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
028239a644b0da8637fc0c531bd4531d93824b02 dt-bindings: Add Winsen to the vendor prefixes
fd3730b2c7190454113a7fecc3be853c7628eb0f dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
4572a70b3681e38055c78d12fb68cd147bdbee7d iio: chemical: Add support for Winsen MHZ19B CO2 sensor
162129a27c693230fd15531d083b4574c9101a6b MAINTAINERS: Add WINSEN MHZ19B
872c8014e05ed47b8a7c0f5ba4311279a637150b iio: pressure: bmp280: drop sensor_data array
fc0b0e82260f3b93f63325a89b4e4e17737b1421 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
55d0392fb177307d99cc5e5b9d1234413f0e7cb1 dt-bindings: iio: dac: ad7293: add vrefin support
cdbc8b99ad3b50dc1a5a8bfca3beb4f8e415e207 iio: dac: ad7293: add adc reference configuration
6eb974967a86d16bd4d19a9bf4869f4a8b85c572 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
017294e5a68ab2d09b380f912b30d36fc81edaa1 iio: adc: ad7606_spi: add offload scan mask check
64794edd47ecda20aa065479f4d20b31d482a561 MAINTAINERS: add maintainers for ad4851 driver
413e1d6a95fcbbc048b6fce32c523e0a225275cb iio: adc: ad7606: explicit timestamp alignment
7e00d74eacf77c98a60e7c754a9e5f73d8832095 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
0cec113181c525a7dcfea3b366f56ef531d5bdf1 iio: ABI: add new DAC powerdown mode
6856e3617158c9a1990fb0d080734506abf36b89 dt-bindings: iio: dac: Add adi,ad3530r.yaml
93583174a3dffdcf604507106cb1d404bd65669d iio: dac: ad3530r: Add driver for AD3530R and AD3531R
15c82338b3640daab2b7a2718a9eed93cfd8537a iio: adc: ad4695: use u16 for buffer elements
f62c49d8f32d6ce8871b01795498352775aa61db iio: adc: mcp3911: fix device dependent mappings for conversion result registers
94264cc9abbbec29c261bcb94aaaaa32e1535595 dt-bindings: iio: adc: mcp3911: add reset-gpios
f45a27b990a14c30e4edea7f3a427b03785b22c3 iio: adc: mcp3911: add reset management
ce45446e520c85db022f8bcd7f0334b042ff3571 iio: adc: ad4000: Avoid potential double data word read
157517b5e88d87721c90687538f643cceeb886f5 iio: ti-adc128s052: Drop variable vref
3c5dfea39a245b2dad869db24e2830aa299b1cf2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
02b70dfe2f61cc245906e78deea774a1842e6573 iio: adc: ad4030: remove bits_per_word = 8
0115e17e9fded16017ffde8207252fc0f21ddf8d iio: adc: ti-tsc2046: remove bits_per_word = 8
2fa33f8710f763108fab3cc04bed31c0b3aba232 iio: chemical: bme680_spi: remove bits_per_word = 8
f92bb6b71b042af8a1dc5aa897a20e0ca23392f1 iio: dac: ad5761: remove bits_per_word = 8
57e382e67ca3b372cef43a1bedc6fda54d9d3c6f iio: dac: ad5766: remove bits_per_word = 8
3cdd2953b36732b3ad3e72f35a59c6a5fd7713e8 iio: dac: ad5791: remove bits_per_word = 8
bfc50ab35a2256d78ad60aa77e83a03aa207639e iio: dac: ltc2688: remove bits_per_word = 8
3de7492148c7c43c3686cbae476ea3e5f22120c0 iio: gyro: adxrs450: remove bits_per_word = 8
6a1ebdb8a352bfdd53e726a15827a5d0485bad0f iio: imu: adis: remove bits_per_word = 8
c48919febc15b7af18be38ba47a43594aa3ccf8a iio: magnetometer: hmc5843_spi: remove bits_per_word = 8
3108b5e0bc4f15d48bb43224e6ecc9b7171f26ab iio: magnetometer: rm3100-spi: remove bits_per_word = 8
10918e71ac930c17b6ee9b26f3351c4701c839e0 iio: pressure: bmp280-spi: remove bits_per_word = 8
5b6bfe1354be25e9ebf8e48cdb721294d51a8c0f iio: pressure: ms5611_spi: remove bits_per_word = 8
666eae6c6dab46cb5023170651286c47a693f661 iio: pressure: zpa2326_spi: remove bits_per_word = 8
fa19c303254bae5b8d105ecdc7d714d092f2adda iio: make IIO_DMA_MINALIGN minimum of 8 bytes
63fc53526d3090b27bd06bb43b92e8bc85f46fb1 iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
51924ff5ab16e05e0b4fd12f9b2cf6c122f36e89 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
76a67e394d11e63d427dde89831166f29c335d68 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
6d06978f918db6c2710bfc6138fdd6131dc939c7 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
edeb67fbbf4b59a025a27891b92a9fc07e77d2f2 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
04c129077689ee8f01bf3443377bd95d96871339 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
805bbd3ac96dd66410d44b8ed1faa45f43ef1afb iio: chemical: mhz19b: Fix error code in probe()
6cdb4009c20186cc3aed7b09187d1cd366960d78 iio: admv1013: replace redundant ternary operator with just len
27737b8407585c0160063b9b39e888d486d86188 HID: sensor-hub: Fix typo and improve documentation
ed7a1e88ad46fa73eeaec14294ddae6a5a518245 iio: ssp_sensors: optimalize -> optimize
018f50909e66941916b5422ed7aee7475285b0c0 iio: bmp280: zero-init buffer
034c71a287d0e39c73d88015d8fcaa01072be440 iio: adc: ad7768-1: reorganize driver headers
844ca960dfe00bee5ef1e82b626478fa3aa280ac dt-bindings: trivial-devices: Document SEN0322
d524b3e0efa01db32f43957e58b4251c1eb48a5f iio: chemical: Add driver for SEN0322
c8c2db399758427a42747d89e220a7d5b7b55bfb dt-bindings: iio: adc: add NCT7201 ADCs
5aef97a9126e2441744e0faab4850e6274e23519 iio: adc: add support for Nuvoton NCT7201
0c86e33819785fe50616b6ee3fb35c1e4be406d5 dt-bindings: iio: adc: Add ROHM BD79100G
92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b495021a973e2468497689bd3e29b736747b896f tty: serial: 8250_omap: fix TX with DMA for am33xx
ae3392c0f12f179b969ce17856ed18bf8d69a35e counter: microchip-tcb-capture: Add watch validation support
0ca7cb70894eeaf3f401f43d364977076fea0293 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
471db2c2d4f80ee94225a1ef246e4f5011733e50 drm/scheduler: signal scheduled fence when kill job
eed6a6b2264078806163424b7cb70a3b47cb8e97 drm/amdkfd: Change svm_range_get_info return type
b2c11e27080d8556664c20c30ca3527ffa99bec4 drm/amdgpu: lock the eviction fence for wq signals it
0132ba7ff0f613915d332a30fcf14cf66e317f98 drm/amdgpu: Fix eviction fence worker race during fd close
7f30f8ef6547d67c1932697d6b5b971665b43e5b drm/amd/pm: Update pmfw headers for smu_v_13_0_6
2ed4fd99690ba1efab204f03be80fabd6c0ec3cf drm/amd/pm: Fill pldm version for SMU v13.0.6 SOCs
1327d8f4061c08c29ea8ce7bb89e209d3c1e8b29 drm/amd/pm: Use macro to initialize metrics table
4c4a89149608c5b006570b933e893a06c45edfe1 drm/amdgpu: Register aqua vanjaram vcn poison irq
1b2231de416312f96e29b9761bd06de1d637492e drm/amdgpu: Register aqua vanjaram jpeg poison irq
54a01f775194a8b5acc6bd735aa0d092469dcff7 drm/amd/pm: Add support to query partition metrics
cbbab29246c8b22c3d6285756dd14992cbaa2d5e drm/amdgpu: Add sysfs nodes for partition
4cd694fdbf453a6fe875ad6236b04d7b9a5e49db drm/amd/pm: Fetch partition metrics on SMUv13.0.6
f0e9c6f67a02eea72aab9f598b884395876b971b drm/amd/display: Adjust get_value function with prefix to help in ftrace
57d4100cc94fe5a8dcabd72a66ed1d5c6f14291a drm/amd/display: Adjust set_value function with prefix to help in ftrace
05daa7c739f43aec4358f5a4c291e1b2d0fc7885 drm/amd/display: fix typo in comments
ae6f4ab96be19395b8977f65670ae60d01096a83 drm/amdgpu: fixing typo in macro name
8f9f3854a14efe34824d278a6127aed54b1294fc drm/radeon: fixing typo in macro name
74956242a0dfe4ef7fef0f9a4e8f7ea7415be97b drm/amd/pm: Use external link order for xgmi data
f55fcf15a9c585d0a3f294307f1499d3759459c6 drm/amdgpu: Add vcn poison status reg
e90bd6d898165c281b5582361857e7bc8e0f917d drm/amdgpu: Update runtime pm checks
16f2c942b6e44a0c3970134c8c460c7fd465ac9d drm/amdgpu: Make amdgpu_ctx_mgr_entity_fini static
dd64956685fa48358c4152d952070c8c073e5f89 drm/amdgpu: Remove duplicated "context still alive" check
f9f403218e1ca947a1a017be01da6ae7fb637eba drm/amd/display: only collect data if debug gamut_remap is available
02fd27e6cf853e55cebcefb4aa7a9828a6848510 drm/amd/display: no 3D and blnd LUT as DPP color caps for DCN401
076873e5b360ccd91687e23c6ca0042a0356b9eb drm/amd/display: Add a new dcdebugmask to allow skip detection LT
5035caf18d88cde5a1fd661dbb45b1229816c07e drm/amdgpu: Enable RAS for vcn 5.0.1
8d74ce4e5524b39e991bfa025f1382e54c5f710a drm/amdgpu: Add jpeg poison status reg
25e9fb6e3ad885a83437f4aab1039bbbaab13d92 drm/amdgpu: Enable RAS for jpeg 5.0.1
b758667f55a09bc86ac0cb230c4e0e5ca931a3a5 drm/amdgpu: update ras support check
a359288ccb4dd8edb086e7de8fdf6e36f544c922 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fa75a9680b381647999f6a6329a993a99a6fd1fa Revert "drm/amd/display: [FW Promotion] Release 0.1.11.0"
42f520f70d6ca066808026d0b6163040ee1d9b9d drm/amd/pm: Fetch partition metrics on SMUv13.0.12
e485502c37b097b0bd773baa7e2741bf7bd2909a Revert "drm/amd: Keep display off while going into S4"
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============8239950309778047231==--
