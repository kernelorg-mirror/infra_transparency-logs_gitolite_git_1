Content-Type: multipart/mixed; boundary="===============2586226017639886567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Oct 2025 22:57:09 -0000
Message-Id: <175935942964.4036531.8597867760022148817@gitolite.kernel.org>

--===============2586226017639886567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d3479214c05dbd07bc56f8823e7bd8719fcd39a9
    new: 080ffb4bec4d49cdedca11810395f8cad812471e
    log: revlist-d3479214c05d-080ffb4bec4d.txt

--===============2586226017639886567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3479214c05d-080ffb4bec4d.txt

8912b2862b9b74a0dc4e3ea1aacdec2f8abd7e1d pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
27c76cc93c6c2ee6c0d7fec6dedc1214a977e66f pinctrl: renesas: rzg2l: Parameterize OEN register offset
a3455a0c24834eaa20f032b214d53b1607d60073 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
dd0d40d8f4ac8c2cb5967fdb2e1efa70cfc0c9ee pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cd39805be85b8ff45b0ad2715d8de48dbe404cee pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
54ac76e13ace31cf732bf5261811ef5af67022b7 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
560c633d378a0cf34afcd66c99321d6306a7e937 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
8a1d9e20c73dd5d003c9957c9c151dd657e64183 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-pinctrl-for-v6.18
690de2902dca98aec96de004428c020ca902f047 i2c: muxes: pca954x: Use reset controller only
94c29677640312fcfab261bddc1006bc43efe4ba i2c: muxes: pca954x: Reset if (de)select fails
6b70896bbdadb4dc7f5f551241aaa076727e7ee4 Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
65fe705367efc3e06ccfa2a3a107081d8e69f70e dt-bindings: pinctrl: mediatek: mt8183: Allow gpio-line-names
694a97ee25581630f70773d160fcc2364afe98c8 pinctrl: spacemit: remove extra line in debug output
236152dd9b1675a35eee912e79e6c57ca6b6732f pinctrl: single: fix bias pull up/down handling in pin_config_set
dca2f73cf19fedd7bc38fa6a0eb50fea63cd0214 pinctrl: Add pin controller driver for AAEON UP boards
4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e Merge branch 'ib-gpio_generic_chip_init' into devel
faba66cfcef6374020d2ac7bed091b2793eefeec pinctrl: bcm: use PTR_ERR_OR_ZERO() to simplify code
eef32050636a3390724dfe532ab9af9d58c854c3 pinctrl: rp1: Add regmap ranges to RP1 gpio controller
15e3363af00a9e5b4f5c10b17940733a8613ef57 dt-bindings: pinctrl: Document Tegra186 pin controllers
542baf77f092b435ddd2b340e82dbb7b14559d56 pinctrl: tegra: Add Tegra186 pinmux driver
96d6bc84742f9e08b70bd1193da32cf0f09a0058 pinctrl: equilibrium: Remove redundant semicolons
9a96082f99453a3c0f5ea7a70d19a66dbfbd55bc pinctrl: remove unneeded 'fast_io' parameter in regmap_config
ec205a929257e766117bc541b8b27b7797b2a19a pinctrl: meson-g12a: add GPIOC_7 pcie_clkreqn pinmux
fe2e8f17a56fe14915cd6b709e9f56a16029f104 pinctrl: sx150x: Make the driver tristate
34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
b8dc2302544b66367bedec19ee16477ff5a25a92 pinctrl: stm32: Constify static 'pinctrl_desc'
2092b3b278be03f73a2438a9d14e2ac472eec033 pinctrl: microchip-sgpio: use kcalloc() instead of kzalloc()
ae666486ee3baf97571df837ed8acd9e05d015bf pinctrl: pinctrl-zynqmp: use kcalloc() instead of kzalloc()
42311ea58302d340339369a39eb84c6bfb703750 pinctrl: qcom: sc8180x: use kcalloc() instead of kzalloc()
a90d6f4aa0bb1dabae4be04955938c86ad7d3489 pinctrl: sunxi: use kcalloc() instead of kzalloc()
ee97f1fe67c0dff62549c6d8e8a7784431e65d46 dt-bindings: pinctrl: rp1: Describe groups for RP1 pin controller
82b523f369c9f279c98d04475283283e01030405 firewire: ohci: remove obsolete debug logging for IRQ events
c579f1fe08cc34c7f0af8df44d2badfee53eb7e7 firewire: ohci: remove obsolete debug logging for selfID sequence
6354cc95193696f1698e01ef6884f0fd9d613a6a firewire: ohci: remove obsolete debug logging for AT/AR results
8748368c3d92f7bdef67c90d3f62ab92083b3677 firewire: ohci: remove obsolete module-level debug parameter
54b962fa14dc82a625436fcbcee7b3f2067a4f6d pinctrl: amd: Add PM debugging message for turning on/off wakes
7a399ce67e981f5f28afc1ff50772acd1f4e7bbf pinctrl: amd: Don't access irq_data's hwirq member directly
696968262aeee51e1c0529c3c060ddd180702e02 firewire: ohci: move self_id_complete tracepoint after validating register
61efd0e1afb24f8a71cff80f7600ff7556378c53 firewire: ohci: use threaded IRQ handler to handle SelfIDComplete event
a901f493d06631091bf1f644fdbb5cb4f566645d firewire: ohci: remove module-local workqueue
894751730a0d1674e43167b187e6605371667c8b dt-bindings: pinctrl: qcom,sc7280-lpass-lpi-pinctrl: Document the clock property
d8c2a9edd181f0cc4a66eec954b3d8f6a1d954a7 pinctrl: meson-gxl: add missing i2c_d pinmux
2b31c1c7134a316a0c97da5d7bdbe15552101db3 dt-bindings: pinctrl: Convert brcm,bcm2835-gpio to DT schema
8898cf86f043468d285a474d1614e5cf1a170b16 dt-bindings: pinctrl: Convert brcm,iproc-gpio to DT schema
050e711a48f18a6ce661ecf1b736dc07534f384a Merge tag 'renesas-pinctrl-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
03724b3496cb0272a5050a989ebf2494b1ff5a55 dt-bindings: pinctrl: samsung: Add compatible for ARTPEC-8 SoC
d4ac729964d8967261fe15fdc8f249729f923120 pinctrl: samsung: Add ARTPEC-8 SoC specific configuration
358253fa8179ab4217ac283b56adde0174186f87 pinctrl: samsung: Drop unused S3C24xx driver data
d37db94b078197ec4be1cadebbfd7bf144e3c5e4 dt-bindings: pinctrl: samsung: Drop S3C2410
ca50b295fd473ef797b69b8538036cca716f3d55 HSI: omap_ssi_port: Remove redundant pm_runtime_mark_last_busy() calls
6a93f54333979c2948e9c1e71ea0b377b486a3f5 power: supply: Add adc-battery-helper
dcf1e7b73797399f8706226c7ff6ad8f18634db4 power: supply: ug3105_battery: Switch to adc-battery-helper
eede3f72a9658a3c82725ed36723d3189a91b3e5 power: supply: ug3105_battery: Put FG in standby on remove and shutdown
926b144366c589a0c0c471d02a71590ed24284e0 power: supply: adc-battery-helper: Add support for optional charge_finished GPIO
8c5795fe55278fa6a656bf4a0398fb22d5079298 power: supply: Add new Intel Dollar Cove TI battery driver
980927603c4b4fa499771bf36f445808d6859a61 power: supply: gpio-charger: Clean up spacing for better readability
5afce048a9fa6de350110c7078e69b59f5cb3eb6 power: supply: bq2415x: replace deprecated strcpy() with strscpy()
32f350d58544e2529dc8798275684e97f0a2df6f power: supply: Remove error prints for devm_add_action_or_reset()
cb03556acf83b235dfb2e9f86e14f5e5b8a5f1e7 power: supply: 88pm860x: make fsm_state array static const, simplify usage
fee0904441325d83e7578ca457ec65a9d3f21264 power: supply: qcom_battmgr: add OOI chemistry
15a84d15a677533afa55010f1e2052a27fcd854d power: supply: rt9467: Add properties for VBUS and IBUS reading
d48d4e4f141b38944da3b0a9c21ce6828ec31d83 power: supply: use max() to improve code
c3a49515225e44b2593839a4b3fec70c39dc0c89 power: supply: Remove the use of dev_err_probe()
def5612170a8c6c4c6a3ea5bd6c3cfc8de6ba4b1 power: supply: cw2015: Fix a alignment coding style issue
ada2e4091d20735537fab67d970ffdbb8e9f7672 firewire: ohci: use kcalloc() variant for array allocation
c908e072b6932e2d40645f6916c9b4bfe8f3f12f firewire: core: utilize cleanup function to release workqueue in error path
cbb13dceec65b6021a4f403d4fa7b237569a1007 firewire: ohci: use return value from fw_node_get()
a2bbb8602dc29a8a3fe4f0377c7b820fba384697 firewire: core: add helper functions to access to fw_device data in fw_node structure
25feb1a96e21ae37790c109ea2c675061ba11794 firewire: core: use cleanup function in bm_work
b70a5f33381f7815f4a579f7b9de33f276c9d8f9 firewire: ohci: localize transaction data and rcode per condition branch
7dc12e84eff7f934e2456a858ad23d3743c69578 firewire: core: code refactoring to evaluate transaction result to CSR_BUS_MANAGER_ID
8c2d2fcd6b7934c7d694148b542760144a2a1b5a firewire: core: refer fw_card member to initiate bus reset under acquiring lock
ca17601b15d12bc8c435a4068fa2f907501d9305 firewire: core: code refactoring to detect both IEEE 1394:1995 IRM and Canon MV5i
cae2d92cdcae3f2f4510feb631661e86a26da55e firewire: core: code refactoring to investigate root node for bus manager
a4bac55d99d37976209e2fc2c32bd3dfc86b0447 firewire: core: code refactoring whether root node is cycle master capable
30247fc3254a4502465ab809d49e2167ace5a6f2 pinctrl: renesas: rzg2l: Fix OEN resume
837afa592c6234be82acb5d23e0a39e9befdaa85 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9f062fc5b0ff44550088912ab89f9da40226a826 pinctrl: renesas: Use int type to store negative error codes
512bf60226c621893729605121a396240e84a5d4 pinctrl: renesas: r8a779g0: Fix trivial typo in SoC type comment
decd50c19f2ccce3cbe34f6f59d04b252119329d pinctrl: armada-37xx: Use int type to store negative error codes
0fd0f79aec237dd0a18ffdd63fcbf0015c7a3012 pinctrl: ma35: Use int type to store negative error codes
4002ee98c022d671ecc1e4a84029e9ae7d8a5603 pinctrl: check the return value of pinmux_ops::get_function_name()
d364d2ad07873dc4991b2a631a8536597272418b devres: provide devm_kmemdup_const()
77377744c29da2198a1d54b222263c64fe7b2f41 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
17d4f2a9e6cb224012d85fed52e9794a84fa501d pinctrl: airoha: replace struct function_desc with struct pinfunction
7a24f1f5b2147f99d2ffa40dfe137c040cab1fb8 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
bd6f4a91401fc9847eef306a593df243c40c9d05 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
ea22f777fc43e55fb9f0d1a1f873cfab29219d8e pinctrl: imx: don't access the pin function radix tree directly
aae7a2876c3b39d07aa7655ea082af8e7862f3a5 pinctrl: keembay: release allocated memory in detach path
071cdf5645e5b423735d34b86a001bf816707ec7 pinctrl: keembay: use a dedicated structure for the pinfunction description
fbba4a9e368f6ec521043ae4035edb2b74ed12e4 pinctrl: constify pinmux_generic_get_function()
d57b7979ea4c43655e8772b91cbac0f613419f4a pinctrl: make struct pinfunction a pointer in struct function_desc
6f6835beab99c770f1cc6de99b3e3b73c333dec7 pinctrl: qcom: use generic pin function helpers
11aa02d6a9c222260490f952d041dec6d7f16a92 pinctrl: allow to mark pin functions as requestable GPIOs
b65803da894ca494a985e4392e5539fb8f858a2d pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
480dc195240422f78dae2edaa6666f85d56e2ade pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
cc85cb96e2e4489826e372cde645b7823c435de0 pinctrl: qcom: make the pinmuxing strict
07333899650a5d4c785d3257ee4cd278006b1070 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
657cbf9b24ba9bd35acd86160f115bfd93038229 pinctrl: bcm: Add STB family pin controller driver
a6a2f50ab1721343ee2d5d2be888709aa886e3aa pinctrl: eswin: Fix regulator error check and Kconfig dependency
83d12f08ddfba09db414b611195af23fdeb70836 pinctrl: spacemit: fix typo in PRI_TDI pin name
6c3442b3b692769c9bced80da58e0130b9fa16cc pinctrl: keembay: fix double free in keembay_build_functions()
203a83112e097a501fbe12722b6342787497efe0 pinctrl: generic: rename PIN_CONFIG_OUTPUT to LEVEL
b39e9199fbe1df6c8c510c52c24b5db35020e705 pinctrl: qcom: sm8250: Add egpio support
ebe397530638859853738ac1fcd082e1a0fdacdc dt-bindings: pinctrl: qcom: Add Glymur pinctrl
87ebcd8baebf93b9d763dba5ee31e8fda62daec6 pinctrl: qcom: Add glymur pinctrl driver
3ec600210849cf122606e24caab85f0b936cf63c power: supply: sbs-charger: Support multiple devices
8fd8ea2869cfafb3b1d6f95ff49561b13a73438d ipmi:msghandler:Change seq_lock to a mutex
5d09ee1bec870263f4ace439402ea840503b503b Revert "ipmi: fix msg stack when IPMI is disconnected"
b52da4054ee0bf9ecb44996f2c83236ff50b3812 ipmi: Rework user message limit handling
121f4a7e474393502cd71d63f71df7997cbc2f90 dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
e5feb030d919f296257d628bae57d0494151dc24 ipmi: Differentiate between reset and firmware update in maintenance
30f6c9d5451de72ebc52aed6c15031696c6c5bd3 ipmi: Disable sysfs access and requests in maintenance mode
627118470fccc61d7763aa667fcab0a9476843f6 ipmi: Add a maintenance mode sysfs file
bbfb8353cb26acb05b48380f2213d51938f11019 ipmi: Set a timer for maintenance mode
753bc23d8ffcf5a395a4eef90cf40c8e7dec51fb ipmi:si: Merge some if statements
abe4918a942e17f997f62b1e12bc8a15d8ff5f7e ipmi:si: Move flags get start to its own function
9cf93a8fa9513c6d3cc65bdd50e05c1355cef322 ipmi: Allow an SMI sender to return an error
3bc54ab3b9790ca92f197e9822e486665daa321c ipmi: Rename "user_data" to "recv_msg" in an SMI message
bc3a9d217755f65c137f145600f23bf1d6c31ea9 ipmi:si: Gracefully handle if the BMC is non-functional
7d715345a86941b9e6c8e520b40078692baed4a4 power: supply: Use devm_mutex_init()
c4a7748b551e5a06fe9a3862001192b1b5cfe195 power: supply: replace use of system_wq with system_percpu_wq
cc2ec444e461b6ca2bc73cd7cbd06aaf15bdfa1a power: supply: WQ_PERCPU added to alloc_workqueue users
448097bbd3836d2ee46fa6eabd18661e9a3c8be8 device property: Add scoped fwnode child node iterators
d32bb69523b86c85fc91d4c8a6d8313639ac1c1c i2c: core: Use fwnode_for_each_child_node_scoped()
18d676ac0cce3e3aaa06f29553e53134e30c5f61 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
350027a3ef3f30f68a06d87e72f9bcc0dba49fb8 dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
5e302106099efc8a309d92ad84cb37d35d6c3775 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
c7ec58c39b0252e6635dde55e5c708132ab25cfc dt-bindings: eeprom: at24: Add compatible for Giantec GT24C256C
136d8a6f73fee0686d163dca91fdffb35e25f092 firewire: core: remove useless lockdep_assert_held()
cb730dac4a1870ef66a7c3838fcd84de1809ddc7 Merge tag 'samsung-pinctrl-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
334ef450cc97b448ba0771f1e6c182eae0b50e7a Merge tag 'renesas-pinctrl-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8c2467dea393622123f66b38fa4ca695670eb656 pinctrl: Simplify printks with pOF format
3e403c2faad9398fb70313f7cc0303c38f1ade9c dt-bindings: i2c: qcom-cci: Document QCM2290 compatible
c62859e13712334bd17d46ee0c1b26e8673d2961 dt-bindings: i2c: qcom-cci: Document sa8775p compatible
947e2d6414b3118bab920f1b0c27b4301dc5a361 dt-bindings: i2c: exynos5: Add exynos990-hsi2c compatible
f77a13df57e803fe574dd29c5454088fcc6f3285 dt-bindings: i2c: apple,i2c: Add apple,t6020-i2c compatible
c90fa5493f7a96370c6774b4197d974b003fad7f i2c: mux: pca9541: Use I2C adapter timeout value for arbitration timeout
eddfe53b0d84b02802432bf783ccd53b095dd10a i2c: core: Drop dev_pm_domain_detach() call
69329daf16af7d0ec189a760f28ea6a1ffb7f23a dt-bindings: i2c: nvidia,tegra20-i2c: Add Tegra256 I2C compatible
6e3cb25e62f2081f19057f1abe62c014b8e814de i2c: tegra: Add Tegra256 support
91bf158f8cdf6fd344d3035a13ac746d5846de33 firewire: core: use macro expression for gap count mismatch
2ba08d1bad79cc8d9c82f529adc01f27118e0ca7 firewire: core: use macro expression for not-registered state of BUS_MANAGER_ID
379b870c28c6a615a101df7986eba70fea99eff7 firewire: core: use helper macros instead of direct access to HZ
931383f161c066ac5fda12035540498931739842 firewire: core: use helper macro to compare against current jiffies
b8cac8c98e85e977369a4c07b5eccd73fbc30cb9 power: supply: intel_dc_ti_battery: Drop no longer relevant comment
80c5b023a7d6ae41bd79aadece4cb1fc62e95a08 firewire: core: use scoped_guard() to manage critical section to update topology
07c446e35b89bc8774792f8036e595cffdf5b162 firewire: core: maintain phy packet receivers locally in cdev layer
7d138cb269dbd2fa9b0da89a9c10503d1cf269d5 firewire: core: use spin lock specific to topology map
420bd7068cbfaea0a857472dd631dc48311e2a8f firewire: core: use spin lock specific to transaction
b5725cfa4120a4d234ab112aad151d731531d093 firewire: core: use spin lock specific to timer for split transaction
e0cda0dd12e08ecb8d26b8d78dc63e67e7069510 firewire: core: annotate fw_destroy_nodes with must-hold-lock
d515503f3c8a8475b2f78782534aad09722904e1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f8d9e56aeb87ce82ce8636cd176cc59b69aa0e41 i3c: master: Add helpers for DMA mapping and bounce buffer handling
1c46bfc4f75e7d43261af65b64e7d3dc4a30daa9 i3c: mipi-i3c-hci: Use core helpers for DMA mapping and bounce buffering
9e23897bca622eae20d2c038cc09b45bfaf5aed2 i3c: mipi-i3c-hci: Use physical device pointer with DMA API
ec01115194142e39a06142447de88117365c90b3 i3c: mipi-i3c-hci: Use own DMA bounce buffer management for I2C transfers
fc09ffd3a658901b9262f5aedffb4663a2b1dcf5 i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
422d0e401e13f6effdff0ae669fe1c81059cb91f i3c: mipi-i3c-hci: Remove nonexistent ring interrupt
4470c85ed54d30b1e25f2096c808459204725045 i3c: mipi-i3c-hci: Uniform ring number printouts
a00e15f34e5e08481c858af6ed694d98a0fbf744 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
a4ea64abb480a74c625424e617f6be80cfc26898 i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
9395b3c412933401a34845d5326afe4011bbd40f i3c: Fix default I2C adapter timeout value
f3317e8c36a26d3374f29b8475982a96c6d44ccf dt-bindings: i3c: Add adi-i3c-master
a79ac2cdc91d6be3010f2e9a3b2a2ccfc26e2086 i3c: master: Add driver for Analog Devices I3C Controller IP
a7869b0a2540fd122eccec00ae7d4243166b0a60 i3c: master: svc: Use manual response for IBI events
3448a934ba6f803911ac084d05a2ffce507ea6c6 i3c: master: svc: Recycle unused IBI slot
c5d0df4945085098e4778b27267a225efacf4d2a dt-bindings: i3c: renesas,i3c: Add RZ/V2H(P) and RZ/V2N support
bc7dd24c114e37c67061f4651bbbbbc57106c617 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
17e163f3d7a5449fe9065030048e28c4087b24ce i3c: dw: Add shutdown support to dw_i3c_master driver
d46651d4e3c0caab554c4c591c0b6c3b026b1e93 ipmi: Add Loongson-2K BMC support
3ab1da2614e616ea62f32e4d695f1cc449089f07 i3c: master: adi: fix header location
b4f7a727c29cd1fa6149a81f16408ee7c1f7de0c dt-bindings: power: supply: bq27xxx: document optional interrupt
b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b firewire: core: use struct_size and flex_array_size in ioctl_add_descriptor
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============2586226017639886567==--
