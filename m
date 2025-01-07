Content-Type: multipart/mixed; boundary="===============0045760258982084196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 07 Jan 2025 17:22:28 -0000
Message-Id: <173627054866.29353.6191883096757715959@gitolite.kernel.org>

--===============0045760258982084196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 84b5f4c8bab7176a86faf13425c6f25500bb2507
    new: 70d8e94ca58a11e146b20ecbb99352ba6c810af9
    log: revlist-84b5f4c8bab7-70d8e94ca58a.txt

--===============0045760258982084196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b5f4c8bab7-70d8e94ca58a.txt

c206d6be8605e9b564ef99a7fd7dcc406e3bda63 gpio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
5cab32997e6ed7269eb7c0549190740c4b42caa7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
362b3204e5509e3810d6ef3ed5a8187755d09fbf dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
a21573e4c6b536a0e2d5e6cc46a13723714f7622 pwm: Make info in traces about affected pwm more useful
1b0e7dd4d12b675c9daa413626eda8a03341d8fb pwm: Don't export pwm_capture()
f7176724e7c972201ee38ba531d6c8b68cab180b dt-bindings: gpio: nxp,lpc3220-gpio: Convert to dtschema
ac93ca125b5409df56c5139648bbe10fd1ea989b tools: gpio: Fix the wrong format specifier
b034a90b2745e43b4a85b56dc5fd7a6fa1a21f31 gpio: Use of_property_present()
312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
d6a56f3bb6507f0a3bd4d2f47198911c7da6291e pwm: lp3943: Use of_property_count_u32_elems() to get property length
f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
1451576eef5ebd687055b03fa994064e65991e10 Revert "dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings"
41795aa1f56a6e669b65c5418e2b22a5507a2e8d pinctrl: eyeq5: add platform driver
737df10956c425e1fb003d54f3c6aa710e67c2fe dt-bindings: pincfg-node: Add "input-schmitt-microvolt" property
d21fe1e9a6a44e752e227d3a43f41aed790dad95 pinctrl: pinconf-generic: Add support for "input-schmitt-microvolt" property
aa85d45338692e8b29b0c023826c404c3e7113a6 pinctrl: samsung: Use of_property_present()
d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
d59c2396e0669cc657b68ef5765e2d4a1d3cef24 pinctrl: samsung: Use scope based of_node_put() cleanups
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
846d9b8628a493b2eb38f1eb779a199fae7093dd pinctrl: s32cc: enable the input buffer for a GPIO
522875e09ba5ca59d39040b3536f48540c177636 pinctrl: s32cc: configure PIN_CONFIG_DRIVE_PUSH_PULL
0274d8098291d87f61f1f8e5b22214abb5324669 pinctrl: s32cc: add update and overwrite options when setting pinconf
6fb214cdf7df78eb1be1e85d4b40b60307903ef3 Merge branch 'devel' into for-next
3e7ebf271f935a316e9593d63f495498cde22f80 gpio: gpio-vf610: use u32 mask to handle 32 number gpios
26b95b7b588d70b5075b597ff808543503d36ac6 gpio: vf610: add get_direction() support
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
e61f1a729da850cca2c2d7e045b27c3fd4830d7c pinctrl: samsung: Add support for pull-up and pull-down
861a4272660ac0ff51aa4e2dbfbc3276c06b35eb pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
fb73da4ca1e3d18accc493617bc67a7f75c29d64 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
b7e76a2de50ef7c3c3b3bc8c1e1ca75668e52d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0917a9e20e3fdfebbb58f4d11d5b3e8ca2d20c3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06bf412c822cce1631571eb1f3490360a8ee4503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4617536142d21535ac71ac69b0ac1694827068b9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
57711e01016c12df9c458eaf0a92e7d598b6f506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
70d8e94ca58a11e146b20ecbb99352ba6c810af9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git

--===============0045760258982084196==--
