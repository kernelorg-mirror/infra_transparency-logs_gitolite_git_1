Content-Type: multipart/mixed; boundary="===============1090834417912935810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 17 Apr 2022 00:11:39 -0000
Message-Id: <165015429987.27664.11568314236516715389@gitolite.kernel.org>

--===============1090834417912935810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 90ea17a9e27b5778ec517efb1ce0b81d36905654
    new: a2c29ccd9477861b16ddc02c411a6c9665250558
    log: revlist-90ea17a9e27b-a2c29ccd9477.txt

--===============1090834417912935810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ea17a9e27b-a2c29ccd9477.txt

98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============1090834417912935810==--
