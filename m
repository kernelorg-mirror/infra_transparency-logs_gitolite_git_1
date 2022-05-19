Content-Type: multipart/mixed; boundary="===============4692800904771867608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 May 2022 17:20:26 -0000
Message-Id: <165298082684.15229.12330148805917626495@gitolite.kernel.org>

--===============4692800904771867608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bd714c557a183181228aa3046f94aa895ba96680
    new: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    log: revlist-bd714c557a18-45785e0ed597.txt
  - ref: refs/heads/linux-next
    old: 6b601767c503e2488f8e4ce6ce06ad67573797dd
    new: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    log: revlist-6b601767c503-45785e0ed597.txt
  - ref: refs/heads/testing
    old: 6b601767c503e2488f8e4ce6ce06ad67573797dd
    new: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    log: revlist-6b601767c503-45785e0ed597.txt

--===============4692800904771867608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd714c557a18-45785e0ed597.txt

feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ae4b4373167e9946433c0e74dc54b21f7c964d3b Merge branch 'thermal' into linux-next
f740a4794f546838d7117d213c687191a79b8ff1 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
12ac0abb3de2a1ed55f2dc7b41e8937eab23658d Merge branch 'pm-devfreq' into linux-next
45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b Merge branch 'thermal-hfi' into linux-next

--===============4692800904771867608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b601767c503-45785e0ed597.txt

2142c27ef06bf8f9c0bd784395ea5aa1924cad49 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
76d136b56fc13d12f9b0d68b9a626dfaf8e2b7ae dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
4de8fd02a55f2b00fe952cdfb2757968827f3c0e dt-bindings: devfreq: rk3399_dmc: Fix Hz units
77c188085b466434b2180ffe917a60ed442c8739 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
a86fb6a9a21d20aa643448d742da4eec065091f7 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
5f50c52f13f12d63699feaae54ee2b1e4aee5a86 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
b82acf8215c40fcb7d29e34aab17c51df58c4f40 PM / devfreq: rk3399_dmc: Drop excess timing properties
a5ca18540dab8f9477883ad9365d33a88abca958 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
e442172191782d2488c5543b5a43f22f912ed9b5 PM / devfreq: rk3399_dmc: Support new disable-freq properties
fd5b8479ef7e6a6cf1cf83ed62349c11b3864f12 PM / devfreq: rk3399_dmc: Support new *-ns properties
2fccf9e6050e0e3b8b4cd275d41daf7f7fa22804 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb178a9585946d5f2691d784640038edd4111cd1 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
5d521a307526871f5613d24a8e71babf1869c486 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ae4b4373167e9946433c0e74dc54b21f7c964d3b Merge branch 'thermal' into linux-next
f740a4794f546838d7117d213c687191a79b8ff1 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
12ac0abb3de2a1ed55f2dc7b41e8937eab23658d Merge branch 'pm-devfreq' into linux-next
45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b Merge branch 'thermal-hfi' into linux-next

--===============4692800904771867608==--
