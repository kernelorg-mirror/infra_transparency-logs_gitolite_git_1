Content-Type: multipart/mixed; boundary="===============8224329447264172390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jun 2026 23:13:03 -0000
Message-Id: <178182438363.1275328.1362133719543319990@gitolite.kernel.org>

--===============8224329447264172390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 83f1454877cc292b88baf13c829c16ce6937d120
    new: 53c7db5c1916afcecc8683ae01ff8415c708a883
    log: revlist-83f1454877cc-53c7db5c1916.txt

--===============8224329447264172390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f1454877cc-53c7db5c1916.txt

29df31ae3e8a0152dd8e8c2376816aad2f233473 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d0fc9f8eb2ce55eb00dbfdc0f19c844df5aee5b8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
25e71db480358c1993f91e69078cb5d9b26cd705 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
eea549769cb7cae28cc3158befa2de1b7e92bf58 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
38eec41ded8621c75e5772af5fccde906fcd8276 pinctrl: tegra: Enable easier compile testing
32ba46cede2807215d6c503f27cf554226ecaa9f pinctrl: realtek: Enable compile testing
0e6ba181b7982bd82a92698d2c8eec621d4eef9d pinctrl: aspeed: Enable compile testing outside of ARCH_ASPEED
93d8c6c0e1879d098ff478511032b42a6b26aae0 pinctrl: vt8500: Enable compile testing
61b5deb5a968f7a82124f9b2591a6a151ed7273a dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
39dcfa63dc479c97ba90170b972116030a4e184d dt-bindings: pinctrl: nvidia,tegra234: Correctly use additionalProperties
58631a03cf647ea93c2060d87d45f0c019fbfbbc dt-bindings: pinctrl: qcom: add IPQ9650 pinctrl
3c8e7ba0e3996723f7e4be7c982826a9c2be828b pinctrl: qcom: Introduce IPQ9650 TLMM driver
728bf8ecac7733848a214b95b1aba41e0ee3ffb9 pinctrl: pinconf-generic: Use kmemdup_array() over kmemdup()
5502ca2ae63ce02f1c1ce03aea3135d606e91060 dt-bindings: pinctrl: qcom,eliza-tlmm: Split QUP lane mirror alternates
1bd5c56253c534840382d01f80e6a6a40ff01dd6 dt-bindings: pinctrl: qcom,eliza-tlmm: Split QUP1_SE4 lanes
cef1554c4f7dff8ac3a542b89c2c83afdf734d23 pinctrl: qcom: eliza: Split QUP lane mirror alternates
4f5b1f4e770b959dfef196f0e00297043b03cf72 pinctrl: qcom: eliza: Split QUP1_SE4 lanes
352f5621b8c472bf328f452446bce85c00837223 pinctrl: pinconf-generic: fix properties bitmap leak in parse_fw_cfg()
b31617184621fe6121fd4e9b19eea52ab3cdce10 pinctrl: qcom: Unify user-visible "Qualcomm" name
87182ef0bf93c283b2ab350fa4d1e0b098eb1324 pinctrl: starfive: jh7110: use struct_size
3ca99eed042620d12315e9272ed3ef260ca29877 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
f37f5a2ac9d3737617c08f0dc7270b42e9cad907 backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
5fcbbedec9dfce78044eee922bf2030e1bd03faa dt-bindings: backlight: Add max25014 support
3014ad47cfaf454cb0bbee353272beacd1e7c4bc backlight: Add max25014atg backlight
334f7bcbdc79dc8e5b938ac3372453a5368221cf pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
1ea146943de776d0528facf031129420be64f07a dt-bindings: pinctrl: describe the Qualcomm nord-tlmm
c24dd0826f064d6b99a74ca0e004a4cda6677b9f pinctrl: qcom: add the TLMM driver for the Nord platforms
05e58da46d8e8f8b29bc9b47053bb0637891c06f mux: add devm_mux_state_get_from_np() to get mux from child node
9e5e1de61db29277d107bd6985c57629df449610 dt-bindings: pinctrl: Add generic pinctrl for board-level mux chips
aaaf31be04260316036f50a05b7d015c0d36b55a pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
418a2bbdee2927d543db6913073d0e7ec8b540ee pinctrl: add optional .release_mux() callback
34acc5a8adfb76f2de63c8b8317397fb72b0aec8 pinctrl: add generic board-level pinctrl driver using mux framework
9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel
d280b7cd7131fdfd1ecf09d1fb30d250a84ca16a pinctrl: qcom: nord: remove duplicated pin function
db8e26c435698222b333cafcbc043dfdf083d591 backlight: cgbc: Remove redundant X86 dependency
acea35b567d0f610d533ca661f4106ac12583f78 MAINTAINERS: Add cgbc backlight driver
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
c87c9046c4e00d599454e033a477176c4d73ac2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3982db2df3ed4c195e5f0a9a4513545a15901107 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
86dc1b92cdb343f8de51edf489bcdd8cb5517cf8 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
7f73aa118a6fd9d3a8a2030e1f6aa0dd5dc8cae1 pinctrl: aspeed: Add AST2700 SoC0 support
4bc69ca4478e6296e92cd0a37f1a7bdfdb8432d4 pinctrl: qcom: Fix typo
b66b2bd3a3e827c6ba0d074ef637f9f260604e2b pinctrl: realtek: Fix typo
37193e5b112d0685d9caa562cd01837a7ba3d11d dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
0942cdb8f4b14cbfdc1996c2c332c6402a203bf3 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
42ec31ec8df4675af621ec686db7410153beebfd Merge branch 'ib-mux-pinctrl' into devel
15a0449c955c862045c17f35d9479791981e7812 HID: rakk: add support for Rakk Dasig X side buttons
bf29bafe3eaa8b8582407967755dbcd940a30287 HID: playstation: Add DualSense Edge extra button support
34b228b739f5799f434f7de35328e482d385588b HID: usbhid: replace strlcat with better alternatives
ebf441556f373ba9dca8e853c8f5c00f13500ce4 HID: sony: use input_dev from sc struct in sony_init_ff()
f1bd44b9b62c6fbdaacdd5d115ebe3fe543fcfa1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
84910c459d65ab3a1aeac7f936169fb71334dd46 HID: hid-oxp: Add OneXPlayer configuration driver
252c4bf1d9316ee57f60cef93b9ce37da10307be HID: hid-oxp: Add Second Generation RGB Control
2f424f28fb39fa3afc1cd73d4191af0262016ea2 HID: hid-oxp: Add Second Generation Gamepad Mode Switch
e4c850a6e750ae9878e9a9329ba7863ab5b4a756 HID: hid-oxp: Add Button Mapping Interface
99bde1dfe878e990655142a2eddd187e84735198 HID: hid-oxp: Add Vibration Intensity Attribute
c7c8352fe569d17e3d379a83075a8ea12168526f pinctrl: renesas: sh-pfc: Implement .pin_config_group_get() callback
2b9ef70d3abe1eaa9b37253fd7765cf40ff2a5ad pinctrl: intel: move PWM base computation past feature check
08918b98b02b5537c43cf4d591bfd8591cc3eb3b selftests/hid: Remove unused LLD variable
857e71cb0a538b1660743a4267a1e789575f7966 HID: bpf: Add Huion Inspiroy Frego M button quirk
5b1c4d88e1c16e17927fd1fa0b4bd9fee2f54b91 Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1bf20b2f449e914b0a6a607a6ee717f902850a7 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
9db68ec534c5fdcfeb2e330b8eb6f555b3af78ed pinctrl: qcom: Add Shikra pinctrl driver
30a0d3eda1baebeaed58690f16a31b4ddca36314 dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
bdb939247b269f2018412e9089d6aed3c7997d4f pinctrl: qcom: spmi-gpio: Add PM8010 GPIO support
ea024873fe4316e4dc1d18657b8059b73f72b5d0 pinctrl: Add OF dependency for PINCTRL_GENERIC_MUX
f2c49ae0ce2ea518c140cbd8fca352c5a6f43bd0 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
2e4fe82344727b558ce870b7a023785b3f8edf33 pinctrl: qcom: eliza: Merge QUP1_SE4 lanes in groups
ac536de6d4247726977b1d6388fb7745c56f5188 pinctrl: core: Make pin group callbacks optional for pin-only drivers
ae20d41bc230efa5972aaf5b27cadf1ff022aee8 dt-bindings: pinctrl: Add aspeed,ast2700-soc1-pinctrl
4af4eb66aac382b08a8fcf822161f48cbed3aa08 pinctrl: aspeed: Add AST2700 SoC1 support
50bb01954a457b573c0c574eb89249c776555568 pinctrl: starfive: jh7110: Use __counted_by() flexarray
e0a17856f2c3cddcdc354b924cc1a03e93f625ae pinctrl: starfive: jh7110: Avoid ifdeffery
88f643ec105ea0d2872b2c34b23503ad6076518c pinctrl: avoid duplicate function definitions
3f30211b023fcc810db7e16bb100a246ed7be52b pinctrl: s32cc: use dev_err_probe() and improve error messages
09c816e5c4d3a8d6d6e4b7537433e5e98505d934 pinctrl: spacemit: fix NULL check in spacemit_pin_set_config
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
45ad4de324cb1bba88e568b5bef633a79d926aed pinctrl: meson: amlogic-a4: fix gpio output glitch
2fe8d79e09de0f8f34d89d80462586b910e18a31 pinctrl: generic: change signature of pinctrl_generic_to_map() to pass void data
6a350ccc4dc3f46ed2ee2592e3050956e415ef64 pinctrl: add new generic groups/function creation function for pinmux
97a061a300da59b2073006803113d258a40a9086 pinctrl: spacemit: delete spacemit_pctrl_check_power()
993d38647804592e1fd017a1584665be8f8f0308 pinctrl: spacemit: move over to generic pinmux dt_node_to_map implementation
e624fb83ccb44e202e1d6d4dc74681bec4f8a597 pinctrl: tegra: Export tegra_pinctrl_probe()
9323f8a0e12ccd30f5855067924c41224e7364ca dt-bindings: pinctrl: Document Tegra238 pin controllers
25cac7292d49f4fc5ee352eff7c8874d1b296380 pinctrl: tegra: Add Tegra238 pinmux driver
30a9d5162f25b4a67209677982ee745070f8b6d6 dt-bindings: pinctrl: Document Tegra264 pin controllers
c98506206912dd0ddea94f844b65b0209a57e372 pinctrl: tegra: Add Tegra264 pinmux driver
b54e0de9e2f290a8ad962697633000ea109f5c87 pinctrl: sophgo: Use FIELD_MODIFY()
cecbdf69ba4333ea66e8c227d4c1011b517de82e pinctrl: spacemit: Use FIELD_MODIFY()
ce4e27247ca643645c6d3043aad1c1c67bf7fdac pinctrl: nuvoton: ma35d1: fix MFP register offset and pin table
1cb73b83ab6dec8159d0280345a46fbb282c378f pinctrl: cs42l43: Fix leaked pm reference on error path
9da52ee80aee3ab3c69208bd1cfbb4be01371214 pinctrl: cs42l43: Fix polarity on debounce
949c51bfda675a9921fa2cf7ecd7ccf4da4f2e7d pinctrl: bcm: fix SPDX comment style in header
00e79cfd64ded7526d3c754d99e35fd8cb6ef46d pinctrl: actions: fix SPDX comment style in header
ee238a4f28f959094c85413140df9b59d39afc53 pinctrl: mediatek: fix SPDX comment style in header
0524a508b2cf7a3819406cd10d43d6e30fa31004 pinctrl: qcom: sm6115: Add egpio support
01f94d53947df35ba77cdb3992a4e3ef9d9dc1ad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b3ea1cac08b25aad9e0a360c694198b37e35706a pinctrl: renesas: rzg2l: Keep member documentation aligned
80538a53978bb9788080caea6e5ee3393dfb6a72 pinctrl: renesas: rzg2l: Use tab instead of spaces
119de2c33d96d2b4e79f8fbe8ec0c5b5939e0a52 pinctrl: tegra238: remove unused entries
55290f5983540e537239bfaf02a050502a570383 MAINTAINERS: add myself as co-maintainer for Samsung pinctrl drivers
8c63821f227f7fd8b9e0adc3cd4b26e5b8eeb71e dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
e1147e8a002af4997bd90b8210e02bab9b50d4c0 pinctrl: meson: support amlogic A9 SoC
446fa334d186316e76cbdc4e94e42af7d040a79c pinctrl: qcom: Replace open coded eoi call with irq_chip_eoi_parent()
9b97162c7757463bf3ea4afa1d68722c9a3e6bdc pinctrl: Use named initializers for platform_device_id arrays
3a7a1e491bac52a42693b2613533035f0eff85eb pinctrl: max77620: Unify usage of space and comma in platform_device_id array
4c078b060e476709a044114baef9fbe2618854d8 Merge tag 'intel-pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1ad41b54b21a950890e499fafc2facda134ec6ed Merge tag 'renesas-pinctrl-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
12b7731995ca577d86e02196e99ba9c126f47282 HID: wiimote: Fix table layout and whitespace errors
eda0f9e5708786c1d0dfc582f3b127708dfbf835 HID: i2c-hid-of: Use named initializers for struct i2c_device_id
4de4b8a5ddc2c5a2e0f62c72864caab7027ea67a HID: hid-belkin: clean up usage of 'driver_data'
73e784ddf895416ec03d3760300f6050324cfe52 HID: hid-cypress: clean up usage of 'driver_data'
0b8bb8c3c913b11bb1d4d34603212b531ecd8354 HID: hid-gfrm: clean up usage of 'driver_data'
b11dfa6cc3c8dcbe2687c74fe4de9a39a8123d74 HID: hid-ite: clean up usage of 'driver_data'
3a1e4e77e3eea841f58b48086d6ee5bd7c1da87e hid: Pen battery quirk for Surface Pro 12in
6b3014ec0e9a390ca563030b2d7689921f0daef5 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
55f1ad573e34abf9a0443c34bc5a63d74edba7d7 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
cb605d48dac95b3b1258c2dcdd2d2c3617bee092 HID: wacom: use cleanup.h for wacom_wac_queue_flush() buffer management
f22a5db8a7d38152556f230d6d68e59dbc27971b HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
73fde0cbff7d9d618591774a12c23434232752c1 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
14270179806b876fecefcbf35905e512b56a5867 pinctrl: renesas: rzg2l: Use raw_spinlock_irqsave() on power source update
27aa791db7e7fe9e405a2143f2ddccdcd0d1c283 pinctrl: Move Airoha driver to dedicated directory
be3ee6e6710ee766448b55a6041e73a393cfff79 pinctrl: aspeed: Fix GPIO mux value for ADC-capable balls
f0c565076d56407b4a1b9e75328df0f3adaa0194 pinctrl: qcom: lpass-lpi: Enable runtime PM hooks on LPASS LPI SoCs
b719ede389d8a6b3fb24d3a6641fec2e46d8ff36 pinctrl: qcom: lpass-lpi: Switch to PM clock framework for runtime PM
ba80761235bb526e7700468baaa9bddffebc3320 pinctrl: qcom: Modify MSM_PULL_MASK to accurately represent PULL bits
4e31ab47997540d0ff4c9de801741bed03c1ab3f pinctrl: qcom: Fix resolving register base address from device node
1c3044cab23a056ea28da47da1cdd667a39df0b8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
439bc91d20188901dac698bed4921caac76d9074 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
248ff9624dc09deed69c718c092d78e04d3bda17 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
388d2fe16283d68e4be8c5317809a4a218ebeace dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
fd9490bdd4536a8e0911578f62164176b9000552 pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
9fdab50b31bc9c8c01ea08032b0cdb0d9ff6bd95 Merge tag 'renesas-pinctrl-for-v7.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c0be05f68a2145d566a44805f22896f141316cf1 HID: cp2112: Add fwnode support
efab84c398c17d2575e8a308c243915baae3affa HID: cp2112: Configure I2C bus speed from firmware
df72cacda33f097a6cf891134a411e5fe953b276 HID: lenovo: Add support for ThinkPad X13 Folio keyboard
4b0f556deb9af714dd87c309dc125f32098aeb9d HID: lenovo: Use KEY_PERFORMANCE capability for ThinkPad X12 Tab Gen 2
d0ff08d946c83b51359a8063c41e9f5af067e628 HID: core: demote warning to debug level
ec2612b8ad9e642596db011dd8b6568ef1edeaa1 HID: wacom: stop hardware after post-start probe failures
b251598b8bf37300510868f739a79e07800d41ce HID: pidff: Use correct effect type in effect update
ef257b8be9776915ca468bae6c91e31757e69734 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9146038120a6e5b2ba872515ed2097e4c285602d HID: nintendo: add support for HORI Wireless Switch Pad
db0a0768d09273aadadeb76730cd658d720333a4 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
d798af0a0f271e6d1e000e9fed579d25317091c3 pinctrl: qcom: lpass-lpi: drop unused runtime-PM write helper
84c0fe4a2085f424fe672a296056c8baf6cfb977 pinctrl: Use named initializers for arrays of i2c_device_data
e191518a9e72ec0b9d0254d537a48a4c8d18dc4b pinctrl: qcom: eliza: Add missing sdc2 pin function mappings
eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
b3c8bb2e69979e3aadcbfc5ac53424ecf26a9277 backlight: Use named initializers for arrays of i2c_device_data
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============8224329447264172390==--
