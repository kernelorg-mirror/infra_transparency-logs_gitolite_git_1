Content-Type: multipart/mixed; boundary="===============0087754346443275693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Sat, 22 Aug 2026 17:38:13 -0000
Message-Id: <178742029369.4034943.2395283976561716113@gitolite.kernel.org>

--===============0087754346443275693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 66b73ae8657c5937ab16ec1aa26a2e58510c2cbc
    new: 9d7e409552b05874939669ea8addf0b3036dab65
    log: revlist-66b73ae8657c-9d7e409552b0.txt

--===============0087754346443275693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b73ae8657c-9d7e409552b0.txt

867cdd02a688524a6035141dc8d40e7d950a330d NVIDIA: SAUCE: arm64: configs: enable CONFIG_ARCH_TEGRA_264_SOC
7bd0c25ce2595e908777fb5fdd6188fe9d774737 NVIDIA: SAUCE: net: phy: aquantia: Remove polling PHY system side interface
ef2caf16683d50d71b0350c34adbc3910cfadc49 NVIDIA: SAUCE: net: phy: aquantia: Fix PHY interfaces
757eb0055ae751d0f4fb07f25a81e8efb0a2a5ae NVIDIA: SAUCE: bpmp: ABI headers update
60d7685a0d58c5a74a19d3c4a9e6a955c63c1af0 NVIDIA: SAUCE: dmaengine: tegra: Use struct for register offsets
afb435429504a46e8cafca438736fadd5bc89326 NVIDIA: SAUCE: dmaengine: tegra: Support more than 40 bits address width
71852b4b37db55f8de570e5c1e2d469dec15b70d NVIDIA: SAUCE: dmaengine: tegra: Add Tegra264 support
9546dfa6365dfd02adc4efd1ee9aab06703182c1 NVIDIA: SAUCE: dmaengine: tegra: Remove reset control
1b1607aa9090667fe324dad4bf32254201b211d0 NVIDIA: SAUCE: tegra: ADMA: Add tegra264 support
35a62b718d90736bf4ed59b96991bba9e82900ac NVIDIA: SAUCE: i2c: tegra: Add HS mode support
31c4804bb14657fbcb47637ac88ac641d6290e1e NVIDIA: SAUCE: i2c: tegra: Add SW Mutex support in Tegra264
afb980727c9e40f37b6a634f2960f477d67e5c69 NVIDIA: SAUCE: i2c: tegra: Add Tegra264 support
3b4a8963727620cf36909eff82387d6d35b439ea NVIDIA: SAUCE: tty/serial: tegra-utc: Add Tegra UTC driver
d4968a06035a097a4d3ca90bd9951224f53c980c NVIDIA: SAUCE: tty/serial: tegra-utc: Add support for earlycon
5140fd83a7fd172c9ce608a678491ffb851d1e40 NVIDIA: SAUCE: tty/serial: tegra-utc: Add support for polling
40a94e27193eff2f78a2bb9ad08c66dd05d12785 NVIDIA: SAUCE: cpufreq: tegra194: Add support for Tegra264
c78c8e2e6a186921827d8a13173c3c06bbce405e NVIDIA: SAUCE: mailbox: tegra-hsp: Add virtualization support for Tegra264
08b9f47d6a14f3f6e888067cd641c3c30c99dd09 NVIDIA: SAUCE: mmc: tegra: use gpio for voltage switching on fpga
d8dd768e3c0d4ad574f7152f87e0c511c9b039df NVIDIA: SAUCE: sdhci-tegra: t264: Add T264 support for SDMMC1 IP
dd0f70a77ad5d1d404725b3b58b23b3c3cec148b NVIDIA: SAUCE: drivers: nv_ist: Add IST debugfs options
601d18cca03f0ebb5f546047d355425a1461d5fb NVIDIA: SAUCE: hte: Add tegra264 GTE support
ce98415a8727b3e589d2d45443bb16e51f802bb0 NVIDIA: SAUCE: soc/tegra: pmc: Configure internal regulators for sdmmc1-hv pad
ca3aeece2654906c38895cfc4529c8b96c6186d9 Revert "NVIDIA: SAUCE: soc/tegra: fuse: Add tegra_fuse_control_read"
cc4cb38bb83479474d2edae211f7339d21f4e19e NVIDIA: SAUCE: soc: tegra: cbb: Add support for CBB Chiplet fabrics in Tegra264
15eae4aa259ec6901ee7e73f724ddd4e80347fca NVIDIA: SAUCE: soc: tegra: cbb: make error interrupt enable and status per SoC
54669580308b444f410863e7ece995febd936e3d NVIDIA: SAUCE: soc: tegra: cbb: clear error force register with error status
16ab06d209edffe642feb625ef34889394c3058d NVIDIA: SAUCE: soc: tegra: cbb: update register offsets for NET06
af4065e8decc76a94a96481fb07cdcb88308efe1 NVIDIA: SAUCE: soc: tegra: cbb: update offsets for Vision fabric for NET06
05cb2528b687c478aa14d054b9c0c7ddc2547f5b NVIDIA: SAUCE: soc: tegra: cbb: update register offsets for NET07
a89b6e162d680676ef570f3c37aed67bc7ac4eac NVIDIA: SAUCE: soc: tegra: cbb: update register offsets for NET09
033ea30e4ebaee41c3e6039cab569d441a56f660 NVIDIA: SAUCE: soc/tegra: pmc: Add Tegra264 PMC driver
91bef332fd7bcbe01f8dce934ceca4b0a93f9c9f NVIDIA: SAUCE: soc: tegra: cbb: update register offsets for NET10
e3d926738a9244f61bde728e0b02021f6972d8f1 NVIDIA: SAUCE: soc: tegra: cbb: handle fabric_id table per soc
2937a5c6917581911e7b4d605fa573f85f51d8cb NVIDIA: SAUCE: soc: tegra: cbb: skip checking slave_map if missing
46d7cd18d3431cb0c4b86f37988b25e3f04f11aa NVIDIA: SAUCE: soc/tegra: pmc: Add Tegra264 ethernet wake event
cfcc54192eb35d91f90877ae3ed90a0ca3c95c91 NVIDIA: SAUCE: soc/tegra: pmc: Add Tegra264 PMU wake event
14cb1af2301c5ac9451fe6a2b539feaf58b7b8e0 NVIDIA: SAUCE: nvmem: Add Tegra efuse driver
407fcbc30a8582947494fcf35db622c78ddf3a8e NVIDIA: SAUCE: ASoC: tegra: CIF: Add tegra264 support
46674693db6aaa3ab65f52eee99c6c723b4f09db NVIDIA: SAUCE: ASoC: tegra: AMX: Add tegra264 support
5bdd20dee29d102d8dd5172039e214abd8cc25c6 NVIDIA: SAUCE: ASoC: tegra: ADX: Add tegra264 support
dd27f9e63fb4afbc1bae4e7b7b2ba56f5f82cf0b NVIDIA: SAUCE: ASoC: tegra: ADMAIF: Add tegra264 support
f57f7732f8544ed8ebb172d66508aa1643182f72 NVIDIA: SAUCE: ASoC: tegra: I2S: Add tegra264 support
7ce6bb0dc336a0b012d934d89fa2f428386453bd NVIDIA: SAUCE: ASoC: tegra: AHUB: Add tegra264 support
8540416f43c1ace62ce7a28e2d28d0fcab3ad855 NVIDIA: SAUCE: ASoC: tegra: ASRC: Update ARAM address
8af5becd903e29e6a36aa72e72746ced3f6f869a NVIDIA: SAUCE: ASoC: Update PLL rate for T264
d19f9655773faa3947655d1a90b27b520f8e57bb NVIDIA: SAUCE: perf: arm_cspmu: add pmpidr support
eefecb47cf014a289065e21f4fd771bf5a05d0e2 NVIDIA: SAUCE: perf: arm_cspmu: nvidia: add revision id matching
c00326524b51dde60dd8213b67eb88bd2f015e15 NVIDIA: SAUCE: perf: arm_cspmu: nvidia: change event filter as optional
bf15a2ffd9e05be6093904111db4abc2feacbbaf NVIDIA: SAUCE: perf: arm_cspmu: add stop counters to impl ops
7069cea1f2cf28430810dd974ba1d8ee2cd4bd30 NVIDIA: SAUCE: perf arm-spe: Add Poseidon-AE to neoverse list
2c857a74fcd355ce0a1a50b2bfd776669ac3634f NVIDIA: SAUCE: phy: tegra: xusb: Add Tegra264 support
de312d38734c00d3724a82530a49f59547d7c210 NVIDIA: SAUCE: usb: gadget: udc: Add Tegra264 support
bcfe7b73cc053730e8bb2ce3b4142bd9a9486a46 NVIDIA: SAUCE: usb: host: xhci-tegra: Add Tegra264 XHCI support
4b860d3032423d1b4a7b4d3b88639200a952e422 NVIDIA: SAUCE: usb: xhci: skip mbox configuration
f1c5c17448ca420bb99fe52c6e2c01e54701166d NVIDIA: SAUCE: phy: xusb: skip USB2 PAD tracking and fuse
0019c5f14b9ba9e008d3eaa37776e920100032c2 NVIDIA: SAUCE: xudc: skip SSPX programming in xudc
5a9d5f4813aebb438aa80e35a9ffefa84424efef NVIDIA: SAUCE: usb: gadget: xudc: Enable u1/u2 for Tegra264
0a645b390602b3e0958dba1253df02d2e2ec9455 NVIDIA: SAUCE: usb: gadget: xudc: Set the u1 timeout default value to 0xff
96e8cc931377e1731a9def73f592aa1ec1b6520e NVIDIA: SAUCE: usb: host: xhci: Fix USB2 HW LPM port number
39c38c3a6c600a0d824c37d83d287bcdd92af9a2 NVIDIA: SAUCE: memory: tegra: donot print error for probe defer
e88effce8e18b4e93cb06deaa241546d6a3a6c46 NVIDIA: SAUCE: memory: tegra: Add Tegra264 MC and EMC support
2a59058e440bea1ff8a2a9b14a53407d9637fdc7 NVIDIA: SAUCE: memory: tegra: add clients to MC clients table
7439865ae65554566cd6300792a2e671be733598 NVIDIA: SAUCE: memory: tegra: Disable mc-err handling in upstream
55f41e969e476ba5bc28fbd9b5132d04e820cec2 NVIDIA: SAUCE: memory: tegra: add iGPU and NVDEC clients for T264
81d7454c85f634c527d1ef585bbbb9124a325ab0 NVIDIA: SAUCE: memory: tegra: Fix channel enable register
4e99639afe82aca51c5959f954e2239bff94c891 NVIDIA: SAUCE: memory: Add support for T264 mc-err
f488264d9d97ec808b5d20d179eb214eac30cdd6 NVIDIA: SAUCE: PCI: Disable HDA enablement on Tegra iGPU
f330c83f4c4e4c2f0645977ceb038f993eea546d NVIDIA: SAUCE: gpio: t264: add GPIO support for T264
3592bad43bda493e7b34b4e9f193897e76d51ee0 NVIDIA: SAUCE: gpio-tegra: add dynamic pinmuxing support for PCIE pins
eceb58e664dbd6266638df8bbf653be36dcc8072 NVIDIA: SAUCE: gpio-tegra: enable GTE for T264
812686ac25f6e5a5e53015de633c477bd2db2a0a NVIDIA: SAUCE: pinctrl: t264: Add pinctrl support for T264
7a8d49d3dd6bf77cdc039fdb7545a561b1c4feef NVIDIA: SAUCE: pinctrl: Remove duplication of PINCTRL_TEGRA264 definition
8ff2a44f47867b14b6f8308338451d02306e42ea NVIDIA: SAUCE: pwm: tegra: Avoid hard-coded max clock frequency
2c87067436fa2273a91ec5b3fe76079c2fbbcf23 NVIDIA: SAUCE: pwm: tegra: Neutralize PWM register access helpers
251521f8835eb88af74b4bdfb37248a02c8c5114 NVIDIA: SAUCE: pwm: tegra: Introduce offset of PWM enablement
8efab2c81858f70d276bef9c3426803f55bbc1a8 NVIDIA: SAUCE: pwm: tegra: Get PWM duty and scale from match data
7c9ae60b36afd1e99c58dfb708ab05e9055e7def NVIDIA: SAUCE: pwm: tegra: Differentiate between depth and width
6f5edf4d95cbdc74cd64c3fcb7299ed4b022ed36 NVIDIA: SAUCE: pwm: tegra: Correct tegra_pwm_config()
dd9d9894af4ac80982477769fbf267c053fc7f37 NVIDIA: SAUCE: pwm: tegra: Add Tegra264 PWM controller support
18e62ad4e47c4babafaaf15d02a4fa92be8aacbe NVIDIA: SAUCE: pwm: tegra: Avoid overflow on 100% duty cycle
421bf4c0bae1fe8cac324725fa105ce08a6af20d UBUNTU: [Config] nvidia-tegra: Enable CONFIG_ARCH_TEGRA_264_SOC
01cf09892d564b0caea7624554a8c3ece56b2198 UBUNTU: [Config] nvidia-tegra: Enable CONFIG_ARM_FFA_TRANSPORT
d2f00911546bff30a0b21415e07520be5e0052ed UBUNTU: [Config] nvidia-tegra: Enable platform keyring configs
f73aa6e1e7b818d99d7f2ca7f7bd02656bc2c5ea UBUNTU: [Config] nvidia-tegra: Enable oops/panic logs to block device
9145f555f04d6bd8d61c177a287700d36f89115c UBUNTU: [Config] nvidia-tegra: Enable ZRAM config as module
0c9da1079fbad4edd52211e9f1b941faaa3e17dc UBUNTU: [Config] nvidia-tegra: enable PSTORE ramoops logging
a81352c502bd44285dc6276212a7ed3aa5a140a8 UBUNTU: [Config] nvidia-tegra: Enable CX7 dependent modules
0f1b0fa6312d5be28cfc2e4603cf0172fc561388 UBUNTU: [Config] nvidia-tegra: Enable MLX INFINIBAND modules
ef77cadf6e5b9984253aa52c1d836c8fba252701 UBUNTU: [Config] nvidia-tegra: enable CONFIG_IP_NF_TARGET_REDIRECT
205b3be7aa1083eddb028a10b70d08585a9c0cc1 UBUNTU: [Config] nvidia-tegra: additional kubernetes related configs
82531b8473d866af4ed4a251eddaf70b68307af7 UBUNTU: [Config] nvidia-tegra: Enable CONFIG_EXFAT_FS
08170a186ef779e38a6504cdf76a0a662aae81f9 UBUNTU: [Config] nvidia-tegra: disable LOGO
5e0cd244ecdf7cc2dc2ca181476a28f1e1db5d55 UBUNTU: [Config] nvidia-tegra: Enable CONFIG_CRYPTO_USER_API_* as module
94043aae96f7f0260b9bf74f8a3518c827b8029e UBUNTU: [Config] nvidia-tegra: enable cfs bandwidth for k8s
3ab25ed4872ee01ab166b657c06362e420627439 UBUNTU: [Config] nvidia-tegra: enable few matches for netfliter
75fbd81d0bc0a660f4f68aec86736c86ccb0e769 UBUNTU: [Config] nvidia-tegra: enable QFMT_V2 for quota
f049e691e4345e47ea43a036a180d1f1ac7965fd UBUNTU: [Config] nvidia-tegra: Enable userspace I/O driver
0db470965b3fc5e6c04bca877312c80eca033c67 UBUNTU: [Config] nvidia-tegra: enable USB tethering
cd9212ad7087de16692268bf473d9504edaf623a NVIDIA: SAUCE: phy: tegra: xusb: Remove ignore_fuse flag
980e79bc948f87a0520f9ffb657f685b0b274604 NVIDIA: SAUCE: usb: gadget: xudc: Add platform init functions
14303bd268eeb63b11e48c8641fc2b59a2a5b120 NVIDIA: SAUCE: usb: gadget: tegra-xudc: Increase credit HP timeout margin
2ad4e8921effae0cc22f27c6a80ff6e39e6e908b NVIDIA: SAUCE: usb: gadget: tegra-xudc: Increase tPortConfiguration timeout
55d83aa7b926f498011a22436e372480bc035965 NVIDIA: SAUCE: arch: arm64: enable FB_SIMPLE config
1402d3091279456b1b3a8b1744abeb6f423dd942 NVIDIA: SAUCE: usb: gadget: msc: fix Error Recovery Test
0c55810d94e8b7adc2be800499c1e7ebf4ea9730 NVIDIA: SAUCE: usb: gadget: xudc: add set_wedge support
3e0ee83e2684cfd9cfae45d7692c4fd063b2f83f NVIDIA: SAUCE: phy: tegra: xusb-tegra186: Fix and extend fuse calibration handling
c2b55ffcbc05ed9282c4c0f1b56961a7d080e7f2 NVIDIA: SAUCE: soc/tegra: fuse: Add FUSE_USB_CALIB_EXT2 and FUSE_USB_CALIB_EXT3
7d37fc51435a01da8fd3c203e8657a81e5064ce8 NVIDIA: SAUCE: usb: gadget: tegra-xudc: Reduce ping.LFPS trepeat for U1 exit reliability
5d515d77d3665fba93151d8498cf4ca960ab2910 ASoC: tegra: Add support for S24_LE audio format
c053b8cc3fe8486980abe63643e534d53b858169 phy: tegra: xusb: Set fwnode for xusb port devices
31f7232fa0723c88e279697d72c4cb05d2ba0c7a NVIDIA: SAUCE: soc/tegra: pmc: Remove incorrect of_node_put
5ab921ad45e597750112ede0eb2621bf2c1b9f0a NVIDIA: SAUCE: soc/tegra: pmc: Fix memory leaks
3ef42d256878c51a3066c278794ff953fa49c680 NVIDIA: SAUCE: soc: tegra: cbb: add slave maps for Tegra264
4fa79bbf58144ad6a6c4192370f4a776b683d16d NVIDIA: SAUCE: cpufreq: tegra194: disable irqs for freq read
469b5ebe3ccc70c8039dfbee8d1626cdffa8ffb9 NVIDIA: SAUCE: bluetooth: usb: disable 8822CE modules
b879174476948b2c87197f82ae44e8ffefeb7e04 NVIDIA: SAUCE: arm64: defconfig: Sanitize the defconfig
d72341cfd3ec55051db89a05ad1195317966c8e4 NVIDIA: SAUCE: arm64: defconfig: enable NFT_MASQ, NFT_COMPAT, NFT_NAT
c8b6de91ad02427217aacd8dd1116de9f4e212a3 pstore/ram: Register to module device table
8da57121008f4d6dfd7f13476b3b0ad9bf248ebc dt-bindings: dma: Support channel page to nvidia,tegra210-adma
d717f8bc08c12149b9b2278c6279cd5b16c60405 dmaengine: tegra210-adma: Support channel page
27aeea9e0929499c102a8a791229d8d48e6e3e17 NVIDIA: SAUCE: dmaengine: tegra210-adma: Support page for tegra264
f67dcf431ba638aafccc8661689890b86a2e692b NVIDIA: SAUCE: bt_usb: Disable RTL8852CE upstream driver
09cfe3c7fc399c36f5d48451a63a2d62c25e6047 NVIDIA: SAUCE: Revert "[UPSTREAM PENDING] iommu/arm-smmu-v3: add suspend/resume support"
dda3b9cf06300583e7b666defac3c621d3923d92 NVIDIA: SAUCE: iommu/arm-smmu-v3: add suspend/resume support
60107e70c608b0c6e2bebfb42e028f7ab14fc45c dmaengine: tegra210-adma: Use div_u64 for 64 bit division
70c056170da092583aa29a4696621d5658bc3ae8 dmaengine: tegra210-adma: check for adma max page
9589b69f1333832c13176c7b1f93dc1d31357e68 NVIDIA: SAUCE: dmaengine: tegra210-adma: Init adma max page for Tegra264
eb47b84efc2e59d9d20cc0eee4f3dc55187ffeea NVIDIA: SAUCE: virt: tegra: build tegra_hv.c driver as built-in driver
ff13495f2f6f7a28b797401eb1032ac4673ef12f NVIDIA: SAUCE: firmware: bpmp: build bpmp hv driver as built-in driver
b86f46fc267a2141dc1d1477a30fe7180a79a66b NVIDIA: SAUCE: firmware: ivc: merge ivc_ext.c with upstream ivc.c
5c70dc2d8138038116211423c5d26b73126f6991 NVIDIA: SAUCE: drivers: tegra: virt: support hvc call to get nvlog buffer
bfaaea59ebaa2af3ccfd08a59c4811fdc0f40390 NVIDIA: drivers: tegra: virt: runtime frequency
aebdee8ef8e5685fc50b18e082656536bedf3d07 NVIDIA: SAUCE: arm64: defconfig: enable CONFIG_VIRT_DRIVERS
213ec16a638946ad73458f65071f8deb433996c1 NVIDIA: SAUCE: phy: tegra: xusb: Fix setting WAKE_WALK_EN
e3910f183f4de7d046cded0942f2b352efd2e8c6 NVIDIA: SAUCE: xhci: tegra: Add remote wakeup support
164d289a8f13b48d0054169beb758f3cb7928b74 NVIDIA: SAUCE: soc/tegra: pmc: Add Tegra264 USB wake event
943cc3e6d54b5b1189cea2b75c66567dba88a2d0 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
5f0d87cd10fd54abb8464089ee9551565f674fad net: phy: aquantia: wait for FW reset before checking the vendor ID
2a90101dc3d8b9b7b5c356978dc9f4b401be668e UBUNTU: SAUCE: Revert "net: phy: aquantia: check for NVMEM deferral"
0abccb023fefafd17ef811850256fc0e9bb3c548 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
f3cd5c21d33689440bf52e1338d655480f4b6fa0 net: phy: aquantia: check for NVMEM deferral
f4de7ae9c50fb75beea5faac3dfa3c8923fc7522 net: phy: aquantia: poll status register
e391912be749ea323363d0bd6806a2e40d256886 ASoC: tegra: Add interconnect support
0ea646d45119433ca9ff128fc23b02916d89ade1 ASoC: tegra: Remove the isomgr_bw APIs export
ffea71a4c1a10fd624ce41451710dec9d90e3d0b NVIDIA: SAUCE: ASoC: tegra: Tegra264 support in isomgr_bw
d54a1a33d5327b5eb2d36b1efb2af6f69ba85652 NVIDIA: SAUCE: arch: arm64: enable AppArmor instead of SELinux
9b0f8035be35da81ed84ed0d2f1d1b30668f6695 apparmor: lift new_profile declaration to remove C23 extension warning
8eab36d1ee9fbeb23e65b88dcc53ace6695d9519 ASoC: tegra: Use non-atomic timeout for ADX status register
73bcab2c001374416b5bd697315a9704962268e2 NVIDIA: SAUCE: xhci: tegra: fix port reset issue
f58c5279dcb68eead1e93a3d6acdb3eec36217ea NVIDIA: SAUCE: phy: tegra: fix port reset issue
d1b68f05f0119b01988bdd565d25c96bd7c711b1 NVIDIA: SAUCE: arm64: config: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
0a10815b9b33f04a78fa7f762fd3bf84d652f09b NVIDIA: SAUCE: ufs: skip ufs init if already initialised in earlier boot flow
7a6fdca7cf085dcc5f72f807689a0e9f7716a070 NVIDIA: SAUCE: usb: gadget: xudc: Avoid skipping clear feature
8f72d8378181dba17964a9f5dbea32c0057ab23b UBUNTU: [Config] nvidia-tegra: builtin TEGRA_HV_DRIVER
8ab0107516cfa799b858a1f8cb9241b6fbbbd09c UBUNTU: [Config] nvidia-tegra: enable FB_SIMPLE
b9a0d130c09e1f0eb32521f54233eaf43d9cb1f4 UBUNTU: [Config] nvidia-tegra: enable NFT_MASQ, NFT_COMPAT, NFT_NAT
5043901f203b60e9b2291b7190c6d6fa9b718169 UBUNTU: [Config] nvidia-tegra: enable CONFIG_VIRT_DRIVERS
72b757240b98afc7fee9c1e39cacbb81c87b90e8 UBUNTU: [Config] nvidia-tegra: enable CONFIG_BACKLIGHT_CLASS_DEVICE
adb368fb24d97d9cc406073877969dde9affe50f NVIDIA: SAUCE: Revert "NVIDIA: SAUCE: WAR: regulator: core: Revert "Only increment use_count when enable_count changes""
84339a92014396f81f65af22b316eb7b63e99be4 NVIDIA: SAUCE: Revert "NVIDIA: SAUCE: fs: eventpoll: Add smp_mb() before waitqueue_active"
49a857861ec20fa7487e644a6db054912a8110b0 NVIDIA: SAUCE: Revert "NVIDIA: SAUCE: locking/rtmutex: use cmpxchg in mark_rt_mutex_waiters"
94414f7144d9688d19fa1d4a37c527449a57d6b3 NVIDIA: SAUCE: Revert "NVIDIA: SAUCE: WAR for 64-bit register writes in cmodel"
c02e484fd5d3a7d6bd83999116ac984da1e2965d NVIDIA: SAUCE: xhci: tegra: Remove unused variable
48a0db04de33842c68aa643b36c94a08ec6d76fd NVIDIA: SAUCE: cpufreq: tegra194: fix policy initialization
f859c4710922a438f316ff96c1441b36737fd6f8 NVIDIA: SAUCE: ASoC: tegra: Add isomgrbw missing integration
88ad10a78ba7ce761c8d2f2a50fb5f6eb1c8d663 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
a520549afd277d6ae96096f6792e0d2f8f5485cf NVIDIA: SAUCE: dmaengine: Update Channel FIFO and Config Registers
1fda0db52e37f4b2b08d7695940d422fdc1a0131 NVIDIA: SAUCE: arm64: defconfig: set configs for AI-RAN
44dd4769dd2ae8318fb33291aed43fa4f5ff0c91 NVIDIA: SAUCE: ASoC: Fix pll clock issue
8e6afa184f514bda2a6a7c78653d5386989b6419 NVIDIA: SAUCE: arm64: defconfig: Sanitize defconfig
646d8a4f0f8d41cda47e27be140a2bb341cc3d16 dt-bindings: Document Tegra264 ADMA support
143a470bbcdcdc65450254fe2da648d90ab44216 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
281f144b59abb135bfd6b342c49d945b1e9464f1 dt-bindings: Document Tegra264 HDA Support
e70f1be3ad0808f998091cb281cfabef60241691 NVIDIA: SAUCE: dt-bindings: ASoC: admaif: Add missing properties
c4d7d7529175d176df4e1a7fc76c65125ad1c164 NVIDIA: SAUCE: dt-bindings: ASoC: Document Tegra264 APE support
1e99122850e6a5ec4747689935c1513363441d89 NVIDIA: SAUCE: WAR: soc: tegra: pmc: Disable wakeup capability of USB3 port2
a328b06c0ad8fe590a25c6076b831d7e8b0ba939 NVIDIA: SAUCE: ASoC: tegra: Update ASRC ratio controls
8cc5496323170114272931aa503323907ba6502c NVIDIA: SAUCE: efuse: Add odm-id, odm-info support
5afe5db1cd3cb3a5f6d692e9f1789c9167f61dbf NVIDIA: SAUCE: xhci: tegra: Enable USB wake-up for Tegra234
af0fc9d465273d319cbd5353f8012deb07b1e60c NVIDIA: SAUCE: xhci: tegra: Enable USB wake-up for Tegra234
9aa8b04f5da3474575f3620a12a29291e874f6db NVIDIA: SAUCE: arm64: defconfig: Enable INA238 driver
4fccef801db72d68b7e2ca84e6392f6305ce58f4 UBUNTU: [Config] nvidia-tegra: Set configs for AI-RAN
53cb2001c06d45c09dced45a1c1a19b0ae0f7148 UBUNTU: [Config] nvidia-tegra: Enable INA238 driver
e6ae9b011703da600cac963a66ee26f4d33b94fa UBUNTU: [Packaging] update variants
78c9cf4f306359cb0faf6c803154e156979e592e UBUNTU: [Config] nvidia-tegra: Enable CONFIG_FB_EFI
2495f70e5928a29bb19828ada112d3d65a419940 NVIDIA: SAUCE: hvc_sysfs: update trace hypercall wrappers
60b498ac2884a32e1211049f05bdebcf4a0e0d87 NVIDIA: SAUCE: ASoC: tegra: Add Mixer Fade controls
6ed491ff13fd2bf43c7e62c6a96c7aadad8a98c2 iommu: Skip PASID validation for devices without PASID capability
dc38101ba89fb6d9f35891b43eda51a8cb02b3ec NVIDIA: SAUCE: iommu/of: Fix pci_request_acs() before enumerating PCI devices
a290f500746bb98729552197a8c5a03db29bf682 NVIDIA: SAUCE: arm64: configs: Enable CONFIG_ARM_SMMU_V3_SVA and CONFIG_PCI_PASID
062eacdb4c39ea2e480384f4bea74d4f0c5e960d NVIDIA: SAUCE: xhci: tegra: Fix irq_dispose_mapping() warning
6a9c4806c8dc0f706ef7f87b8a5325b15bb3f420 Revert "NVIDIA: SAUCE: WAR: tee: optee: Add timeout in wq_sleep()"
8d97541dc039b312c46d88ed9459ebaabd36c883 optee: add timeout value to optee_notif_wait() to support timeout
4bc4e46488edb0a3848ef48ba84c2b4679899a7a NVIDIA: SAUCE: media: uvc: zero seq number when disabling stream
b5933c0e9b21619350c4ae4cebd11485dec619d3 NVIDIA: SAUCE: iommu/io-pgtable-arm: Support contiguous bit in translation tables
4cbb16bcb30bf40253c106c4480f1d9b5878452a NVIDIA: SAUCE: ASoC: simple-card-utils: Ignore sysclk 0Hz request
d148c094cb65e8b50f0f0708eede4f2fcbdf2353 clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
d47ab59b50a8e00dfcb7405036e9148af9c90944 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
a088f137ee3ab92f2f229931de3beb9d322f4fbe clocksource/drivers/timer-tegra186: Remove unused bits
15fcdecfb6e442863e377615f740ed7f871486cd clocksource/drivers/tegra186: Add module owner
89efeb884981d033e1c4a6e74609265eb9995847 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
59b3bb129eb8e8e1b6a5f9d7fab6cfb1065a254a clocksource/drivers/timer-tegra186: Simplify calculating timeleft
248ce97ee36220099fab8947d953591b3d7647ec clocksource/drivers/tegra186: Avoid 64-bit division
cea6efbf7ac89a73a17c9c05ea823ed79ab9de80 NVIDIA: SAUCE: clocksource: timer-tegra186: adjust WDT timing
c0ee79dd99d54ae94bddf7d734ba322869177048 NVIDIA: SAUCE: clocksource: timer-tegra186: Enable WDT at probe
3229609033350f868d9662e95d4bd28a8e0d4e7f NVIDIA: SAUCE: memory: tegra: add bwmgr id for display client
1ea56495a4006ead6ec64ead1afb5ce4fdc724c4 NVIDIA: SAUCE: arm64: configs: Enable ZONE_DEVICE
beb30eb73ebf514c1a4ab2e7ef5c8cbc3a16a554 NVIDIA: SAUCE: i2c: tegra: Register Err Injection driver based on DT
d8927ce0d74b251bfeaef2858e62653a07fcd65c NVIDIA: SAUCE: hsierrrptinj: Update I2C instances
67bd6426a99576cd8e3c8da1e33ff8e8aab45b13 NVIDIA: SAUCE: arm64: defconfig: enable modules for Calico
83f7d6511247896327de15492f76e53e34d3be0f UBUNTU: [Config] nvidia-tegra: Enable CONFIG_ARM_SMMU_V3_SVA and CONFIG_PCI_PASID
6b722796fd1b7af6e4231e8cf83644905a5df3c0 UBUNTU: [Config] nvidia-tegra: Enable ZONE_DEVICE
a27dbe9a5f7f4d905fa8bfaff798e166dc5b43be UBUNTU: [Config] nvidia-tegra: Enable modules for Calico
7ca60c2fb3edae6749705dd573b6d0944eaba538 UBUNTU: [Config] nvidia-tegra: Disable CONFIG_SYSFB_SIMPLEFB
fdc4b600773cf6250ac53fe957fd9bd442e0b7e3 UBUNTU: Start new release
af5e389eefde08446775231e24f9b6a954dec36e UBUNTU: link-to-tracker: update tracking bug
e246c43f101e06987a111ecb5c271524554f9dee UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1010.10
1a63c6c9a965308f7595e05aeed63c2d089b665c NVIDIA: SAUCE: tegra-epl: Map mission status reg if only required
fb8e579ccc248fceeae9d8c240172914466cbdd5 NVIDIA: SAUCE: tegra-epl: allow tegra-epl to be built as module
9dc3b1204051ba30a7740aee64701ce3dbf573bc NVIDIA: SAUCE: tegra-epl: add plausibility checks and improve error handling
7470c77e654d6ebba8d75916111fef9a7aa7a44b NVIDIA: SAUCE: soc/tegra: pmc: Remove reset status sysfs nodes
378508b69518a426802b5b59c2f7897592f8edf4 NVIDIA: SAUCE: soc/tegra: pmc: Add sysfs nodes to select boot chain
01e49bd78cd781d3836ef3159e211e35ac47117a UBUNTU: [Packaging] nvidia-tegra: Remove dwarfdump from Build-Depends
6125d624cee461406a6c10b4b92ae955428c8bdb UBUNTU: Start new release
d732fc827d5a9d412b1cfe2582e712a5a1da1907 UBUNTU: [Config] nvidia-tegra: Enable KVM
c6ea738abd8656c1f1641c57ead882e6a76f9a18 UBUNTU: link-to-tracker: update tracking bug
dcf563689fac6a9ab0c59a6abae10a0574302031 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1012.12
bd7c9c2b2edc5b1ede483a1f529f3713a6955280 UBUNTU: [Packaging] modprobe.d: Remove blacklist for snd_soc_tegra_audio_graph_card
72e9327e8493cfcdd22d07c51767b5ce140c00d5 UBUNTU: [Config] Disable upstream rtl8852ce driver for OOTM
9bd46a72eb7383ad4a5600c29050b391989f09c8 NVIDIA: SAUCE: ASoC: tegra: Increasing max period/buffer size
66fae1866494173de81cade75f1fb321fcf020a8 Revert "NVIDIA: SAUCE: usb: host: xhci: Fix USB2 HW LPM port number"
a85a138c6633331b1c487d7855de93ca160cb575 xhci: stored cached port capability values in one place
c4e92abf5dcb50e4db6cce66f73bbb3cc4f39d4c xhci: remove xhci_check_usb2_port_capability helper
bc20e129b15c0c443a6a0d63911025447e1a8c90 NVIDIA: SAUCE: i2c: tegra: Do not mark ACPI devices and PREEMPT_RT as irq safe
eb1844528be04f1c773749fa217879bdc932b07a NVIDIA: SAUCE: kconfig: Add config for production build
8035612939373bfef56d67575a23ef5a7d6b2961 NVIDIA: SAUCE: arm64: configs: Update recovery defconfig
5ef207ab559f08360c439ce1ae7feb76e6f1dd2c NVIDIA: SAUCE: pwm: tegra: Fix types of input arguments
a5bae871cd2e5833326c34087343c895fc1aaae1 NVIDIA: SAUCE: tegra_hv: Add sysfs to trigger HVC
afa8845a85f8171c1abea6b5a2255cdef5823a71 NVIDIA: SAUCE: arch: arm64: configs: Sanitize the defconfig
f2b2ce1febeae25f3c20d94573d9928b42669017 NVIDIA: SAUCE: arch: arm64: configs: Disable Unsupported Tegra configs
d4a8fa5e0408c6e209c6026450edf7e605d455be NVIDIA: SAUCE: arch: arm64: Enable kprobes config
d2b6d8b3ddbecc6258b9fa14b2f3770805b76b0a NVIDIA: SAUCE: ARM64: configs: Disable frequency governor configs
c5de86a80030c3ee3ea521123317cf090c1d87b4 NVIDIA: SAUCE: arm64: prod_defconfig: Enable PCIe hotplug
0dd7ff971c7914795edc74ab184922ca30897387 NVIDIA: SAUCE: arm64: configs: tegra: enable Yama
ce04975fd0762c02267fcce94dd111dabb63c696 NVIDIA: SAUCE: arm64: prod_defconfig: add T264 support
dcf823f9c78664812ff2782acd02eb79f95e73cf NVIDIA: SAUCE: arm64: prod_defconfig: Remove unused CONFIGs
8a7d0ad56fb72ee92fe717fc238ed637c931a438 NVIDIA: SAUCE: tegra_prod_defconfig: Disable configs
0a1e88d04b72ee05ead068f17dd0d4e71b424252 iommu/arm-smmu-v3: Issue a batch of commands to the same cmdq
f4a550a2653a9cec873b0a5a3fd39268691ea576 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_build_sync_cmd
a1efe3a7e78c08708dcfaaa0ce8d56db851dd6f6 iommu/arm-smmu-v3: Pass in cmdq pointer to arm_smmu_cmdq_init
c44ca22436bd55c9b324e6feed6daa30269fc15c iommu/arm-smmu-v3: Make symbols public for CONFIG_TEGRA241_CMDQV
795084d330b6f3f4ddb73691bd57a50109b144e9 iommu/arm-smmu-v3: Add ARM_SMMU_OPT_TEGRA241_CMDQV
5715801d1a3048a542c8684145353b6f8e402663 iommu/arm-smmu-v3: Add acpi_smmu_iort_probe_model for impl
727d14fc1b759a70468522566ea193cab9152bfc iommu/arm-smmu-v3: Add struct arm_smmu_impl_ops
03933787d9fa89b97c8a67c8598682e549be1f61 iommu/arm-smmu-v3: Add in-kernel support for NVIDIA Tegra241 (Grace) CMDQV
6f07c6316cb2ed1aed2e5a8d899819f80d4d5012 iommu/arm-smmu-v3: Start a new batch if new command is not supported
c8bebd888ef189081a4215d9e87afaf5518dd1c0 iommu/tegra241-cmdqv: Limit CMDs for VCMDQs of a guest owned VINTF
000c519f37c56562fe6f31aa6cbad4fec3c77a77 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header
57af26401c486e2076c8d111636aeb5481d92007 iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
c58e1b1efd3adc8cbb81ef3fe638f6e6093d497c iommu/tegra241-cmdqv: Drop static at local variable
0f1b0732681c1a3527c35624171c208c0ccd2155 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
31e6386d619cd669e00cb810534ce558becaea72 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
4584a71240f0d076f965aa44ecce050abc95de70 iommu/tegra241-cmdqv: Fix unused variable warning
3e3da41b0682e12d9998e69d9effe18019346f84 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6db285fd93dd5d4ec52e639481438c3149d0fd41 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
894be695ec1738c2c3db385349055b9473025273 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
533c3d9ba9cfb431915c7b889e1123c2a47261b6 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
fd82562b39852ffe611c334ef5193c6528792abc NVIDIA: SAUCE: mmc: sd: Add quirk for SanDisk SR64G Extreme Pro power off notify timeout
4a584b4875ee2d25fd8bb9eb1eabea2592f0265c NVIDIA: SAUCE: i2c: tegra: Fix the order of mutex unlock
8a5d70a7a062138e165707dd452dfd42a7381fec i2c: tegra: Fix reset error handling with ACPI
8d900158a32bf7be2743ab61a962557801f41a25 i2c: tegra: Use internal reset when reset property is not available
d186de6691914435dec2521e50ed8fdae63dcc36 NVIDIA: SAUCE: i2c: tegra: Add Tegra256 I2C controller support
b72843d649cb620c922c9bc78692ac576dd4b519 NVIDIA: SAUCE: serial: amba-pl011: Do not use IBRD
42597de1d402b2a7551a2a79a4c9244e1335a74c Revert "NVIDIA: SAUCE: arm64: configs: Enable ext* xattr & ACL"
757c5bf9439edf73d4738fd0a652d95f6d07ad81 NVIDIA: SAUCE: iommu/arm-smmu-v3: use reserved memory for allocations
605027cf4270022c93952f4706c5616e3ee5cce8 NVIDIA: SAUCE: tegra_hv: cert & misra fixes in tegra_hv.c drv
b500697fa12842a53eb061e8a0a1136faca3db01 NVIDIA: SAUCE: virt: add sanity checks for ivc info's metadata
48b0ff93deed5b21e78da34a1a131d6b1efcbd8c NVIDIA: SAUCE: tegra_hv: don't expose mempool and ivc address in logs
99a5994e9f523583cace82872b085c7005c8f5b9 NVIDIA: SAUCE: tegra_hv: add support of async error diagnostics in tegra_hv driver
9af973d737048d26cb3c0f491cf124fdc93e751f NVIDIA: SAUCE: tegra_hv: use prod kernel flag exposed by defconfig
8eb306e36efa5df16ef4ffbe103d636b0f459695 NVIDIA: SAUCE: tegra_hv: add max number of vmid check
8ee96e59b99d16ab27bce53b8b196c1b00a48905 NVIDIA: SAUCE: t256s: gpio: add gpio support for tegra256
a76451d89e2ef0e3906928721e804dba4ebd377c NVIDIA: SAUCE: gpio-tegra: add is_tegra_hypervisor check
1e831f33f9f6ac58ccb19228152f5c44406e1d8b Revert "NVIDIA: SAUCE: iommu/arm-smmu-v3: add suspend/resume support"
eaf1291e0dc6d65f8ee6b45ba8096336cc125225 NVIDIA: SAUCE: iommu/arm-smmu-v3: add suspend/resume support
ec5ff07e7b43c045616c4fa5ea5fbbcf8fbe2867 NVIDIA: SAUCE: iommu/arm-smmu-v3: Add pm suspend op
ca3388d663d4399da8dc15dc939fd50be90e6fc6 NVIDIA: SAUCE: ivc: generate warning instead of panicing the target
5280b0a785216323ace788ff3fd2e7d86a5737bc NVIDIA: SAUCE: ivc: fix comments raised by secure code inspection
2421de1edb25b6641866f938cda6df0afc87311c NVIDIA: SAUCE: ivc: cert & misra fixes in ivc.c drv
09d90323bcbca3057e5f52bed7d7bb00d9db90de NVIDIA: SAUCE: tegra_hv: use kzalloc instead of kmalloc
e698b3e78d254c00e45a01e98f0785c73b6cfc51 NVIDIA: SAUCE: tegra_hv: remove tegra_hv_ivc_convert_cookie API
23fd92bd484d65aa6af723a3a07488621398ea24 NVIDIA: SAUCE: tegra_hv: clear out memory before release
5ebddb6603d75aa25f35087a255a61cad0a3f302 NVIDIA: SAUCE: tegra_hv: stop logging total mempool & ivc memory size
4529df54cb692b53ceebfda7999eb4b0b3e7d280 NVIDIA: SAUCE: tegra_hv: cert & misra fixes
5211db74debcbfe2c96c75671610fe9b591cea4f NVIDIA: SAUCE: iommu/arm-smmu-v3: Add device-tree support in tegra241-cmdqv driver
c5250f0eefe29b82051763e4488ed0852fb41788 NVIDIA: SAUCE: iommu/tegra241-cmdqv: WAR for 64-bit writes on NV HV
03c98e82c9599a269a2e477143f0e6fc471d699d NVIDIA: SAUCE: iommu/arm-smmu-v3: Retain prod and cons after resume
26787e0a67b1799b928962d9087ce4e59f10c28a NVIDIA: SAUCE: arm64: configs: Enable SCSI_UFS_DWC_TC_PLATFORM support
23787ba92596ad70030e5c758e3fd24d4fc3564a NVIDIA: SAUCE: PCI: of: Use of_property_present()
df3a837fefef19b9144717fbd0e9eab7244fb53c NVIDIA: SAUCE: i2c: tegra: Use of_property_present()
ee0b44f9be5d4b913728756059547800d66f3638 NVIDIA: SAUCE: arm64: configs: Enable CMDQV
ac4e67a7b07636e67bcde419c76723e933773954 NVIDIA: SAUCE: tegra_hv: doxygen comment fixes in hv drivers
80c18772d7cda7d8e8e32ae68a0fd438367a6f08 NVIDIA: SAUCE: hv-ivc: add doxygen comment
aba95b59037444468fd3976733cd3a11b5715d82 NVIDIA: SAUCE: tegra_hv: clear out memory while unreserving ivc queue
dbfdbd7db38dd2ba69fa53c93583c09e8f316772 NVIDIA: SAUCE: tegra_hv: cert & misra fixes
2305d5d41fd94642a57f4918d0c924633315a19d NVIDIA: SAUCE: i2c: tegra: Use separate variables for fast and fastplus
83f8b9933ce6712302badb2eece0a4e4970e8c45 NVIDIA: SAUCE: i2c: tegra: Use fast mode for master code byte of HS mode
04bc57caca0f7798303233766edb0e2be11b3abe NVIDIA: SAUCE: i2c: tegra: Fix SCL low time violation in FM
baa595ca8cf8bf979185444f2b6ba1664faf692b Revert "NVIDIA: SAUCE: PCI: tegra194: Refactor EP initialization completion"
5e697c4970f88cea3e5b22fc725bd593a4049ae0 NVIDIA: SAUCE: PCI: tegra194: Fix core_clk rate set
92836ad8490a16f8dc25eb8834699f5dca098eaa NVIDIA: SAUCE: pci: Move dw_pcie_ep_linkup to threaded_irq handler
fa6ea67c1db2c23808cb64bf7b6e77e4d8455091 NVIDIA: SAUCE: PCI: dwc: tegra194: Broaden architecture dependency
be3720f62d99c0fc98910224974edb0a0fa9e029 NVIDIA: SAUCE: phy: tegra: p2u: Broaden architecture dependency
a88e0ace9e7399649a5acce712920916032cbe37 NVIDIA: SAUCE: pid: WAR for kmemleak false positive in alloc_pid
fcbf19df73c2bba7ef2813f3b799440be40c3e96 NVIDIA: SAUCE: arm64: defconfig: more Calico modules
f738ab9f3a77c1818b2bfc959419bea35b60cbad NVIDIA: SAUCE: tegra_hv: Update interrupt property handling
15af3cc7d0aa0fe32c52aab4d7031653125a96bd NVIDIA: SAUCE: icd: reworked changes on icd doc review comments
1315f244f9bdeeae7d7a2aa73d7fda377cc22301 NVIDIA: SAUCE: arm64: configs: Disable unused MMC and MTD configs from prod_defconfig
9bc35cb5a77360897f555b384402528681ed952a NVIDIA: SAUCE: soc/tegra: pmc: Initialise mutex
6745a5eab13a66da11a97504c3a18e7bc8a28499 NVIDIA: SAUCE: cpufreq: tegra194: Use AMU multi-read
41e5997d7990e3bb630c6e6b1c25bcb5515d212f NVIDIA: SAUCE: net: phy: realtek: Fix RTL8211F suspend
b85b74ad161dd95fed6fd1c17d7d4432abb92a7a NVIDIA: SAUCE: cpufreq: tegra194: Remove unused variable
4647cb67bd59d5513921afeded4ab0724b230131 NVIDIA: SAUCE: efuse: Remove unused variables
90d2e6816baa91f0e7038d48190b2617b16d34ba NVIDIA: SAUCE: memory: Remove unused variable
6d425d7fa4819ef6474b1b2f7f5ae8ede5a8a50f NVIDIA: SAUCE: arm64: defconfig: Enable configs required for TC
f8ccd386f894fe5a4f21a16e0ec0edf63eada25c NVIDIA: SAUCE: tegra_hv: stop ivc ops for unreserved IVC queue
5caae32810d832d41b8efe33853d5044a1f73117 NVIDIA: SAUCE: perf: arm_cspmu: nvidia: add T264 support
55a96569f949fc3e2fa980a0e5bd3f54c8589d31 NVIDIA: SAUCE: perf: arm_cspmu: NVIDIA T264 PMU leakage workaround
2db04926d2cc1c77fabde53ccfb7b811001967ad NVIDIA: SAUCE: arm64: defconfig: build EFI test module
268a1ee469c8fdba10fc114299a0ac5a8b51d44b NVIDIA: SAUCE: arm64: configs: Disable unused LEDs configs from prod_defconfig
58fdba15217bb0b638437c75f1cf935ee3c73a05 NVIDIA: SAUCE: arm64: configs: Disable unused REGULATOR_* configs from prod
0ebe16425f2d79f89818177da82b7ca1eba14a81 NVIDIA: SAUCE: arm64: configs: Disable unused MTD configs from prod
96fb4488bb3b1232de6f1a2dad71e7dc9f8714a1 NVIDIA: SAUCE: arm64: configs: Disable Unused input/serial/gpio prod configs
d19907c0f6fba41b783f7d1fa6d958e80d326cbf UBUNTU: [Config] nvidia-tegra: updateconfigs to enable CONFIG_TEGRA241_CMDQV
99fac50f9a0d7516ac123a42961d381b3a97305d UBUNTU: [Config] nvidia-tegra: Enable SCSI_UFS_DWC_TC_PLATFORM support
ab960233d3cc663fd25bf6aeca621b88b2775819 UBUNTU: [Config] nvidia-tegra: Align defconfig for Calico modules
40f02ff43f1938f1b644415920ec2aab008e56b7 UBUNTU: [Config] nvidia-tegra: Enable configs required for TC
adaa4ecd043d7e6e673de45e4fef1da57f70e02c UBUNTU: Start new release
f85620ac40b8c53840e8f0d3de6fb500f5bed1a4 UBUNTU: link-to-tracker: update tracking bug
ce7162492478918750feb0137188f32185e0ccc4 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1013.13
1b267bbe7b816bfd3a43d1e041fa2bd01014a9ee UBUNTU: [Config] nvidia-tegra: Enable DRM_SIMPLEDRM
161065bb27daaa83b548f898aec8104e7cba7d66 Revert "UBUNTU: [Config] Disable upstream rtl8852ce driver for OOTM"
eac56c9d33c4bb4c46a3bcaffabe264e619d1f2d UBUNTU: [Packaging] modprobe.d: Blacklist upstream rtw89_8852ce
fc5f79c92f2d8d06c494910f36ca71b60841198d NVIDIA: SAUCE: cpufreq: tegra194: Support read-only initialization
ffb3d93599e8dabd28e76dd9b5d541d1b2d8d738 NVIDIA: SAUCE: efuse: update ecid changes
51332eb6e8f0fc1eeb3081221529a0968b3cd2f1 NVIDIA: SAUCE: arm64: configs: Disable unused PHY configs from prod
b4a9913a008f8012df541a9ea657ef6d992ec17c NVIDIA: SAUCE: arm64: configs: Disable EXT2/EXT3 FS from prod configs
55ac1b596def91dff3ecc5d8b93fb8c9eb0f06b3 NVIDIA: SAUCE: arm64: configs: Disable PCI_TEGRA and POWER configs from prod configs
f33643c6691ba0f54e808175623a55db11af30c0 NVIDIA: SAUCE: gpio-tegra: add suspend resume support for gpio
6464f84a62360a2a7a1755493a5c9af03b222284 NVIDIA: SAUCE: arm64: configs: Disable CAN_VCAN from prod configs
010f9012e04a991bc61589822631ec724ce0c3f7 NVIDIA: SAUCE: arm64: configs: Disable memtest configs from prod
a282f5b0e0689e6a03825a0878c1a01485af1641 NVIDIA: SAUCE: arm64: configs: Disable MAX_77620 configs from prod configs
1fcec89250808eee0347b77b1e4e38a25bea7674 NVIDIA: SAUCE: arm64: config: Enable VSOCKETS module
7feb8079c6711fe3c60c649769e86f7c2977bbd0 NVIDIA: SAUCE: arm64: configs: Disable USB configs from prod
7e039c699330f118572979400af7f90f05c1dea7 driver core: fw_devlink: Don't warn about sync_state() pending
e375ebb33209d4664ef879f02e7f66ac60bda98c clocksource/drivers/timer-tegra186: Don't print superfluous errors
ef6ac11d94a31cb801308bb47be515906b4c7c5c NVIDIA: SAUCE: arm64: configs: Make SND conifg as module for prod
ffab2a9353375912cd2d1abc669f55b1c53a653d NVIDIA: SAUCE: arm64: configs: Make SPMI to module
cb641d7ed9201ad39fb98ead35bb785b389995f0 NVIDIA: SAUCE: tegra_hv: change to fix compilation error
fb549a7388ca86c5ad81004e0634d1eed435bc6f NVIDIA: SAUCE: soc/tegra: add mssnvlink support
98de141f30a93013968f3275302f880a2d24c8d4 NVIDIA: SAUCE: i2c: tegra: Fix HS mode master code byte settings
9d3df14c606d7e3ef8f570a92fa7f06e6f1fe65f NVIDIA: SAUCE: clk: tegra: make nocache for clocks
e39055d8ad2ffd7124ec8a4f350894bd250baa23 NVIDIA: SAUCE: arm64: configs: Enable CONFIG_USB_ANNOUNCE_NEW_DEVICES
0e22642f7365b28c3fe61bfdab2418ca73d217fb NVIDIA: SAUCE: arm64: configs: Disable memory hotplug configs from prod
abfb51a816238a7c57325e6c068650d104fcdbc9 NVIDIA: SAUCE: mailbox: tegra-hsp: Do not clear interrupt routing at probe
0f76091871eee713b36aff454ed77a3c32dc6638 Revert "NVIDIA: SAUCE: xhci: tegra: Fix irq_dispose_mapping() warning"
8b0986da1117e48ec4b3d8064bade9a2f143bc66 Revert "NVIDIA: SAUCE: xhci: tegra: Enable USB wake-up for Tegra234"
626b7520bec215be215b91a88aa556d45d572cf5 Revert "NVIDIA: SAUCE: xhci: tegra: Add remote wakeup support"
5cf323a2fcbc364e10899c763f1a28c79268c85c Revert "NVIDIA: SAUCE: WAR: soc: tegra: pmc: Disable wakeup capability of USB3 port2"
2726d8810bd502d196c958fa5a69d7ed146d1157 usb: xhci: tegra: Support USB wakeup function for Tegra234
3e38cd913e5b2a2754e59dea7ccfc6f769f740d0 NVIDIA: SAUCE: xhci: Enable USB wakeup function for Tegra264
f778f4977f597193ec6448e54939081484009e7c NVIDIA: SAUCE: usb: xhci: tegra: Use platform_get_irq_optional() for wake IRQs
e6c93c25f260ecb9595351ba1fe2b066c7333e45 NVIDIA: SAUCE: usb: host: tegra: Remove manual wake IRQ disposal
92d58ec9f4a126d56cc691bbdb8fd177923ba4b7 NVIDIA: SAUCE: pstore: Avoid using pr_cont
d9a5aaa74c2dfbed40ae3c6958eacf241f249c5c NVIDIA: SAUCE: tegra-epl: Fix CERT-C violations and security compliance
245f5dfb5d1bc57c9a5c417675fd9bf85852489b NVIDIA: SAUCE: memory: tegra: Add support for DBB clock on Tegra264
c052763a1aaefd8edc55b961f3df8be8170ba44a NVIDIA: SAUCE: usb: xhci: Check PSIM value to determine USB 3.2 Gen rate
23fd743ea79548a77d037cccb417c75bf10d8764 NVIDIA: SAUCE: tegra-epl: add periodic alive packet functionality
da1faea75f08f315cf0d8a50b686b6d26ea427f4 NVIDIA: SAUCE: iommu/arm-smmu-v3: Restore IRQs on resume
a0cea858ddf618c3cebc4921016c223b6c9b4e7b NVIDIA: SAUCE: usb: host: xhci: Add Tegra264 virtual function configs
6853d48a50b885c4db2df6bfa9ce451d81f8f01b NVIDIA: SAUCE: usb: host: xhci: Add ELPG support in virtualization env
036a02061ec29ee8bd0919911b11b6afcd18eb26 NVIDIA: SAUCE: usb: gadget: xudc: Add Tegra264 virtualization config
c023e0eb68e4485b8216bb94ac513284fbeb25af NVIDIA: SAUCE: pmdomain: tegra: make domain names unique for each die
77c0395cb4634912736549c4241899dabb6cb848 NVIDIA: SAUCE: pinctrl: tegra: Enhance suspend/resume to save per-pingroup configuration
2765e4e38136fc1a438664bf7a60a36711428538 NVIDIA: SAUCE: soc/tegra: pmc: Fix unsafe generic_handle_irq() call
6e625ae533f22db149f102f292b22f7a84bdfe02 NVIDIA: SAUCE: printk: add timestamp support in the dmesg logs
6d1b829f076a2e7e974017aad6c03aa7f075d501 NVIDIA: SAUCE: serial: amba-pl011: Allocate coherent DMA buffers with UART device
9e51e8d4e91dafd030c94be84462fcbbb2b11b9f panic: add option to dump blocked tasks in panic_print
4aaca6fc449769f4cefdc15b872dd3fced8c1adf NVIDIA: SAUCE: tegra-epl: Add dts parameter for epl mailbox timeout
fe02b78fa4fc85c057f51bce409f0908ade2e372 NVIDIA: SAUCE: PCI: Add quirk to mask AER receiver errors for Realtek RTL8126 on Tegra 264
da72e984547ed4d844e02ab649d9d5b10b82eacb spi: tegra210-quad: Update dummy sequence configuration
f468bf04f32f8ac7535d6e1346a7ee87c1a97730 spi: tegra210-quad: Add support for internal DMA
e496139efacfe00f1ddcbecfbc801b13eca14d83 spi: tegra210-qspi: Remove cache operations
3c6afba6e8b20fe574fb31c4e76af79ba179958e spi: tegra210-quad: Refactor error handling into helper functions
fb3234bd20861e888155cfae7e24bed9453b5b31 spi: tegra210-quad: Check hardware status on timeout
ba58d943f8415cc3283a71b3af0397b7e12432d8 Revert "NVIDIA: SAUCE: arm64: config: avoid compilation of qspi driver"
579b1ba5419aa3df7d0ba73af5d0fa6200e264e4 Revert "UBUNTU: [Config] nvidia-tegra: Avoid compilation of qspi driver"
3b77af4960bd71c22f7fa97a367e2556c493b44f UBUNTU: [Config] nvidia-tegra: updateconfigs for SOC_TEGRA_MSSNVLINK
551118ca197244af3148a9160d596a7dd7a6d5d7 UBUNTU: Start new release
80e3e606009e9785fa1c13c964b2733d754405d6 UBUNTU: link-to-tracker: update tracking bug
3850cf1b9744cd56b18cbc4e7eb410be5dff4cc2 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1014.14
4dd8c61010a7fd542c4d25230289c7c2a88a3cab NVIDIA: SAUCE: pci-quirks: Disable MSI for ASPEED AST2600 USB controller
4cf46aa8a487b25ff1bd7b349ddcb966bb8c374d UBUNTU: Start new release
4c0e5cb88c902993c83d2ed83cdf68e3a17d8fc6 UBUNTU: link-to-tracker: update tracking bug
0fd3329b4d517efedd530135f22551c493a2c728 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1015.15
87b4377f0bf22649229b69fb9f49ba9ded3879d8 NVIDIA: SAUCE: iommu/dma: Check for valid page before accessing P2PDMA state
2640802091bccb43fd6188873a0a87ed3a89f83b UBUNTU: Start new release
bb86931dd7c310fa53c20a55b811b7f85c934bfa UBUNTU: link-to-tracker: update tracking bug
a6451f49085a656be9c427d72d8a142eca7cd193 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1016.16
7023b9aacb735a45dc33bc997de68d3525e4ba83 NVIDIA: SAUCE: arm64: configs: Add configs to enable kernel module signing in prod
60c84cf1b26b7ab818d1f477433596af3c1fe98b NVIDIA: SAUCE: arm64: config: Disable MEDIA/V4L/VIRTIO/NLS config from prod
6944238d8c0ca46d05b311c92e8c5bd260e77a43 NVIDIA: SAUCE: arm64: config: Disable dm-crypt config from prod
35884c63ebacfc0a099faeef3a3d0eb5034950c7 NVIDIA: SAUCE: arm64: config: Disable MDIO/TCG/misc config from prod
708ecf9c281a34004a8c775fde9a530902055e69 NVIDIA: SAUCE: arm64: config: Disable SATA configs from prod
f82e21d48ff5ddf80ce655d3a76028f215b74229 NVIDIA: SAUCE: virt: linux hv driver cert & misra fixes
70603c18ef5cf62d507446912cfde1e953191023 NVIDIA: SAUCE: config: Enable kernel tracing support
1a3bd8beb6da902fb5f4f6d555cb96288ae53c1f NVIDIA: SAUCE: arm64: config: Disable XEN configs from prod
80ed6bab6735524190d302dd2b7980861476fd32 NVIDIA: SAUCE: arm64: config: Disable EFIVAR and SQUASHFS configs from prod
b72fe7a7065cf968ebcb57a8d8d635cceeac4641 NVIDIA: SAUCE: arm64: config: Disable Thermal_EMU and SCHED_SMT from prod
f54ee7083aec391f7aec9ab84675713b3343a3c6 NVIDIA: SAUCE: arm64: config: Enable dm-crypt config from prod
d69212e0cf557a00535f7f3c167c980bde24afae Revert "NVIDIA: SAUCE: pid: WAR for kmemleak false positive in alloc_pid"
96a32c277db206aca5e86997865755be6686dea8 Revert "NVIDIA: SAUCE: phy: tegra: xusb: Fix setting WAKE_WALK_EN"
ba4f5eba571a5778b47b05c954d6ce970cfc9c37 NVIDIA: SAUCE: arm64: config: Disable STAGING configs from prod
a247e3e98b3988ab2f9ce4b2fcdcee62ef366044 NVIDIA: SAUCE: PCI: tegra194: Fix stop_link callback to handle RP and EP differently
22fe6a03a8a886464b8e2c3a744d33f4ae4879ff NVIDIA: SAUCE: net: phy: realtek: Remove hardcoded CLKOUT disable
d5a476c329fb5b893bb629d1b3b9f49bf1970556 NVIDIA: SAUCE: arm64: config: Disable CPUFREQ
a2eb7c49317b9238008ea8efbae5f9faf67e47d7 UBUNTU: Start new release
265cef01dfd12b3bba1bae94bb3b630c712502b0 UBUNTU: link-to-tracker: update tracking bug
964443d8471bf119f4547e03de589ec46e85c564 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1017.17
f0c2484e847d68b56e2e4c3ceeea22dc4529de21 NVIDIA: SAUCE: iommu/arm-smmu-v3: Implement WAR for Tegra264 Errata T264-SMMU-3
2d9cdc64c5b57bc1f92c94e7ba45f938d7ed2f4b PCI: endpoint: Avoid creating sub-groups asynchronously
bd1a8d48b8a16b352b26294181050ea75c64da7f NVIDIA: SAUCE: arm64: enable DRM_SIMPLEDRM config
faf101b3e4796a2b8cae6c8bd2b817d655953819 NVIDIA: SAUCE: tegra_hv_nvsci: Add header file
0104833b95b732690bb6e77c487913ef4745970a NVIDIA: SAUCE: arm64: defconfig: Enable PCI_DOE for PCIe IDE
c46725f7377b3eb1d4ed1d40fed09c82e86d4453 NVIDIA: SAUCE: PCI/DOE: Increase DOE timeout
a4273515a80254ed247f6595c128c22886b806fb NVIDIA: SAUCE: Documentation: Add DT binding for tegra-epl driver
8490a20def03bda947befb44b9b7e34b21d4aadf NVIDIA: SAUCE: virt: tegra: segregate hv ivc from tegra_hv driver
eea41418a36f1b5758a32afb3a3efde6ca141150 NVIDIA: SAUCE: pinctrl: tegra: add tegra_hv.h header file
c6b67965baffdb8ee8fe465d516b54bb9a30ac2e NVIDIA: SAUCE: gpio: tegra: add tegra_hv.h header file
10f50bed3b91cf7e4ab875deb73e6db9ced57ef3 NVIDIA: SAUCE: virt: tegra: add nvlog ability to access hypervisor from sysfs
ea5c5fd8e206c00b239718f51335799607f91423 NVIDIA: SAUCE: tegra_hv_ivc: Add interface for nvscicom driver
3fd5a74dcb548046db842486f1acfbf98a59bfab NVIDIA: SAUCE: tegra_hv_ivc: Add API to reserve an IVC queue
584ef9aa3bba7798925ae6097693d957358e4ddf NVIDIA: SAUCE: tegra_hv_ivc: Defer setting the IRQ until reserve
583f4e8619050eac61f15b8158d84842e7a30cd7 NVIDIA: SAUCE: tee: optee: ffa: add static shared memory support
30e9255f163ad3105b702044024985ca5ed90328 NVIDIA: SAUCE: iommu/tegra241-cmdqv: Fix build with ACPI disabled
388a2df36300bb1d2c920e807656364d41c04787 NVIDIA: SAUCE: soc/tegra: cbb: Fix build with ACPI disabled
61a1bec2577913ba0e4f97af6c2fde3b5183c3d1 NVIDIA: SAUCE: arm64: config: Disable ACPI for prod
16a77dfa0a0c019d1c8df199ae65ae96f3c3b880 NVIDIA: SAUCE: pci: Add wait for link condition before pci scan
91ac45781b8b022eed576cbadfea7fab686f7a32 NVIDIA: SAUCE: virt: tegra: add & include tegra_hv_ivc.h header file
4c71666791303bcb9445726d365da15e096d3f1d NVIDIA: SAUCE: firmware: bpmp: include tegra_hv_ivc.h header file
9d8c7a595368de3e7a7d838dc6a71f2d4c1181c7 NVIDIA: SAUCE: tegra_hv_nvsci: include tegra_hv_ivc.h header file
1e1a2b4c1e211057cd5100b13abe7154b4fedab0 NVIDIA: SAUCE: arm64: config: Unset ARCH_MEDIATEK
fa361f61dc5eef2c6951c0b0ff9f8d993b1fc4cc dt-bindings: dma: Update ADMA bindings for tegra264
5f3177094d04174506f83035301102daf73cfa53 dt-bindings: sound: Update ADMAIF bindings for tegra264
c335da4a89c0f91ae13ce9d16c23c9fd92e9caa7 NVIDIA: SAUCE: bpmp hv driver multi socket update
f36dc64bb8c9a57e68d0f10ce73a5cd9957a7d0d NVIDIA: SAUCE: spi: tegra210-quad: enable autosuspend delay
743afb4953ef8e827230681352bd38b87ff094a0 NVIDIA: SAUCE: memory: tegra: Remove tegra-platform-helper.h
77c566608e7e57e9674a4199c05ef4b0907f3b93 NVIDIA: SAUCE: soc/tegra: Remove platform helper
668228c30a14c3eb150f8735605e8c8141838c90 NVIDIA: SAUCE: virt: deprecate redundant hv-ivc.h header file
ecc27787bcd17418c6ead05ad68fc204d0281383 NVIDIA: SAUCE: pci-quirks: Disable MSI for ASPEED AST1150 PCIe-to-PCI bridge
b9645b765388c65554c881fad83a08e8eb3b55fe NVIDIA: SAUCE: pci: Mask ADV NF AER for Pericom switch
fad2e092a1848249d60d3108012eaad1a9cd3907 UBUNTU: [Config] nvidia-tegra: Enable PCI_DOE for PCIe IDE
f7b38cdcc8be02b0508fa12366f9531f09ba9ff0 UBUNTU: [Config] nvidia-tegra: updateconfigs
904f36dc5af2f2199070d40b71858b3d30dd72c7 coresight: Remove atomic type from refcnt
98dcec3c28d17ad7af72bd8122aaab6bb4be989c UBUNTU: [Config] nvidia-tegra: Enable CORESIGHT
db1620eccbe746c236298597f4e35b62f84f64fd UBUNTU: Start new release
698e2e43ec44c45f6f5df828a3a844f4fe6d38ce UBUNTU: link-to-tracker: update tracking bug
da2ec5ebef1f0dbe5cb063c09dc18d092c1a7140 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1018.18
2b60df89b8ad1d9c884d184c1b7a0ab60fdafe52 UBUNTU: Start new release
6f95cc6fae89777827d43c34bfb957220369fc28 UBUNTU: link-to-tracker: update tracking bug
781012b9b91560c6dd61443663654165893f08d3 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1019.19
f707c18e4f635b7a53bf9c7d40219f66026dbd64 UBUNTU: Start new release
9a3b13cf8337e41d8afdd09af525e2091e5d993e UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1020.20
fa15e046eb182957e690eb19f49f092ede492113 UBUNTU: Start new release
a3bde70ce6fccd0a011de4b7f697064bb3b02eaa UBUNTU: link-to-tracker: update tracking bug
76a056f7ab4e0f4afaa6926e22c5969c2255b2c6 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1021.21
4091ce2cc98538a896e5c0dd46a4dceb9b0b1a31 UBUNTU: [Config] nvidia-tegra: Enable PCI_EPF_TEST
d32b820772c9b838f5b97a51cc87cf397f5b3e39 UBUNTU: SAUCE: arm64: hugetlb: fix __cont_access_flags_changed() no-op check for SMMU/ATS faults
03157248679908400bc6e62eda82829ff6ea356e UBUNTU: Start new release
af09938dff822d4e87a804f648bfceeb51ff70e4 UBUNTU: link-to-tracker: update tracking bug
b9eec9c58f2f638c59179c45efb2baa6ea2bd5a5 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1022.22
560cb432524743e2ed98cc4f9ed908a6d0f5b4a3 UBUNTU: Start new release
bba188c012b7b1bd3ce49cd5880d61516907800c UBUNTU: link-to-tracker: update tracking bug
dc0851e7fc0ffba5fdac2251f951148b6264ae55 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1023.23
a0c55cbd4f186366546cf57466e84458b4a4b08b UBUNTU: Start new release
f13de6fe2cecf5e3166ec7d53bc43f24ff63ca30 UBUNTU: link-to-tracker: update tracking bug
cd78c249c0379ed7bc2d65fc60a1af7b8a7525d0 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1024.24
583c508e0346b552e88bb835e6e7dcf17874838d UBUNTU: Start new release
fd814d943f44874ba115be39d375b336f4bfb804 UBUNTU: link-to-tracker: update tracking bug
fc2adc28c85f9a65c0ea05cd5e6a8ae57fac32f8 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1025.25
70bb976c9965862d3b09e914e7ce506216979843 UBUNTU: Start new release
3b5cb4d08c3785aec838d37d45e064e7465193c8 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1026.26
7389f35b329600093a09c76423f3dc8786b5aeda NVIDIA: SAUCE: virt: tegra_hv: move IVC layout declarations to tegra_hv_ivc.h
61d7cf616376c9cb09b78817dbf32e8b5d528d86 NVIDIA: SAUCE: knvsci_ipc: Rename header from tegra_hv_nvscicom.h
8eb593519448aee95b4d71f9e61c2b0b793d245e NVIDIA: SAUCE: arm64: configs: Enable DEVICE_PRIVATE
839f838803bb6b138c1dd6a6a98258c40163ca37 NVIDIA: SAUCE: virt: tegra: Bump max IVC queues
38503cbeefb5d289442a646d26e95ec80151ed74 NVIDIA: SAUCE: fix: resolve build errors from s5p-mfc, and ufs-exynos backports
b5dc15832dd50cc33665f3b3a9822662c233fdd0 NVIDIA: SAUCE: i2c: tegra: Disable fairness arbitration
e3a9d222d69f015c228b8dbc7dc3b2b3c5d8fca7 NVIDIA: SAUCE: spi: tegra210-quad: Change autosuspend delay to 500ms
6ea0cff85c93ccc00b9ded0fc28e7258817687b6 NVIDIA: SAUCE: soc/tegra: pmc: Remove downstream APIs
7466324c97ae6c53f990666acd6800d67547cf83 soc/tegra: pmc: Add PMC contextual functions
aca83104332a0b7aad8fce4258ae8fc2bf396060 tty: vt: conmakehash: Don't mention the full path of the input in output
01e6991f8aadf3ec0ae83cfe804d2e2e00449763 tty: vt: conmakehash: cope with abs_srctree no longer in env
fdd182c40aa577b211266f25f3de17952cc20ce6 tty: vt: conmakehash: remove non-portable code printing comment header
8cc64e6aa78af1117d89d7c1c342d92e2dd27e92 NVIDIA: SAUCE: gpio: tegra186: Update Tegra264 name
a47d405267374fc5c1d61cd7a6bc537f15415474 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
8ecdb5f95fe5fdd5c9061492463f934b40ccfb4f soc/tegra: cbb: Fix cross-fabric target timeout lookup
c26d2ed6f9946eb3e8a32cbc7f594f6e302bd4bd Revert "NVIDIA: SAUCE: ASoC: tegra: Increasing max period/buffer size"
75ff8c28675faf92121c21df9e5ce717e5fc253c NVIDIA: SAUCE: PCI: Add support for PEX WAKE GPIO
24cf52d56211bb056b0c52c3a662e634018da73a NVIDIA: SAUCE: soc/tegra: pmc: Add Tegra234 PCIe wake event
9718b340ebb22d70f33a3a892661d8d8b3aea997 NVIDIA: SAUCE: dma: tegra: Ensure channels are valid
b4b439a237105b51ded05d51fd57c9b3c3d56e44 Revert "NVIDIA: SAUCE: pci-quirks: Disable MSI for ASPEED AST1150 PCIe-to-PCI bridge"
fef73ec487cb5d3da1d53fcfc3f1cd41dc195f55 NVIDIA: SAUCE: PCI/MSI: Skip EP register access when device is disconnected
083345f6ba4128b2bf72a8021d949ac3353e5989 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
a7bcb8f5c13d5ffda65ad4076bafd8849ca9eba5 NVIDIA: SAUCE: usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d59574d5abe5f4640237436785f7012538f0a4f0 NVIDIA: SAUCE: knvsci_ipc: Remove knvsci_ipc.h from kernel tree
58f6f2d7f765b4399fda44bad69d4acc59f8fea5 soc/tegra: pmc: Correct function names in kerneldoc
f28df383f4ba96b5245eaa9431479a13f3f19666 UBUNTU: Start new release
739c39921a15409f38acd68174009798e2dd96de UBUNTU: link-to-tracker: update tracking bug
9c8362417f7f7eabb0646ca135057844921e8c14 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1027.27
8034e5d61a52f654f4da72b3f20a904c6b227540 UBUNTU: Start new release
05aae34661fea6dc8ee139da3c63484e6d0e606e UBUNTU: [Config] Undo RUST_IS_AVAILABLE inheritance change
c590cac917163bc75ae4c8161773d3d069254602 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1027.28
74cbf2b70dbcdbbf8aacce9d2e13a80d029d30d7 UBUNTU: Start new release
32abe19653f264a3d28fe485a9a4e495559ce87b UBUNTU: link-to-tracker: update tracking bug
47bf45a1024128e895884aedd9bf3b83cb66b395 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1029.30
622e380f209e2e63bf99c589f1d6329019095345 UBUNTU: Start new release
fbbd2957c1b6a04c4d0560cf59045bb7822d07f6 UBUNTU: link-to-tracker: update tracking bug
6a2326f772ac322a7166c729c1533d4a18237fba UBUNTU: [Packaging] debian.nvidia-tegra/dkms-versions -- update from kernel-versions (main/2026.06.22)
81475da12e897ec3e6001b552a750dbc20dfcdea UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1030.31
8cb3806de8c0adcf24724694b2d948db21bc190a UBUNTU: Start new release
04a1e40b3c571c1d302a5e9ccdca3524145b6b8b UBUNTU: link-to-tracker: update tracking bug
7d80d52c333c91b9aa4b130604794ae441476a4a UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1031.32
175ca009b52f11500b9006f45b909c543204e284 UBUNTU: Start new release
aa499914fa9398a4986095261d0d2dafeaad8d8b UBUNTU: link-to-tracker: update tracking bug
17076583197e8a2e4b9fb92999fcb6915898caa8 UBUNTU: [Packaging] Add hint about RUST config change
ffd1433161b16421a9ed4191b903a5a311016c2a UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1032.33
717f9d7b54809db7bdcf56ec914228f33d9ee631 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1032.34
a6511c0d9bda2e72d91e204ee9a9d684c1074183 UBUNTU: Start new release
b41612ac8fba236b0291b69e89105bf78d7e12e2 UBUNTU: link-to-tracker: update tracking bug
fa64cfe05ddfb2fe3a7ee4d1b62126baf110a99c UBUNTU: [Packaging] disable config check for RUST_IS_AVAILABLE
4a402521cc928272a2b47e08c9d7ab3616f4a2e0 UBUNTU: Ubuntu-nvidia-tegra-6.8.0-1033.35
86ec2b8dfca789b3ccaaf80bd302f92e0bf19f04 mptcp: allow subflow rcv wnd to shrink
dba89dedd16b4473f8580623d12f274499a71411 RDMA/mlx5: Check RoCE LAG status before getting netdev
9419cbefe90be5e20fdadeca79f58897b438d6bf RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
6ae9f3ab9a6dd277e1881d294ddd5ddb870ec18b RDMA/siw: Remove direct link to net_device
a12fdc0861291790d02a163542b32cd366056df0 drm/nouveau: factor out r535_gsp_msgq_peek()
060df11430a26847bcccb5e5fbdced7e3ad826f8 drm/nouveau: factor out r535_gsp_msgq_recv_one_elem()
dd974062aa5dfd47dbc8aa980639991c15c70f5e drm/nouveau: support handling the return of large GSP message
ea56933adbe5606f5bf90b0d0f2728d483924d7e drm/nouveau: consume the return of large GSP message
160101b6cc6272cd51768ce54d6465433cf337c7 drm/nouveau: Fix error pointer dereference in r535_gsp_msgq_recv()
10d9f0d39c685c86c17e9c60f671ad21a8c83f7c drm/nouveau/nvkm: factor out current GSP RPC command policies
3b8536319ec0ab8ecd17e5cbabdf0ee0ef2f524d drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
5bd2ad4b591f7cfdd5d1e92eb32a353edf6bf22b drm/nouveau/gsp: split rpc handling out on its own
04f92fc4ca764be73e0e6182130a7fcd0831bdf8 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
aa9ff3295b8ebc0dec6b8a0f040c0c1d4609db25 perf: map pages in advance
a71e850922841374e487a7074171a4c594a399be perf/core: Prevent VMA split of buffer mappings
c1e435a5a0322ce720bc12f9ea3a05e552991266 ALSA: usb-audio: Use guard() for spin locks
b0e04a20474398f6baf8bda1a9c82820f7aa22af ALSA: usb-audio: Prevent excessive number of frames
4950a7c44cf839e33ad0396787d966dc05c73841 workqueue: Reorganize flush and cancel[_sync] functions
4d78c89320a107c245d68bfa665de0cf843662d9 workqueue: Use variable name irq_flags for saving local irq flags
88c958d04151be2813e7a9a18ee8701112fc33b0 workqueue: Introduce work_cancel_flags
6b5a371dd62137aef080cbb9124bee0d2899aebc workqueue: Clean up enum work_bits and related constants
cb75e51c48bff53018ef445e2be79f5ba272e0ae workqueue: Factor out work_grab_pending() from __cancel_work_sync()
432b6601c966e86adc3f0e30a7271295880451f6 workqueue: Remove clear_work_data()
231a10dbea088171ab241932aa8fe6756cdb14b7 workqueue: Make @flags handling consistent across set_work_data() and friends
a4a3b381cb355d09591d47fb91e1442a81efa28b workqueue: Preserve OFFQ bits in cancel[_sync] paths
185817b51802ba318eaef32f5659f496d3e7788f workqueue: Implement disable/enable for (delayed) work items
b5a5196c6ee6b3b7dd67876658a9786437800c6a Input: lkkbd - disable pending work before freeing device
8579fa68503c7dd17fddff906f715343b179fe96 tls: Fix race condition in tls_sw_cancel_work_tx()
351573ace7f10d1e7761e08908cbe80685831f57 bridge: cfm: Fix race condition in peer_mep deletion
b5307d3827a52fb08164a54b4f4a79b49f16c60e net: adopt skb_network_offset() and similar helpers
49da3e7e4bf72db2c3b42f326bf7d9f68a4bfe45 xfrm: hold device only for the asynchronous decryption
e1873ed2664787017a6d9e812bd0aa97e23b7938 xfrm: hold dev ref until after transport_finish NF_HOOK
12f422fb9eaff40a8602e317738d3ed77960a06a bpf: Fix incorrect pruning due to atomic fetch precision tracking
9e1919b75ed47b65b15299b0814922b59a82d733 netfilter: ctnetlink: ensure safe access to master conntrack
2c24e51d7c5c3c6f2fbabb5c080cc2f4ff5cbb94 media: chips-media: wave5: Pass file pointer to wave5_cleanup_instance()
1192e78305e58b6fa76bc0b7d27a8f1b339d4bfc media: chips-media: wave5: Fix Null reference while testing fluster
c169814553c13d10bd5c2fb79460423821f97ca7 ipvs: skip ipv6 extension headers for csum checks
cf66f1d4de6cb17f3da9784a380868d653638978 tap: free page on error paths in tap_get_user_xdp()
6dca9f86b8340963a7e081b7a019e4a0345568d8 Revert "net/smc: Introduce TCP ULP support"
e9fddd9145f5b377aad0aa8c12ed2e1eb1b2f1ec RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
b29cb98c375bb68b2930886fd665000885f68b3d RDMA/umem: Introduce an option to revoke DMABUF umem
b19bc214df1070e392c1d98bdf3233837c537919 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
338ae9c95ce94b5379ab3a2f986aedc508c6413b RDMA/umem: Move umem dmabuf revoke logic into helper function
df0a6f06ce7c2b2731d3714d17512be7fb6dad5e RDMA/umem: Add helpers for umem dmabuf revoke lock
cf1d562942a9d1d036ba9e13be1d9154620f86d1 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
7c2e085d316a135f65b6b58c0556e4db6c7eb563 net: rename netns_local to netns_immutable
e01bf49ca139d8a51ad4b17a577d579566fc3d71 bpf: Free reuseport cBPF prog after RCU grace period.
f5ad0484ee037cf587564be23fb2263ee0d707a0 bpf: save the start of functions in bpf_prog_aux
3752d6f98ce24d86cbc221b6c59bd836fe28fbb8 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2632e74ba0322b501fee62f5e443238f7c4079c9 thunderbolt: Clamp XDomain response data copy to allocation size
2071a223c85e3ad814a9ee8802064ab936ddd176 misc: fastrpc: fix DMA address corruption due to find_vma misuse
fd8a3951de9fba93c3c5e770c8a3856a3d9dc817 wifi: nl80211: reject oversized EMA RNR lists
09aaba91355e5fa0ae18adf88cc652aeb4d512ba zram: fix use-after-free in zram_bvec_write_partial()
9f90ed61608d2a0e5cdd53611240fa8e78f2c448 RDMA/srp: bound SRP_RSP sense copy by the received length
c14b8f52e8861f32c9f0028e4283a41eec5245b5 USB: serial: io_ti: fix heap overflow in get_manuf_info()
7e2faa81fc271b3fc8fce0ad60119cee52ce8126 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
f7ee6cc2e27bb44f8b0373b1918b7d295d6f1452 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
f4193a136bc8331f82b83b24dd62849b920f407d xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
1a6f0fb630c334ef7771d455ca14cab0f5695f01 xsk: Fix __xsk_generic_xmit() error code when cq is full
325f56722d3e60892e413805b3f05b8b1aeccc05 xsk: remove @first_frag from xsk_build_skb()
0f677dae51f1ff0008ada9cca5905941e3ff0326 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
58e44ac3c72ffa056ea58614e0ec53f033051224 Bluetooth: RFCOMM: validate skb length in MCC handlers
2a7d84fefe1fbacb0258c1a6b57c1dc8b911d448 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
91ab34cd0b265f072023b6ea8513150a1cfd4885 l2tp: don't set sk_user_data in tunnel socket
d36d6741795781f7f24548db33b3abc2a5e1dd0c l2tp: delete sessions using work queue
b57e0e6cd179569dedd2405ba829ecc3fa71cb6d l2tp: refactor ppp socket/session relationship
fc6710331c02fbcb22bee55045b8f047c67de235 l2tp: cleanup eth/ppp pseudowire setup code
f9b282e36c1454af5d8a98e2e36208411e3a490c l2tp: improve tunnel/session refcount helpers
1feb6780cae35ec84b4c161081206b2ff96a2204 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4e06e2d402c87dc95d558e2a3311e7bf400ff939 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4989764ab15b814ade514b44b359c533a0b36802 netfilter: bridge: make ebt_snat ARP rewrite writable
735c0416d0439bef7066b0c1e79441165bbe3707 netfilter: synproxy: add mutex to guard hook reference counting
964a7ef1335aa3ca9e1e6894709a7dfa18f76c29 ipvs: clear the svc scheduler ptr early on edit
97829406461f9f8adbf6f7ad0285dd4ea1bb10c3 ipv6: mcast: Fix use-after-free when processing MLD queries
e499245e211d3848771da9199497bc784e0191dc 9p: avoid putting oldfid in p9_client_walk() error path
741f62e2f7bc35b45322da3fca2ec9a5707bce03 net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
a4f253bea2b56df51cdf760f3aebd7f61dda853d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
954aaa54a447d4eaaef47013f7f9d9e80504ae1b net: dst: add four helpers to annotate data-races around dst->dev
fcdf6292077c5a422849a20af6aa2d4946fa4e3d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
be02af7423d5f28bccf19f73446411814c5f8450 ipv4: start using dst_dev_rcu()
2fd49f782ceffabaed54da4d58afd4b9622d69d6 scsi: qla2xxx: Clear cmds after chip reset
1e8ed2d73c7915125a7f4b505327ed44f6898aa1 net: mvpp2: limit XDP frame size to the RX buffer
daa85bf9b653decca845a611d736e53e32c6d709 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
9812526f8633306595bb81d0a647fe15ca6b2d75 net: rds: clear i_sends on setup unwind
13986c3623209f877f4d769f1ccacc78ee1faab7 fs: fix a typo in attr.c
53f743bb5fd678a4c9301d043a31c187fc9557a4 tty: replace use of system_unbound_wq with system_dfl_wq
d62e7a0b695b20e1bde1c22e36d3e18ab367adae serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
d11335f4a4db64f36b71d7c8bd5eadd61d0e9b39 NFSD: Fix SECINFO_NO_NAME decode error cleanup
5592fd6035392fa240121d047469556bc4af6d49 nfsd: release layout stid on setlease failure
bb7940af4b59751f42d824bae90025affdff3459 pNFS: Fix use-after-free in pnfs_update_layout()
56e27e9f5d9373463a4f83401797c2c1e6796e89 exfat: fix potential use-after-free in exfat_find_dir_entry()
6894ceaa158c3dddbba7d2b5af148f150995b5eb scsi: target: iscsi: Validate CHAP_R length before base64 decode
2a9a72da808d669f343220d53a62c57fa83cb8f8 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
1c537a660e91fa098447240c88407ff43e1020ee crypto: x86 - add missing MODULE_DESCRIPTION() macros
0dc1c9a230108a8be6624758fdba0cccb3023954 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
50447984365bece8cc19b7eec358e2f3c757c946 crypto: x86/crc32c - access 32-bit arguments as 32-bit
f80fbf768954e18445807b20437b59ab22e5c48e crypto: x86/crc32c - eliminate jump table and excessive unrolling
5682b4635f323f2c5c287e77b8934a11bd77658a x86/crc32: update prototype for crc_pcl()
7c0a7ab93e073114915f094a78e58bedf21f7b28 x86/crc32: update prototype for crc32_pclmul_le_16()
02a5f79646d42cc53925f29cdb212cf36ce60446 x86/crc32: expose CRC32 functions through lib
72fa9fdc0f04cd6c5fd9f4839b1c2d7fb09980b7 scsi: target: iscsi: switch to using the crc32c library
051400c3743b0dedf3c8a5e59ac09e7a45b71ce3 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
55aec17f6183fdfea68319458a7f383ffe5c658e xfrm: esp: restore combined single-frag length gate
bf531b1f8f97281b8fe6a2e674c189c5ba06332b ipv6: exthdrs: refresh nh after handling HAO option
d4492df64d386fa3b6b95e2c43b712954c22e2a0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
5fd443af01c1c69d138917549cd9686f0169dd51 remove pointless includes of <linux/fdtable.h>
2682eb86c452f3bcb041b64a0031fd5de7dac56e net/handshake: Use spin_lock_bh for hn_lock
b6218a82bdb343e016748b4c45f280b9339ba464 net/handshake: Take a long-lived file reference at submit
d88430cf9eafc19e7ad016896396218868bc5724 net/handshake: Drain pending requests at net namespace exit
da76e7b80da94606bec1b1c4173940a1a269f5fe file: add FD_{ADD,PREPARE}()
48a98268706079fee237b92db1adbafce32b4b55 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
570674d93da4394bec03156c469ed2acb99afae8 net/handshake: hand off the pinned file reference to accept_doit
bfbf6608e6c66eae7b3487aa108b4abd6940c717 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
49d0a57cfae794e929a4cc8132dbae5a418e9d7f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5b1e9fe2d5ddf24dd9b65828841f9b9dac6aa0c7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
b80a949db31135f9fa9d14b56d517283bc68125c net: hsr: fix potential OOB access in supervision frame handling
a14e57b1a9118dbe3ef562f9ec0dd32a6b9f0769 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
c27264fe8d5893c848263d7c72972c7893faf4a5 batman-adv: adopt netdev_hold() / netdev_put()
5afd055247f2e8c203cbc3441351f0abaac0f824 batman-adv: Use consistent name for mesh interface
72c30009182e7bfa11f12cb08d854cd78d7cb8db batman-adv: tt: fix TOCTOU race for reported vlans
c4a28ff7560aecfbb86d014b2466a67b0694b6c6 nfsd: don't call functions with side-effecting inside WARN_ON()
b739138098208726ad6f29bfe1dc907ac0286851 nfsd: avoid race after unhash_delegation_locked()
a5170104e0aedc035748d0022d637878d2ce2459 nfsd: split sc_status out of sc_type
9977f369227039ef4685a3be78857c9335409268 nfsd: fix race between laundromat and free_stateid
3cbcd6e53ffa893c5011a9e899da9c52be467084 kbuild: support -fmacro-prefix-map for external modules
2d23fd681e95c4732333e69a49767a7be423f9ee gcov: use atomic counter updates to fix concurrent access crashes
0cd2de062eeb0180593bcd1b06fe56bec505f2fe RDMA/siw: bound Read Response placement to the RREAD length
7653b2e80fe02c083d92ae362f4743938a0ba14b spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
ad3a1a8b9cdf43a99ab911237a5f3af65917d956 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
13c8e3bd39ff4075b4b18810b67f4bd48fd6940f bpf: Reject fragmented frames in devmap
d52d32a0a8b942ec68f2c4cc7ab1ab202d570a87 smb: client: fix double-free in SMB2_flush() replay
d5deeb6d2fd240ede10e7ba01f3d1b4bcc220344 smb: client: fix change notify replay double-free
240e0b3306fcd52a0089e73ba1ebaea9f8e4a841 smb: client: fix double-free in SMB2_ioctl() replay
4ca728a9221702941c8e4da3ace6b237bb7f706a smb: client: fix query_info() replay double-free
125b3bcdea197b7564ba2273c0aae32379a0e87f smb: client: fix query directory replay double-free
892cf25e78a13f1d055c4a6f30ea90f95fe95e73 ksmbd: use opener credentials for ADS I/O
ef24d39a5cfc73dee7491b2790990679e50996c8 ksmbd: serialize QUERY_DIRECTORY requests per file
ff36c31e776748c992ddee29a29e8c93dfeaa638 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
f49b56c206b4a8e820cd6ebaad373aef6e39549d net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
a87f0e7a7b42dc2a1acabf4cd98a2a3b2352c8f9 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a19d42f880dad87d106cbd9fec586a2f9a06c797 nvmet-tcp: Fix potential UAF when ddgst mismatch
12b0fb41e854c263e8924b4be2e629c63fc3c296 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
6d6d343b91d580fd100f198fd816d9630ed16dc5 sctp: don't free the ASCONF's own transport in DEL-IP processing
d2edb241b239417aeb2f46acf99698817901b772 smb: client: fix double-free in SMB2_close() replay
e4fac4e3c80f4c6757e45cf07a77c1a3a14e362a smb: client: make use of common smbdirect_socket_parameters
0ed870413f0e6038dba10c50041a4295a8b4e08e cifs: Fix the smbd_response slab to allow usercopy
2fa4a6e8c85dec5832a05c2ac77531f777e5f96a smb: smbdirect: introduce smbdirect_socket.recv_io.expected
041e67c6f4b487df439bee5086e0d1e02d3209a2 smb: client: make use of smbdirect_socket->recv_io.expected
0dcb6f195140311266fe7ddef2f35a7556c93d48 smb: smbdirect: introduce struct smbdirect_recv_io
3f951983c945667d7d853cc05dfaa425631c1c23 smb: client: make use of struct smbdirect_recv_io
822aeeadb4706b8851b022df2acaa024f050da6a smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d5d55204eab13d5b2a91b787b8fde27c7beae315 netfilter: require Ethernet MAC header before using eth_hdr()
e2905fbd0b5adc8efe1e0875cc173a2724d22d57 net: skmsg: preserve sg.copy across SG transforms
27e70bccb7c9a5f11f0a73b7d88ac50df10d538a KVM: SEV: Ignore Port I/O requests of length '0'
cb0f5b0a3492f508608a5f6e6021800b800aeca3 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b6e77b0f6253b4d36c9e1fc47ec5899454703fab RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
ab478279a00e09bb03755c010655d8be810b8703 nvmet: return DHCHAP status codes from nvmet_setup_auth()
43c22c938e38661026b84ea18f8baab2d3acf625 nvmet-auth: validate reply message payload bounds against transfer length
abe50c6c2530843ea5f7274189d1c3f7c6b34c10 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
c4d84bdab3557ee771b21b4067bd8268ebf93e7f ksmbd: use opener credentials for delete-on-close
c71f8b65a2d2294c37e835686b7db56cc44d00dd ksmbd: run set info with opener credentials
5b5f0630f8e1f3d5aeb1ae6fa8c89e1514e53fc2 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
c77cce2c5edcd01b1c7d99baf9961dd6bc8c6146 sctp: validate STALE_COOKIE cause length before reading staleness
543ea0745e27679c1144888b552e8c3aa85fb911 Bluetooth: hci_conn: Use disable_delayed_work_sync
cdd61bb40a7e0c8c522740476fd9efd90c9aaba2 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
45c00a9c7521619e3cabc68755a2b8759c01ad69 ksmbd: use list_first_entry_or_null for opinfo_get_list()
77991738ab34bbd17cc119a7096225a8f0930c08 ksmbd: fix use-after-free by using call_rcu() for oplock_info
0e5a56c64e1ffa9618a955b54fb9731a7b99e35c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
50dff442570114aa8243c52a690487301ab39a2d wifi: mt76: mt7996: move all debugfs files to the primary phy
d558bbed63ceb31f557bbf568880a56ae44b9b57 wifi: mt76: mt7915: fix list corruption after hardware restart
e6e5c211466aa00b3fdd6406058b32425bcd2d89 Bluetooth: SCO: Use kref to track lifetime of sco_conn
729a60bb534cf919c2be688aa6c2f95cd7d496c5 ktime: Add us_to_ktime()
74c4b7d8c7740942f007ce05905c1cb0d75f749a Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c32d8c899fec5e0b78364a6bad303db5053b589b mm: introduce memdesc_flags_t
603a7b51f7259be79fe765e4eaebe1ed0e3a1943 ptdesc: convert __page_flags to pt_flags
a2de45fb3a897967b676d979d3f88566d219a619 mm: add a ptdesc flag to mark kernel page tables
d63ccdfdd0d9c34eb418221254db12be91839217 mm: actually mark kernel page table pages
ac789548cc911a9e41d9b4e1790fd326a3d4c616 mm: introduce pure page table freeing function
a6e4a582fea6634e85598b857b9a9fc70062407e mm: introduce deferred freeing for kernel page tables
ce82612cb59f4473f0241381f9a1e5e8151e6095 HID: core: Add reserved item tag for main items
4eb24e3f2aeccc1ee4a2d88e429d531f1705376e HID: rate-limit hid_warn to prevent log flooding
a5bc176138e15e9db1482fac5ff9b23fb088d30e HID: core: Mitigate potential OOB by removing bogus memset()
a7d8dfce48378ce95c0337c3d16cbe3558204b4e wifi: iwlwifi: fix 22000 series SMEM parsing
d7668f27ee945a16b5597039fa2b213d6f080a60 batman-adv: fix duplicate MAC address check
c804a81fba139918366b0df5cd4524bbeae4bf78 batman-adv: store hard_iface as iflink private data
fd028022b025d5fb50a0ab8b59a03801428fae3e batman-adv: tvlv: abort OGM send on tvlv append failure
1814a833ceb2b7c9b2ae9497b40e43bf8e7e629b batman-adv: tvlv: reject oversized TVLV packets
bad7798c4972341013ccad1304a0ef990af204be iommu/amd: Remove protection_domain.dev_cnt variable
a77306c3b55d661e6461c0da10216a7f822bd566 iommu/amd: xarray to track protection_domain->iommu list
d4268a5946afa60b76cd77bfea5bd6ced3fb2523 iommu/amd: Introduce helper function to update 256-bit DTE
f191f358d23fdeee2626def2aac02958331d8591 iommu/amd: Introduce helper function get_dte256()
b02ac19db64481d81c0e02698b7c4126c4888256 iommu/amd: Fix clone_alias() to use the original device's devid
addd0e20e705b51c9d73eca786dd6316c6152455 net: phy: clean the sfp upstream if phy probing fails
8f18db0c83717ddecc3d24ce39b42ae4ef6f0828 iommu: Pass old domain to set_dev_pasid op
ee13a7398d28ec4f9d2713d63ced92cf91a3dc10 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4ffaf4890a6ecd7218bc9d29511ca205a883bc6f arm64: errata: Reformat table for IDs
6bc9734619592d6729d165a163f7bf239c926594 arm64: cputype: Add C1-Ultra definitions
7e67fc7c61c2cc0c8e71f6f0db5131926a7adc3a arm64: cputype: Add C1-Premium definitions
96650c66e3bf7ae267fffc90eb3a39c219f67e98 arm64: errata: Mitigate TLBI errata on various Arm CPUs
2cf6bad59bbc3f2bad3953b87a7015e8821fa924 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
4f55cec8bcbf0c4de909e6e189e404349a21d019 ocfs2: reject oversized group bitmap descriptors
4b79148bfc7995020e77f8c5b4c2127251ea348e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
7e129f1f85a489f057032127505ef176efeec573 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
551a20fce42fd128ea8a082c25b5c9525c2b8901 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
b158e614d476c59d28e8651048afb125b3c6851b mac802154: llsec: add skb_cow_data() before in-place crypto
9f4c29e973b5b4d4a3308803aeb4996bf9e2d573 nfc: hci: fix out-of-bounds read in HCP header parsing
902994674e5fa162b498c5edf9c7a1f5c0189b81 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
0f71c97fe61924819d75f1a5968482e26dc7e2b8 ip6: vti: Use ip6_tnl.net in vti6_changelink().
c87d296268c0814e4f06b5de7fa0750852d11e26 xfrm: input: hold netns during deferred transport reinjection
452851ff5a464f9a0eefff74a85eb878d091089c ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
25010b7d412105ef5680c63a58cf49a9de9a3e66 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
6f0238e3effd818bf29976fe6078dce7ceb33f86 Bluetooth: ISO: fix UAF in iso_recv_frame
0af7a52f544b2753fd6a67a8d02271c0b1b83eae Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c27e73f83a47ae9b5bcba46b705cfec97d236f3e Bluetooth: hci_core: Disable works on hci_unregister_dev
72321863f0272334dc787a4a86d2702b2531eb71 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
7c3a0696b4bd9421ab188ffc8f5daf5118cdd190 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5cd8a6f9ce01c37b021df4e3cfddedbbdd5da2dd Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ad6e8806626988baeef6aa93a8ce5fa11192eb99 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
030bee0a55ba81c402bbfd9a7bd737986788069b batman-adv: tp_meter: directly shut down timer on cleanup
179a9ec60f3bdb7c979bad1c309bbe685af80fd7 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
e1f02ac06995a2f7db526cf83e71b4743394bf99 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
16bda0bd491f2ad1a5fcd5e0d3f373393da71c06 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
356f878030d4c078064c24f28f148a700c038a48 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
7c47e71fbfe7979d18bcfc26cceca516860c9a3f fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
dc56112871b56c7f7f829d54d3165d3621e52af8 fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
7cc56c09fc2cd53e474ee7eefc30ff9e8e92129f fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
5546f24a69fc7c9966476870fca20e5ee3efb75b fpga: dfl: afu: use parent device to log errors on port enable/disable
9d234248ef0e883707ca7602b8e83f76cb021c7a fpga: dfl: afu: define local pointer to feature device
2fb06a888fe4e60da83fa0a77dbe4dca1ed66909 fpga: dfl: pass feature platform data instead of device as argument
b40202e88178f65a23d096ab9ee81bffebcf19b1 fpga: dfl: factor out feature data creation from build_info_commit_dev()
a043cc3df986e8cdb3ec08f7ef0d73a696f9db84 fpga: dfl: store FIU type in feature platform data
4d8adceccf4eae9591fe5769133e0710b614c4d6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
7a543d1edac632fbeb24eedaf2bbd1f8bae42ce4 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6f22541d7aaf57507786e11adf10ec3f36d6b70f crypto: ecc - Fix carry overflow in vli multiplication
af8982552b08dbb5672e16ab3c6b940d79118b86 HID: add haptics page defines
12b016af13a6aea5cb130e37a84ae1b6a44c99cd HID: multitouch: fix out-of-bounds bit access on mt_io_flags
13945b24870bb61fa45e4068d985beb47d05cd73 smb: client: fix double-free in SMB2_open() replay
c12ba02a9ce64388efd105575cf805f36fc392eb smb: move some duplicate definitions to common/cifsglob.h
490eb32120583de4ea1b345eb31378f294d07bf2 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
23726298752b5a9bf3bd5d926679199501254d36 ksmbd: centralize ksmbd_conn final release to plug transport leak
eed70108482178a5c860eeea4b514ce6e441797f ksmbd: track the connection owning a byte-range lock
63e9a76886b683cf40c72453c2f7218563cdacc9 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
83ac8e253efa6b9740c1592951c9ef9e46d3ffb9 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
f8a8bed8cbbe9e924322242d4d200e51d0ce3b58 Bluetooth: bnep: pin L2CAP connection during netdev registration
a5164b8fc548ae92f6f74512ee82cae74a085474 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
8e6cb2a540c860aee9bc3e204d73a946aaba6d5f staging: rtl8723bs: core: move constants to right side in comparison
992b29d65a36d0fc532d313d259bd06a634d1933 staging: rtl8723bs: fix spaces around binary operators
5a29af73529d70a110fda34b4a4a0d7c76cc3572 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
b265f462c6909544b62505f89bd77201b888165c staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
1fefa2450eaf8a8f46ab45f67c56f9854bd6d8fd vfio/pci: Release the VGA arbiter client on register_device() failure
7000aecf590761995425079952874681d4f73fc9 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3590771b2729b36c64ecf54dc5fcf01562c6da21 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
cbf782bcf217ef4eb07714aa447c57d984f90545 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
cda08f61c87b0eccdeee544eec99c09d77bdcbff Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
173373373665fa3b6a25138ddb0db341f3fb5a81 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
57cef8ed992a996cff027f3665e94eb895508741 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
bf81f0025220654296a9807caaa9f3a47fb2986c wifi: brcmfmac: drain bus_reset work on device removal
36b9e14a84a186d25672a035abfd2509a47c1aa4 smb/client: Fix error code in smb2_aead_req_alloc()
f394e0bd8d954a870cefc03c6b462d639e5d79a0 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
ea6e2212a5ae9a057bd620d30ad7115369c0ac21 bnxt_en: Mask the bd_cnt field in the TX BD properly
558191218f10ff7fa2648c207c11b446b8e27d93 net: mvpp2: sync RX data at the hardware packet offset
39b7771635de7886a96c6e7ca0fb8a0767f006a9 ksmbd: prevent path traversal bypass by restricting caseless retry
0319ada75b8e8e434882f4c1357f938794cbcac6 bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
c8bc737d37407d21709f6a3ec74a7dc7a5746127 bcachefs: Check for journal entries overruning end of sb clean section
477581e0ff5bfc1d016f9c675b8656e339423a1d net: init shinfo->gso_segs from qdisc_pkt_len_init()
3a9969f63daee29310e52c7cb7f2651a4a5990ee net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
e6ff38bd44f573f3aba46f7ceb649987b801ad98 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
8ca71088b57899db5042541dc81eaf76268fc323 net: plumb drop reasons to __dev_queue_xmit()
d993fd31b950f4d8a9d51deacf6b5a493b636321 net: qdisc_pkt_len_segs_init() cleanup
2f2f7d50c006cb47e6c84492930a9a6ca7fa7d26 net: pull headers in qdisc_pkt_len_segs_init()
d6b25a9b643e642b38cc4cf08d32aeb49e4dc52d rpmsg: char: Fix use-after-free on probe error path
60c6bc1f3d5d0119be88a00b52be09ebd0761cd4 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
dfbf69a6b38625e637886d1b4e8d01ef17a27efe f2fs: Use a folio in write_orphan_inodes()
6a71a9b5e1e65e76004ad0c2b77437e7da43758e f2fs: Use a folio in get_next_nat_page()
2a63b10c33c6946a38f6cdea2ec9cc0034163902 f2fs: Convert get_next_sit_page() to get_next_sit_folio()
e10d2baa16666fd2b92f34512af1d69ed4a74142 f2fs: Use a folio in f2fs_update_meta_page()
5cc06cba189bbfe569bd0fa12c7c286215082d3a f2fs: Use a folio in write_current_sum_page()
11e4549c4428e1503a1521b5d2ee1c120d988e78 f2fs: Use a folio in write_compacted_summaries()
eec3146b989cc495e0e7af8c6eef7d719af33cdd f2fs: Remove f2fs_grab_meta_page()
0dfff56e2c454c052c43a096b7569e948fc4cf54 f2fs: Add f2fs_get_meta_folio()
e9c1c51df0e8f786150107ca47ff048eabff062e f2fs: Use a folio in f2fs_recover_orphan_inodes()
440f3c6f603670b7bbb8b297bb670b017875a924 f2fs: validate orphan inode entry count
bd2dda1ec81fbf9266be075582655ad5d25af9dd apparmor: mediate the implicit connect of TCP fast open sendmsg
c65cf9d7e19876a0be6dbe2aef3b0b9eb0f1bf03 usb: musb: omap2430: clean up probe error handling
585877377ff1e9da0502979a7d2ab465350f658d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
9f3f2bad7f6ab44a0119fcbd0c6624cc478c363a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f769565a4d9267d9d7859d6be954d2c35ea745be memfd: deny writeable mappings when implying SEAL_WRITE
9426d31b535ecc451f9897d2b9a708a7ffa01613 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
6fc9516436169c202501d903411f4be61d8163a3 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
37fa286f881194fe1c7065c79b5489552cd456fd virtio-net: fix len check in receive_big()
b6c9779be532f985d3894e727c94ba3cc0fdb272 perf/aux: Fix page UAF in map_range()
c8f79ed7feab08540f672db8fe389249ff1abdcc perf/core: Exit early on perf_mmap() fail
a8d019f699272537507275a03a6dd78b3567ca1f perf/core: Handle buffer mapping fail correctly in perf_mmap()
e2b05cceee303bdd7fc7cdb400bfcea661dfdc86 ALSA: usb-audio: Use the right limit for PCM OOB check
ac75d7aefc1cb193639ff4b540e226ffd7f329a9 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
fb037b8a163805357724e1a42632a0cc2075726e workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
0958c2788ff6a38ddc2c37c73539955032b99b19 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
e66cba51f2f23a2a16cb54806039215e245d3c76 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
a68145dece16cca038e9ee37661aa4175178ff63 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4ce283806596fdb77aeb034b5d0ec48d5ff68211 l2tp: avoid overriding sk->sk_user_data
1f0ac50f560a961c8fd3f04de4744facb1e60b07 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
2e6226a6e0f9db0c4218e25ec8581850b02f85b1 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
c7673ef6285b66898874ed293cb18f2ad2ae62ae scsi: target: Fix hexadecimal CHAP_I handling
33029c7a118a45fc039395630deb0a21d50b88c8 net/handshake: Fix null-ptr-deref in handshake_complete()
d09d5caa4b8b4a118ae1133b1971773c625d3236 net: ethernet: cortina: No mapping is a dropped rx
e64ae746065c9d39fbef5d4b80e1a3dffe70382a batman-adv: Fix double-hold of meshif when getting enabled
5489b7d9dff99f5f31de1886c5ac7c5c9556bbb9 nfsd: fix possible badness in FREE_STATEID
c9fc552799c9909afca355b151d233292e0209b4 nfsd: remove stale comment in nfs4_show_deleg()
a390c2bf1ad88a567cf17da714a78dc5f8b9354b nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
4611b5e91d5a6ea46767c25d126b48f10b0285ed nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
27a7f3326b19e671f4ea12d68f6e8df9f1a20f15 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
be4906b9cc0bf05da2562f97f260b4de0e621616 smb: smbdirect: introduce struct smbdirect_send_io
cc414f1494b1ebbbd460adb50e0d1a467a2bf5eb smb: smbdirect: introduce smbdirect_socket_init()
0548cd0d89dfbc869684c262f0c64709c55a6cbd smb: smbdirect: introduce smbdirect_socket.rw_io.credits
e21b8ae277ac9fe363bc08eca6a68a22a0e52179 smb: smbdirect: introduce smbdirect_all_c_files.c
18f404a2631be8549fdda42b3665233c4c68b83b smb: smbdirect: introduce smbdirect_socket.c to be filled
cf5e4d87e67763883f882147c6a9705d4d5fe5af smb: smbdirect: introduce smbdirect_connection.c to be filled
6da64cbb4d75e5ddc8a59794d4a5e3c286d884d6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
e17cf97d53dc2e2b7e5e437edb324da33076b9c6 smb: smbdirect: introduce smbdirect_rw.c with server rw code
2c9c9f506b03fdad7e4530a66184e2b65d6ae9df smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
36cc304153b894e3cdc5bdcdf1e55feae4528218 smb: smbdirect: divide, not multiply, milliseconds by 1000
a55af09f2b1fb4a1d8b1771bd5a555ed2e9a6266 smb: client: add and use smbd_get_parameters()
c7bc56376320778063ef5a2e0199611048cdefb9 smb: client: make use of struct smbdirect_mr_io
18bf456f2e7b5d714f4f662a5e198f0c2931ac95 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
6ee2ba7da324fc2941614a22919f92a78ed41491 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
541389236318d590effc0ebf06e7033ed224fa9d smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
651ed42a1470405d256df37384ef7f7a873084e7 smb: client: defer calling ib_alloc_pd() after we are connected
81f4053b66e65174a9d67ac88c8bce3152228126 smb: client: allocate enough space for MR WRs and ib_drain_qp()
96d1ae43a190178d943607d96d0d4abfb17d8629 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0121c4473f0decc8a028c06da7c355fb3d55c4e3 Bluetooth: SCO: give the socket its own sco_conn reference
7aa35d3c9aa6f559ce5765d44eeb084d058ece95 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
42fadf2a305d961c482980d1dc93db9a2fccde9d mm/page_owner: fix %pGp format specifier argument type
0485841a3599a9a545c257c1e643b020a9e8ea3e csky: abiv2: adapt to new folio flags field
39caa639c4f10311ea47ac73889c4da449684558 HID: pass the buffer size to hid_report_raw_event
3058e00cfc7d20db6dcc07d4f48217f14c4e652f HID: core: introduce hid_safe_input_report()
0df25162e850ec82067cd354ad676b20b3d037ff HID: uhid: convert to hid_safe_input_report()
5dffdb6aa92882f2322e89c3335673dd592e361a HID: core: Add printk_ratelimited variants to hid_warn() etc
88e24c720cf87ccc2296ce2591d56b2dffa57eb2 HID: core: demote warning to debug level
fd9aeed40c0b16f55d747b33d360fe165adebffe batman-adv: gw: don't deselect gateway with active hardif
a8c451ab75509342eb33bf57c9dbdda0e2ee6b08 Bluetooth: fix UAF in bt_accept_dequeue()
f1ae8d9ff0c9e45dbf922c11495e3c6f2122f129 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c2417776a3b69b0ce68277e1cadabeaf9cafc274 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c49d2ffbabd0814a227dae100b49a9c48dcee1a8 apparmor: advertise the tcp fast open fix is applied
c56305bbbf5a67e0e7c827309d8145cf09326eac iommu/sva: invalidate stale IOTLB entries for kernel address space
af726613a13c74e2a7d7036a218b445fe82c4d0d Bluetooth: SCO: remove the redundant sco_conn_put
d4054473a0b5e03a52f006ddff474df6e8a5ea40 iommu/sva: Fix crash in iommu_sva_unbind_device()
460f8b8dce5103e787859bdcfabf134df334cade HID: core: Fix OOB read in hid_get_report for numbered reports
504612bd32b2bb3c79deaf4bb2687d21cf61a9e1 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
94fe44c04a9e4ac1247c4920d2f945126a7e3be2 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9f278b0bbf7f749c0dbb0357127e8aa5c054fb42 ipv4: fib: Don't ignore error route in local/main tables.
4b3bdb0ba6e3de564ec2ca4cef07c3258cc5ba76 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d6f6250e7afc92205794161e4720155f72a2bd37 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
685643df30d492a2d8fe5a2383eb013844e4d56a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
460199e3c61b462e4b99b54aa2871292a7c74b19 cifs: Fix specification of function pointers
d71ddbb26964b71aa597242554ccb2be792c2a5e netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
ebe11704ae0d749de5130f16f9037f1d51a54237 libceph: fix two unsafe bare decodes in decode_lockers()
e706067dbd5bca94d9fa8f39df95dbdc39ce9791 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3a0d77d492db05bb9f538e624589813cafe68981 openvswitch: fix GSO userspace truncation underflow
9a6707d0e75706e9c76bd042b6a334f557c6a246 ila: reload IPv6 header after pskb_may_pull in checksum adjust
9096dc5c43db352b3d18f70d1defdf14be0e45ac net: move skb_gro_receive_list from udp to core
492a1c2049ba22b69c83403700d7adceb26aaa95 net: gro: fix double aggregation of flush-marked skbs
13cf1d883b6aaf43004608d0c577ad0311c17133 net/x25: fix use-after-free in x25_kill_by_neigh()
7f15d83a95b914cc562f1f10296fdd0b691253b8 phonet: pep: fix use-after-free in pep_get_sb()
4b67d4c7e6f94cd75b35f77eeaf5026fa3664040 libceph: reject zero bucket types in crush_decode
45599d48d6bb7d52f9c290657817977b6eac8680 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
44855ff4593486493703ea3f24166839164dfdb5 libceph: Fix multiplication overflow in decode_new_up_state_weight()
73733bc8c090b2e8f21b32dbffa449085d3d6d37 libceph: Amend checking to fix `make W=1` build breakage
6ad08686c1a0e2856047d07b653e6d937b6c2ab3 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a979c53c07c0c03c1f775d6fb4f3c43f1263ca37 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
79c67975a57c0f844becf061ecacb973dcb015c2 sysctl: treewide: constify ctl_table_header::ctl_table_arg
0a597cd2d260dd11871fd54d0df41bc5692b65ad sctp: avoid auth_enable sysctl UAF during netns teardown
2a4d2529ed6d6cd4b4f4017892e63f0ab3f8e51c sctp: close UDP tunnel sockets during netns teardown
afbd8b43f2831f81c6f11431d48d53645b592e9a sctp: auth: verify auth requirement when auth_chunk is NULL
efda97b30fde30376888562528eb0e8ec45b87ac amt: re-read skb header pointers after every pull
dadf4d4aef1a223718b3d69d92f42ba2fa754da2 ksmbd: pin conn during async oplock break notification
2439bccdfb7869041a4ca06566ef859b561f690a smb/client: handle overlapping allocated ranges in fallocate
f3c69e3c8d21eb31ba72cd8303a42c4b7f3efd59 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
71443a7a037e296d8a90fad07f2fa4bc70a71c0c xfrm: fix stale skb->prev after async crypto steals a GSO segment
9a41f25e76b5ee5a28e183779ad325c6a13d2cf0 ipvs: reload ip header after head reallocation
67a399f6792dbbf1a2cabb0bf1d2afe820cc9860 ipvs: fix more places with wrong ipv6 transport offsets
ed96cd878144b43225cd2e20c10af3fd162f37c0 drbd: reject data replies with an out-of-range payload size
01d06996781a072cc32ad9b16c64aadb5512d0cc ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e1c2912bca150d3592e143dcd98d78f5453b1e60 orangefs: keep the readdir entry size 64-bit in fill_from_part()
550c4f3545feab4de00265240461985f183ef151 espintcp: use sk_msg_free_partial to fix partial send
68fd07529fbf35e05cb92ac8e905d125114e549a net: mana: Validate the packet length reported by the NIC
0a089957392e4fd6a088dbd1c2b0c0a17f653c86 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
91a6132cc8fd0e2ac5c7fa527940a65f810cd94d scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
f5c657533ac825d35cdb96bd61875152d54e2dee scsi: target: Bound PR-OUT TransportID parsing to the received buffer
ac62f2a4b492e46ed7213330ae1f0394d683e223 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
a4a83cd81fbdb5f1facec6ecf0724c6abe2b071d dm-verity-fec: fix reading parity bytes split across blocks (take 3)
9049d87590ab770edad526f94584dfa3a1c82493 dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
db8ac34439af1c95470d76a999e09d6e08c23f33 dm-verity: fix buffer overflow in FEC calculation
8646d85259c9219cb6cedf94714c8caa109334a5 nvmet-rdma: handle inline data with a nonzero offset
2ea3e6aaaa28d5d214cc94ca0da1b7e2e48503ca nvmet: Introduce nvmet_req_transfer_len()
95506a6308080c22ef48743683f5f9c8f1713be6 nvmet-auth: reject short AUTH_RECEIVE buffers
544802d5fe1e62f5ee18719820fa176b95e2023e ntfs3: validate split-point offset in indx_insert_into_buffer
983411a57f5babe8efb4c25fccbbc037a24f0e08 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
6bb31b157113b00fc45e8729bdfc668bf56d7e15 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
fd028b0fa5ae020b47ee1beab6253f321ed07ff6 ntfs: detect mapping-pairs LCN accumulator overflow
250a71134d9abb134e06cd42a2dc4e886255e156 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
fc1779c4f9ec6f4e1f5ae6d9a07ca4eff5e7674c sunrpc: wait for in-flight TLS handshake callback when cancel loses race
2f3801e29e579456c4d17c28019699b3fe130b3a sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
bd4d80a2e846f65388a1adad2a11b7edd5beefd2 batman-adv: tt: prevent TVLV OOB check overflow
43ac4b8413767be974beeedff7e30dcd952cbb05 batman-adv: access unicast_ttvn skb->data only after skb realloc
3f31c628c0c5443beb2b0a5531b366ded4bc404f netfilter: nf_nat_sip: reload possible stale data pointer
4861705e33d200e2c829a61057367bb679299d99 tipc: restrict socket queue dumps in enqueue tracepoints
df69453c249203c02a3101e12cb7d57c405f475f SUNRPC: pin upper rpc_clnt across the TLS connect_worker
127c5ec602848ba1e93081328aa212d5c15b7c5e ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a30dc454ad9b05ce61db6d87158556fc546e7353 ipvs: ensure inner headers in ICMP errors are in headroom
7845aad5a2871b6379b9f530e824a0c7b78cf5e8 ipv6: mcast: Replace locking comments with lockdep annotations.
d94eb7fbfe2abbbdf24cb512e32219fbef2a70ab ipv6: mcast: Fix potential UAF in MLD delayed work
f1d7923a05478d2b0e1404ca15e7bb8f27baa0e6 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
8dc8ddbf05865da57ba2cc842246c855c57f16e2 qede: fix off-by-one in BD ring consumption on build_skb failure
346a787e3ab86fd1e21cc3f28ff0bb595460a9d4 gue: validate REMCSUM private option length
1e24661237511b932df47b338d71afd492998aaa lib/crypto: sha1: Add SHA-1 library functions
cb6312ad9397528a0b972048ff641d3a19e5b839 sctp: add INIT verification after cookie unpacking
83773bfe1c7a2e1a92c2986d9b1eabba6ffd9166 net: enetc: check the number of BDs needed for xdp_frame
6fee30a9776698c15c20b86e06a6ae7e7091cf83 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
67cecb3ced0d2a25046113ceec8a3460a392e3ef netfilter: ipset: Fix data race between add and dump in all hash types
8c01e2241f0227750a750f60f46fb9284076ecd0 netfilter: ipset: annotate "pos" for concurrent readers/writers
bba113c5b476c562b477b22cc95c7784ff1cc3c7 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
45c4ef5b666c2e707039873c0bf0309dc3ccbfb0 xfrm: policy: don't iterate inexact policies twice at insert time
11d6b0ad56c263a638f9b81d4669913e0b1b8d0f xfrm: switch migrate to xfrm_policy_lookup_bytype
d3aeb0991f328e3b5535a4240ff7ce28899ff9de xfrm: minor update to sdb and xfrm_policy comments
ccb0aa5f14f109b9ebb157b91f7ec7b6458eda2d xfrm: Fix xfrm state cache insertion race
09f39e903bb636b8939a54fd505b50075b45b46b xprtrdma: Fix bcall rep leak and unbounded peek
e81d0c61eb228f5392ff07635da9d01fab8088ab nfs: use nfsi->rwsem to protect traversal of the file lock list
1b6eb2ddfa1da756156c9539ab648883297b861b xprtrdma: Remove temp allocation of rpcrdma_rep objects
3cb2a9730e478848fbef1e2704614164b30fe533 xprtrdma: Avoid 250 ms delay on backlog wakeup
af34a4074580130f76df1e939789262332740e8b xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
a990aadfd04e11c835a8ae22c102f790534d9258 xprtrdma: Post receive buffers after RPC completion
c3738be818a0a996e1fca078dc08fdfb401b5918 xprtrdma: Use sendctx DMA state for Send signaling
a68c55c8d30cf246a438ebcac3bcfcf1b47016ce xprtrdma: Decouple req recycling from RPC completion
a4dd5ed5a277042a004f091ad67a1cc640fbb950 net/9p: fix race condition on rdma->state in trans_rdma.c
bb09fac1604865dfaed6633445cad7a0a8f54dcb RDMA/irdma: Replace waitqueue and flag with completion
a880c219493ce86159d6e8c304fd5ae925686baf tipc: fix UAF in tipc_l2_send_msg()
ee7932e272476e527517e39ea067c1321325889a net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
f4eafe64905546a595913f8821624d2a8a61f266 tcp: clear sock_ops cb flags before force-closing a child socket
7add9ca1ed9752a54a1c492c31acc2099d83cc28 eth: bnxt: store rx buffer size per queue
cd5972b8b11d35bd800e9e9566388815374309ed bnxt: fix head underflow on XDP head-grow
1266545d84c438e63f7023b3d9b70c5df19f7bd6 RDMA/siw: Fix endpoint/socket association handling
e3a3b42072bf5467ab3fb99e74f3da17f07220be ocfs2: add extra consistency checks for chain allocator dinodes
10d3500052965e81c1a1372b082a03413aee2f84 ocfs2: validate fast symlink target during inode read
62958a38b2d13a25b9c6ec31d95740b758573e0a md/raid10: reset read_slot when reusing r10bio for discard
120022ea2a3a634cfeaee133fa9c42df219c9093 nvme-multipath: fix flex array size in struct nvme_ns_head
e2d559b35d9df6ee2faa2398350e9d8f7a2bf570 RDMA/srpt: fix integer overflow in immediate data length check
5de99db72a8e980e7b93e6f02a715c16d52cbfae ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
a8a0dc0494e47d80ccc439e5c727e0f644abe538 dlm: fix add msg handle in send_queue ordered
4ba90e458f9085641f034bc7306f203aa9577260 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5632c2595efa333626b7ef8a764b6fe244b58f4d afs: Improve server refcount/active count tracing
80ed816913edf8b5cfae3aaf80550dd2c2907ad5 rxrpc: Allow the app to store private data on peer structs
d9aeb8249548938e36be0e9919ad8e1f6e98eb9c afs: Use the per-peer app data provided by rxrpc
946deffa13213c70d3d2880dd074c2e8b9298085 afs: Fix netns teardown to cancel the preallocation charger
f887f855f0474f2fd0327c82e3fd44f889a9d5ee rxrpc: Pull out certain app callback funcs into an ops table
a408872fea77804696aab33bb48e37d0ce21f7f9 rxrpc: serialize kernel accept preallocation with socket teardown
3c3d2f44fca833cf5bc2d3409a80f7fae48c2bc1 vxlan: use pskb_network_may_pull() in route_shortcircuit()
91140e375a9263a2f793928c5737944094f2ccdc vxlan: Do not alloc tstats manually
31428c87c9a94b01572af2103ee5f35f10c8ccca net: core,vrf: Change pcpu_dstat fields to u64_stats_t
496473ee3a45cbd7d616dd695787c0711b38761a vrf: Make pcpu_dstats update functions available to other modules.
f56a30815f4f83a3dffa6dc5e6cb534bf38aeb37 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
5d1207426c0bd7c1431f8f3d489155bf97013d6d vxlan: use pskb_network_may_pull() for transmit path header pulls
1295feb1de5f30e56ed7d9827a74d28154957303 um: vector: fix use-after-free in vector_mmsg_rx()
5c44a75af252ab92433e0f9e6950b6614d4832cf net: bridge: stop fast-leave after deleting a port group
7a845ae4f0561569a6bfbef0ee27ae70684d374c net/smc: fix socket use-after-free during link group termination
2317fcc228400c8e2552be0a7cce7e29f0d78a7e igbvf: Fix leak in TX DMA error cleanup
087d24559b65d95d338a168d137fdea3d226750a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0f1eb497b7125fe33146eb57e136563c5f1b69ee netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
466c605fb885ab0b0e129c68dfa162c5b6f2197f mctp: serial: handle zero-length frames to prevent rx buffer overflow
160234487545f26047ad3d007e5c4be83fc8d2b0 cifs: validate DFS referral string offsets
7cf22eca5ab2221a645b422985f5f5693e5a1839 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
be0334935800fcc9bf1f52af034141a02025d897 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3c98b623e53a27f3cc2b468bc08c71423bf36f7d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
4e23fea4120e77d93ae8add0cec92e863a38060a net/liquidio: drop cached VF pci_dev LUT
f6329cf114c374fa61eadd5a6c8b23099db9f77c vhost/net: complete zerocopy ubufs only once
478b0bcdcb790e5f98e9c71952703ca4e9887adc iommu/vt-d: Remove cache tags before disabling ATS
f84809d2c316f55da8050ddcb889219d6d5f7655 iommu/vt-d: Clear Present bit before tearing down context entry
2049f0b7a5257cff7160e000bcf3270a031cbf3a iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
2cacb227e5b3bf8d6a2b9241b714b109411661c2 RDMA/bnxt_re: Proper rollback if the ioremap fails
597c544505e20850ca231e99af1f06e45e95be64 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
54327ed54eedacfd2fd3c18960c0f5bac199ace6 vfs: make LAST_XXX private to fs/namei.c
4872c67f6cb4b98fa0b2a801989cd39f20b5f7cd ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9d7e409552b05874939669ea8addf0b3036dab65 smb: client: validate DFS referral PathConsumed

--===============0087754346443275693==--
