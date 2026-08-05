Content-Type: multipart/mixed; boundary="===============0352477417053544287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Aug 2026 15:42:03 -0000
Message-Id: <178594452320.893029.12743599252295230672@gitolite.kernel.org>

--===============0352477417053544287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 0f6da28aab51b16762ed82e8fdeaa5042da45b08
    new: 1701fda2f58e345c050f4309971bdc07cd6146ba
    log: revlist-0f6da28aab51-1701fda2f58e.txt
  - ref: refs/heads/stable
    old: 848acc8ffe1b7cd5f1bf427b93069becfebc2c9d
    new: c21bb4193868a8de71fc4693fa741e195fdf5d86
    log: revlist-848acc8ffe1b-c21bb4193868.txt
  - ref: refs/tags/next-20260505
    old: a8f1a8e8729f6f867a91e18fe1a79cd7cbe694ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260805
    old: 0000000000000000000000000000000000000000
    new: b19e11d4f1fc76a3bfcd153e8eeb4e67f6b9f645

--===============0352477417053544287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6da28aab51-1701fda2f58e.txt

01dcd83a4bab53aeeae8bc3a4757aa3e73acff36 doc: hwmon: Add ROHM BD12780 and BD12780A
1ca363eaf7fd129ec6ffbfdee13c383f3212ebc5 hwmon: (pmbus/adm1275) Support ROHM BD12780
47bc04ae4169a917038d3394388d9227a4b54994 doc: adm1275: Add ROHM BD12790
8f175875f4c22135d4bc87cc8ebedb4ee4722cc9 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
ed746013f934b3c4716f99b04646d28f30f0d3f3 hwmon: (pmbus/adm1275) Support ROHM BD12790
afef41c9b44247d4a18ae58b102520b4abd2e18a hwmon: (xgene) Stop writing PCC shared memory signature
af1412aa84925809901b0c2f8593eff2b0c512d2 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
57a5bfce4e85e16306f9cf476a65c6127e2ed55f hwmon: (cros_ec) Implement custom kelvin to celsius conversions
288f8929e104de71aa43d1d48e494e7ecfe8f177 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
3f3f374ad9f486b2fbeb3701213f48b746954c4a hwmon: Add Eswin EIC7700 PVT sensor driver
73300a3f53bf442801c19030a972a615aef23b07 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
3a87524668ee2d27d1cc9f4479c6c682838796f3 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
97fc1eb936cb0e95e1ace4f4b093baf117075485 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
03140fea8a62bf4e62202011f97edaf9e66d5a80 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
1f351473a35764ed37472b35aafe99eff15b7441 hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
72d83c3ad12a0c0d220496f1bc9804006defb9b4 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
37eb79fa637b46430cc20113bded955a4520351e hwmon: (tmp401) register with thermal subsystem
1044ea5218cb594bbb10baf7fa18d5dc217ac43c hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
342f14491fe24454e2520a157d9c9d99e162ec6a hwmon: (asus-ec-sensors) detect unconnected physical sensors
3f5439a714e81542982f3b4bf6299d056fe116c1 dt-bindings: vendor-prefixes: Add GXCAS Technology
92a521d94bb04d3912883ca3a62909cf6fadefec dt-bindings: hwmon: Add Sensirion SHT30 series
937f4bbdfcd4ad5e072845ec7a8f30c43ea63e0f hwmon: (sht3x) Add devicetree support
a0e43b97a9385b04522be25a5cdd6371f2ec4c50 hwmon: (sht3x) Document support for GXCAS GXHT30
ffa18a11e5876c6e8c4f813a56d22c6cb6bf8c66 hwmon: (peci) Fix kernel-doc parameter names in common.h
c0db2152c87213f9137de04d39dba712d85b8758 dt-bindings: hwmon: Add MPS mpq82d00
73eb76d2b60ce54172e803debc5ce6265efdaff9 hwmon: (pmbus) Add MPQ82D00 driver
683b208ed71045cb4c7f66cb909a4719499c1ad3 hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9327d5bb601bb5edd64ad3e7986957a14d51fc2b hwmon: (cros_ec) Register the thermal devices after the hwmon ones
5ab065524bfede75e215c3312184304f2ad105ea hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
f60fbc8c4f7803ae4ee0e8168d478c7b1444f557 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
307903ef5929605bf20d98a4b64f40ea62bf3be5 hwmon: (applesmc) Cache fan positions during register initialization
5b85f836bf5eb127674339640f3335d5f7461c03 hwmon: (applesmc) Fix lockless cache validation data race
628c6927edf9c485431210b2904c973dc2ade4c4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
edac41eed03c0ba20d2078e852c93a2d727f0fc7 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
53be7f1fa2898344ac157ceba1ef746fc244b4a3 hwmon: (da9055) Remove redundant dev_err()
3b4477d422150236356583d114c74f8b5b9c4c86 hwmon: (lm90) Remove redundant dev_err()
e22e680ba6ee173da259c51839a9ca4dc60d6882 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
63c6465f71126d162358067a89c13a670d28e013 hwmon: (pwm-fan) Remove redundant dev_err()
e56fa9a7e6db198e70a377c564e48a80548c6eb4 hwmon: (sht15) Remove redundant dev_err()
a3428ce4330039e9ed115b18917d97c880b0d804 hwmon: (pmbus) Remove redundant dev_err()
c3d9bf5e318a7d7c9a8de7e30e0ce6f67147c751 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
0c8e51a9fdafadea90d5a2d2a1e6782873cc4f7b hwmon: (gxp_fan_ctrl) Provide fan info via gpio
adc9028929eed1cb68df431b91c67b4a691674f9 hwmon: (pmbus/max34440): add support for newer version of max34451
64fd1339db13f7905eb7b8f750e39d9f774f9ba0 hwmon: (pmbus/max34440): Add support for MAX34452
a3fd966cce948b7a738bd60e18f9b8d39c6dc6bb hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
c50a321d5d2d181581c6bfa46f5f7a82e83795ff hwmon: (pmbus/mp2975) Eliminate dead code
b78ecc22add7eeba9303a3814c6d280c2d61ff2a docs: hwmon: sg2042-mcu: fix spelling error
c6da8bfdc6905daaddb0bc208dc20ce994b3bb34 dt-bindings: Add vendor prefix for Kandou
98cd5769aef4bbce7e901c5c239c70b9f2b93950 dt-bindings: trivial-devices: Add Kandou KB9002
1d8de7422e2c614e2fb923674c9b72efd6fc44fc hwmon: (kb9002) Add driver for Kandou KB9002 retimer
bc8ea120faf57e842621b50aae9ccb565c031bd3 hwmon: (kb9002) Add documentation
9943ebd7a1111c1da4c88539ce8deefe7614cd0a dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
c8f489dc8ce2e1e76f7e52171b3ae6b4d3ee0096 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
9ddac5bc3e378b168da3a4c2709d02e26ac93083 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
58d4c67f0dcbd187fa376ac244964eb4c6ccff93 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
cce0e69b1f198c7e11ce0f6c1a3cdd5bd43bc7ef dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
a88d3fe488315f8fa426be1e085c54ced803f474 hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
c6c20b13928b31d4892f7e5ba03e9fdff16ecfa6 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4fe88a16b56cae9b4af92ec4f4c15c21ab5caef9 hwmon: (pmbus/max20830): add support for max20830c and max20840c
3b17822677158276006463372694b5ff967c469a hwmon: remove tautological dependency expressions from Kconfig
b9ed6d2137e1b12c82634501726e933d99eeb588 hwmon: (lm90) Switch channel parsing to fwnode APIs
2bcc4398c6fac43cc6adc34617eb9271971506fc hwmon: (cros_ec) Avoid threshold temperature conversion overflows
e56fb18fa3ac12a7a282fd27b45cd6e747851442 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
8dd4684f2934a5b7b3d5c22cb8452718a898da4c dt-bindings: hwmon: pmbus: add MPS MPQ8646
5612587659cc214053492a6fdf321c0a398bfc56 hwmon: (pmbus) Add MPQ8646 driver
75d10f7a3f56dad83584bbbd61ce2c80200bf64b hwmon: (pmbus/mpq8646) Gate the writes
4847e1789e2be6b320fd2406632ba64c6654bee1 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
8df77c9256ace6417e305925c5965c2f94fe239f selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
9539cf8044c2ca49fd97252b7cb4b09f9c3cd64c landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b6449f68bdfa3b9faea6c9069d3d59eab682e35 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
a4436c879ef098e61ea9144d657929cefb3822c7 hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
8dae02bf7967f1c7cad7071ac0eb1af79ed9ef05 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
85ae62fac154d0a7687482fccc19e49dfa652ce3 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
7454025bbc9627dcc211807e326216aff217c47d hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
49e68b1a3de57fa8812811aa6e710b56ef2a4b4b hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
40b2656b9400a400352f2a5228ad114a0c5f2c40 MAINTAINERS: add Julian Braha as Kconfig reviewer
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
70ca6a2ab4599e74979f540c46612b582b0fdcfa docs: pt_BR: process: Translate CVE documentation
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
5b72f3636eced2f1100ae853e5942045f5c2a0d0 Merge branch 'arm/fixes' into for-next
4eb33ff2d5d449ef0fe27311e63143e32cc16f6a Merge branch 'soc/drivers' into for-next
8b17f9a2967a329dc1e6adf20f9fd81d0fb61114 Merge branch 'soc/arm' into for-next
56d4bad32d2010ae4b4ea25e2f8cbe71dfdc809c Merge branch 'soc/defconfig' into for-next
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
e636d0668e26a6ea147190a93727738914ec3811 Merge branch 'soc/drivers' into for-next
81aa917982c10b9f2cd0dd767d7af5af6057d93d soc: document merges
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4d88cb82a6d9fcd3815511fbf6df0fb77d9211da PCI: qcom: Implement .reset_root_port() and use for link down
b376b3ff9cb052709b539ddadbafc763d082f363 PCI: dw-rockchip: Implement .reset_root_port() and use for link down
29e179cb7f636dca79b047db3dd7f0e588fdba37 misc: pci_endpoint_test: Add AER error handlers
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
633d7652f80f817ef4980153fc9fd58d77c75d0c KVM: x86/xen: Do not corrupt KVM clock in kvm_xen_shared_info_init()
46423a8973bb07454d62d9e5790a52b1b1d1e886 Merge branch 'clocks'
70031e7cec14ffb298f732d9fc297a42d79c42fa Merge branch 'coco'
115b2eb691e37f485a9965c58e96b3ffdbc1244d Merge branch 'fixes'
a86ae8d513c485b03c17e03a79f96433f24e81d5 Merge branch 'generic'
923f3542197f454c1ad8da8c156c56d7c9797064 Merge branch 'misc'
3d66b276625253a03a4450176327b623faa0cc74 Merge branch 'mmu'
d7b45e21018f6345bde5c140cdef1b8839d94a1c Merge branch 'selftests'
cc09dad2db759969464047bcbb5fb78ba9e8efb2 Merge branch 'selftests2'
e02e919dff68364584f3301a3f1116560fe920a8 Merge branch 'svm'
51ba04112e93ac6e04c627eddcea5caf9cbc0134 Merge branch 'vmx'
b14b2bab88d7099ab4447560cbe4b40945e5c069 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
bad94d3d18c600cfe2c24c17b1825db4b8795e3e PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
747b9bbbbdfdee51aee2456388f9b94b5086de4d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
7823291ac45cd1f7fb7d975d4529cca269faf5de PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
ee2ca844570a7aa6eba48cea29da24455a5f0288 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
1b7c9855bb686f271f4e356cc01dab788957c5fb PCI/sysfs: Add legacy I/O and memory attribute macros
4ff664a81d729b37f2eb65de80a670abfb61c9a0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3359e044d597dd5344f17613e4be6b6e12067f60 PCI/proc: Warn on writes to kernel-exclusive config space regions
f82f53e75eff382fc8f56b73279b54f7cf5a5c65 PCI/proc: Use file_ns_capable() when checking config space read access
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b08aeb36957e7a6bd1afc3802a82c3be52066aba MAINTAINERS: add rsc_table.h to remoteproc entry
bcacae90e8c1a2be0716895dda663fb5fdf9f85e remoteproc: fix coding style issues in remoteproc.h
7c1f35380d22971572856be8642fb46de6229d94 remoteproc: replace BSD blurb with SPDX identifier in remoteproc.h
bf9053b22ccbb4d481135d0000fac7302d060af0 remoteproc: replace BSD blurb with SPDX identifier in rsc_table.h
bb840ea69347aff7bde5a208e7b5b180669a7656 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e2baf9cc374d5374e28702cb40e78551e82dd183 selftests/xsk: Decouple xskxceiver and xdp apps from test_progs objects
8dd36b122b147b31d77191bba3e9bb983f524d49 Merge branch 'pci/aer'
534b284492780b87517b48b98a6c4efc7aa36726 Merge branch 'pci/dpc'
c677f103230be15f71f25e30ddf68ea293c46d21 Merge branch 'pci/enumeration'
e277442a5fa93168040b87874b786d12285f4b38 Merge branch 'pci/hotplug'
26ba59378a908c557b4d87c0fdd157fa6fa0e681 Merge branch 'pci/p2pdma'
fb699ca7e9bbb75e84223df1e4a33127b748cfd9 Merge branch 'pci/portdrv'
0d507163bbe46987f52e6f127695d8933f69644c Merge branch 'pci/procfs'
8db71940db719d03b3c1caf36adb15e0c2142959 Merge branch 'pci/pwrctrl'
bfb2cf10cc7a11ff8375f4d192cff8dbc816a685 Merge branch 'pci/resource'
a8dfc6689f9eea797d56ec6c10a5d16a8b832208 Merge branch 'pci/switchtec'
afc9c0531944b7df07991676fc5898ad4fa2f172 Merge branch 'pci/sysfs'
d48f9a51fcbaaad0447c8c5e2baa10b4fbc19e19 Merge branch 'pci/virtualization'
974a432a369956c85c024f1bfb78bafc490ef081 Merge branch 'pci/dt-binding'
d5fc28db243ab308ff3459bb4c9db3ad3f59c193 Merge branch 'pci/endpoint'
8511a75cf8f635bffc50fe6490947d33baf36864 Merge branch 'pci/controller/root-port-reset'
98c0f895cf58b0e95dbb30b95c2effa005fdd9dd Merge branch 'pci/controller/host-generic'
f06bf5c117aa088e64f83ba8d8f8d33511460677 Merge branch 'pci/controller/aspeed'
fe25741fcb41ea406decc329160e68ba8d2afec8 Merge branch 'pci/controller/cadence'
50f0b11c8dcb82c8c888bd714c15a64deb20d9c3 Merge branch 'pci/controller/dwc'
83664d89db3c473f58a3f793b8a8d6bd50c6261b Merge branch 'c2b9620359b7'
3af2f8ddca60acaa271b5cc5b6e840108d130fef Merge branch 'pci/controller/dwc-keystone'
896462de44a724954a2377f004aef02e3e74cd7e Merge branch 'pci/controller/dwc-meson'
3a54fd2190bbe2f1a327b8d0b6448f054f1b8d76 Merge branch 'pci/controller/dwc-qcom'
28c2ade7f2ee6f3317b29b898edb7faea699ae80 Merge branch 'pci/controller/dwc-rcar-gen4'
d1f1e6e586d1d0bc64230a09f8901a09c94f2986 Merge branch 'pci/controller/dwc-spacemit-k1'
530ba0ca80a096f428a67681792534fa46d32f01 Merge branch 'pci/controller/plda-host'
3cb4f34a6d63e15c4293bfdf5397f4586f2a4c57 Merge branch 'pci/controller/plda-starfive'
a1dcc32e8d97c799e77c85f393f7f4abc7c873bb Merge branch 'pci/controller/mediatek'
27611c9d43488c0bbb0cb2589a20006b4914ae6c Merge branch 'pci/controller/rzg3s-host'
e34d7e3ea89961675cd9d8802ad1bb80a4b9eabb Merge branch 'pci/controller/vmd'
8b32ce19b819327a61ea0a9abbb5713a211bae02 Merge branch 'pci/controller/xgene'
01271d82eb7c22cc369139709b3d5cb95d88ee6c Merge branch 'pci/controller/misc'
82b2724369d7c5f68390a71e5181bacd0ffcd15f Merge branch 'pci/misc'
22bba9dfd2d47d9f702f641537b0ef5e0ab1a957 iio: types: add IIO_VOLUMEFLOW channel type
7462dce2368da9c055bd91f9622eaf393eb75049 dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
1647a1b67377e9f7b4ca75bc5607eda6791abd0a iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
d240b0b8a1ceeacc618890de971d9f4e40661c27 iio: flow: add Sensirion SLF3S liquid flow sensor driver
8756acd30919a3e9f547ea4a1d4b7f7895f4d340 iio: light: cm32181: return zero after writing calibscale
4a56c646e1bd4f22a2dcd65ef3723af957c651a9 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
0efaefce4e95a3331550329c0078b2fb38b3ff1f iio: Update email for Maxwell Doose
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6655c409707ec8ce9ce0850ffe4fe02331fd4d9c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
bf08074d8a20d6861aa29e9591d3bbdd19f49522 RISC-V: perf: fix resource cleanup on driver probe failure
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
cc971476db6634aa9952807ee7f2e309312d46b9 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
49d606a7852cc993a363d1d0b6196e97e99bb4dd iio: adc: pac1921: fix wrong channel used in trigger handler read
a6d60313499895862c6447fb7c267096f6ce46de iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
7c31031b29743fbf2b3cf4c616fdee0acf9612e5 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
7fe9435ef9e73a580e0ded9100b75c5951cd5a2a RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
010e2b79bd08e053ab1c8ec9646b22a5ae40e089 dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
6f1ece4a6691bd6a1a5a89fc1fbd72a20d1369de RISC-V: Define indirect CSR access helpers
935bfae38e57c78da6f2b6df2cc44005023291c5 RISC-V: Add Smcntrpmf extension parsing
837eaefa4d631a8e6eb9f67fe55db23fe84a9c55 dt-bindings: riscv: add Smcntrpmf ISA extension description
db40f62b80ecb7ed061f4172ec7db61e9af719e7 RISC-V: Add Ssccfg extension CSR definition
2ea70441fe0f1ea82c1e936a173d2a51e4169906 RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
b8d69e7159cc939ab798a4d07d571eb7a40e4178 dt-bindings: riscv: add Counter delegation ISA extensions description
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
330f108fd36df5933f41f2e3936b303d99b4461e Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up vmscan.c changes which are required by "memcg: bail out proactive reclaim when memcg is dying".
0beeaf14e7b96676f116847d57281800177bc3dc memcg: bail out memory.high when memcg is dying
e13f634f50d5f3bf0f49c7e915cc31019b58297b memcg: bail out memory.max when memcg is dying
757dd8193f6cc7197854d1af1a723aef2026b510 memcg: bail out proactive reclaim when memcg is dying
10228e0a51238b500a39831fa0a983f69c36e2dd memcg-v1: bail out reclaim when memcg is dying
8d7483174458577ca1b8134de7669a0ddef8c86b mm/memory-failure: drop dead error_states[] entry for reserved pages
8a276c0086cf713a49f4bcc461307955161e3b52 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
737a97548c4a319041134251260466b6f4fe3563 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3e0659f93bae4df10124917ef7647f04fa09e372 mm/memory-failure: add panic option for unrecoverable pages
97b03277ce77e680628c46b7638b844b564db3df Documentation: document panic_on_unrecoverable_memory_failure sysctl
43469155c9f393fb30fbabc4ba53e6054d924ad1 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
fe8c4d774dbacfc28e173eeb6b3fe263b527f8ae lib/maple_tree: add missing spaces after switch keyword
d25711a9f32ac99d5c04a48d00d802596a8a1814 selftests/damon: check correct path in ensure_file() not_exist case
5bf9c1f3a97e57e79b72be58394bc2cd3635f0ae mm/damon/core: stop ctxs in damon_start() before returning an error
5c5df7aa649a5f9e0cc96f8aabd3aae66fce667e samples/damon/mtier: do not stop first context for damon_start() failure
a0f1e3187399cdecd407579eebbed128264f29bd mm/damon/core: make damon_stop() never fail
1441fc0a2538c23f1f96c4cc7632d9d37a8e9c44 mm/damon/sysfs: ignore damon_stop() return value
3d88372457052d93d57dac922ae6ebcc004d9cb2 mm/damon/reclaim: ignore damon_stop() return value
c8518b971312182930ea8f06818df7a8a7145b51 mm/damon/lru_sort: ignore damon_stop() return value
a4d91b8254a95f64bbdd20891f128d993f2dbc2f mm/damon/core: change damon_stop() return type to void
3e734a0514f9d365773e91abe941decfc3e9331c samples/damon/mtier: stop all contexts with single damon_stop() call
d079b6b890d128c396ee42320c027b7dd3c0a2a7 mm/damon/core: wait ctx stop in damon_call() before reruning an error
cfd843b299298d7dff51bf86b51eee21e47796b7 samples/damon/wsse: do not stop ctx for damon_call() failure
b1cc60c13be0e560ff651f23e6fea6df8822bf15 samples/damon/prcl: do not stop DAMON for damon_call() failure
f283f6a4e1ea7059355c438a157e476d7095bd2c mm/percpu-km: clear page->private before free them
7ae5a5d8eca5eb7dd12c9d08e2cba1b2d8cf75e4 mm/compaction: stop recording free page order in page->private
d007658032970db4979ea483a2dcd5658f0184cc mm/huge_memory: add page->private check back in __split_folio_to_order()
04ad9908b0319210ef9e33775dd8a2adb0951586 mm/page_alloc: make sure tail_page->private is zero at page free time
819bfbd47e49df893bd1ae26af2e772629452897 mm/page_alloc: remove set_page_private() in prep_compound_tail()
8d596d8b81ef56bf61538d6b4761a7b0d6138280 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
34f6c8932e11db38f928ea99619bdb319a8c1b6b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
38f380f143f779738d725352f479056890488241 mm: entirely remove lru_add_drain in do_swap_page
3cedb745d354dc539969ba76c7195028839ff9fb mm: clarify the folio_free_swap() for do_swap_page()
2253208bec87270517bb7da81d6f5f7558f28973 mm/swap: colocate page-cluster sysctl with swap readahead
0ba14428abc22e31ac9b5227365524eb36f8994e mm: rename swap.c to folio.c
3fe0620fae7c2a14e9aaad251c6eb225b6c16dc0 mm: move reclaim-internal declarations out of swap.h
889d3783ae3f78c8593bc7837a2a68b49db4166d mm/shmem: annotate benign data-race in shmem_getattr()
c6f11553c067d7d9ed2dcffe1e01780441d4e6e2 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2bd507795e629e5039924685f42ebf90ac191680 mm: rename uffd-wp PTE bit macros to uffd
c0ffe79eedc1d6f821e8fdac9106351a5a95e77d mm: rename uffd-wp PTE accessors to uffd
2730ee209f95102edb89a87267d656bf0c2df46a userfaultfd: test uffd VMA flags through the vma_flags_t API
134c1d031a2e9d2f6a3f56fc358df8df7ffeef2b mm: add VM_UFFD_RWP VMA flag
9cf3c554acbdd3661e2ae5043de842a551c5d0ed mm: add MM_CP_UFFD_RWP change_protection() flag
763f43865fc4136562ae84542604081f7989a951 mm: preserve RWP marker across PTE rewrites
7974c238531bfaa743878d8be8f062524a6f29ac mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
6eab8f2cc6465ab093b5171ece815ec24e678d4e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
2d427bb0163978875dfbbcec7b7dd0c1320f419e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
3389648819829299517a8d482fda213fd7166a2c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
45347e3d32c15bc70f097bef9ef1a7b90218d450 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
39a7c34ea5082d721c980db2064e749c61068535 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3628215f7fc682d45cb8cdf3451f1e13ad0e4602 selftests/mm: add userfaultfd RWP tests
a137d9f8f51484d1b6268260610b7e64e897b27e Documentation/userfaultfd: document RWP working set tracking
324853ce8d4f794827d7e59b48c6c89d42b14852 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e83b4944d4381787ba3f2b838cc5a0b48b3a81e x86/mm: drop order parameter from free_pagetable()
d79db3f39684b008bd8ff6dbf509ef27802e4ef1 mm: provide free_reserved_pages(), removing x86 variant
cbbd561893f65e2b31cf9c18634405cb8d8bf6f0 s390/mm: use free_reserved_pages() in vmem_free_pages()
f4436442e5999bf63315a67803819c48a886d132 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
7bfc04d6bd8d7fc60436cd8914928e8b80696439 x86/mm: stop marking vmemmap as SECTION_INFO
f20e92095f17c4a8be31eb8503e94cfd50c60949 x86/mm: stop marking page tables as MIX_SECTION_INFO
ea963eab118b41f6ff2dcc4a8b0f43de375473b1 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
788a0efb959d78c4343afcff0cdd156b91083391 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4f9ec35df52b1d861690d369a9411460243cbc4e mm/sparse: remove bootmem_info.h include
3b7cee2e9a14467d05136f3b08a16c23d867b3bf mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f3ab162a921c9554c01b81a1a1b022f3adbbf96c mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
571cc9a34ef6c20673f0286c8e5a454ec12c91ef mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
71599dc25351dbf56701191d8dea22058aade021 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f9088c9845e7db83a35e5e6e41714719f8f39b0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
84113a30a8a354374f5d68fd6fe008685ab8eac8 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e06b7f0cf8c88c582558839c853689cb3cbdf25b mm/damon/core: update probe hits for new parameter commit
d59bf2653c15be215257de936da357d7a40ba749 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a5650de0413f333471fc235f5b1394567f433648 ksm: add linear_page_index into ksm_rmap_item
96d2d9acef497c95e5e781c6ff631ac3958ef2c1 ksm: optimize rmap_walk_ksm by passing a suitable page index
1695841621d7370ee13b82fd03294d00882b12d6 ksm: add mremap selftests for ksm_rmap_walk
55ed40abb2cd6c2a94adea43002be61faf4081e6 mm: split out mm_init and memblock declarations from internal.h
2b65a42a0883e440d135945377a16d9b86330506 mm: split out sparse declarations from internal.h
ef79e0f5e31b870025f209101363655feb6f8e67 mm: split out vmalloc declarations from internal.h
887311e5cd67566a21ac8c70b9545bcc449714a8 mm/ksm: initialize the addr only once in collect_procs_ksm
0471cade0a272803d192cbd8d8523e93e429ff1d ksm: use precise linear_page_index instead of the whole address space
f421d67d2c2367ca4b4b16f3a241a390b3ed501a selftests/mm: fix memleak in migration benchmark
5c4c48ff5aa1240a689d6508326a0ce42a71e9c4 selftests/mm: handle EINVAL when configuring gigantic hugepages
15828a150c5806869b7feb9e38ad2c0284fbf18a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4e1fbffb3333626682a011db7c4b4e9e40ba96d4 selftests/mm: fix ternary operator precedence in ksm_tests
c494788faffe67216c56623d240541fde50139c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
747beac679115b20984a722e59686c2f0bc118b3 mm: remove wb_writeout_inc
37aae41c1056d44aae7988289920cdb504af6fb4 mm/damon/core: introduce damon_probe->weight
1138ec78dc6d9f14f7b14ed709020804f1243685 mm/damon/core: ask apply_probes() ops callback to set sampling address
a75de62a5f2b56fb2cd2b8beb1c541dead65039e mm/damon/paddr: set samples in apply_probes() if requested
d235513a7c6b4e93a907be3b5c6da1305db309f6 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cfe9e8c738d9acfa09973040e2dfa3fbd17c12be mm/damon/core: implement damon_probe_hits_wsum()
3858025f48cf764c3c653b311a1fa1b2eb720a5c mm/damon/paddr: respect return_max_wsum
e1f150d41516c192e3b78f360a7fb2dd9879abda mm/damon/core: use abs_diff() instead of abs()
0d1daaed8beaaa97c59f9c5e3e4dfeb7674892c7 mm/damon/core: extend merge function to work with probe hits
93508425db111473a6ce734d1918b0cb5ea823d9 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
23c0623f802bf5bda6523d57ee8716711d1ecf29 mm/damon/core: validate params for probe hits weighted sum overflow
05c978da7f0222b7bd2407fbcd6d66a3f57a61de mm/damon/core: disable access monitoring when probe weights are set
a8ba965a4cbb9863ed399c2095eb0ab601f2dd05 mm/damon/core: set samples in apply_probes() if probe weights are set
b9bc678bfb6bfdad9b2dcdc4bce33018f81c33ac mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
db697312bb572aab92601c71497f90c7e5c7fb45 mm/damon/core: get merge threshold from probe hits when weights are set
8d5e0ebac9e730d25f1657ffb9f5ae98b57164f6 mm/damon/core: implement damon_has_probe_weight()
2430a8d5172c257158091368b81e27fdce535475 mm/damon/sysfs: implement probe/weight file
f10489d2ef8e76bbb3eb78c5b963abae3a4a8dc9 Docs/mm/damon/design: document attrs-only monitoring
3baf78e04b0bc3ed285ff796ba905cd2a3185756 Docs/admin-guide/mm/damon/usage: document weight sysfs file
ac59b45efd3cec28860f7d50816b888650a2eb02 Docs/ABI/damon: document probe weight file
cf6daf24938809ad4777f189a0bce4febb378354 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
1ef12d3b3068facad2c94bb84a7e1e3f8bc2252f mm/hmm: move page fault handling out of walk callbacks
121170831228ef78be14b0d866b165a29c70dda3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
9365813cadfb086c04040278dcc7f463183ba727 selftests/mm: add HMM test for mmap lock-dropping faults
39899823ad38b77160459970c46efec78bd26520 mshv: use hmm_range_fault_unlocked_timeout() for region faults
74682a77744156ed6dcfbfc5da75888ffda1a3c7 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e269fb946bf34f7c2bbb76e4fb6257de3cfe3cda RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
a1b25d7cafdc9028eff03a9ef1d4a14f0f72c93b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
aa8543e66268c38cd8a1974275dd8d8914fa7e38 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
995f0eed5e1e6c657b06a700c6037544ed9f742c mm: move vma_start_pgoff() into mm.h and clean up
f9711438dfc19c9b7900ab7b9fa27b4d591080ed mm: add kdoc comments for vma_start/last_pgoff()
3542bc07f44fd80689c6a7bc0363f02707f194c9 tools/testing/vma: use vma_start_pgoff() in merge tests
1219731c49e513afc83ee5245c0aefa5c31a65d2 mm: introduce and use vma_end_pgoff()
dbde17041cbf26606436f844457b12f9a45b90d7 mm/rmap: update mm/interval_tree.c comments
7a67b96af06929b515947ebd4786c9cf1847e58f mm/rmap: parameterise vma_interval_tree_*() by address_space
5ec02309d774e46bcf92d4262dfbdcf6ee2998b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
4b7a90a48b9999c33e06dcce067a2d1540df0703 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
68364437ec782b7dac7c7eca3b1f177a9815f3ff mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
0b099cc22967420284ddd66689525ed6de10d45e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
b1e71c05fa3704d3e1306c8ac4e8bba2d9bd263c mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
271f11c7a5a17d9d5437fc61b37f8036f4e69789 MAINTAINERS: move mm/interval_tree.c to rmap section
8802c4069ee98f064b41d047cfa96475852e57f8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dfe2b9abf65d4e046ef9ca53523776d5f3f97532 mm/vma: clean up anon_vma_compatible()
a30574d073c41cb8df26f487d8d9a01bc22432c7 mm/vma: refactor vmg_adjust_set_range() for clarity
68d307442ba4ec7db5f10b45620a9c5d86145064 mm/vma: minor cleanup of expand_[upwards, downwards]()
1268e1572ba545b75e11fbc33380f85a5d1ec1db mm: introduce and use linear_page_delta()
5872168de5d5c1f69a2efcf80e331c32aa08ec9a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4276358f11a020dcc9686a3ac1843fafd79376f6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ff8fbc9e08739a1a754293f5aba7796be3649035 mm/vma: remove duplicative vma_pgoff_offset() helper
93d23dff8eb5045a9cb54bf6202324da0c7010cb mm: use linear_page_[index, delta]() consistently
e65f4dfac104d078862357eee5e602e1754de3f9 mm/vma: introduce vma_assert_can_modify()
4ea24922ae3a1d48f97765c45dd004ffe312b52e mm/vma: add and use vma_[add/sub]_pgoff()
7578fc092a25240f21251b991cc35de131292a14 mm/vma: move __install_special_mapping() to vma.c
775659f8fc144007165ffa38aadd4deab3041170 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6387563e6ecdbd81d138525214475e66967801ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
ce4ec991da01db884e96a96b2ac289b61f100d30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
bcb52fc56ee6a9aee942d512848b3c94f3432da3 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
613562c29fa69840f9a6239f1c3e0c24270a795d mm/vma: introduce and use vma_set_pgoff()
dd7d7d00c073b742922ae1a82c7bd2f3a27b4140 mm/vma: correct incorrect vma.h inclusion
9e98b6dd46f53ae02de62e4efa286c93f8610a0f mm/vma: use guard clauses in can_vma_merge_[before, after]()
fe95ccb1ba7c9226765a0970381eb1c5a31701bb tools/testing/vma: default VMA, mm flag bits to 64-bit
f1966d954bc58093e933c23f7aa2a6c44c06fb38 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2858b4027f491e6fdb8ee2d8923798b619bf2791 mm/mempolicy: skip non-present PMDs when queueing folios
d4b76d0b03cb49611312ecc4bcfb55ccdf0843e2 mm/madvise: skip device-private PMDs in cold and pageout walks
ce579dcf730ce5ed8043a5eeea18a3e6706a97e5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1edcd9d7e52f862de9f9b6d1b9fe7f172532ae82 selftests/mm: remove obsolete hugetlb vmemmap test
af56d6acf494f7a003737b59e785a4e8e5e5b66a mm/rmap: convert page -> folio for hwpoison checks
d4ec5572825abdfd5d76e69573ff12609f0b7a36 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
0955037b980e7dcf3858b079e9610dbd584a6507 mm/rmap: refactor some code around lazyfree folio unmapping
0caf74274d858addf197a7a53ca506aa2cbbf2bc mm/rmap: refactor anon folio unmap in try_to_unmap_one
04b09ca57d485cdd3c85f810856bed756965a092 mm/rmap: add anon folio unmap dispatcher
72f522bbf473f03a77e83547b677dc1505c5d41a mm: memcontrol: update state_local when flushing NMI stats
3ff4782cb76ad04d4f3a27b5f2953f06c91f788e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
64a2f8ed1dc23d82d8fab6d3bf70be2477204f6c mm/ptdump: always stabilise against page table freeing using init_mm
5682ae68d487ec9d161959dd2c60da7d58aefb03 arm64: remove redundant concurrent ptdump UAF mitigation
67e5772eb269ec840a8cc95dd109161fb0330cf6 mm/page_table_check: skip special zero mappings
8f41c89a85d1d2e0bb7c1290f73331ef32042f4c mm/huge_memory: initialise workingset state before folio split
5f609a66bb2f166350e669dc551230acda08d113 mm/damon/ops-common: putback folios on invalid migrate nid
195cc78eba7d214fe198d0147d5e537cf5b6abf6 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f6fda2596c8568c6c9e08ef793086593e044b633 microblaze: restore the page alignment of swapper_pg_dir
9cc45a7f75bd56d68591bbff62a1ece58e31f9f9 mm/filemap: __filemap_add_folio() restore index before retrying
1aff63b33a415db8471c90a1e722de943915b99f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
95b81774dca8dd5720a7df5a54e732c7577d65e1 MAINTAINERS: update address for Brendan Jackman
c2ef66c4eca97fb2517795493e86bfaab9a724cf mm/huge_memory: fix huge_zero_pfn race
566e821fb6220a109311f9d2446b6cc289f537e2 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
7279872377a82868cad32b16e6d2457715ad8087 mailmap: map old addresses to Danila Tikhonov
955b51b7c802a90bd230bd04f7ed2e6e89316f19 samples/damon/mtier: error out for zero quota goal target values
ee1ceaacd296f7527af8de58e9de684fcdb2311f mm/damon/lru_sort: error out for >10000 active_mem_bp
9b8df5a8fd9813a9cd01fd87204fb56637316d80 mm/damon/reclaim: skip damon_call() if ctx has not started
3da813a9e9df510a96af874c5c457ad7ef118312 mm/damon/lru_sort: skip damon_call() if ctx has not started
4903184e92accc1a4ce7ca70f9c8cd875cd661b6 mm: fix incorrect flush address in direct page table reclaim
3876a6a6ee026b883c501807e40f721193f16c2f x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
fb260ee06b24699247ee993da943e7cd40953f08 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24aceb8c8559bc6f3555b2557e10f1b3005b64cd x86/mm/pat: allocate split page tables as kernel page tables
a7c2eccde35594b5a203e17a6b527ed911ae06f8 foo
36d426e547baab201e2435c32f01f2a1fcea10d3 mm: memcg-v1: account vmpressure event allocations
b2c2fbeae4c11c8d6137cc226d00e40c3f492f93 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ed4931da4a2873073b4579b2a33c92ae6567a78a mm: memcontrol: drop unused cpu argument from flush_nmi_stats
7f74af1649b0723ed8148a1803b3a936739a3c21 mm: memcontrol: factor out memcg kmem uncharge sequence
b45c51a8f159ba0a6070b94b9df63e6195f520c3 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b8a880ee3cff34290d43dac92f344d45852b230f mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
46100bf68c322db2433291403040ebbbeaa80141 selftests: mincore: count file-mmap readahead on both sides
5a51ad6cc640fa92e2467581885d58cc0473a260 selftests/mm: fix on-fault-limit false failure under sudo-rs
433ba9c36a1f7261a65b34ded69cf50c3909c29f mm: huge_memory: fix kobject cleanup in thpsize_create error
7b34f586cd2878aa93c271ccd4de1d139367680c mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
6ad9b096cee3eb3341d01014b70312e506519d12 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
93ff381b1beee92a954006c913635fc960d197d7 mm/damon/core: skip aging from repeated aggressive merging
ef1adc3b414adb42721098bd7329e0b5a94d0595 Docs/ABI/damon: fix typo in intervals_goal sysfs path
b04217e409641dfc4f75214e1d1854886f47e266 Docs/ABI/damon: fix typos
8a8db9ac0e3b28916b189b123d0996d0cc2be4a9 Docs/ABI/damon: document update_tuned_intervals state command
e0d38438447764c00a8922c132bfda3caee59400 Docs/ABI/damon: document tried_regions probe hits
6c0a5cff6627bacdf3efe641e176dd5dd46ce58d mm/memory: add memory_block_aligned_range() helper
a34cd58d8abdd6e2f791d84d34688811e43dca0e mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7df4d8a1728f5f7971d8f358e7c52fd8bfde51b5 mm/memory_hotplug: pass online_type to online_memory_block() via arg
2f481681d76f27c42a1c4bee326bd21bb130e72b mm/memory_hotplug: export mhp_get_default_online_type
e3de1bfb7715f698d2b343beac3645c356cb57cb mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
e45a6c7a2b6b08fe8da4cfab701e675435d3dc06 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dbe1eede13876284260748cd11ed9ec6e650d46e dax/kmem: resolve default online type at probe time
c08b27ee874cb2667ad66dd31911200391914a71 dax/kmem: extract hotplug/hotremove helper functions
453797eb97dd2b7c7cf6ec6fd8918bda08b60fa2 dax/kmem: add sysfs interface for atomic whole-device hotplug
ebc7752770931353cbbd4d9cf23b385cfe3b1fd9 selftests/dax: add dax/kmem hotplug sysfs regression test
8925ade9ea8cb6a6a27cf00cb75106021877283b mm: introduce vma_flags_can_grow() and vma_can_grow()
aeba509fec168d2f7540b85f228b5dc426e097bf mm/vma: update do_mmap() to use vma_flags_t
b54d3ec8628a3435500cc48a81609c5a24dc12b7 mm: convert __get_unmapped_area() to use vma_flags_t
26061132f4fbc1e55947aaab9d64cff78ac47065 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e4b6a523edb15a74c4b2b6e1e5681781bf5573d6 mm: prefer mm->def_vma_flags in mm logic
068a36f9e6214c7e02332ddf9526311f863f55bf mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e10b967e97611523b58ac760c821116455d5b2b5 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
42449164d93868c18df224058cfad14a9cc1b778 mm: introduce vma_get_page_prot() and use it
95e5ac51e7764ee5caedb2830c168059be16b9e7 mm/vma: update create_init_stack_vma() to use vma_flags_t
2ccfeaf979257fbe4dddf554c14a2c1921854078 mm/vma: convert miscellaneous uses of VMA flags in core mm
71a00bd273e4efa93a929199172cefc90fd55c96 mm/mlock: convert mlock code to use vma_flags_t
e4d2632a0d862f7d8b8a368ee3b7b7d7cdf26bba mm/mprotect: convert mprotect code to use vma_flags_t
4ed657d1485d1017ac76dc8e4c19b9d1921888b5 mm/mremap: convert mremap code to use vma_flags_t
a347e41940fd577d2271723347172f955c6ef523 mm/mm_slot.h: add a helper function mm_slot_remove
191bad5c24687afbe1aed3f2aa718ad988463066 mm/mm_slot.h: add comments for mm_slot_lookup/insert
45d45cf880d41acad7d9b4fceb8d85861ed17e4d mm/damon/core: hide private damon_region fields
3e8634321216914a82a38993fdb65a3ee1dd9265 mm/damon/core: hide private damon_target fields
714b3b41fa6931a8006ef916b0fb5808372d0ed4 mm/damon/core: hide private damos_quota_goal fields
a5b5a8d8cda2d7373c4ac6e836e2102c6d5410d1 mm/damon/core: hide private damos_quota fields
62b54a0e2a0af4ce5e66a783cebb65b7b9b8a8f6 mm/damon/core: hide private damos_filter fields
8074e32b670c16d2b63750b3aafcf9bd4154be59 mm/damon/core: hide private damos fields
0865de3865307be044e67e7289bfe3f491c596cc mm/damon/core: hide private damon_filter fields
3d7b57f929f3e46027f041b35aff007afe0e1d45 mm/damon/core: hide private damon_probe fields
4cefd49c0fb8207ed0648a2e36e5551356698e89 mm/damon/sysfs: do not directly access damon_ctx->ops
a5de44fdee62857a3b4c615289109f829b244907 mm/damon/core: hide core-private damon_ctx fields
455947a6eec930584c440db38314f634c2812634 mm: let node_reclaim() return the number of pages reclaimed
a981189c2b08221d0a2e7c4c696c38e424135827 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6c74b057200ee3f437b7fca61969a63b0e1dbc39 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
602a3d3a3b548f63ec0c0067a49643f89df10004 mm/damon/vaddr: drop last same folio access check optimization
3dcf663f05b1d8dd1270a0678e8bcfd1536b996f mm/damon/paddr: drop last same folio access check reuse optimization
a222397eeb5fbc59fa35a566d6fd4133e3bc2458 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
f2f25a336e94a66289d16fcb7e76b55f259c83c8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
591449cfb2eda9e6756e4aebb313d1cd282eab17 mm/secretmem: don't allow highmem folios
55de5bd244a008912993878505d15d187d2ac8b4 docs/mm: fix braces
de489fee3f700d7051477c21d90acb1685fc34ed selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
eb47be8754d87e2d93d9f60c4969ba755fa2314b mm/page_alloc: don't spin_trylock() in NMI on UP
f89b680d11f1c19103ef1089eee67ce71411db40 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
52e1841b1732455e33796dc8100899f905f8b5f7 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
5fef196384679f883ad41fb7fcb615974df7d751 cgroup/cpuset: update some comments about the page allocator
8234f45eddebd10570011bee04e64b2326791e32 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
345c19fe9313fafd05b991a483991aacdd5368d7 mm/page_alloc: remove a couple of VM_BUG_ON()st
5243734168543ee71c2a96596a9ec94cb8e256f7 mm/mseal: remove superfluous comments, fix confusion around mm
d6f4085ed7e042361119fd0eefc56779e7e4fe6e mm/mseal: limit scope of mseal address zero to address zero
ab93e564766f02284956b66e2ce30c6f289c798c mm/mseal: remove further superfluous comments, do_mseal()
95445bf2029849904b24f41d11238f3895e6a608 mm/mseal: fix mseal documentation for 32-bit kernels
12183309acb36f7b272f34658ed1a0469f0932fd mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
ec95228265884f56204dcd31f7a20f42cce1706d mm: vmscan: propagate real error code from per-node proactive reclaim
70e97d4a7137398bbc55ee22ea2246ab37505ea7 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad586fad04a920eca14ddd890e637158cd36920c mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
ed73192232f409f10fcda534b9e1b44b55004561 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
0dee22e8a98b7cfbd03bb7b4074f3057436d849d mm: introduce pud_is_huge() helper
9b0e10f0cf6255e15731179302faa5fd012573ce mm: mincore: remove special handling for VM_PFNMAP
e865732c1c3c8ea9842e2ba730563230d9e64d73 mm: mincore: replace __get_free_page() with kmalloc()
606fc5b0ee8cb6ae7ca0550c439d113e64685dfe mm: mincore: remove xa_is_value() in mincore_swap()
d723c31bc5a25a58174eb54e33bf767fb0da874d mm: mincore: improve mincore_hugetlb()
31883191745a17c52862225b86098ceddbdb62ab mm: mincore: refactor mincore_page()
ad6e134561c1267873342eea560d0d2c664dc783 mm/huge_memory: remove unused can_split_folio()
933997c99d620dcff2666f5872b875b3135194b0 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
fd88691c2574c257d58c76358e498fb340d3c47b mm/damon/core: initialize damos->last_applied
62e3e2fc1872a2ffcae3e36879118732c7b88530 mm/damon/core-kunit: check region count before testing in split_at()
62dce05258161b62d92a8bbbdc268be9b00de098 mm/damon/vaddr-kunit: check region count in three_regions test
54364abe28a0b1fd045673946e41247e84c04bf6 mm/damon/core-kunit: handle region split failure in filter_out()
725982c84725fb18b9895e7e953c0344dbcac24c mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
5f848129a0e091eef73c2bcffb828e373222cb59 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
93d7e2cfd50b7f8b2ee0e30ae1ad2dadc5d3003a mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
392473170162b6365ec2935122555a6a4db29df8 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
6cb609d698df94e8b4e5c7bac328092829eb23f3 hugetlbfs: release subpool on fill_super failure
9686d9c04d66782a2d621b6657bc283c3440f6da mm/damon/ops-common: use nr_accesses moving sum for quota score
33e1c6e850c29da9bfe1ceab7251d8f501038966 mm/damon/core: handle region split failure in apply_min_nr_regions()
8eb0c07ba8094a7c6b3c8280400a8f9a72b00f32 docs/mm: Physical Memory: remove deferred_split_queue
371279a41fbefb86d945480211817f590094e954 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a54ffa71910e179dc84f249d47770d99fb463527 fs: stable_page_flags(): use folio_test_*() helpers
f83520f927b1c02271fc853bf91a3855b73c0bfe fs: stable_page_flags(): simplify KPF_IDLE handling
0bfb5e7a62dadff19f6e36f7fc3b2b1b8db47ca0 hugetlb: make hugepage_put_subpool() tolerate NULL
17a56ec6fa54a20b8b829cf2305a0463909bafd4 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
0feb0e95d34c563d2fdb2dbdfb877ed2a5d1d4d0 mm/memory: batch set uffd-wp markers during zapping
736d91be77d8529ac84e81c8b38de7582ae285be mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
bdee337cc121db7f1356b428a33c7e1d7fbd2e69 selftests/mm: use MAP_FAILED for mmap error check
9d0fe037643fd033a8a10cfd0683be2af1a4094f selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
97c14264575f70a7d47320fe76f5f90a429c73b2 mm/early_ioremap: clarify early_ioremap_reset() semantics
5890f0694890118a26de01644fbf169310a05d1e riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
ccf26bead552b234dd55cd3d63d2a5b351eb3d76 arm64: remove early_ioremap_reset() call and __late_* macros
83d5f1798514c3a6c6e0af43b91fa823c655fe4a mm/damon: update outdated comment about DAMOS filter handling
bf8ac226ece06bc9e4909abf4b9365b1e3e55c75 mm/damon/ops-common: prevent migration fallback to non-target nodes
6243613cf96fdd2cabe6ee1985663852113c4c53 mm/damon: remove trailing semicolons after function definitions
d465e91d5c610377b10be9af053aa4bacc5249bb hugetlb: evaluate subpool free state while locked
74f07b98dad3100d0ff0cc8b64ce916a9c66b90c mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1db821e9453465ef1ac4eb8d2bd42c5ed24e02ac mm: compaction: support non-movable compaction for pageblock requests
ab16299065a446d4fd308f149e25f7eeb5d56cbb mm: page_alloc: move capture_control to the page allocator
de45d4612679b7157a8fef00313262bca4b06348 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
11b4b5ed9d6b0f8d05554933e24a7413e0643d2b selftests/mm: fix gup_longterm EINVAL error message
6ac2a391187dc4e460eb206fda11548e54520a64 zram: move lockmap to be per-zram instead per table
d7cda74f0ef1e7726c0e32ae23300523b9dec9ef zram: use a custom key for each zram object
812fa9f5533a4c4e05bacaa14202db2e12793ead mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
ccea9ef02e0c1339985fadf319135c64e8fe7a93 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
aa725f8fdb24572acd625acc7a28b0c298bd5376 ksm: stop iterating VMAs when ksm_test_exit returns true
976c7ffb44d60fdf41e7148eef21a450e7a2707d Documentation: zram: remove sections numbering
b72f8fb887298562c2c874813c1d1f81f44c68f6 mm/zsmalloc: fix release order of locks in zs_page_migrate()
46b94304dc66d729e80e1ed1129f2296074fa9a2 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
742d60617b7f7eb46326030f8f14b7fec184044f mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
0e2d3a08fbaedabb4ab9792df871a89959c707d8 selftests/mm: unpoison pages in memory-failure teardown
ad3e5eaa770bff97c5bed33eca7119fe0e80f771 mm: kmemleak: confirm suspected leaks with a second scan
fa4a9eadffd0e987209ae0dee1ed4c63f762f188 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c480810d1496c04565a27897ff30f8987f16c0dd mm: kmemleak: factor leak confirmation into a helper
5dd0d8befb28d53f5f37d607630a7384684c17fc selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e67828313c027543f61d89a211555ede702aa7ea mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b36a46cb93f84b9e9deb9dfaf46079855514a6b4 mm: mempolicy: fix automatic numa balancing for shmem
845e29d54df234e9550a7f631b33cd90fd19710a maple_tree: add rcu locking check when LOCKDEP is enabled
196a02a2a131397a24bb4ece0fa9afa1b8774fd3 locking/lockdep: add sequence counter to held_lock
7f5bc9761c5bedbfd8c1a1721c01f75fd5d682de maple_tree: add write lock checking with lockdep sequence numbers
1040574d04dc8f84253aeba2b8bdfc67c0526fcb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
9f71156ec711ad466d79f16c94ae2ec1778852f2 maple_tree: documentation fix
f6ecf6ec8724624693bc64048dd3188138a67e6f maple_tree: drop dead code from mas_extend_spanning_null()
e787c4237abd96ffccbf261663734346be1ef0ee maple_tree: drop MAPLE_ALLOC_SLOTS
4e9b809b6abde2a4a776135bf3770bbf276ba27e maple_tree: clarify comments on mas_nomem()
4a26dda3f9e2339c9a9f4443bdf31c1c2f78d4be maple_tree: use prefetched value in mas_wr_store_type()
7eb56490c80495bf2bb80fcbb2ea287304cdddd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
4e0881792ff766f6c9c8484502145c79eefd4c97 maple_tree: micro optimisation of mas_wr_store_type()
283b710b6cef22a2e23d447813b079c6ea23f475 maple_tree: add bulk parent set helper
7d475dd89dc9241c6d5637a44e53698ec0d81d6b maple_tree: catch race in mas_alloc_cyclic()
bf3096efd3e59a7f47200258f040d72325b6b48a maple_tree: document that erase may use GFP_KERNEL for allocations
2f4a31f3c724142ab4c2904f2f6fa3e239de800b maple_tree: WARN_ON_ONCE when allocations fail
eb1c6db911ecda1c914f6d738b39510026443240 maple_tree: document erase and allocations better
4a41f907923e26e5e1cff3bd3c4523628fe496b2 maple_tree: change two GFP flags in tests
ae47638fc105c6bb8ae01d6b05886ac267fdc2c6 maple_tree: fix argument name in header
19179e4302d246a264d302a55a07a0dd3baebaa2 maple_tree: avoid extra gap calculation
cad13567e613960f94aca6711dd4516b7faeb957 maple_tree: add helper mas_make_walkable()
2e2ff9875db5ea186cbfd14655ea23f864dba18f mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9e498bd0b8fbe4fef06343b74499cb54c17aa9d4 radix-tree: fix kmemleak false positives on tree head reassignment
9fc901afb4bf3bd7be23a2dda2f1218d1e281bc8 mm: nommu: point to the write iterator upon split_vma
d6a401a6d935bf4e1c411903bdf618531eadd8e0 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
9747845db28eee4e99e83e201ce137d48143d473 mm/kconfig: drop redundant memory hotplug dependencies
13e9d4da97f3e2df6bef8e5c406386bc82df68c5 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3cd7eb46ff9d5c0dbd06a596e9840b454bb0cec4 alloc_tag: add ioctl to /proc/allocinfo
3b639824d735f01f0ac86d2fac5519c1e1b284e0 alloc_tag-add-ioctl-to-proc-allocinfo-fix
72c55e389e7f99f3bc708096e0f2719c07df800b alloc_tag: add ioctl filters to /proc/allocinfo
f3743a0d354c61b3b1848f7bab0ea34c2c549282 alloc_tag: add size-based filtering to ioctl
4d7a1463d95ec68c5620846579754bb7ef10ba2f alloc_tag: add accuracy based filtering to ioctl
72b318d08ffeec5d76e477061a7afdb751f6325c alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
f69dfc7a39d3a63c353ba019b6333ee6b4f1c6eb kselftest: alloc_tag: add kselftest for ioctl interface
293f41ae626a717179dced7d7686cb6f2da9a6d6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
57a037780bb7d34aa4e42f0e8f8f667300dd846d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
c9e1489aa5e4a83089744a8ac39e2d1e9a129792 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
647f1c108d7d3ecf575214603ebc65b708820451 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
c25bf12a4b48b8744168378189a8b01098f5b9ce mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6b13df3f245a56f5e80d23774f38ffa470bb8bb2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e98493c32918f9acd3e78501302158a2387a185c mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d950440d9073557ec3e9e492d70f25a05d116932 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c0c82d59b28774bfe8222666b9d8e73094569538 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
083584cba8db43d124f3869d58d1065ebf9a37f4 mm/vmalloc: align vm_area so vmap() can batch mappings
294eb5dc110a855e244595621f2e2bbe5a528375 mm: standardize printing for pgtable entries
02d4ed3011fd31faa334d511c84864456c538af6 shmem: provide a shmem_write_folio wrapper
2a554df32276570210289c1f6400e7667c693499 mm/swap: introduce struct swap_io_ctx
5e2ac5b565b8948c818802923a8c64fa7f9ca627 mm/swap: also use struct swap_iocb for block I/O
fa7fd031ef75ee3b7091bf8c09fc7f5062921c66 mm/swap: remove count_swpout_vm_event
009b85ac2c23e87467552ada77a75452390707b4 mm/swap: use swap_ops to register swap device's methods
b318fc2218300ce8bbcd321fa1d1b6a2e5f233f0 mm/swap: remove SWP_FS_OPS
478682082e9d7647052a00d305bbc3d95ec2f87e mm/vmstat: add NRSWP{IN,OUT} counters
388f3191898b4350ca4fd1d49e1c61c9f9f6fc3d mm/kconfig: drop redundant dependency wrappers
31a25783a5856b49d8e2ae0f3bde926b8e05df50 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2851ddf791745e5bf3abbff62bddacdd685d9255 mm/vma: introduce VMA virtual page offset field and add helpers
883f9258f96427f9313aa0ce6a01f3b2da8e49fb mm: introduce linear_virt_page_index()
dd52bb35f397b82f3c43a919118a1e046fb31183 mm: abstract vma_address() and introduce vma_anon_address()
18c81f539f967ac7a153014455a9dba06e6a4c83 mm: update print_bad_page_map() to show virtual page index
2315a48cc70d86d3cd8d065ae51262add5946572 mm: introduce and use vma_filebacked_address()
32075c5f6f928826bc2f832e77e19b0924646727 mm: propagate VMA virtual page offset on map, remap, split + merge
6cee131075a2e9c183e687d8767572f9c726e542 mm/rmap: track whether the page VMA mapped walk is anonymous
44483f6a73633aa5684d46d59b359466b19c788e mm: introduce and use linear_folio_page_index()
c913befddb4e54cfa121d9672261f3a7435cdffc mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
fd128d652f445ef387755db8dff1da50edf01078 tools/testing/vma: expand VMA merge tests to assert virt pgoff
dd869f2b0fbce4ac644e2588e6bf4a278ec39f27 tools/testing/selftests/mm: test virtual page offset merge behaviour
3b0543eaf4881ca93123b0031bc35cf2effc97f0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1881b75fe4cec906f70072716bf7a881dd7e8e6c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c972904e0710c11dace2d1868df9cc8fe0106017 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
d7281fa8057a3566a7b1f67d375b3b701011c439 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ee488323d32f4fd0e054ffb248ae581fd0b8595a mm/kmemleak: report RCU-tasks quiescent states during the scan
cc08869fc9b38702a3c1e140128811e1d27a67ad mm: vmscan: convert folio_referenced() to use vma_flags_t
de05750aea2163ce054d70ab890699795133d769 mm: vmscan: add a helper to identify file-backed executable folios
d07c38fe83bcd7193e4f1825dd439b594bf42f0f mm: mglru: promote mapped executable folios after first usage
b9084ce39441556125d2d8879832d0ecaf3445d6 selftests/mm: transhuge-stress: check duration inside page loop
d5f55f241910df8b7bfe4439a8a00ac4328e73fb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ebb19ca76a2b03d54c50fe0b1416e0fd1f51974b mm: vmscan: fix node reclaim ignoring swappiness parameter
b9bf6a666a1a5e6f5536259f1aa16cd1f626ff38 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f8eb4f5d0800d43fcb00721d8d5e64ba860fc2de mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
c993583dd2b8c9598b1cbb4bfa58a0f25a5772b5 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
68838ccc7effd4294e1ef9e666e3d1f33aba05c2 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6d7dba00dc5f339974f4b330d5290c0978417097 zram: set default primary compressor in zram_destroy_comps()
796e71efddc80a0484622d61e1e161dbef9e564d zram: validate deflate params
dd7ed6c4ea5e933cbb43a55723cb56ddd9281723 mm: memcg: stop reclaim when a limit update is superseded
0a44c978da13fbcdb3886278319666e7c3d1b43c Documentation: zram: correct algo parameters configuration documentation
34c5ae1baa3be1dd715959e591ab7b00cf4545f0 mm/page_alloc: boost watermarks on atomic allocation failure
3f1dd350eac6364f85746ecfe18c081f2924aade memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b5fe124b7226c5bd3a496eb302b4080b65909dc1 mm: use proper PTE accessor in move_ptes()
d886cfc33306a4008ccc157679aa329477d416bd hugetlb: only adjust reservation during unmapping if mapcount is 0
ab0e376391e045fe53b237f59ceb7a75a0e8e8d9 mm/page_reporting: add page_reporting_delay_ms module parameter
810d2f3a531424d6f1bc4f54d673c59bb29f8219 sh: remove CONFIG_NUMA and related configuration options
1c2a3829963a26b82202f7a7531d1440891686c2 sh: mm: remove numa.c
c5a562febe67fcfa76a141e08165f28cfe559a58 sh: mm: drop allocate_pgdat()
53151a08556253ae50000a35d4ff48464978dc9d sh: remove setup_bootmem_node() and plat_mem_setup()
2c2754c6823faff5bffb3ff682b3eef0b076a8eb sh: drop dead code guarded by #ifdef CONFIG_NUMA
87839525c09c1d8f2ea20a74d3b77a1035ca9f01 sh: drop include/asm/mmzone.h
3bbd9386dbf59205366dab82d14e9e5d22be1244 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7834307f7202d491afdff4e81d4af257abc703f5 sh: init: remove call the memblock_set_node()
465c12f6c3ef1c5a3f1591cf27c7b92f19578df4 sh: remove SPARSEMEM related entries from Kconfig
0cc11267c44eb97a96e20b4956270e63892696be sh: drop include/asm/sparsemem.h
b0ddf1abf5036b9516f94ee17d75f942823df67b mm/sparse: correct init section annotations
2c0b0e369ca2685d6274d386a5d869d31c4dba22 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
dc24b1c47d6d4bb4eb4f44e20af20fa09aaff65e mm/migrate_device: clear stale mapping after freeing swapcache
b45a4a3e65183697c8af9764c8e59147ad4771df mm: shmem: reject page-aligned fallocate end overflow
9ecabbac7c3068c1ef099febbdc4f9104d46fda7 mm/huge_memory: use folio's memcg inside __folio_split()
0082d94e4fe696aef4e8395738c88a5c57a1ea4f xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
003e6562e0d91734193380018f624b94cc197cfc mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a800ae95c5c607321c2e601dd87ed5279b8b839f mm/vmalloc: make vm_struct.nr_pages an unsigned long
7eff483627ad9da0fd34cee3dc96f793ec93e1ef mm/swap: reject swapon() on filesystem-level encrypted files
303f0507a39baf4e02d676395aa74e01ec4272c4 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
014cf66ec1582e5765e0d0fbfca26af2babeda38 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
68dd324d1416f3335399443ee27aa40f02272e75 tmpfs/ramfs: let memfd_create() work on nommu
09d4bce72df68dd1fa28270bcb7383575d0e16fe riscv: mm: exclude invalid THP PMDs from page table check
be334b6e15fed0cc8ec59b453471e52a3a9a1f52 riscv: mm: fix concurrency in mark_new_valid_map()
d6638707bd076903d1fa198ce524ce55e0ad1ddb selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
4dd0f199f0808485ac6aab29ce12a39e2fe9ef4a mm/ksm: avoid missing ksmd wakeups in ksm_enter
4619a3887911f7c7f5f5fee1bd3faa78c37c43f6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6689a496b1b1f473477136a0f8775936b858caad Documentation: kmemleak: document the conditional min_unref_scans default
190798e64f8d7748b2d6bbda2f580767e93f4b6a selftests/mm: kmemleak: drop stale min_unref_scans default from comments
4794d7e06071f6324972b68bbadd3c3546470122 selftests/mm: rename local_config.h to local_config.h_gen
60196408c884b76c162cc2799c3e48bef0a99290 selftests/mm: read memory information without popen
a946fa1d96648b92c9f37f0488e0e47a85f9e235 selftests/mm: use pattern matching in .gitignore
2fb00f64ee164a22e964bb0ce800394496a15707 foo
7d9155a74f076708d0a6b8eeb59719f113e48ce3 lib/xz: replace min_t with min
9af9ae052b6782f7716d3a147323cca2583d7d84 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
99840df43bc7bdf87bc2c3092861e9b6cca56d32 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5db41b1bad870e15b50cb37b604cdbab29f4684d ipc: only destroy orphaned shm segments on sysctl write
3d8f92f8225170a1840424091eb48d6987294154 lib/xz: use size_t instead of uint32_t in a few places
68f832fef4fc0cda7371270486b4d0a2909d7093 lib/xz: fix comments
e129814beaae1cde74b4b271595f78a7ae28e21b taskstats: drop the dead NULL attribute check in parse()
4d7b2c907efd82482927bf8612a76a876f61fb02 taskstats: fold the two cpumask handlers into one
5ca4ac396af25f4ec69668d3a1a49647c07e4115 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
3684142e97d23bf344ba3a009da7ffbf6fcc1778 tools/mm: prevent page_owner_sort from truncating input
178865117877c28a34b6f79dd8fdfcea7ccdd11d include/linux/list.h: mark list_add and __list_add as __always_inline
7e5b154cc6c25121ad430910d2ef22f6fcf48d8a MAINTAINERS: add IRC and patchwork for LTP
870b4f1ed7b0a632c3e24b4701e87fd8320f8355 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
2162ceb50c7e4131d0b043bf8401db2af08738d8 taskstats: copy signal->stats under siglock in taskstats_exit
9c47151d70c1626181da3e572c0225bd7c8a7048 ocfs2: validate orphan slot during inode read
d830218c3024300ad7d372ee163332c53d3e289e ocfs2: validate DIO orphan slot during inode read
c13024342c82a8ef295de331bb02183cae90c6ae ocfs2: fix circular locking dependency in ocfs2_init_acl()
7c717ef45fd0f971979371459757ed297230bf23 dt-bindings: riscv: Add Ssqosid extension description
5f94a58f4103c99b93b0064bd8911869ae0dc024 riscv: Detect the Ssqosid extension
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
0a789a48cfdfea3e0d850372da813658cba96e58 riscv: defconfig: thead: enable PCA953X GPIO driver
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
064935ef6be39d086f4c40766d2b76181b70b3e1 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
d4d61a4b0a52e8f3cdb3e1578602850a3452ec3e Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
039701ea3d76ec004863fd7437fb56a9146cb094 thunderbolt: stream: Restore consumer if copying from iter fails
af73a21a8eb460744d733fa5e2627935ed125081 thunderbolt: stream: Fix possible short reads/writes
42bc6935339b913d424331a62f9e965bc72ca3df thunderbolt: stream: Support IOCB_NOWAIT in non-blocking I/O as well
f5cb175ed728488aacd8a631cb0a815bfb06664e thunderbolt: Make interrupt optional for rings
e120d14d03b3db5f4ac049f32328c4951a532a90 thunderbolt: stream: Add support for busy polling
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
08dfae0f8bed326d5fb3ca1792a8511678bdffcb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
5c9deba5578db5a3ea05be8a3e4a59ecb08ee76f gpu: nova-core: correct FRTS vidmem offset calculation
b2bc53d34435043001223cbbd9429b0b6d71bc59 gpu: nova-core: rename heap size field
744e168d62fc50b362a4835f77feafd417b965a1 gpu: nova-core: return non-WPR heap size as u64 from HALs
6e46097f4d616a0f81083ae2c112efbb1473539e gpu: nova-core: split FbLayout into FSP and non-FSP versions
528aef3a4bdd85137de9ec76bd02eacdf8160bb5 gpu: nova-core: pass WPR metadata ownership to FmcBootArgs
81e43dccb56a0e53f2ef220df9cf56f938b8d303 x86/xen: fix init of balloon stats for PV guests with memory != maxmem
b9bdde2e4e8b2ec2a6fa98e6a7ba64a2f09c023c xen/xenbus: log more information when device state got reset
30af4f7fffd9db528890c4177c8e82307e700050 xen/xenbus: check otherend_id only after it has been initialized
ae2854a7622fa088a2cebd0ac51ef72226301e99 drm/bridge: remove unneeded 'fast_io' parameter in regmap_config
71e9afe275b0e496b9377e572d3f24b531c3c4d8 drm/xe/display: drop redundant intel_hpd_poll_fini() call
1f4555296f122e5223a78435c7db57bae4ee731d drm/xe/display: drop redundant intel_hdcp_component_fini() call
a2db38e7db00d515c424157f7bc4b129381cacaa drm/xe/display: drop redundant intel_audio_deinit() call
9d87cadf676223f3d8c440a61a072e55c416e30d drm/{i915,xe}/display: add core workaround query to display parent interface
eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
9eea1b9eb9661b14c1a9708009b8f03f3fbc5b8f sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
a64f42882bc0c61c38785bbf28343eeeb1f8b836 Merge branch into tip/master: 'x86/urgent'
9b6742ec002c3c9ddaa419fbcab0f088fb2eeb98 Merge branch into tip/master: 'x86/merge'
301071850320c2b16ed5bb7cb1a03d0b744534a9 Merge branch into tip/master: 'perf/merge'
369474b2ef33f12d1b71281ef9f8fcd4e872fcd6 Merge branch into tip/master: 'core/entry'
56e33eba135da2226c9ca0ea3efb97fb7ed5a5a7 Merge branch into tip/master: 'core/rseq'
b6acbc51dfd93126f6ce092c26d6626fe5820451 Merge branch into tip/master: 'irq/core'
b813410e3022a6710853352e9a98be3abfe463d2 Merge branch into tip/master: 'irq/drivers'
b3493bc5bf4f0f44cbd65ce867873a01a6013250 Merge branch into tip/master: 'locking/core'
34e81b87a4d94609648bb13a73c8eb6610394475 Merge branch into tip/master: 'locking/futex'
bdec054c4534ec58afbc2b52e94ef94ef035875a Merge branch into tip/master: 'objtool/core'
519cd8ff5dd75db9ae9b6d56f894b37d8dc70c8c Merge branch into tip/master: 'perf/core'
4f09182fe53840fab932562b3709832d496f45ab Merge branch into tip/master: 'ras/core'
75f72f8c98fb9191a1f3df45a599e69c61bba96d Merge branch into tip/master: 'sched/core'
9dde6db505ae01318f764e15819ca6038a1d8b67 Merge branch into tip/master: 'smp/core'
f3d5bcd30163250edea868840b235673aeca08fa Merge branch into tip/master: 'timers/core'
a40abcd5c9ec562157ceaffc87a37d60c23c6641 Merge branch into tip/master: 'timers/vdso'
14b64445862d5aaf32743a716f15a27fe24ea728 Merge branch into tip/master: 'x86/alternatives'
8a9c66fb3b96169ebd3fb4e1fe3987b5157d5fab Merge branch into tip/master: 'x86/boot'
35f0a2213ccf0e4555a389ba2424cd1869e77a24 Merge branch into tip/master: 'x86/build'
b903d5fa511fe9acee41e709552136b71b7589a1 Merge branch into tip/master: 'x86/cache'
d2f206084183e3f7a3d7863c597f8ca0a68df23f Merge branch into tip/master: 'x86/cleanups'
d6bc1484be15c9a44af693b39d065ca79e190eeb Merge branch into tip/master: 'x86/core'
7a00408cde03a832133b4b1ef6f60f6a5ff28060 Merge branch into tip/master: 'x86/cpu'
20075f53dc01bc6f444e7d4442cdebaa73f9a26d Merge branch into tip/master: 'x86/documentation'
70dbf7fe2d5beb929fcef66709bc10fd6f538254 Merge branch into tip/master: 'x86/entry'
79673fa4c32fdfd45b4a0528429b322fde583296 Merge branch into tip/master: 'x86/misc'
82d97f95eb68840edf64bbeae83689c6611cba31 Merge branch into tip/master: 'x86/mm'
d02fe3051e7b8dc6d9b8380cf1b4b994c6292ed8 Merge branch into tip/master: 'x86/tdx'
2b38a2713116963fe4d0a4c06231f1968b483f20 ALSA: hda/realtek: Fix headset mic on Legion AW88399 laptops
5801c193b4f703e25130f5a15bada5dca8f4a09d ALSA: hda/realtek: Limit Legion AW88399 playback to stereo
dd517e49a3123f868151ff1a193add8e10ae69ba cgroup/dmem: Add queries for protection values
34f3e259925382cd87187dd426d3918379c6144e cgroup,cgroup/dmem: Add (dmem_)cgroup_common_ancestor helper
3f356c0e36a057e45301b8279da4ed4b68fe80a6 drm/ttm: Extract code for attempting allocation in a place
4e6d9bc1586494358e368f96e61d5689a17b31e0 drm/ttm: Split cgroup charge and resource allocation
bbc744c062f84834fc3c69aa011477c806460d20 drm/ttm: Be more aggressive when allocating below protection limit
3d33e9c726d677be4087dcb33c1710176e85d9c1 drm/ttm: Use common ancestor of evictor and evictee as limit pool
e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
3d7e6f0b557dab405cc431029a450ff0047da292 Merge fsnotify bitmask race fix.
b87803391baa7e0bef60549d8841f12e549ad057 bpf: Check load-acquire src ptr type before the load
363b15d8551ef6749fac410377a8422325008dae selftests/bpf: Add load-acquire test for dst_reg == src_reg from ctx
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
c56257a8c039ca7e69f105ba44999dbd82d1d41c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2aae37576795f4cd187cbaa8e457fc7c996efc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3433f03bc05790a2f052e6be6d0bc05c797a4e7d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
219b60ee90583de833b6d9e3a739103372214ca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1d428032b0327a2032e7388816b6f187fe0cec9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
002f369ff0ca0542d3b14e28f4e440020493e541 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d348343f72bdfe2d26a34cc4fa0cb2fbb629261 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a04b92324e6e5b2d5830ec7d43adc04e4fabd7d2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5aef3a40482e11bb62284d06650d3f2aad6ff6c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
47dd1f041ee95c746f200ea7b9baa56c9a5a470b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dcfbd3f51f662e1292cf0827da0906c06d277b48 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b935efa49e7dbd5e55892035055fafc7ae75265e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2f7eb1635e0330f918ef75fff37a0c8349c8c2de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c430dedfadaa0fa5c075d4dafffe8ef7f379927f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97fd6d82d7e84558cbfb4b195fb1b62078ee48ec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
42f19d23015d42d1aa37eba0c476dc3c5f78964a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1f86c691d158dd1024fd032d96c9f956a7d1014c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
125cbc253ca76b67206d0618b8707c1ad49e777f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
277910d12bad8af10c9fffc2eb613acc926e51f4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
177e529bb5cd0aefd540e98493e2edbce2a9d00f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
05d92ca113b641a7b39c804deb072508d4bb45fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e8be323085053c51a3ec882efd21510cb60735ef Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698fb166fdc70134e34508c5e77a11346b3bda5c Merge branch 'fs-current' of linux-next
8d6d7a4269d23479390d8341589645d629f9cfbe Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ed61534d476b8a97a9d0ea5e2244305001edaaf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
522637038a6880aca3a008dc6e08695000725c8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5aa0ec84bccf4bcb1df6ae83684a6de15e2383c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
68ce7f492cc53c659ffaed796ff23991e99e657e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d397c8d9c26e6bcdcccd6aa3610769f1f7c1b2a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de53447e3286c1a423d954f112e90c0cec92a3e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fc9248e51876baa101744c88e1b391ab45e901e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b05fb293c749c2e61debece418b16fb0da12f16e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dc0eec4d16d264729232280c5de17501342414c9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d7133aee80ebb476fbff1a563db9e8b3d0747f65 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c932dfbb072d9f6de43132efb2f442ed2f8d8d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3cb2945a9e075bc8797235c08a59e13731ee3a78 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8001771f6d84b5384ee18ac241de36d42d9487e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4e91eb8f1551bb5767ae16319bed7bef0c5584a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81353213ea7e56efa99133ccbac7a1810c2ddfd9 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b17348412cb732fe06f5bca41132752b898f1529 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
520755878d8b8b88ed87026363c4fcfde0d263d2 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97263cb6e1b8538cc4323304e28bc0b75142e97a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
30a7e7eeebf2649161cd09dfc9e26ef5262482d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8516424f5ddd410afba87ce5f9cfebe55c93183 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9469f5024dcaa0cbc13f9f64e535c142adac5df8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7877de0e6b707fb84b0f49a7bece085e432e6dcb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02221966bb1a8c8d829cdc50a47b5483c2d55370 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ec0d778433919c1757e21bd7b19d34b350c8486 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7bbb8e920b98a068c241c40264475d3dcb473dfa Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b8f084c1803f65ab61cc1433d680d5e8d97a50d8 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c42dcb3920c29f7c4ab2d69a7f9ff2b7f0356aae Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22adcc5b9fa8846b16dd5abfb7d73dab628fe5ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dda6eb9fa53e2bda86bb611e832ca0db47c193f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9dfe33bea460a49cc327da7849fff19907648f6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3c4a8813f32daf9cdeb01a57fc3da1ba8db4fca6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
787bce335c53e2f9f87326f1b99fd73d52de4c71 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c40860245a3b5a5cd5c826f6ab5743558eb2f762 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0121429c65619ac89f7884a5a5c45e930224087a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8a4551e61fa9bb861515cd23c42ae27f177a1ed7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8d5065698d485c25d9891ba0c42f73ab27cea4bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1fad756ec4e3dda81ddd3096592b6001554c21e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8b6449f0110ea142ab993fec2fa30b0d1bf949b4 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
2907ec6184e54e0a15d62fff9c3d2b08792319f5 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
999685349f827e670be38e5babd1a1c4ea4619fe Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e1cede8c6987bdf06915bcbb5f478088f083d78 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa3902d2bb968a95a91ec9307f57c64b2bb2ea88 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c54811873054f71122c6cea408b4ddde7a9ccd37 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eb751631e5703b67c0c8be5be4f38142e41d959 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ee474146ce0f532288cfc61ceec1c77a903418fd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9647ba1992019f843dc630c4cb8b10d8f5f00e36 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0f9a3cac6dc882221966458563d1865e08f77c04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f3b23c2505b039fa83fc4503c07b89e539112d03 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4e6c41b74f856f56eef4ccfed9fd5df0942ad9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72742028a510cd03d6f34780759b40932e6e7713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ba1e0848af86c46817bde11d5db468d5b78ea25 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
59a1ee08d6d70317d0e13052c984b503ddaa03ff Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8058e17469592583b679513d786fb3813c86d543 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
317ca05a109e999080c3062fdaa091cfc4b1c284 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3e24c97d7c2083efb6b1233821a61db21327d891 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b847b4cad4e05a0fa6a23aa0d40ba95ca8e853e7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
f36dc3dfbb3a701110684b6a272bfd34b16864eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0f3cd55d059b142dc99805e804be880451933bfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fe1b54653c220c64eacc4899c5829094de42648d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fb4502afc2cfcf0c0d1e7ef0a0fdbc97e05b852b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b2c5fcfc3aec5db26277568735bea408c9ff5db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
873ac283aeca07396f78c208ba8a9ba98c7b4567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
03d7d8122fb6121db2a4a6bea4e4d71eeb2c4bbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9cceb59ab07e970c5359fdeda1f91c7c402e2ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f01b9ced81a1c3394aaac842ba5a7feb05bac0ef Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
73c4f8b7a25edaef35bafabd463afafe82bb583f Merge branch 'for-next' of https://github.com/sophgo/linux.git
565e0513870e9b75a506336b291cb2c934fe5af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
fc6ed47ff35971d7f2fdc7d47b59b29ebe21c0c1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c36e14fe7ff271e69c42e2eab0200ed311f9254a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1500940a7d62aa78b624671f0ee57e6c36b8d249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8739215e1a2137d21d6126c70084f2384d0a2d56 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d03e7bb046d1f1ccc025090366cb29b8e4bfbb2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9be7c7002b41a0759a6db6b5655382215e494a40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e93980f9057206469383e229227ff7a72bcc0228 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
49d91fa926512bded286a4bee48bfb7af0aff298 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f615e7f88eea57217ae68dac76858057ffa03a52 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1b6589a1e8fce3341c7f554834cb26e15d750a38 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
518ab6bca3912fa1f1ac0d12f86b99033ae9c481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c5a5154378dd18b8fd494278ad8c4292eeac487c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9286e893e5484fff6c833b5254b3a3639caf429a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3dbb41e6453e7a9daef0efff9db8c13c8066c52b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2a5140d2a322a4d6670818557626416493990c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
824adc49312c1d9a931554cce1849ce9584bba70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d4065c1cec92eaeab3d7c4c71e9a840ee63e0ac Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
df63010e21de2b0768c19a94b90e038ccbacff3e Merge branch 'fs-next' of linux-next
11b00e6495d1ea7a34a591eeca62d4114fc7f4ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9c7add26fcdd170a168a2dac392e5db882c7497c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6435c9aaaaf759c064668ca652f7868e6e9e646c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
76c602d921a2c49c7f8e1d31c7aa05171f85e11b Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
27dd67be4466bec4181f165590339491ef02be38 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d3f3c8f6f3b87cb2902549fb3b0df070e96bad15 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
168408576d80cfdefca7a6504ecd4be2e6c1d61b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
742ade140e2452ae4b79bf4ecd49cfe777698e14 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88503d2cd234530d1dcb99f1f9fc7bf702aedcb7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9e2df7165c22d60bf3de5237910f8a90419f2e95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
19f4fe324d54853f0cd30438a511bb74dd5d8200 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db4c33f1040a73dddfcaa153da5f3f808c2f7ecd Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
792d72b074a2062347a1f0720ec17266652521a5 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
db5cebc4302a444b5b3bd615c1e996f436d4c813 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf49f0ae193fe7e9c60dfb2a94679c6942c5412a Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bd9d035012676f8d146ed6d379b78622c54a4a8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
13fb19b3f8f8f604eaedcf57a1f15408f6ed3795 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8ece7e14f793e204cb6451eb873e6441727cc6a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5035973c664286446a75a555e24a7fb0f3e4fe0a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3fb2b6aa03e2e38abad6f36a18ea621da4ab75e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1c02465278f5419e3370b2fd8d3738e52ebfa850 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4906fd883df9be7508e667e0d60d33464897da14 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cbe3b1dd36ae4b436ad6c5918d33b026f3c1420 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e518162b616ea20f368acd4b76aad30112a8236 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ce0d9bc3279739f6fc467b9dda5f88fe8ab360cc Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
26a0d0cbc3240ebf36a368ec0d22d7c2dc01ae1e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
188195491161a9178c5329d3123a32af2394b0e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
28d8ca330492fb4e694495bc21d78b57f9d99b8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1ae39fb7a99c623726c7b3af4f85e555ee76dae2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1b892c0c6f1f840597071abaf135b463ec1cf25d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ca11cdb0c5808b668f2bed59aa8284a8e2dc6239 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
83b705bb498c5da90700d587b5e81a7631050349 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78b56450ae92182f01d061a82669d52e71c9a87d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bb2261589a865f8045a2987bb7a7d795f7871258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
663a61de6376852f676a5a852391dc42da215c57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b088350a228a4a715f8d346fc33fd23bfe777b62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fb865e709c94fc7fd3f1a706259c180a75f5615c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
459d89e6d442fa56130154280c9e35a238427b29 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
545cc7b2c653424fbc6430c8cbcefe7f4a762ca0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a5e5d58c179b1ea4b31b4095aee93066051aa30e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
25d9c8366fff07f4897b83041da3d899d2d07a4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6f26afd5dbe8b8830c9c969d7dbaf7fe61011611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
37f31fedca58ab21cf86e2f5305db14dfb757432 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c4e0f18bd4600ee83e81c1e17d293588107d645 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
902bc37d7db10460ff5bd2206072259051eb38f5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1e534f1bf3c3ded052e43f61898e9d4a7dea6ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7109ef845ba54168fbc1aa446b97496383b38536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90086c0c5bfd37e2e0d29a4a26bbceeefe9bb2f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6181fa2c48945e57a1e5bc74058ef8823a2449cf Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
786ffa92fd8dac8f0f4da574969cabed707273c4 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ad1bbb94794ecf9fdcb18d4050d474e2c1201f82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b4e5866787fb795b485d8917da4e424dac29040 Merge branch 'next' of https://github.com/cschaufler/smack-next
9b35d48501655d393abe42744985e845ead42a9a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1d49b63aee13407f5132d09afcf1c28f32f200f3 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
01b0bca6be4a7ecedbfeee83f5e4659e8dc0ff96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b4ff33cf9b42517c3cacdba24c4e660a3835629f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d9616098715aa7c3c44e7a77a1eb8a95260e3857 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9936eec3470fa9137d3c25331a539826dccf74aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
94652251de52cbdc81fa1f57124e132bba00298e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffb2928cff17d6306e7e2f70653ea2379c866e5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aeb450285e72251902d55c955d350991c11b8966 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a109fccc338ac64c929abfe61d873ec3a19b66c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
acc3bed0a69e6f3b9be57175da0effaf4b9946f8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e29e836bc644e8b6efa6ad93f6e35feff05e56b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b622afce845265e352d5229a27984585ebc55738 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c8aad1ff83d6143b70bb059eefe9bdd95d61d8f1 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c4b6847bd1b8154c60a210d796e8ace6ad40a8e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
979b038f20b35cdda8f03cf9aac15ebc8a1e6da0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
565688eac2a460c30c21c1deac4e0c85285d51e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e141ed8dcadbfbc5f171fdb375a6f705c43b7c9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
161ce9ca0698abe71ef7316fe72268524036f854 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1a35776a651c47e6b514509d9593afed9b99c89f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
16e0e9c76fc9cfbc572be8bdab86fb725b11184e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4e1392cbcd61711920e780bac80ce510682d083 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
479c02ba676a405fc01dd2a1c08ab0369e5117f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
deef9db0a1bd24e255712db98e56ee0e95de97c5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e3c40c8e62ac3f6c8de98cccb35a26325353c735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
840dc83472c60709c9c5dd7ac3f68465781d3997 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ebd5f611f6c3f94e8d29875e4c238a136b1d8a43 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
79eca3b6e8e50ae92b46e0aae1058092dc248254 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
88d346ff664c589fa320199ea4a7509c6dfd2543 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c6be93d9ab481d15fe21f774404879814e12d310 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
53265bf8bfba6c2e7803f530c7680b6e3177fc72 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d207eff757a27c3e022c11b3ca93d1463a05b44f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9bb9b0767ffdf87e28c9c262e65ebad817c09642 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4f1b4d71ea6bd2ea15da71892a3d55058aa6e0d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0b08124e4c8a2e1dca3b95e4e581b9cc88ed9c22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
70bd6b19d020f279df62446d28759aea9badb8d0 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
462d554b461276ccd4b7a93d4a80a95daf2fbb68 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
502c7aef3a5436337321a4443c40f3b282a3d31d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
20e5df18f030762cd345d79e785c6b60d02a50fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a86d4358b54a318d55931d8f459bfcead3c37981 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
955b130a3ecbb045bd0c728abb1419def7660f7d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e72615e49053ec1434d24251a9059f2df605e59c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0beeecea2468fe807777eb6e07b98612cf42f9dc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60da0fcbe90559be571d9c35d690a76750b7eaa1 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4495007bf7386b10cea5848735bc4d143db77b9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
624baeb180c96bfe7a8297a2ba3586286ba8cf69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b36c2455c5c7e165ac561e6201f5cf1adb5f02b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bf98e42d558b56bca82ffd164fcfbef3c7e05d75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
65e786091ce3e74ad46a57b2e08f77f90bbffdd4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5ff3ba6c1cf82da0ff03b7bea9f37cb262de6eb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
676a71c55d76119ab98656f746f788c14a10f7ad Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c53702ff594a55c2d7c195d8229f8c10e411336d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1e290f4ddd6edf6e4e548cb14fba473c3dd8019f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8308ab98882e53aa194cdd56540c629f897c7261 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e67254673863e06f5fce16106d1f09be47073b11 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd66835d6a2b559a6d2bd8153e5f44927cc62241 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
39b18644c1297f5c7c348bd459e412e90305b615 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e85b3b3e3ae54baedc2437cc01a717d66ec478d8 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4777163c71cff093254046a50daaefe02549720 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ce5d5846fa5e977cc46b7e61ee3e883199e42475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1c3dee27dbf798f7c0a7ea8275be98623a6f650e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2f59b74fc05df522b041764af3c679a65ab7c7b9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bfa6e98c5b65c0368c164b8ab7509be7a260548a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b062af21a0fed2ee86d1794c345ea776de6ec457 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2b2186b33130734ac9c2f5712e4115c1def82a34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
28a6da8f25e7d4a651cab315b119b73f4f5cbc74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6acd2caee8ff592818e5e6af2c9199554ee3de29 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
81500d4672bcf3a3a1a0942faabbd1b12d516ab3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
00120243eb54feb67c81e02cf72e99fa750f08fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e4e964540db5272bd7cbb8fa8516fd9849477b34 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9601ab6842f718690f25a21ca380b0c283b88207 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6427b1d462d623f5e6c790ee04185a1a21a210e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f3c1720409476ba7feb22890d87e52068c4d07b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1f8710f46c9e413118f0c28ee7bf308ce30fa5d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
63ce8abaa28b9409b6e9474364be70954b1c6a54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b26758e9ca9a6b9c411112769d9fcd7b3913ff86 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b5e68e4944b44afaec438df8fc47aa83336ebd59 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9f42ec42a09cee357cd986e2a0c15745ea3be1ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7daef15edf26e8fd16b092d5239a22f73f76e366 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4b720531a75daece83ba7a2b6b4567d8b7f408c9 Revert "tracing: Expose tracepoint BTF ids via tracefs"
1701fda2f58e345c050f4309971bdc07cd6146ba Add linux-next specific files for 20260805

--===============0352477417053544287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848acc8ffe1b-c21bb4193868.txt

cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============0352477417053544287==--
