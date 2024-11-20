Content-Type: multipart/mixed; boundary="===============6034222257970189547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux
Date: Wed, 20 Nov 2024 23:33:12 -0000
Message-Id: <173214559268.516154.2979819881764675438@gitolite.kernel.org>

--===============6034222257970189547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: bf9aa14fc523d2763fc9a10672a709224e8fcaf4
    new: c66fbc6c3df9ccefbb896695cfc4db279d517ff1
    log: revlist-bf9aa14fc523-c66fbc6c3df9.txt

--===============6034222257970189547==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf9aa14fc523-c66fbc6c3df9.txt

1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
89980d3a34655d99c599f6acf877fd48775a29ad spi: fix typo in the comment
003c7e01916c5e2af95add9b0cbda2e6163873e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
610442f85c12ff662e3dec50c53d92f7a8e5a783 spi: slave-mt27xx: Call clk_disable_unprepare() only once in mtk_spi_slave_probe()
494c3dc467768782f93f1433650c56b08feb54ea spi: Switch back to struct platform_driver::remove()
759541d78eb8d6ac12dab7df14d4434cf5756e14 dt-bindings: spi: zynqmp-qspi: Include two 'reg' properties only for the Zynq UltraScale QSPI
7a4b3ebf1d60349587fee21872536e7bd6a4cf39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
625de1881b5aee6a42a3130004e47dbd632429f8 spi: atmel-quadspi: Add cs_hold and cs_inactive setting support
ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
12b0e305f50988b0c75f052f86d51b5353108ca5 gpio: acpi: switch to device_for_each_child_node_scoped()
e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c54a1a06daa78613519b4d24495b0d175b8af63f tracing: Fix function timing profiler to initialize hashtable
a370b72ec7165ebe1230d0225cbe66f6526e68ef tracing: Add a comment about ftrace_regs definition
a312a0f7834e605e7c41570f0e9525d0fc4a70a4 fgraph: Use fgraph data to store subtime for profiler
3c9880f3ab52b52b5b4e1850a70e80dd7329cb4c ftrace: Use a running sleeptime instead of saving on shadow stack
f1f36e22bee967db5e812a65e24389e54c46f3c2 ftrace: Have calltime be saved in the fgraph storage
95a616d89ccd2d2af0bd26c13c50143b301d82e8 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers
e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
0a53be8e080b53ef922e90204999f4ccef29cd57 gpio: dwapb: switch to device_for_each_child_node_scoped()
d64d0287f4bc7013c60b07e34e43c3fc558e3808 gpio: sim: switch to device_for_each_child_node_scoped()
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
3d973b98d2744cfced1f06167c83e2cc2d7b63d5 dt-bindings: trivial-devices: add onnn,adt7462
c5f02e0218e13371d71c9074516ce3c61406ccf2 dt-bindings: interrupt-controller: ti,sci-inta: Add missing "#interrupt-cells" to example
b70ea8781988a0e81e183c27af9b391b7991ec3b dt-bindings: interrupt-controller: fsl,mu-msi: Drop "interrupt-controller" property
a6fa1f9e32f573faf53f9587ddbb70a0b9ab8c9f dt-bindings: Fix array property constraints
badf752b5e4b17d281f93f409d4718388ff912e6 microblaze: Export xmb_manager functions
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next
35c013ac7362a5470d5f30f3da0af50215095121 dt-bindings: gpio: st,nomadik-gpio: Add missing "#interrupt-cells" to example
700cdf7ed00f0cf20fdcef33d56e862768eb1008 gpio: sysfs: make the sysfs export behavior consistent
22dec5aa596ef805cccbcd3fbe5ebffbcb4fa559 gpio: aggregator: simplify aggr_parse() with scoped bitmap
46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
e6fc7ef72bf2272d65d97e1b78024d686107d82e auxdisplay: ht16k33: Make use of i2c_get_match_data()
31440fe70167a1014f2433eb64b9888a24b30fd3 platform/x86/intel/pmt: Correct the typo 'ACCCESS_LOCAL'
fbe4ba6c5c7c6bb61321ea65721e3c937e8e82cb dt-bindings: fpga: altr,fpga-passive-serial: Convert to yaml
61595012f28036a58293df5a2ab75f80ca15c327 HID: simplify code in fetch_item()
ae9b956cb26c0fd5a365629f2d723ab2fb14df79 HID: simplify snto32()
c653ffc283404a6c1c0e65143a833180c7ff799b HID: stop exporting hid_snto32()
eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
8b7fd6a15f8c32760c2026a62dcf55219b4da15b HID: bpf: move HID-BPF report descriptor fixup earlier
52cd1906ef6b93d638a78a34765c38c7edadd2ff HID: core: save one kmemdup during .probe()
7316fef4b993c4435f9fe55e7f2590baf25621ec HID: core: remove one more kmemdup on .probe()
6fd47effe92b794c32f08504c2c64d1e40bbb543 HID: bpf: allow write access to quirks field in struct hid_device
0b838d768ccdbdfbcaed5f4b18b4bf63e53a0e0d selftests/hid: add dependency on hid_common.h
4fb41dfde0699796b955eb94e7b8037a67b4b3a5 selftests/hid: cleanup C tests by adding a common struct uhid_device
72c55473fc8c82b06df79473f04c5231d51580d7 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
645c224ac5f6e0013931c342ea707b398d24d410 HID: add per device quirk to force bind to hid-generic
e14e0eaeb040899f7cb363cdfdf8fbee84a45f08 selftests/hid: add test for assigning a given device to hid-generic
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
066c779b094b63754e0742ad8675d72d6c0a46f6 platform/x86: intel_scu_ipc: Don't use "proxy" headers
85eadae61931f6268b49b5722039e5a248b9ee4c regulator: Merge up v6.12-rc2
c2a59c892f20379a3e48124a83491a12374cd7e0 spi: Merge up v6.12
11786d64b63e07a2d9f9a979a1724ae244c7d152 tracing: doc: Fix typo in ftrace histogram
74f6375e53e3744702617ee9e6af56b357f36f88 docs: backporting: fix a typo
998bece1d22bf2cbc819cb3a492148932d4e12a8 docs: fix WARNING document not included in any toctree
f62da559d723544672bd4aba2ef91352661f9a1b Documentation: core-api/cpuhotplug: Fix missing prefix
d260f6150df1c4bc119bc0bc01d9da0a695ac029 docs: gcov: fix link to LCOV website
3c8ead6f7039c579a314376b64e9de404602c6d3 Documentation: kgdb: Correct parameter error
fb6c0583a1435ace7242d3763ea0dde93522c727 HID: logitech-hidpp: Remove feature_type from hidpp_root_get_feature()
4005667d3a09d832236c8d0ba598e510b6a20560 HID: i2c-hid-of: Drop explicit initialization of struct i2c_device_id::driver_data to 0
63cafaf47a834fa15d80238f9d8181d32931be17 HID: ishtp-hid-client: replace fake-flex arrays with flex-array members
aa68d2bd9befe8615852b0ab41b3bd5abeae0979 HID: Fix typo in the comment
956ee0c5c969c9caf6744e166f5a80526be10c5b gpio: mvebu: allow building the module with COMPILE_TEST=y
ddfdfe76ca54e5615a8e3eefd7dbe44c624ee9fa gpio: mvebu: use generic device properties
e96c6de61233bfea7d0d0c32a7d539906ac23180 gpio: xilinx: drop dependency on GPIO_OF
3cc3af160be758e95c9b4008b3bf06f4a81b653f gpio: xilinx: use helper variable to store the address of pdev->dev
06c88b7ac9eed417f02cd748499b29318a9795be gpio: xilinx: use generic device properties
ee194b12bf9a2f2ed57b9c5bc7a5f221f7f4a06f gpiolib: use v2 defines for line state change events
fa17f749ee5bc6afdaa9e0ddbe6a816b490dad7d gpiolib: unify two loops initializing GPIO descriptors
b7adfb6076ff0c1ebbde56d1903daa3d07db92c5 gpio: cdev: update flags at once when reconfiguring from user-space
67cefecf2a039b9ed0030b9213ceafcd45e6f9e3 mailmap: add entries for Hans Verkuil
2af8dbd4abbfc0007dd4dabb254dcf15dcdfe73e media: gpio-ir-tx: Driver does not behave with PREEMPT_RT
4738cae3ce671d9275aa543ac42eb716d90df7ca media: gpio-ir-tx: Remove redundant call to local_irq_disable()
a4e3f00e127c83615a64b09a30304739ff841bb4 docs: media: fix misspelling in lirc-set-send-duty-cycle
4e9a2c91bff44336157eefd8d80b8ceb27918737 regulator: dt-bindings: vctrl-regulator: convert to YAML
95397784be23f66c5d4280b0a4c4e0d1ee74f2ef media: staging: drop omap4iss
b990b0088bee579447ec3cc001914d91cf2764df media: chips-media: wave5: Support SPS/PPS generation for each IDR
2092b3833487e5ce138f4303f98e46ba0f87f1d0 media: chips-media: wave5: Support runtime suspend/resume
88ff31fd01811c4257e0354a4a761692f1fecbc8 media: chips-media: wave5: Use helpers to calculate bytesperline and sizeimage.
1b4420bdfa8b8f9cca97930157ea160d828e7033 media: chips-media: wave5: Support YUV422 raw pixel-formats on the encoder.
a8f2cdd27d114ed6c3354a0e39502e6d56215804 media: v4l: Add luma 16-bit interlaced pixel format
55b834873e800a5809787ce6aedcb70ee49a596f media: uvcvideo: Add luma 16-bit interlaced pixel format
c6104297c965a5ee9d4b9d0d5d9cdd224d8fd59e media: uvcvideo: RealSense D421 Depth module metadata
a7e742e416bc331c0f409d6a3630471896e696d3 media: uvcvideo: Add support for the D3DFMT_R5G6B5 pixmap type
b2ec92bb5605452d539a7aa1e42345b95acd8583 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9df99302fff53b6007666136b9f43fbac7ee3d8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
3dd075fe8ebbc6fcbf998f81a75b8c4b159a6195 media: uvcvideo: Require entities to have a non-zero unique ID
44f703386021e90cc33346f0ed3beb0274cedd68 media: uvcvideo: Refactor the status irq API
c5fe3ed618f995b4a903e574bf2e993cdebeefca media: uvcvideo: Avoid race condition during unregister
4115edeff98f2ce9f821a8bddcd7a646cfdde77a media: uvcvideo: Exit early if there is not int_urb
29bf3116cf2973bfaacce52e4e3a3b77719bae52 of:of_numa: remove unused macro
1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b dt-bindings: writing-schema: Add details on YAML text blocks
66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
e3dddcfd3dd8b483c9ccaa06733688bb63bb7c9d workqueue: doc: Add a note saturating the system_wq is not permitted
581434654e01ec79dd02c21448ac84e2ce2d1a64 workqueue: Adjust WQ_MAX_ACTIVE from 512 to 2048
aefa398d93d5db7c555be78a605ff015357f127d cgroup/rstat: Tracking cgroup-level niced CPU time
2e82c0d4562a4b8292af83577b70af888a93d16d cgroup/rstat: Selftests for niced CPU statistics
d12586e1072d92070783c854819a0ca8c82c5439 platform/x86: wmi: Implement proper shutdown handling
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
bfe703ac0c9f42fd54ec46416146f46d9502bc8c media: dvb-core: add missing buffer index check
ccb32f2357c08f64947e0fc32f9a9551ae69c6b3 media: v4l2-core: add v4l2_debugfs_root()
01c76fc995cdb1e701fa721c5b373777f0469b37 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
c6a38df9162c8bf002b9a41e8ce00e178c3ca869 media: i2c: adv7511-v4l2: export InfoFrames to debugfs
60bdc2ffe53db44c3bdc8c2979ae46973e87cf8f media: i2c: adv7604: export InfoFrames to debugfs
42765902bd4c8c47effb88cbf78a5d2a107177d5 media: i2c: adv7842: export InfoFrames to debugfs
23788ceb87818393dfaae7e8ba20d6200f9e8678 media: i2c: tc358743: export InfoFrames to debugfs
6ce4c5dc5dd2706d1821d8ebdc53afad8182c2d5 media: omap3isp: add missing wait_prepare/finish ops
5e53592063f344658d0876b448a2e5ec09a9883d media: pisp_be: add missing wait_prepare/finish ops
547629f7b167a5f27a040e80aa7991b12172ef0e media: venus: add missing wait_prepare/finish ops
3653f14841dc2a76d1fb9997e249715899bf4fb1 media: pwc: set lock before calling vb2_queue_init()
fee248fb86ae229b82dee5c4764681078f0668c5 media: msi2500: set lock before calling vb2_queue_init()
cf78f3d3a6766f7f846320e32ff3109f1e192aad media: hackrf: set lock before calling vb2_queue_init()
8d04fcc76f82e7025444b1d79d5a00dd1d2388b9 media: airspy: set lock before calling vb2_queue_init()
922b739445f39b31e243f517fd09630f5a406f0a media: rcar_drif.c: set lock before calling vb2_queue_init()
7e8ca483c0a96da6564bf7c57390e7c071fb5bae media: video-i2c: set lock before calling vb2_queue_init()
c780d01cf1a68182d515ea46a7c85746435a4004 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
88785982a19daa765e30ab3a605680202cfaee4e media: vb2: use lock if wait_prepare/finish are NULL
45defa4578cc1599bdfe2dcb7b810eafd7df90f2 media: tda18271: add missing result checking of tda18271_lookup_map()
d4f53fe70e86ae4f307ec4fe38b445916dcdf9a7 media: imx-jpeg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93ee2d7ce2660a60d7e3d2706f53c31c5fb052e9 media: nvidia: tegra: Use iommu_paging_domain_alloc()
953c03d8cb41d08fe6994f5d94c4393ac9da2f13 media: platform: rga: fix 32-bit DMA limitation
4510319676bdf96da819599643809e5155ef3460 media: pvrusb2: Use kmemdup_array instead of kmemdup for multiple allocation
9d31522aa55794d2fd6de59c2dcee85b3bfee745 media: mgb4: Fix debugfs error handling
7ade935392a35665f43dd37317ddb3ef1555378c media: amphion: Guard memory allocation to catch failures
365365a26614e27b133ee72960510d1ae3439015 media: vde: Convert comma to semicolon
672f24ed6ebcd986688c6674a6d994a265fefc25 media: verisilicon: av1: Fix reference video buffer pointer assignment
2c21fd53a1a0ab8cf0438a9d554ad47d1e9704b2 media: siano: remove redundant null pointer checks in cec_devnode_init()
17af2b39daf12870cac61ffc360e62bc35798afb media: mtk-jpeg: Fix null-ptr-deref during unload module
399bb7cc730dcb63756032a02aa1a2421a56379e MAINTAINERS: mailmap: update Jai Luthra's email address
21ea3dcf85907337808c85cf15b50bf43f154b9a dt-bindings: media: ti,j721e-csi2rx-shim: Update maintainer email
d2b7ecc26bd5406d5ba927be1748aa99c568696c media: imx-jpeg: Set video drvdata before register video device
8cbb1a7bd5973b57898b26eb804fe44af440bb63 media: amphion: Set video drvdata before register video device
fd0af4cd35da0eb550ef682b71cda70a4e36f6b9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d4d90b9416bbe4bbddbea8182202b4b63ed5ecf media: dw100: Rectify debug log
1e63c7940bb1e58c4b54eac5917ab516bd54f5f3 media:tuners: Fix typos in comments across various files
2f88509db015dfe1180ddb23c4258f8a0b2b5d58 media: dvb: Fix typos in comments across various files
b8fc42dc065742bc68df6a61a2aff8cbe364fa17 media: Switch back to struct platform_driver::remove()
ca59f9956d4519ab18ab2270be47c6b8c6ced091 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d30bb4b43ed604d6a118f491f1a364c91f838e74 media: cx231xx: Fix the S-Video capture on August VGB100
61a830bc0ea69a05d8a4534f825c6aa618263649 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a4124417d095d2a68015289382242491296487a7 media: platform: ti: omap: fix a typo
cc23e3d69958a99d62321bb4d839b1f9df47952b media: cec: seco: add HAS_IOPORT dependency
c5120f3b20a1c026c6ef91b0fb581b81df138649 MAINTAINERS: mailmap: update Alexey Klimov's email address
869f38ae07f7df829da4951c3d1f7a2be09c2e9a media: i2c: tc358743: Fix crash in the probe error path when using polling
0f514068fbc5d4d189c817adc7c4e32cffdc2e47 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4a058b34b52ed3feb1f3ff6fd26aefeeeed20cba media: ts2020: fix null-ptr-deref in ts2020_probe()
4f45d65b781499d2a79eca12155532739c876aa2 media: qcom: camss: fix error path on configuration of power domains
288db22ef9f2c018dc3d3dd5ebc74516ca0e0c9d media: qcom: camss: Add hooks to get CSID wrapper resources
44fdbb9d1a3892db92b2c9cf5f46e32ca4095d92 media: qcom: camss: add management of supply regulators to CSIPHY
0567d0f1cc624e6055661ab9b63877f3b5e54e5a media: qcom: camss: move SM8250 regulators from CSID to CSIPHY subdevice
06f5531958dd5decaabb21c6fa1da3dcaf8dfc24 media: videodev2: Add flag to unconditionally enumerate pixel formats
1faaae77608fe7ff86cb7b0839e9c14e41882a0d media: test-drivers: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bcd4f091cf1ea7184d813afc115af82ac9326b25 media: verisilicon: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bebb45743d52fea1ac0a4a9f465f11d11e885f40 Merge tag 'v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
f1bc03e7e9bbbb18ad60ad6c6908b16fb7f40545 gpio: aspeed: Change the macro to support deferred probe
d787289589202cd449cabed3d7fde84e18fb6dd6 gpio: aspeed: Remove the name for bank array
79fc9a2fcc457f4375118fbcdb6767163870b5ff gpio: aspeed: Create llops to handle hardware access
bef6959a3746fc8207a0ca75e239c95d7409fd90 dt-bindings: gpio: aspeed,ast2400-gpio: Support ast2700
b2e861bd1eaf4c5f75139df9b75dade3334a5b6c gpio: aspeed: Support G7 Aspeed gpio controller
c46a74ff05c0ac76ba11ef21c930c3b447abf31a gpio: add support for FTDI's MPSSE as GPIO
3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
d0b343605f1b2136573303f60addacf833de91c1 kernel-docs: Add new section for Rust learning materials
0bfc0e9af40596041dc3a47f67b9568be1d13f1a docs/ja_JP: howto: Catch up changes in v6.11
fba11db076659c72f31e7a5d7ef1c76b13e28115 doc:it_IT: update I2C summary
9ac45d4628dec6d78b17846115f6df6c1d1de69e docs/zh_TW+zh_CN: Make rst references unique
f3904bb70aab5e4067eed53869963a919b23a9d6 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
f7e1d19105b20f23f2ffb6d4949bb2a20bd56da0 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
82f5ee35d0b960c54370a72418b9ec0dca382262 scripts/kernel-doc: Fix build time warnings
fbdeb12af1eb1992bf391dd7fadb4e6d51f63b00 docs/zh_CN: add the translation of kbuild/kconfig.rst
443165227d20ad739d616b50adab4d8ade1c5296 doc:it_IT: update documents in process/
6a32c8dfec8126040a3f5484f4f7301ca96d697c Docs/mm: Fix a mistake for pfn in page_tables.rst
be9264110e4e874622d588a75daf930539fdf6ea scripts/kernel-doc: Do not track section counter across processed files
41047d53bcff9bf3f34b41889dd18648c1b7d678 docs:process:changes: fix version command for btrfs-progs
878b56e011af224386464c79e3b1b1a73342d847 fix grammar on false-sharing.rst
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
80fa614e2fbcf11069f0995e1601fb2e5702e2f4 selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
d70d4218339e657e80ea478e43ec327cf374826b selftests: timers: improve timer_create failure message
c9949b51d0d25b9d35240c6267df519fbb1db5fc docs: dev-tools: Add documentation for the device focused kselftests
488be88a3237f840fd5992465945ed6914b46257 selftests: timers: Remove unneeded semicolon
ecfe6870abac400036d802e28dde4822ec153ffd selftests:timers: remove local CLOCKID defines
11312c86f9d7d1bffe0587185934a7070ce9ec33 selftests/cgroup: Fix compile error in test_cpu.c
f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
8a6e02d0c00e7b62e6acb74146878bb91e9e7e31 of: reserved_mem: Restructure how the reserved memory regions are processed
00c9a452a235c61f099504783badd9a7675ff5a5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
1037d186edfc551fa7ba2d4336e74e7575a07a65 openrisc: Implement fixmap to fix earlycon
aacfa0ef247b0130b7a98bb52378f8cd727a66ca efi/libstub: fix efi_parse_options() ignoring the default command line
ade7ccba2d647fced0c1f5f290705dcab14b674e efi/libstub: remove unnecessary cmd_line_len from efi_convert_cmdline()
c004703ed7ae6be30ee7dcb37801bda4c6a24c3b efi/libstub: measure initrd to PCR9 independent of source
e6d654e9f5a97742cfe794b1c4bb5d3fb2d25e98 tpm: fix signed/unsigned bug when checking event logs
c33c28f9f6e017702374e1ab907dfa5a63db5301 tpm: do not ignore memblock_reserve return value
a066397e8ed1036e8b959050ab6e830ee90d9f58 tpm: fix unsigned/signed mismatch errors related to __calc_tpm2_event_size
63971b0f51faff0ff844a85d297e27861555c328 libstub,tpm: do not ignore failure case when reading final event log
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
d95fdc0408a8fc759e2685f2b68f3ab3f5d7561f media: i2c: max96714: add HAS_EVENTS support
0d88a37edf54eede777befd0dc5cdd835d0b2b27 media: i2c: max96717: add HAS_EVENTS support
d56786977ba11ed15b066495c1363889bcb1c3bb media: i2c: max96717: clean up on error in max96717_subdev_init()
ad17dcef881fcb689012acb1ace9ed047e4efca1 media: i2c: Fix typos in comments across various files
856e89ff581d43b844e3b439070a3f3a65564aa4 media: i2c: imx290: Remove CHIP_ID reg definition
a92651b8e288db2fff461c544ce9b95f6fb40ce8 media: i2c: imx290: Avoid communication during probe()
9755343cb27ef0b0a82e196e2e4d2d3c3a275163 media: i2c: imx290: Check for availability in probe()
bcca6cb79a495574e2feec198a0fea7454b30ba1 media: ti: j721e-csi2rx: Convert comma to semicolon
f35b2e24a7ad5742fd9017b2032598114ac90247 media: staging/intel-ipu3: css: Convert comma to semicolon
5ba5bda6b62e81a1e2e6a41b5e7102a77134ae5a dt-bindings: media: renesas,csi2: Add binding for V4M
ba7eb745e058cb8239b235b986ea446653b25db9 media: rcar-csi2: Correct field size for PHTW writes
b230ddd876018a52e6d8cc61b1064091312f6d37 media: rcar-csi2: Allow writing any code and data value to PHTW
28a034da232d39b1a26c2198a0ac2625102d9594 media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
e5be5622b3a28682e95f3f23a7e6834868e4a14f media: rcar-csi2: Add helper to lookup mbps settings
a8c916edc04e0d76595f26bd2a49466a106968dc media: rcar-csi2: Move PHTW write helpers
a59f7ffdf4351fa98bc0ffea17faebdbf89d044c media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
7e86c7a520b9226b39785e9f9ed330ffb48babe2 media: rcar-csi2: Add support for R-Car V4M
708cef6d4df47735127ab392e0c96674c7325cc1 dt-bindings: i2c: maxim,max96712: Add compatible for MAX96724
aa1e8e1842662f8d095099d4b47b8a25d66f84bf media: staging: max96712: Remove device id check
2536a0715f0e5441c3daa377cc2f859cd14d8f28 media: staging: max96712: Move link frequency setting to device struct
9350219aa3570ae89cd3cad59d3d00ecf44e7f48 media: staging: max96712: Document the DEBUG_EXTRA register
6c872b782aeaec31042643e57d6aedba1464d0b9 media: staging: max96712: Add support for MAX96724
f367e313d2dc91afa578b5adb3d6356b0642cb66 dt-bindings: media: renesas,isp: Add Gen4 family fallback
59ba2cd33196d848646d6838d463760e4b78c5dd media: rcar-isp: Add family compatible for R-Car Gen4 family
27d23cecf33a0d4d95e91dc3524dda4dc3815b06 dt-bindings: media: renesas,isp: Add binding for V4M
1b7e7240eaf39aeebed08e09d0aae86f5f207286 media: rcar-vin: Add support for RAW10
a23b2b21b02f3853f0edb800ea75159e66657e9d staging: media: ipu3: fix spelling mistakes
6390834c6f9b2c5e33f52f34579efa0d0df073db media: uapi: Add meta formats for PiSP FE config and stats
1358bb523949e2dd28f2396eb59707151fb79479 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6edb685abb2af445773876a326292b989dcb3c9f media: raspberrypi: Add support for RP1-CFE
40249b1d5b3cfea2e8eadd4b5777cf2d82b86d21 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
0d5c92cde4d38825eeadf5b4e1534350f80a9924 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0c200daa5780f3d0ba6fff4b6bf9e4bb924fa5ca media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
30fe661eb9d32d0aa65a86507572bd654a374c56 media: Documentation: Deprecate s_stream video op, update docs
646aed96d51088c1f24b4d710fa6fa4a17ecc484 media: Documentation: Update {enable,disable}_streams documentation
fd0e579bc62cb1766469866a89471d2d8c8b721d media: Documentation: Improve v4l2_subdev_{en,dis}able_streams documentation
24ad2d1f773a11f69eecec3ec37ea3d76f2e9e7d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
afdb1f1fefb43a1bc16f203d1bac92e81fc60d89 v4l2-subdev: Return -EOPNOTSUPP for unsupported pad type in call_get_frame_desc()
92271cec6812012e07d8be71a0b9a345c8c4a385 media: ipu6: fix the wrong type casting and 64-bit division
2f091c476db63f56bb3640bd04d26812f1ea1573 media: ipu6: remove redundant dependency in Kconfig
1ee5e1fd82950743ecb9f6c99bd240098a9c6307 media: platform: video-mux: Fix mutex locking
698b6e3163bafd61e1b7d13572e2c42974ac85ec media: atomisp: Replace ternary operator with if
b2b8a75e1d88c551a0b30d44d0be552210219eea HID: Remove default case statement in fetch_item()
a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
7dd1233931271f4c7efd5456aaa6e8bb8f77b5e8 x86: acer-wmi: remove unused macros
2e030910fa90a1e46333c092c8bd00746a911be5 of: module: remove strlen() call in of_modalias()
b6f7aeaf1bfd8d78d55868f0857e397b06a01777 gpio: sysfs: constify gpio class
3dcf0643fa5cd65e667057cfa11d6e54ac36f2ff gpio: fold the Kconfig prompt into the option type for GPIO CDEV
9a94580120bff8040e84e2d500f8f462f8704dc5 gpio: amdpt: remove remove()
3bd13ae04ccc20e3a312596f89a269b8b6416dca gpio: menz127: simplify error path and remove remove()
678eefc1ca5f2b061951abe8ffdf290ce104dd8f gpio: Switch back to struct platform_driver::remove()
3ea5eb68b9d624935108b5e696859304edfac202 platform/x86: Switch back to struct platform_driver::remove()
4de1cdb3c299bb98d70198c1fa20c71f0893835c spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
bb8fd09e2811e2386bb40b9f0d3c7dd6e7961a1e kernel-doc: allow object-like macros in ReST output
ce6fab9357a00296ff80bfea695619e481503b4a docs/core-api: swiotlb: fix typos
3f53d1b4a4d27daa7dcbab7b09c1c4052313ab87 docs/dev-tools: fix a typo
a1e42d2543b442ea3ef3e76f46fe8e57e1e1e055 docs/zh_CN: add the translation of kbuild/kbuild.rst
ba1c9d327e7ffb7b931fc2b5209aae532ffee5a5 sched_ext: Use btf_ids to resolve task_struct
b4c69d471b72aa70766d94a11c31bc4c13f29eac dt-bindings: gpio-mmio: Add ngpios property
7b2daa648eb75ec75a6ebf5fce5629b758ea06df HID: debug: Remove duplicates from 'keys'
ff39b0bbc2a4cc7f424eda30e52b07a68f82da04 HID: Add IDs for Kysona
30c32d05294575c27bdb2fa13c67cd1b601bf400 HID: Kysona: Add basic battery reporting for Kysona M600
94ec1cd82f55ebbf5c0d63c8aa7f849fdab2b535 HID: Kysona: check battery status every 5s using a workqueue
9372b6c4ed80f474810d562058b625309827e36e HID: Kysona: add basic online status
a025b0dbd83f85cf81ff447431cfd8b2d3cacb0a HID: wacom: Set eraser status when either 'Eraser' or 'Invert' usage is set
2e592244c4874c5e7808ac27f62443e8ff87d901 HID: replace BUG_ON() with WARN_ON()
9bc089307e8dff7797233308372b4a90ce8f79be HID: bpf: Fix NKRO on Mistel MD770
cee9faff2f65d00fe8a56c1223c9c52435eb525d HID: bpf: Fix Rapoo M50 Plus Silent side buttons
b6d8c474e26517f944208e4645a2a09a6eeee88e HID: bpf: drop use of Logical|Physical|UsageRange
36dbe4521a381fd4d2561a90200ae4a2a3efb222 spi: make class structs const
21b8964826c4da3cc8ed89308f8838cfd221429f sched_ext: improve WAKE_SYNC behavior for default idle CPU selection
a0b6594e411dcae0cc563f5157cf062e93603388 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
90a7d74860044f12a359aa3611b5172b44b202dd platform/x86: classmate-laptop: Replace snprintf in show functions with sysfs_emit
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
3af2dd00a33ce15c1495166182c650e5bbe75c40 docs/zh_CN: add translation of dev-tools/kmsan.rst
ca26a0a273c8288d03f57a97f5c28036677a1e8b docs/zh_CN: add the translations of kbuild/reproducible-builds.rst
6fde43859f6b5034140516dde60bac2a65c5f1a2 Documentation: English fixes in kgdb/kdb article
3a1b9c4d8edbb7c8e89e4e6e54e18c6f73cd599f docs: Remove redundant word "for"
6eb119414ff8bcb357bbe73b793eb477f8382132 Add Yanteng Si to .mailmap
ff8da2af1e7f3d1d35024f9b75eb0ba5724b0022 docs/zh_CN: update the translation of process/submitting-patches.rst
f63874b2dbe94436a50cdb6ca2469721d1087657 docs/zh_CN: update the translation of process/email-clients.rst
5ca1c920add1838ae65f64d30f13cfd66934d26f docs/zh_CN: update the translation of process/coding-style.rst
a1b44f9b5dd19800cc8a5d81f9e18300e8ba6c8b Docs/zh_CN: Translate page_tables.rst to Simplified Chinese
53e52302778c65782cb59eb9e9c38c2f23c9ee93 Docs/zh_CN: Fix the pfn calculation error in page_tables.rst
56aaee3915b332e3a84a82b7dbe51d356fc80107 docs/zh_CN: Add a entry in Chinese glossary
feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
49182c87af377ec4ae0a5e116a9059e03b083574 gpiolib: notify user-space when a driver requests its own desc
dd26ffaa4d278d6e538c4ea68fb508a69f567827 gpiolib: unduplicate chip guard in set_config path
81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
2a45db41b8974f4b62fbf001feaffc7d3b699b8d media: cx231xx: Remove some deadcode
9f070b1862f3411b8bcdfd51a8eaad25286f9deb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2b744cb1a5a42d2428d9c39930be5c2fb89c588f media: v4l2-core: constify the class struct
fba1aff8d25d48190476891f1959213f9407c9b6 media: raspberrypi: rp1-cfe: Fix spelling mistake "Orphanded" -> "Orphaned"
5d6d950fef1cad7ef7df63d492f5f54a8e4314b5 media: vb2: Fix comment
5c73563a212f015cb0fe8fc6f7ffb7147f64a2f7 media: vb2: fix confusing log message
0278d6c1ab0aaaac8ea96156bf99c47301c11eba media: mantis: remove orphan mantis_core.h
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
c7ccf3683ac9746b263b0502255f5ce47f64fe0a media: ati_remote: don't push static constants on stack for %*ph
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
1ed9b927e7dd8b8cff13052efe212a8ff72ec51d regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============6034222257970189547==--
