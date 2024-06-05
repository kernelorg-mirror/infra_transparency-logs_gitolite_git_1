Content-Type: multipart/mixed; boundary="===============3579345655871165142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Jun 2024 09:27:05 -0000
Message-Id: <171757962570.27557.18383408209012232136@gitolite.kernel.org>

--===============3579345655871165142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 7bfc6836ad1b96dfdfd7ea91ffdee67d0d78254e
    new: 7d0c3d1874d06fb10f687f9b61dfd22268f3789e
    log: revlist-7bfc6836ad1b-7d0c3d1874d0.txt

--===============3579345655871165142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfc6836ad1b-7d0c3d1874d0.txt

b33ae32b6d8457c934184985c0912213c5c99764 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f085e02f0a32f6dfcfabc6535c9c4a1707cef86b phonet: fix rtm_phonet_notify() skb allocation
e7eb0737c6d874caf0ddea22cf4e3b22eef7ae99 kcov: Remove kcov include from sched.h and move it to its users.
9a2a5cd84fca28f0b4635291ffaaccc0dab3f0ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
674c951ab8a23f7aff9b4c3f2f865901bc76a290 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3284447d66ec28cf50d6f7a39a11d811c6007f14 net: hns3: use appropriate barrier function after setting a bit value
a2fb0eefa4fef858b833bdb765be813e407c3ca8 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217
8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
d26408a7239e5f51e59efaa6cde642d944637477 Add configuration for gitlab-ci.
50b3f7153742a25c9844aa47e83f969a23bf4106 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
62834c3f5e73821d5856a6aab993ae4d9aa5e43a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6bb762b2f11da8fc27f6055ab3a5714b6c60fdd6 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
98314cd2d09c9a7bc19c577ce658599270edda36 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e25532c1f4d6ee2f3790b326c9cda05a975693b3 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e3d9dc291af876d853d1e2925a0fcaba7ed52a1a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6610c040407468406a50501d0388248dd22073ad pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d8d344cf20fb35af230fe77e061d1e4ec3848bcb pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3816719ab9b112641b43d57d53c7f6255aea64cc clk: renesas: r8a774c0: Add RPC clocks
61cdac0c99c8b76b24ede6ff4ecc1c30f59b8925 clk: renesas: r8a774b1: Add RPC clocks
447c1a5ed3af5bc71e8dba61a290232aae6e2b1b clk: renesas: r8a774a1: Add RPC clocks
5cd33dff28a7e4444773401218163b429be159c9 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5d46d7361913c81e38f3bcc0d55205fba2e223e4 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c6cf602ace2fc6e2d852a874dea196f23061c5ba dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6476aaaa5c8444dec8a709c68c69c93e05b830f9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ab460eeed148f1d24288e01dd54226dc1c202604 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
187f14c2c78d2c4367404fea51c857a48e0a36e9 CIP: Add a number to the version suffix
d3d07420b7e0baed9b2155eb9c7551b66b519d08 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
da9719002a0fa7b586cff817d2d0f36324bedd9c dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
3c7e208b1f1e07f4dbe4e574ae6b125a99b29496 dt-bindings: arm: renesas: Document SMARC EVK
13a538310a3df1dd952fff58d311d5a084411f23 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
503130014d2085dab840d88d8f70b17980152fc1 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
28be91ab899bbb6a8cb95c510ba5ffc01fd3c6cf soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
aab4dceaaebac39540fc28d95ecb8972c943a514 arm64: defconfig: Enable ARCH_R9A07G044
7d7cbca3c87af7e6775d1140e6e990fbf7f7bf45 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
601bdc4006e3f1b3f03974b7fe81d108d01d61d5 serial: sh-sci: Add support for RZ/G2L SoC
24c856a34cee453f366acb6dd2cff9ef086a24b6 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
a92d4e06f211602eeaddfda8bba56dd1ec35f293 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
26f58071a11735b271d475f2841f1db2b20f14c9 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
b779459a6c8df4eb65b7b64e37ab029b1299a721 clk: renesas: Add support for R9A07G044 SoC
0b4657659e29e020b3d98acc4629fd79894efe71 clk: renesas: r9a07g044: Rename divider table
76a321be4b85685be2a8ade55543b4007e1ffe2f clk: renesas: r9a07g044: Fix P1 Clock
8fa51763e800c6cb6afd73a951f38098e89d2ac7 clk: renesas: r9a07g044: Add P2 Clock support
b03ee54411bba9f7a54bc0b80ce4e76e24bf0b5b clk: renesas: rzg2l: Add multi clock PM support
72ab5a53f2ba16b3ddd5c2ee4a070966ef7b0f97 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ea9428d507f6d75bf96db9a908b3e8e7f4448a83 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
893bed560022c96f15b13b454988ddafd414dfbc arm64: dts: renesas: r9a07g044: Add SYSC node
e86bffd32c60da5023ea6bf28cb14919078b95ac dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ec7da977d37aba0ba86bcd107e2a945bc381795e clk: renesas: rzg2l: Remove unneeded semicolon
504f1381dbc5cdcd7054d25666de8182e44c29a0 clk: renesas: rzg2l: Fix return value and unused assignment
d51e33099f0222fa4e1cd8f8051555d2c58fd2bf clk: renesas: rzg2l: Fix a double free on error
3bc30a5e0cc6ce77070c52ddeb293a427cbb4305 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
18c2e22fcddbf5d6d096965714e4c4890afa65ad clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
2107b8653f3651aba4e966e755f29dde1e089b87 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
84c31154daa4f7ed05799dc80e07ccd573fb5b82 clk: mux: provide devm_clk_hw_register_mux()
32f65b10c726ef2b48b14675ff07a962f3bf2dfd clk: renesas: rzg2l: Add support to handle MUX clocks
5939daba2542dec488f889573d954b9d96725f13 clk: renesas: rzg2l: Add support to handle coupled clocks
26fb7d14ad8fff7cd25244f1d44891c7bc89235b clk: renesas: rzg2l: Fix clk status function
f7b68356449a13bd09931f333cd33838576bbca9 mm: slab: provide krealloc_array()
2b65101391919be6552cca5c852330baa2d84371 clk: renesas: r9a07g044: Add GPIO clock and reset entries
893edcad898bb8b827796b4552606579d2e53bad dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
78d6746b6d9d426e4a0ff5a356514acd0781ce00 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
7a0dc9525b755254a331c993b278add70ec157e6 pinctrl: renesas: rzg2l: Fix missing port register 21h
2b0411f7642d9fd9c580d510564de48bb5766a83 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
bcf6b3a8fc6ee53789656906fbbdf0ff2adb90b0 arm64: dts: renesas: r9a07g044: Add pinctrl node
4a9b9bf0285b353408063ce6e17a6f739f91f2fa clk: renesas: r9a07g044: Add I2C clocks/resets
335aaf77e1131689ceb575b28b15a9ba6fa2cc71 dt-bindings: i2c: renesas,riic: Convert to json-schema
1cc2eebd65b0c40f28aef0e9d1ad4ec480f6e99b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
52c124d1605e4b4cd9919f1ba7ca158cf9eede38 arm64: dts: renesas: r9a07g044: Add I2C nodes
eaec8825e693abf500aef09184e13f3c4e3a8aea arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1bc884030d63010408fff4aae1056aa16cc3e7a6 clk: renesas: r9a07g044: Add DMAC clocks/resets
30bd91d6a6afd7ed7ee6b7bbf9347e0576b4dbec dt-bindings: dma: Document RZ/G2L bindings
e007cb6b143b0bd50d1c8166572e9b99d19d9210 dmaengine: Extend the dma_slave_width for 128 bytes
71960dee973db620f5f18c9eecab0c04a4769342 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
bfb79f3f027cce639685f2803c6a6525fd20e24c dmaengine: sh: Fix unused initialization of pointer lmdesc
4e40e5c3cb22ed8842c77c18b789d3e085c6b214 dmaengine: sh: fix some NULL dereferences
25425a13afa5eea9f74a03da177a21f08bcb8a03 dmaengine: sh: rz-dmac: Add DMA clock handling
1a90bfc960525a243a6b0e302e57bc1992f4304b dmaengine: sh: make array ds_lut static
bb30a01f66057ad88afbe67a772544efbd18a36c arm64: dts: renesas: r9a07g044: Add DMAC support
1dd54454f39286d11158a6d3203b4b56660f6878 arm64: defconfig: Enable RZ_DMAC
10897c0484e842084d512df9b2b748eeeac11cf2 dt-bindings: usb: generic-ehci: Document dr_mode property
0ffe5a91b9e13028dec8344ab7c925d263d1b2b0 dt-bindings: usb: generic-ohci: Document dr_mode property
73f12141fc7bbdebf91384bc746f6926aacf1b66 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
ec2de0a54aed123febd1968d5c19fb2cee028838 reset: renesas: Add RZ/G2L usbphy control driver
496a9b9d0b33f7c692e65a7a80fd0a6eaa605e33 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
72bf3ad3863ea75d22908ef6239601f66084b003 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
acd64709bb1ee4c28e623a43af797bf581cf57fd phy: renesas: convert to devm_platform_ioremap_resource
f84cc09d6797d289cd07e9bff9298160259070cc phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
bf89699c6853f1b4bf23db2593c991d7b5029a57 clk: renesas: r9a07g044: Add USB clocks/resets
df98158a8da806d2669c46abb464ea352a9db46a arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
d987685bc9df98174ed86c5ed2330a73f94c5353 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
c6d481844371a313a3c21e3bcaf4c33f33ed6cc1 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
4484a74ccd9d1468967894d4b27a77e1d3ea282e dt-bindings: can: rcar_canfd: Group tuples in pin control properties
f04d5a2e2d1574c7da15941a9332d27ff4e4b954 dt-bindings: can: rcar_canfd: Convert to json-schema
682ca451b63bdd20fef31abfd36fa7ea14dedaf3 can: rcar_canfd: Add support for RZ/G2L family
a289021aeef4270268902e83671ad718c85758b9 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
c754d0c1376201acc9ff066fbe3d3b38a0421ff5 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
bb297010614f0cae711e7a8cfe3725f31564d512 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
e999ecdd2799b5eac481f0c625fd1d66bf01bf57 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
96893f8bfe710bdf1053b22d01d5bb850df3dc70 arm64: dts: renesas: r9a07g044: Add CANFD node
3b3744c320b60fec3dbabe81345eddae747a2935 arm64: defconfig: Enable RZ/G2L USBPHY control driver
cb51a4efe2e6c584bba54fe898e8937d73871793 i2c: riic: Add RZ/G2L support
e7ae4befbad07fc169c33afef162fbfb811a977e arm64: defconfig: Enable RIIC
e8604a3697480441d02fdfa62f0714a1c56756a2 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
164d6fbd4f5054668fcb4b6c7acd008c98bac992 iio: adc: Add driver for Renesas RZ/G2L A/D converter
365e930bcfefe1679a93e959b38ae8b25eaf3579 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
93735845ca8b1c91c1c610286daf0479cf07df85 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
2771ef6a979e492faead7e568e3fe6f30f57f319 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
212281a23c90aece47abb70bc48cbd61783075e4 clk: renesas: r9a07g044: Add clock and reset entries for ADC
b5976539a537f27d87466aadf849c0856db423fb arm64: dts: renesas: r9a07g044: Add ADC node
b7dab0153ad7455aeac7aa635288a250efc0d437 arm64: defconfig: Enable RZG2L_ADC
25cde8936601fc4db5dbcb1277fb334ee06ac987 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
916151d331ac1d8e514db99aa32c14676c08d596 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9e350faad135f3287b63bd72b96bff2ba2f150da arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
66bd273ef0eac0c5492bb51fd7c990d582548525 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
2fb9372decf70bf4317e8b4e554f52eb3c60f1e0 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
ffb7236893bc216ffb8ab40d02f09fafbb3e4e81 dt-bindings: net: renesas,etheravb: Add additional clocks
1fb089ddd1581af361813f2ef0ac45eccc1aaeea dt-bindings: net: renesas,etheravb: Fix optional second clock name
2ec1384f7b7188d0d556197205b6b75d568d7be8 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
5d31e9e0ce65326d8842e385a166fdf594d9174a dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
8d626c09e53f1dcb7d739407d9ef9010f12e1eac net: ethernet: ravb: Enable optional refclk
eccaf4824a59913da47afb16bef3ce903d4f9db0 net: ethernet: ravb: Fix release of refclk
a310a53c9fe0c11e93f5d99e3432a882e4f4ded9 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
d267ade75c2fa05545240243c3ff4848ab93e74c ravb: Fix a typo in comment
cc18fd34f75641f30606e388af1936abc0c58ac6 ravb: Remove checks for unsupported internal delay modes
00f3f1c1b635ddb40b0c77eb4dd86cfcaa1c5711 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
0b9b92b1f28a5b75b52896134a705a8524a5a594 ravb: Add struct ravb_hw_info to driver data
e2ba60c53697bdd58e4fd67be3735aa5632fcef3 ravb: Add aligned_tx to struct ravb_hw_info
5ee0fa196d93c88097fddc611b10834b827136f6 ravb: Add max_rx_len to struct ravb_hw_info
d74d5f94dce6318b332fb3d1abaadb0f71c873a4 ravb: Add stats_len to struct ravb_hw_info
5526052fe2990d2ad1e9d550b5888174eb2c6949 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
459a174ec17117b5295f5fb598a90b2e9302878e ravb: Add net_features and net_hw_features to struct ravb_hw_info
773ad2c049701d61ce4ed7a0ca641022795416f7 ravb: Add internal delay hw feature to struct ravb_hw_info
1ceb9b7e7cc5e5dc0f42336c94e16595591f2f32 ravb: Add tx_counters to struct ravb_hw_info
9119d205cc1519b23f9b600ed312951873d66d76 ravb: Remove the macros NUM_TX_DESC_GEN[23]
2575f5ef8dc527ee3cb5167d3ceae3591da3d8ff ravb: Add multi_irq to struct ravb_hw_info
4d189c22a5a82b00319619989cb79b6766007480 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
c479454b34ce609eb689a64fe586289bf67da87b ravb: Add ptp_cfg_active to struct ravb_hw_info
c82b1462c755a470f8eb04ad8814491c0a878791 ravb: Factorise ravb_ring_free function
ab95fd907e39280bad5ded192c0005fa59dc7699 ravb: Factorise ravb_ring_format function
451688cc58c4f26bba54f307abd39e6fa6634be1 ravb: Factorise ravb_ring_init function
d071a256d2e877d45a7ed05a0370b6f6e21d6883 ravb: Factorise ravb_rx function
e7c0a2f775d0376af24925fbe6e7be6723a6e6bf ravb: Factorise ravb_adjust_link function
e6b38128cc90ba0394c38e6e44227defc4e61cc7 ravb: Factorise ravb_set_features
96e4b2e34eaa6d86eec9dd42bb30eda594926947 ravb: Factorise ravb_dmac_init function
be6b231e18b1c4b42af005ce4ddcda9aa792adbb ravb: Factorise ravb_emac_init function
38626d088d242def8c50803f36fb8644a3919b50 ravb: Add reset support
4d7f447998bb853832ee56e46c3a550da21048e7 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
5cd0866a05d6d6c355e0565bbc4824bbbd3cdaa1 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b114863f1fbcbec33cef6350d46483e0f3dad8cd ravb: Add nc_queue to struct ravb_hw_info
e7b606295ba7aeffa1736a1d8facd6070577292b ravb: Add support for RZ/G2L SoC
6cd0ac64542db1fe2345f7ea9316320e70e95ffb ravb: Initialize GbEthernet DMAC
057ca75a8b27fd8b2aad758138c62e371fe9b12d ravb: remove APSR_DM
85c0abc672c3d34824ca52043429f9111918727f ravb: Exclude gPTP feature support for RZ/G2L
26c56cfa9387a0880cebbb69bf79fa6ae43fd4a7 ravb: Add tsrq to struct ravb_hw_info
02231b4ad88736abbe8bb8d8d159281eed7c4bc3 ravb: Add magic_pkt to struct ravb_hw_info
568920b07cab6150b8e5cccf65250d057636016e ravb: Add half_duplex to struct ravb_hw_info
c2a961e30a4c14050ca72235af4a186bc51d5763 ravb: update "undocumented" annotations
4c361f26cbcadae8554124b96769131591e91239 ravb: Remove extra TAB
a83f46c805cf8dc3ecd7d1297b331826356428df ravb: Initialize GbEthernet E-MAC
cb9393b3926d13f406a6852e12c01aec40b38feb ravb: Add rx_max_buf_size to struct ravb_hw_info
ec73d589f256d914146809a753252b80b5252e48 ravb: Use ALIGN macro for max_rx_len
9671944c96230a524f999979a5e9001669670028 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
267df91f026bc31d646837b181953420b54bc66d ravb: Fillup ravb_rx_ring_free_gbeth() stub
f0c5a41b10a8f95cb77ce0a961415d25444c49dd ravb: Fillup ravb_rx_ring_format_gbeth() stub
d4a276b47659b8034def18cb147603920b159b9a ravb: Fillup ravb_rx_gbeth() stub
fcdef134df4fffbe1731fe7109757824881e00c0 ravb: Add carrier_counters to struct ravb_hw_info
1b2684b1e053cd718613772d201548c53941dafe ravb: Add support to retrieve stats for GbEthernet
88c1f84c3925e49447b977626cb451b97b16173f ravb: Rename "tsrq" variable
d749c602a22b78caa6ee6055d19162aabd4b536b ravb: Optimize ravb_emac_init_gbeth function
70dbfe0a614019e736d6d3df4e83b77bf3ee2e84 ravb: Rename "nc_queue" feature bit
d144fac16b3dac638c1befe8cab2ab1778fdd48a ravb: Update ravb_emac_init_gbeth()
191ec4da5145b3a7c0de9cc0ec8bea2a7b136e67 ravb: Fix typo AVB->DMAC
9b5db7b8722e3605c596539f90f91e91fa2e6b47 clk: renesas: r9a07g044: Add ethernet clock sources
ee6253aa7618cf8ac7e64e8aa74332aacd1f2480 clk: renesas: r9a07g044: Add GbEthernet clock/reset
32737de9ca9e125add5e2fd67355abbe7657c2b2 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
a250a24be8c6a1648a86093743be9defd14132c0 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
21e65c94301ea31afe6daabee32c917fb932b620 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
59c0ed04c9b2b6f28a70003caa7f19f07bdbabba dt-bindings: pincfg-node: Add "output-impedance-ohms" property
8644c5be324af9b31f97e3d97b1f1c068ba530da pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
14f3360d34b9a75c524b9534eacaae1009992d75 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
26e70db36bc37d62a765d5e8f63461ff5cf0b8c1 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
dbc9dee88437152a7e4bfeb8b57d23b2f23119a7 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
e0d242fa64f27dc39d3ab980278e9a04fae423f4 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
66d2a556cd28f04777824975d0168baa8d1af194 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
419ce37f2a58cfdd60bdd62f41c89b4d630ef9ed pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
5b7b8d83cd2dd41be0a0e70846177e505be1a635 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9f55a075582a8fef43bf9aea3fcb0fa96e01aa83 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
8a3664ab8c6a6630c2987386acbabe267b9c138a dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
fed9ed1d3b20681b38bbcd37712dfdf87a26edb3 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
2aef3b9110f7702ba8305bf73ef5056fbbc7e231 memory: renesas-rpc-if: correct whitespace
ac94ef1da3d06b77dde9a06a77d79e19cf298596 memory: renesas-rpc-if: Add support for RZ/G2L
1c1743b487cb8f35ec5278c3e0376b18fc8541b6 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
895c7abc0b0fcfcb3573e6d6e6526910035160de arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
88919c49c8dba0c4c97d2c8d1ca99c63f752ef3a arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
9f7ddf49f5bd42ad4ba2c74f186fbc9c8a76a087 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
b08af71ab20b50e6080accde4b105aa64bb6076b dt-bindings: serial: renesas,scif: Make resets as a required property
64ba578287c943b91f9df87451a24c384839a78b dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e5b2dff121ca5236953cc5584a6819cdf1634ca6 serial: sh-sci: Add support to deassert/assert reset line
bf67b71ce7dc26ba642a35a9ba1daf96f70c0876 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
0523235f9230e8e3e66f9b6b33b05f764f7858a5 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
5ba456e99c49c4077f6e7d209c35038be8d28af4 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
9d9a744f48d1789b580432b3e3fd113925b08439 arm64: dts: renesas: r9a07g044: Sort psci node
6ec314c1d3c59e347b260e268da83e721f8d86ef CIP: Bump version suffix to -cip2 after merge from stable
f7befe2ee9215955451f91095c49fbe2b4456ded CIP: Bump version suffix to -cip3 after merge from stable
f9d6825a65e61d7a170efe1d5218619e3aa77baa CIP: Bump version suffix to -cip4 after merge from stable
3faf9eb79cc9d971aa9f38d76387004793b4f005 mmc: renesas_sdhi: simplify reset routine a little
00de86f2fefc57907625e4ef1cf8d7cdd48eabbc mmc: renesas_sdhi: clear TAPEN when resetting, too
9099e53837dd382c8a99c74a41c921c0e49bdfb9 mmc: renesas_sdhi: merge the SCC reset functions
db2276fa1b66989f876b7eac37f7ef661f30527d mmc: renesas_sdhi: remove superfluous SCLKEN
094410b1f5b349e26fb7786f4b04f6f134b18e70 mmc: renesas_sdhi: improve HOST_MODE usage
105a0452efb12e54f8dfed9ce4de5b1806633b96 mmc: renesas_sdhi: don't hardcode SDIF values
7576f5fdd28d723c96d81289306b584d263c3618 mmc: renesas_sdhi: sort includes
87080b75139fe2cb01c528d1aba2649e44a0a3df mmc: tmio: set max_busy_timeout
02e6bad7ec68b5f3420b2455fc1e4b08d86f89a4 mmc: tmio: add hook for custom busy_wait calculation
7a30cb479183bef0cab09f949e58a7224ab618ef mmc: renesas_sdhi: populate hook for longer busy_wait
75503f565483ab2fa47e3cc31e5f1cf2c56df08d mmc: renesas_internal_dmac: add pre_req and post_req support
0f4637d1fa45090787030e8ff977060eb1435453 mmc: tmio: Add data timeout error detection
d04abdc34b88c1c2189498d65b866454d5c57971 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5f75a379015cbc601ef5403fe019a38b75b15c01 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
95833ef06da3b2bde95090b3d67fc812fb96a211 mmc: tmio: abort DMA before reset
de11e59745afed4aa0ac743c29dfc006bd063c59 mmc: tmio: restore bus width when resetting
34d5b7b07dbd88ef91b0e5a68d744717ec79a31c mmc: renesas_sdhi: break SCC reset into own function
52f6c2a988b46eefdfe698e581f70905a9e1d585 mmc: renesas_sdhi: do hard reset if possible
8dd2c39265a6f0e2b62531768d96c08c5d742703 mmc: tmio: always flag retune when resetting and a card is present
4f8865535f447279ecf734d0776900a4c82faf87 mmc: tmio: always restore irq register
010b3991deb3ca2e7370e8492eecf5e235d32140 mmc: tmio: reenable card irqs after the reset callback
b2ed20fcf287a538bec5ab692995c82b9c97af79 mmc: tmio: reinit card irqs in reset routine
2d0d01f609fc7a6154aa7ca635e47190f3d00835 clk: renesas: rzg2l: Add SDHI clk mux support
47d4c72174dfffdf1e835e53d9b1872edc12bf27 clk: renesas: rzg2l: Add missing kerneldoc for resets
a90a2ffa5dc71aa6432f8c6de8dc7b0901766503 clk: renesas: rzg2l: Check return value of pm_genpd_init()
afdb4ab90a770b9c5432312e38352f4115cdd319 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
09d183452e6aa3db0b15f62004491c06837c6d86 clk: renesas: r9a07g044: Add SDHI clock and reset entries
2977cafc89a87c8a623fb706ecdfafa60e83478e dt-bindings: Fix errors in 'if' schemas
5020300def25496cbf1cdfad4daf9c6feb7d167d dt-bindings: Drop redundant minItems/maxItems
8b59dccba6b400e81530be0a6979646f60189367 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
356c19be42f4f7da7cbc83b008989d316a2232c5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
7e75aa829b3d3780363bf4ced122e5a3ec0f29a4 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
5389bb0f8b0b3e5acd71a0f6febd005c59136201 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
25fbfce536bfbc951541364c43f113324b5f2e09 arm64: dts: renesas: r9a07g044: Add SDHI nodes
02e94384aab625f788937c45bf105a68038e9899 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
1922f251f1add0cdeb1bcb3c212a3f23e9e4f4df arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
cd55450e4578a67e269b532629317a6ced1d29bb clk: renesas: r9a07g044: Add RSPI clock and reset entries
a9b73c098a028e0cd312fd814488db2a8ff7266a spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
88284fbe34447942dff73ac9089c87f57bfe3fbc spi: spi-rspi: Add support to deassert/assert reset line
457fb41d6656a1131bf8743a7e844c57143a767b arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
c812f90bf37f7954aa64b50a98da7f049de433ba arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
988c65e6863ade486a6699527f91c074d2f53944 clk: renesas: r9a07g044: Add WDT clock and reset entries
5bc377b89bc5afb1935028e022b82559c56a1b1a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
54d36ad6067bb66e4862a3816854ca5c7ac3aef7 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
e91159681d7b542f3dd45a7d7028ce00e0257d18 watchdog: Add Watchdog Timer driver for RZ/G2L
e686a06f634d58055667111a764a45eb2084dc80 clk: renesas: r9a07g044: Add OSTM clock and reset entries
54fb659efa5dcc719d3d747dce8273607889b2d7 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
833c48f380daa32410c69722a85643fd956b3a35 reset: Add of_reset_control_get_optional_exclusive()
026a87517c3417eff58f144b4b1df57b2b0775f8 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
8f6d03bfc291034e313cca8f7f24745b1252980f clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
7416feddced3b7460fbed6637e1b31226d83c7f0 arm64: dts: renesas: r9a07g044: Add OSTM nodes
5193143db4f50bbad04fe8eeeabde0d270bd6569 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
0d6910e95012af2bc27ceca2d3f24ed4b0eef452 arm64: dts: renesas: r9a07g044: Add WDT nodes
341280d1e620a0e800b53f8d593be3c5e7203892 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7fac9e94171835a3d3b1f9ef3a337f1f383085ba clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
ad1e7d36e7a3f2c58a9a0b56142368c61c75359f clk: renesas: r9a07g044: Add TSU clock and reset entry
92696d2ec367c0b31dde72208ad02ef1a58dcb89 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7468bcf50a46ea334938027e3cbb299c604d72b8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
6233341e622fd0375a3b38c17d683b2820c69bae dt-bindings: thermal: Document Renesas RZ/G2L TSU
afa7ebc2d0a71d3a3b874ee78c88224ba3512b9c arm64: dts: renesas: r9a07g044: Add OPP table
03471cbdba5321ef01dc769ff0f2bf458ae191d2 arm64: dts: renesas: r9a07g044: Add TSU node
b4ec2c0e4888eca0770885de76cf2f0f8a7836d7 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
8137865e20906f41fb92e4291c5fcf325cef0c69 CIP: Bump version suffix to -cip5 after merge from stable
334148a027d3af887ca49b0e23d821e2656095f4 ASoC: dt-bindings: Document RZ/G2L bindings
4d23af4cf27ffd83fba04e0e7985d2166c45173a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
50f53893f6a821337398b95df86e11e85b6f9d65 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
ec2030bd4caad39f4eb5111b738bf9a5e4bd5784 ASoC: sh: Add RZ/G2L SSIF-2 driver
d283180997ef7c9fa10472ece545a10e9effc2e6 ASoC: sh: rz-ssi: Add SSI DMAC support
3be3be5254a36ac391c513a07f65ab8b134dabd1 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
055a515d282ce76a865c3f26e28fb1fd24b7eb7a ASoC: sh: rz-ssi: Fix wrong operator used issue
8bddcdff36fe5ef24f61c67d2056220570ac41fa ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
bdec377600a5c0e85492209da9b98612fadd815e ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8cf114fd85d8ec3190054214c1058291f75767e8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
30553f4358b360fd6e9c154ece6d8f97586d358b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
59160325a1050c851922f1db5bc1b5be0c609df5 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
6911e73ca8b8d695b7903f248d6e36a5f76f5c21 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
124553a87cbe7b960b81c0f68360a8397ed69b5b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
3b5a6712f0f4b224c859386e616d1c9d3c9cc3e4 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
05655e34e277d37e70674a6cd24e83b145f68528 ASoC: sh: rz-ssi: Remove duplicate macros
f9632241662d6fbbb622af49775898ed81415af4 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
6d1e8db06410ba9db54262289d6b8b0e66325e99 arm64: dts: renesas: r9a07g044: Add SSI support
ed2414f0758387c939bd783889ba58a62a13b78b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
892b70db83e7f9fa11131f543b116533eb92414f arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
405f8da418f9515ff54ff91514ad02ed8467b3f6 arm64: dts: renesas: rzg2l-smarc: Enable audio
b2f8f5aeacec6114136692943476866166095681 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
06366471828c20e9796d97a8f8a18a3da6a50d6f arm64: defconfig: Enable SOUND_SOC_RZ
5ac54e9ad9264db37d6129cf4fb2fff1d68202c3 arm64: defconfig: Enable SND_SOC_WM8978
e23c1a445695f23987e50a9c3ef676c00ec879d1 CIP: Bump version suffix to -cip6 after merge from stable
213c89231377ef817bfd5c9a7eaa274ac57c6675 CIP: Bump version suffix to -cip7 after merge from stable
b8fdb96d815d33d18be8ec1975bd7565d535ed03 CIP: Bump version suffix to -cip8 after merge from stable
b4608c5aac8e0784a2190c46ba029f04ffa686c8 CIP: Bump version suffix to -cip9 after merge from stable
83dd6915c3dfa5c342d93f60abd384ccc110289f CIP: Bump version suffix to -cip10 after merge from stable
1f9e2309a44ec26c37a5a195f249803f43e26b5e CIP: Bump version suffix to -cip11 after merge from stable
ddbc9189511751acbb08d80d0b05e2f90e34108d CIP: Bump version suffix to -cip12 after merge from stable
ea5fa42864e7c0f3a9687af4eb5938f6ad2b2745 thermal/drivers: Add TSU driver for RZ/G2L
5d7077ae95a326f4fa262cdb67b5b8249fce6cf5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
8770f7c1f158af3fa056dd975c261936c19dff8c thermal/drivers/rz2gl: Fix OTP Calibration Register values
b65572daf74173a529db15f2263373a0e3e6e2c7 arm64: defconfig: Enable additional support for Renesas platforms
34b92e3b56b9829d6c2b19248bb006bbb4221a2a watchdog: rzg2l_wdt: Fix 32bit overflow issue
30fed6e4d4ebdc23f94b438301d497354e0d145d watchdog: rzg2l_wdt: Fix Runtime PM usage
89d85bf6581eef20996d8aa4a24c4ab069e4b28f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e63739a02d9bab5f842776511e9f1cb874cbf802 watchdog: rzg2l_wdt: Fix reset control imbalance
7ee8139fe98320233d1f84b30c3a8c0c69b51dbc watchdog: rzg2l_wdt: Add error check for reset_control_deassert
fa76a23a46eb3f633c23145cd8607f761e3b078e watchdog: rzg2l_wdt: Use force reset for WDT reset
4b8b2d8cbf91671a02889b765bb6f9abf8e69b3c watchdog: rzg2l_wdt: Add set_timeout callback
f2e4c97b6fdde8940848f608c9b7e68daaebe515 soc: renesas: Consolidate product register handling
d93f36e2b4b193cdb5fc89b388db7564cbf540d2 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
bf5cc9d38541d24c7b53cba1eaaa1c288c2c17ef soc: renesas: Identify RZ/V2L SoC
430906643a2c7b487d4f235d93a4a3b0aa8fdd1b soc: renesas: Add support for reading product revision for RZ/G2L family
4407b9a14d73049341ee3d435464c52eb74eec30 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
a225d11a7f7a9c6eac0bbec96320cfa2082106c2 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
097955550e4e38fac0c240df0b29081b508ecb85 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
53196377d89e71ac1026d192969a8716a5df8aa9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
cf8660e5ad892df20540d661f532ef114528fb66 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
282a74373e5e298e59bceccbe1a0502bf26e4241 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
b3058463f930c85ae7f4f219d0115e46a1fc957d dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ee97e97889ceb508b42044c02b64cca56044fa80 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
2e3389b77671e9a4f12ed3c855ff09933b207a61 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
cbd2a384e9330af75d78f1aeadec418e979fdaea ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
543f1d3a7a39b74578894a3a70987718645dda7d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9f84740f8db42691b6f9a8c220d9bbc73082beaa ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e87842a8a346aea519c9cac47f691f29bcaef63e iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
ef28714f9a877d89e2fec30c79cf7c610104c33c iio: adc: rzg2l_adc: Fix typo
15af47b2a54faa8db6d97ded520d430816cb177d iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
41a0f186c8cfb67ab677334a189b4f594fd23b01 reset: renesas: Fix Runtime PM usage
e322fc5be2caedc107e0b3ba1298139ed3422793 reset: renesas: Check return value of reset_control_deassert()
2abcf30ef61abe70c9226c514d6d766f844f40af i2c: riic: Simplify reset handling
2d0e6fa4ec490ff2513b3bddfc253ca7aa7bc707 arm64: dts: renesas: Fix pin controller node names
270bcce4a59995d448c41bd3ab02303e5d0e0af4 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
908a05e52f16abbdce81cb137d2fa92a54e80022 CIP: Bump version suffix to -cip13 after merge from stable with some updates
39f30b332ebae5a1b33578cf3615c8962202a55d arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
b25271e84e445dbbdb1ea35b8b034218734170ff arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
844979e33972126088d6f93b27fb276e4d5a4ac6 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7410f19c5b9b9b2fa737c0a34df4af8bde82fd99 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
4e0941220805d6b755690d98aebb6ed7b8b1ee43 clk: renesas: r9a07g044: Add mux and divider for G clock
c2bb1ce91d49d49128a321c4e2085490875ba65f clk: renesas: r9a07g044: Add GPU clock and reset entries
121e575e334438338dd8b1b937221207d5f11969 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
71db7160d87f1dccc318cd2d1beb346ac021e4c7 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
fa8506ca462af9fd8dde6567c9ac02155a25b3c8 dt-bindings: clock: renesas: Document RZ/V2L SoC
eca01624806f5c77c8e8815d49cff1d0f5e00caa clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f055602b076fa01326abfb28fe035e6bcc2aeac2 clk: renesas: rzg2l: Remove unused notifiers
103882fb5ebb200650d2e7e539475ccadc415ee4 clk: renesas: rzg2l: Simplify multiplication/shift logic
ff9b64b19f48abde35b0b650c2b87491bc37516d dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a8acc2f1a7decd03d1a6e77427e4f571896e8177 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
b060de5c26a5bea44b0f16de0813b41a67f7da9f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
bcf574f6c0be570cd19837488602534303ea66dc pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
95d18ec6c2f33f1f3dab47384b8f548535556b9d pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
f97d9a0809a5710fe23eec17764bc88e53f4b3ab dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
a029230ec136701fab7a6e2fdc8a63b2ed4d016c arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
a606ccdc12594d4ce41da3b298b5c2f00581c6ea arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0135cc70eaa3b97027e09945eff2a9403783f241 arm64: defconfig: Enable ARCH_R9A07G054
25d79f0199e47ca8a7084146913ce2a4841c71ae arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
bd78ba6d134048d222f443bc34b9be4dbea09e27 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
6f7d03362355e3085eb6e79e74386e4dfdd436bf arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
bd64a83c7ed493f0e9907e98ed4043ea5ccd6666 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
fa67cb02737abb30e70bc3a48a3ceef30e731969 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
486d1c1099b9ae676e6d99ec41eaef869658f912 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
d643683d958cf1f315a89dcb3200f50aa7c8accc arm64: dts: renesas: Align GPIO hog names with dtschema
676c2791854cc444a39e3d6f1c7c194466390cd1 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
dbaf44495671716b6ec375270dd90be774a5216e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8f3e5c3e6d87009aa70ed7fe70c3442ed271992e arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
3c265231f7ba8677ba71e0b07dbea61111b91d1c arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
f04feb6aaa4264dc2a23b34bb3e257626f801afa arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b378b10cd3b6914f3c82d92beb96c509227875cc arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
c4114daecab8467d40d2e8965529be76c567ecb2 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
71908aadbc0e108a17b6b4cd35d1b522d5d1affa arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
1abbaa310d80e0f14e66bfed4bab79ef99eb0875 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
cfa8616a464ca1a15df980137ba7b3e2ac3c67fa ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
3016da050c41c1b49d4c54102291285d9a033d8f memory: renesas-rpc-if: Silence clang warning
ac171341663abc2494dfee6c606ba494391b7b3c memory: renesas-rpc-if: simplify register update
4062bb81f13b1a9fe5f41cae86967262b09f7cd6 memory: renesas-rpc-if: avoid use of undocumented bits
847e062e0362c03e145f15efe7aa1de4ae0a3ee4 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
6409f41360994d8b9ee825af9739011f3dfeb798 memory: renesas-rpc-if: Simplify single/double data register access
6587704912e4ebeb75a5f83e6b0fbff0103c7c8b memory: renesas-rpc-if: simplify platform_get_resource_byname()
abd7c76a4a2a72156812e74683c04be3ce087b2e spi: rpc-if: Fix RPM imbalance in probe error path
a44a6924719c17b3f3acb2c29cf7452632746a58 spi: spi-rspi: : use proper DMAENGINE API for termination
5f62b78069d00c309c144581ff6a10ffbaa75b64 spi: rspi: drop unneeded MODULE_ALIAS
24da12958960dd559c16c4b573f19910faae25f1 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f65d906c0e6426b1cb3030fa5eb4d3d4b992f091 mmc: renesas_sdhi: Get the reset handle early in the probe
b0bef032968cbfa64d2163bc2af6b351cb8b0878 mmc: renesas_sdhi: Fix typo's
07233f625407fe364e93c80f3d84541ecf617119 thermal/drivers/rzg2l: Fix comments
ab136468c417da3f85b8ace37f9270872dfb7a45 dmaengine: sh: rz-dmac: Add device_synchronize callback
321f1977ff4e0202da80c3a24a4377ee8304df8d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ee2ddeff49d9070facec1f340a6c560194f651ff spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
60fb7ed0a32af6eaacf26360950005dbaf35f916 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
a5449e7d61000bec025500f9540d40d7b06375ce dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
b433001b9806ab5250f62bbadad9a5160ee25298 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
abd8ab4b724a23af04c5f7125587272415b33984 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
3290bed163be26354ec1378068379579238b9b04 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
da7abea193444aa6ffb2f4f5872416a7b5897e11 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f7cc1fc0cd2b0e7b3fe3020d91a7478a88afb653 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
caedb1fc9b8be56cba3042814ee16a0a070b7169 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
c55762d9564aa49f0ec70dd18332875d416b440c dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
244c334c351c6581d821e3471e291fffe4e4bf20 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
97d200adc5473de5f9b15fb1e7c8c1e1690948e5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
89bbca378309274bfda01b17e033dddd491d142d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
846ad1aadadc686f2745a4caadcc5bfb5f9b7c3a dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
de00c511ad88a8b158ab9e268dd7bc20500eeffa clk: renesas: r9a07g044: Fix OSTM1 module clock name
88ed156f979c83c316db627e73e72a5f6aa7c171 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
b9f7615a5ed9d866094527e4aae3f58582528958 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
ad58eecc1c250de905c1a1a8d656dfe3c4b7fe43 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d7aeeae7946b942fb7c14f5ba9041357639bda14 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
0df90bb453ced9c3451c9b4fbd08969ea0993d14 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
05195895cca6261600ef1113e60019a0df055e8b arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
f5491e0239dfc31af720654e5663d720d88b8d7d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
e2fd1a18865541a9980df55091f645e5adfb1a02 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
7e2a2fe46e31034ab37243b100bc2b1546005ef5 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
d9147a6c8eeadca7f73e11ed7ac54963facdeaf4 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
89b9426eb482dc218a7c077445dc83b44e7632b4 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
83c2327d8824b4036a596ba9c50e59c1aa694a44 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
70c952f54f09579f3debd21fc8c39d590bcc302f arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
f6b0ad6a7f13b05af46f1036257f6267b684537a arm64: dts: renesas: r9a07g054: Add OPP table
b782cbfc876b870fb62344baf6c2772d6a9141b0 arm64: dts: renesas: r9a07g054: Add TSU node
500faebc20f9923d1b4d80181789838ef642cd97 CIP: Bump version suffix to -cip14 after merge from stable
528c71fe0763e77d4ca0ff11ab8f928e7b9724ef clk: renesas: rzg2l: Fix reset status function
14d4d99407a65c1f14edd3e0e6df86af1af37690 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
2865f7270f5f3a662c29eaedbe4dc09c0b0f343f PCI: Drop PCIE_RCAR config option
8f9c242047e56eb2f58d99513f7876b62504ea59 CIP: Bump version suffix to -cip15 after merge from stable
89629d9d5208331a84ebf30817fc77bb0595d3bc dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
0a84b329ddadb348c7896c1facafc0bd2ba7df7c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
c92d118549617de951b6c290e08fd5de8a6a5d8c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
7b79a2bab5ea09fc31d01c6c3161ca63a178340c dt-bindings: clock: renesas: Document RZ/G2UL SoC
71b57c9abe7c3d730bfc61d225efa2fe1e23591d dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
f6e54176c3d9c999a8d1ee94e8800a4ac8c49628 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
68e3890917237bd9d8c841225151b4b2c07a11b0 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4fb66be64de9378aa884f6aacef9b2ea69b55b73 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
5b0004b6f2ae90a1050e1c3bd887b36cbf9dc9ed dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
4b88540edc781c794dd0fb907906554280b7d30c dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
f21b5db51cd0c99a956db7294e183827a7382db8 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
61803c0ae04ef351b2a4c099d172061d87127272 soc: renesas: Identify RZ/G2UL SoC
bced97e198f68ac9f62124bfef426b6409a82c52 clk: renesas: Add support for RZ/G2UL SoC
97800c71cb888cc144fe2d1ceaf791d85576fe7d clk: renesas: r9a07g043: Add GPIO clock and reset entries
097a58d69e8a8683481fb635701c69256fff30e3 clk: renesas: r9a07g043: Add ethernet clock sources
ffaa27eb4b6083c2fa7e15c15955bacb93815f92 clk: renesas: r9a07g043: Add GbEthernet clock/reset
869549d69b707306e47a68ab47d3c8bb4f2779e3 clk: renesas: r9a07g043: Add SDHI clock and reset entries
70b37e2a09c83ca1f9665f52b36507d19bbcd476 clk: renesas: r9a07g043: Add I2C clocks/resets
6f89a06d4841948feb42e5a242eaa212bd93fe65 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
fd2fb3655bf5aefeb6744a13ed5734fc2c22b88b clk: renesas: r9a07g043: Add USB clocks/resets
dc830a83c21b54a444e7742bd85ba281e6737295 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
3cde3eb3e4a5a61d260174e76c587b1a73a125b7 clk: renesas: r9a07g043: Add OSTM clock and reset entries
439421d358f5a6ee3630348eec6b4957f3f4eca9 clk: renesas: r9a07g043: Add WDT clock and reset entries
334c55f77fa1f27f93b9271aaa937d6b0a72c173 pinctrl: renesas: rzg2l: Add RZ/G2UL support
1c5d75580f39ee7c5b0f84e19933af1e3bc34b4a pinctrl: renesas: rzg2l: Restore pin config order
bcfcd508cdc7ad567f384642b0fd384e3824f7ff pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
9ae3beab8f3d8d194cddeaacf44ffc1757c9a051 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
3c024068fa86033605a44b098974a395b5b563cb arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ab18d8429f8fe0fd0062c0509f0adad35c112e7a arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
ac4cd481b6085ea51f0ef28361f0560b51a26d7e arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
4561eab4311569a52f4afec1cf87d1198e9ca77c arm64: dts: renesas: r9a07g043: Add SDHI nodes
4df737c7f7d665e11b989c500fed020ce56024ee arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
54c9f30e5749f324c1ffab08ab92774231f59110 arm64: defconfig: Enable ARCH_R9A07G043
80399eeff7fa2e3177e67e99eb306e13a41e6754 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
d5c92462879d33a5ce34e054e478993abdbd3ec3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
bf7f2f2485333d11e79b6e1478c7d194a4bd19cd arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
8183b2b7964b023a1a41f747779738101f0da6dd dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
03fe8d96eeadd5530c24114c4e57daf4c437dc32 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
42ddf5a476e7c61400fefa561a9ed2636bb6a1a7 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
8b4a8d5d7cb29237d6b8cc46273ec9f46fc018cb dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
5040550ff96ff71f12d96f1ba7324f17e723f38b dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
4e580a7e35acdddee1f3c08acbea19ab232d484d spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
73d97b532de226f857590e924adf5c599a7a9cda dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
e6b24d6037c61b306a4cc2046f23f14053e6d4cf dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
1ec9cdffdbef93ee94ae26844d2829cd84430a05 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
ede59c6dec5ae76f99ef0ee4647aaeda716d72c4 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
66f1aef25f9f060f02929ea5ffa2bf7757642242 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
38b3544bdf00a218fa8efa686a9fb1f2b4f7ab7e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
735c3396b9ae1581871e75bff9d7242f5b1f2451 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
445370f240b75172753766096ffc169c300c66ac clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
533ff1757f908e67113a40c992b05454cf673fb5 clk: renesas: r9a07g043: Add RSPI clock and reset entries
d7a0176186570393e6261f2f2e3e7670ec799c55 clk: renesas: r9a07g043: Add TSU clock and reset entry
22a680be0864f60255b74c76b721475e7b138080 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e3dc5880add9009eaa737f51967d1d1a3185e209 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
2badf03640afa5f9947ce80c079ca2cdfbbe50f5 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d08bd004da85834e535a1d13982dce49cf829f9c arm64: dts: renesas: r9a07g043: Add USB2.0 support
96b705c7d49ccbce35868629de33d462fd744011 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
0a1900c1f8c04f19c8e404070cc777fefa74f570 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ddafd88b9bc7a9e3d22edad2c2def9b3e43ae80b arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7ea6134c2c7e10b2ef4f5f5b09752d703b09e780 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
8bbc99b53a05190275cc08e4da9818f8af2daabe arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
594654dff5fd452cc8514d3d5c37f1434063878f arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
14cbc86b56d3297ba428de7ae7511f84b708c579 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f15e516c4135c71d53e7692484ea47704cd1452c arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
2cbc566cae35c8f798791788244b8e3b577977ec arm64: dts: renesas: rzg2ul-smarc: Enable Audio
27d73e0b47e01bfaad2bc2442066d95cdb887d99 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
587704b55e42da3100b35ed350364d72eabebc8f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
798c1fba5c73939d2ea97137d7945bc71e9d2cca arm64: dts: renesas: r9a07g043: Add OPP table
e27d1885bbe095cb0dbb99a25d7699c8f2b8af4a arm64: dts: renesas: r9a07g043: Add TSU node
883d0360c334af4f6848e1c62dea8069e45aaaac arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
24ed1dbd4bb0048417a3b65b1915546621f2a495 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
5dcd2cc87e2982f919120639e533c3d3a4ca8d08 arm64: dts: renesas: r9a07g043: Add ADC node
b13aa8e5c912994ae0b05bcb88d2985e051b3ca5 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
add91c512e17c0e526fea37294659f749b89a5eb arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
2289e6665846747ee6fd36080f134730c7248464 drm: rcar-du: Fix Alpha blending issue on Gen3
1cf01364db361f1a084acf02f93ea0e60f41f6cc CIP: Bump version suffix to -cip16 after merge from stable
11d51508e077e64401275794584c860ac5a24b8f CIP: Bump version suffix to -cip17 after merge from stable
d84555892f2b1bf8c578276e461b5a93ba026c43 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3779ad35dea693bb39f4a4efa0fc40267ebcdd37 CIP: Bump version suffix to -cip18 after merge from stable
5b501dcb357536f5fadab19087209384d2e05c7d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5da0ac79171cc462c82bd49c3d5d184a17ede4b4 arm64: dts: renesas: Adjust whitespace around '{'
ee24d172b88ac5af8a4842cc05d19718c22f40db arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
3e07c124e7d8bc212e4f7349e45595a0532c858d arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
11041c2da76e29778a5a6895134dbe3db3dd42d9 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
bfb75283dceab6101d03a6dd772489a8f115d471 arm64: dts: renesas: r9a07g043: Fix audio clk node names
a24cafbc6c412896f266e1c01a58f2f6a705ba56 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d2f815592da4c8c80c61245f72c28c3fa4db606b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
76296d38114dd63ed15f614725a722df8618b10f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
287e0825fc734128e50f2ea658ffb995bb84eed5 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
045bf877cbd6cd219a68c280c625d73ce491b74c ravb: Add RZ/G2L MII interface support
056d45d9794b3d1c44f13040f1d0c1be66392a93 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
2b0dd79988653350c0e9062374c57f3a03115dd5 CIP: Bump version suffix to -cip19 after merge from stable
012d62b23a26888d573760aac0a1f97e0b39db1c mmc: tmio: avoid glitches when resetting
d72221b77e7697379e6c83e2fb49878d1c56bab5 mmc: renesas_sdhi: Fix rounding errors
d88088de8595f061bf87a83c67f8b7f274d7764c clk: renesas: rzg2l: Support sd clk mux round operation
b39e10c7083fb27913ffbc5d2535a2c1a214d482 CIP: Bump version suffix to -cip20 after merge from stable
c02bea7b6bc82a700477dff5bf9d586b2e719f67 CIP: Bump version suffix to -cip21 after merge from stable
160e342bbd3d78e6024d6662909f22e88486ec05 CIP: Bump version suffix to -cip22 after merge from stable
a7d7582fbe0fb3f6defd5bd6d12b29782be6af61 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6b5b84fa41758b7677539d2ad4a9e579dacee6c0 can: rcar_canfd: Add missing ECC error checks for channels 2-7
64d66c8d79114221f478b310c5b366eb1e3ce0d2 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
823da37c6c6cc19ca07d1b38b50675625646d47e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
1e64519865af4ed401768ae95585e4343125c985 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e1f7f1cfd914ec167993b17b46715250b3bb51ae can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
db1328815ed2047ae8c03e9a88426960dca6648e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b28a1a23730bd3caeab2289c79534a8287726564 CIP: Bump version suffix to -cip23 after merge from stable
fe37b79941f76d57edcb177a305471f53754f28c CIP: Bump version suffix to -cip24 after merge from stable
db4f0d35a13971f472a19c4d2fca9444734d8f85 CIP: Bump version suffix to -cip25 after merge from stable
88ed776797f91979b86598ed84c6e91c6d9afe15 CIP: Bump version suffix to -cip26 after merge from stable
acea7c8e48ca4ed8838d411c96559093d7e27860 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e5c8fd3dc3b61414fe644f640b01721d73831209 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
aa3fb86517dcf7ac7c8776ccb8d45228dbbcbd0c CIP: Bump version suffix to -cip27 after merge from stable
fd51f9ff5c9cff3147a61557a6a24d5687790c8f CIP: Bump version suffix to -cip28 after merge from stable
fcf8cff725e0a5690c7331c9dc7138157dcaa6e0 CIP: Bump version suffix to -cip29 after merge from stable
03c91097370ebb6f3495160ef852fc730ce29714 CIP: Bump version suffix to -cip30 after merge from stable
54e95ac970068865f481c679c597837bb0aeda41 CIP: Bump version suffix to -cip31 after merge from stable
b185c5b139641c4c3ad86afdb2d5fb20cfe0becd dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
3fcb3e40697ff6390865cdc6a0048528000255b3 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2dc9e4760e3927a966e6606dcd35e7a9f5655399 serial: 8250: extend compile-test coverage
1a0fe7c37f086eadc39f817676abbbe963017a96 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
da98372e44c13375865bc253b9d5c139f28bd026 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
3e7780baa29f3b3a1c4d80131a7f1b129dbca164 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
1ca4a83ea99ea808e3dbbd4f78eab872df96f9f6 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
b6bb17f7da4fd9aa7716ea4863ba7a8c4286aa6d soc: renesas: Identify RZ/V2M SoC
981ad82f63edd5d04c2aa084715543094a24a393 soc: renesas: Add RZ/V2M (R9A09G011) config option
e1003712cecddbd041be86934f19b6eae956eb84 arm64: defconfig: Enable Renesas RZ/V2M SoC
69052fb14a008f8ea4e9acd7329b5cabd8e7b1b4 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
bbbca44618889139b3557418167a975a57bbd817 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
2d4af5630445e3f624b0b760a791dad121e7cc07 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
9e9f13599bdec5e31b387ec8d62319b69f9964e3 clk: renesas: rzg2l: Add read only versions of the clk macros
1a4ced3c9401798ee6d1b062d9969b8637c87bda clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
4db668b55979533009b21402ac2d02f954ecbfa8 clk: renesas: rzg2l: Make use of CLK_MON registers optional
512c69c25d8b83855b952cb732e7b3c6922d1684 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
2855e17e2aad683f5cb75b99722ada1f96bfe00e clk: renesas: Add RZ/V2M support using the rzg2l driver
55a14ef4307db1e9e46882b709efa8423e6c5b75 clk: renesas: r9a09g011: Add eth clock and reset entries
a1a8362c652bca4eaac8e8a6e2894b90673b98c8 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d311fa57a984f44b21818f290d17fbcc837bcc81 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
05609e1e5f06aa4a0b50bffcda7d7d14de0272c9 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
160ee6746e46786019a686c45441aa6113ebe8f8 ravb: Separate handling of irq enable/disable regs into feature
d60dd2985279da62c8df641cc8bbb3d11decf4d7 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
3e067b05d00206c88c7bce7521a46a442546dc6c ravb: Use separate clock for gPTP
7947a4ddc2312d663c02394f829d173c65abe397 ravb: Add support for RZ/V2M
e8ee06302ba45d56866f1d0e77d148c5654f87a4 arm64: dts: renesas: r9a09g011: Add ethernet nodes
245c02a27ff4cc57d62f0279ba5d94729993cc88 arm64: dts: renesas: rzv2mevk2: Enable ethernet
428dec4077169b6262c3a35634307e94c45df4de clk: renesas: r9a09g011: Add PFC clock and reset entries
b41496bf95049c470056b28ede8efb3ee3f3d20b dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
c9a0a6301df2bd7f5721b42b1825510becba3902 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
31cb09dbd2c9e7afb36c3c2d18f42f11c2dcc375 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
5168b2962fe54986f6d4c17bb094c463403580a8 arm64: dts: renesas: r9a09g011: Add pinctrl node
70c1473b9e0d738f3a0ae2a85621fd518645e60d CIP: Bump version suffix to -cip32 after merge from stable
0bf4bda1c28c1067b7eb4eaaa1f0a6cb23e5e680 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
765983c7f4fb1b08d12ed65f011046a9a90e6492 dmaengine: sh: rz-dmac: Add reset support
6fce686c62ea5e15015e526947cb379cb966db24 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
447ca10d25c1461e5eb0d8f97f3716f9beb01d9d arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c0de0b052f931daa8ca1cc3951246116e5d7f0a9 CIP: Bump version suffix to -cip33 after merge from stable
e3ee9f67783e5123c8b5c8ff5361188e8e4ab8b0 clk: renesas: r9a09g011: Add TIM clock and reset entries
f61ae175becd3194b90cfea66944221fc8aa9de9 arm64: dts: renesas: r9a09g011: Fix unit address format error
b612b8ff303f6549d49ab3cb42be60c4344a64a5 arm64: dts: renesas: r9a09g011: Reword ethernet status
35d1a63bd11b46b6c8f07d13b7071ec7e11a2045 arm64: dts: renesas: r9a09g011: Add L2 Cache node
acfc7da9ad1084285da293c47aeded7e4cf359d0 arm64: dts: renesas: r9a09g011: Add system controller node
6b7fd4264e5f67fb313aff475fa78c516dbc796a clk: renesas: r9a09g011: Add WDT clock and reset entries
bff52d89b231c8577f5fdcc242f5915b1a0f6c77 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
2744be88b2ae1f8af9b0a241d86d2f4c3d1f29cf watchdog: rzg2l_wdt: Add rzv2m support
de16304e304b42db80953d2f4e93a547608f1aec watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
ca1e4f6145c3434a1db74c55285ac2b017ee5b5d arm64: dts: renesas: r9a09g011: Add watchdog node
4781de9fca512e89dcbdf0ff91d6f2e25e73d453 arm64: dts: renesas: rzv2mevk2: Enable watchdog
12b272077a37aa542c2da0d2e3c93b1df1b7619d clk: renesas: r9a09g011: Add IIC clock and reset entries
8ca77d0cd3ce0a31e3024048c751e5ea7fcc93c2 dt-bindings: i2c: Document RZ/V2M I2C controller
8bc89395266db6257ee88466f191a80d3ef7a420 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
533ca4c36a3cdf1da1f28591ff3d1b4978472809 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
a1e3f14f0a8b9e8fb481bf036b262576e8ab2005 i2c: Add Renesas RZ/V2M controller
c378d41a6dadc000d67d1d61dcecdfee35e06655 arm64: dts: renesas: r9a09g011: Add i2c nodes
5d9ecb3d68ee549721bfd493c81ec5348eb8830e arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
13048f733bc1cc616d360653f213dced0e375d19 arm64: dts: renesas: rzv2m evk: Enable i2c
0e9fddb587354a9e97239477f65cc2a9bfd41045 arm64: defconfig: Enable additional support for Renesas platforms
7873b066b9e6763317f1058ace05b5cf4a6ce399 CIP: Bump version suffix to -cip34 after merge from cip tree
054597fc0dd24f681bccc4c7b447b6891f5ff069 clk: renesas: r9a09g011: Add USB clock and reset entries
0a8bc61c904cb4d7140dd3571f760746a4504ce0 usb: typec: hd3ss3220: Add polling support
308e71f2789405d9b597e0bb961bed45a9469ff5 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
6fac9909836c40d942f061edcee4ca4cd3306917 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
030f360a5babc3be14224e2ea4ab5f840a9e50b6 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
5f2df43909da9aa056713f5ec1312bbae3955dd0 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
f5fe1563f44bce9167e5af82ff599ec111a3f25b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
14c1863b99561349d127f94e2edeb8ae3305ddf4 dt-bindings: usb: Add RZ/V2M USB3DRD binding
523677659c5daaec4b3a8e6fb3329c7aa7b6b6d1 usb: gadget: Add support for RZ/V2M USB3DRD driver
ebb93052d5c64f8ece0eca34cff437075d6c69a3 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4e8ac5677d0181b8e35f58a1e296986bf247aa20 usb: host: xhci-plat: Improve clock handling in probe()
576e2944f6e9757dbac597ff9730a26741d90d0f usb: host: xhci-plat: Add reset support
3dd84cca4154e0b416d45aa4e4d42f6e198472cc xhci: host: Add Renesas RZ/V2M SoC support
8de89a903a8942fca7184dda27954e11f9566032 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
ac49376c0aa314c614cc7a90bfda6cb0c37bb81f xhci: split out rcar/rz support from xhci-plat.c
c697cbf22dc0a3f229da0f27e100a0819036982a arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
969a7db47cba8480abbe8ab5b97df82823e74481 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
51c761a2a2183c50607c0e6fc48f6aaf8399428f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
36511104fef66e4e4ec369507351431b527df7a0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
3dbe4dbd38478adb03af1d8fbae52e55756ed669 tty: serial: sh-sci: Fix TE setting on SCI IP
11e5c95d9025de8073d4553cf107cd93d003efd0 tty: serial: sh-sci: Add support for tx end interrupt handling
eb81d2a9e1ef502d2de6188435ff2f4c583a4251 tty: serial: sh-sci: Fix end of transmission on SCI
4a1ac4cfccff9ada5342032bd529d52f9eaf3181 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
bc8b0539dd6c350800e38e743709e07010c39a6d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
8aecd2557ee9831cabc2af37773d331045a58b3d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
79f5b9061fc9859c7eecae0642971603806a84b2 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
07fc43d12e9778af7ded162900f58e90ddf6edda CIP: Bump version suffix to -cip35 after merge from stable
9f5e75ada34ece8c2fd97dc833142348450711fd dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7ec3160812635a6851fc18bd7723499bcf52b21b serial: 8250_em: Simplify probe()
43becd09a214663b75c3a2f649eac928d28600f3 serial: 8250_em: Drop unused header file
13d3122ab66ebedeacc63a0f585f257c4676e3eb serial: 8250_em: Add missing break statement
14975e617392571ba59c15a947fc175d56cc50f8 serial: 8250_em: Use devm_clk_get_enabled()
2901a5b289fbacb225cdb0159ee5f3b15bdf5341 serial: 8250_em: Use pseudo offset for UART_FCR
48048575a7e291f9b12c4b99c4cf2128ace3053c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c2567a8cf0aa43ca1cfb0904cc71f8c864dfcd80 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
e98409080e79cb4a9190dc19ed42fb025744808b CIP: Bump version suffix to -cip36 after merge from stable
6a4589f69e752ea9905bbddc0950dffbdc6a8bd9 i2c: rzv2m: Drop extra space
ca8a5d90c6c96b922d3e978b792c1b99a0228a47 i2c: rzv2m: Replace lowercase macros with static inline functions
1e317806629786a9f439491711fc7fe9d2a5afc9 i2c: rzv2m: Disable the operation of unit in case of error
18eaa9dd254217ec7d68e9d5f22df2fc33bdfbaa usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
262d50ad566e58c8c82db7d56bd39f853665848d dt-bindings: soc: renesas: Add RZ/V2M PWC
30bbe22176eb6cac8ec5075abfc2ccfdb74c1be7 soc: renesas: Add PWC support for RZ/V2M
575c9a90adee28b91bb90572b836780f8dfc32c3 arm64: dts: renesas: r9a09g011: Add PWC support
5cca796b88a4f8a769e275d741774fc289f0f608 arm64: dts: renesas: v2mevk2: Add PWC support
4d293306533266633342347f17db33ec29c5b922 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
bc5966fe2add88161e3a3155c6f789cc1d3e889e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
cd1d3d58d445d0c375df407c19c8803cc6000626 mmc: renesas_sdhi: Add RZ/V2M compatible string
8668fc78b54e4b38f5fb4ca1f2cd4a9e2f2f3bcd arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
855e0b0c5b2cc4dcdfdc8a228c51e0a74093ed5d arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2761dfd1027e50f3ffd9b661861f0615afd10393 CIP: Bump version suffix to -cip37 after merge from stable
328fe2fe08a20715e706f408dac28fcb41b1ce1e arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
8993a2f72526cd9996083a60f79d3dd4a11444a5 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
2ae821b552bc1216a6d239e4fdbd1c6cbfcb4d6e clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4167a854b4b8f52ec1a1047dc3aaa84f1b0e0b9a dt-bindings: timer: Document RZ/G2L MTU3a bindings
7a64e57e0323b4b76bf7a1e85f3f018df56f1e66 mfd: Add Renesas RZ/G2L MTU3a core driver
9ab0065468435e341f0a40547323dd28866d14c9 arm64: defconfig: Enable Renesas MTU3a counter config
017a83824d4d65d1fc756e216956165dfc503fa8 pwm: Add a device-managed function to add PWM chips
3f166621df4d4120acfe1cae5e7db45bfeff0ced pwm: Add Renesas RZ/G2L MTU3a PWM driver
57647d291e7c06b8e7c0435192d9b872b4076081 arm64: dts: renesas: r9a07g044: Add MTU3a node
00dc9b3c92a081f9b4ff7964ffbbf3c8c16ec0f7 arm64: dts: renesas: r9a07g054: Add MTU3a node
31e9bfd7826898beaf5f1794e5ae52d483f8f0c8 pinctrl: renesas: rzv2m: Handle non-unique subnode names
eaae4ee76490cbc62462e56321da4dfa4cb93099 pinctrl: renesas: rzg2l: Handle non-unique subnode names
5fa499a43b9a0e566182724fd2f014180e2795a3 tty: serial: sh-sci: Fix sleeping in atomic context
988e6d1f77f878e5512e50b839c06f2c41405bf8 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
67add9035c6abb35ae44fc250e32800052e90f72 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
4ae68e76ff0a4c5682a3874be7373bd35077d7e9 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
bb36fd7cbce991ade4bb3c9cf5e948e76c943cdc regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
c4b92147ea016a9318da33b0e33966b66ba797c7 regulator: Add Renesas PMIC RAA215300 driver
37d148930bb18ab5b09e2bb24317d23edd10d85b regulator: raa215300: Add build dependency with COMMON_CLK
07827ec2fe0f44f7eecbb3c18e15d293afb3f4ff rtc: isl1208: quiet maybe-unused variable warning
62e1dbf9cba7db3683b84b48af9f48cbc93480fa dt-bindings: rtc: isl1208: Convert to json-schema
3ae2ab964f38a7ba632611c15360af48ea51a6a3 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
ca8ed9a1a442de2e823ac520447da6700202295d rtc: isl1208: Drop name variable
e049324e8c0730f80c8884d9b5ea8c261489628c rtc: isl1208: Make similar I2C and DT-based matching table
d359c165932bf4125ff2f6380a3570568b35fd1b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
88109b8c69da7e6d6b96bf161fe9dad4c9e90cb2 rtc: isl1208: Add isl1208_set_xtoscb()
904be02ac9f42015da025a8b473c64419b6b20d4 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
3caa0b23e77da0f816e7e3d9e708fc9c37b118a1 CIP: Bump version suffix to -cip38 after merge from stable
7dbafd21d6652a415dc3348cd2c9eb4592fcb653 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f3b0da8275a55f6df8db601b19b2595dcd8ed739 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f27d3f6d4cf1eea952b42a07d00b0170a7e5958c rtc: isl1208: Fix clock tick timed out message
7c2ceeda259b09e2557e7a0a6ccdd5692dbf0b93 rtc: destroy mutex when releasing the device
3b04da425ea666b5e2a51c5785ac4776558cc6c9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
aff32158827ee09b00859a5335a6471dbb669c3c i2c: Add i2c_get_match_data()
077b59f027ddb2c5d14852e8fae6ee74d366233c regulator: raa215300: Update help description
59c1cbd38ba88b3ddf02c9b69e49c9930c7d2008 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
48dbda588ef73a68c02fe1fd867511b46a9d3400 regulator: raa215300: Fix resource leak in case of error
fdec0abe7487d994c0bfc1df5087aac0bfdaf1c2 regulator: raa215300: Add const definition
31f81448daa58a8b805a10de819e7da04bea1633 regulator: raa215300: Change rate from 32000->32768
4232d9f0f41f08dd16d652fb253477dd119aad6d regulator: raa215300: Add missing blank space
0405c74bfe3c9b1ab31fc7384b32d77d14f120ab rtc: isl1208: Simplify probe()
b990d496af3c5ffcdab5498759e022dfa770f541 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f68528e89bf140ea7de728a962fa859d045783f1 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
70217ecf610d1217c4076d5c8a78a1d1a5a70067 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
bb0653b150247f3dae7ff3db84efdfd3979fafa5 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
4d02cc68cd0b3cfa78ee38f25e95f3c653b27ca9 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c90c8800a65e87cf948a47f4295193ee16359733 dmaengine: sh: rz-dmac: Fix destination and source data size setting
5a77bf7dc23977e86bc1e07ebaa0903cdb316551 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
243a60e1b7ae7fbe4bd60760394e9739c3588807 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
32e7dd1d152b9b1b9aa984619b116471c5d54e55 mfd: rz-mtu3: Fix COMPILE_TEST build error
f56193f6310fadad27a022aab7a54799bf4032fc mfd: rz-mtu3: Link time dependencies
d6e7921ea91577d456669ba39cd8cdbde297829e mfd: rz-mtu3: Reduce critical sections
deec82ae7940c1e21dfa6e2cfbddad38cbeb569c mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8f092d3893c2842f2d65bd6ec965a6b026ff2305 arm64: defconfig: Enable Renesas MTU3a PWM config
7b3e5a48a0946ee6c2680d41e4d452336536c6e9 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
4d2503fe3a12bc5042a06cf3ffa9f2f7123278b5 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
24d0dc2eb6425aa14cf6e607665e7a9564afbff2 CIP: Bump version suffix to -cip39 after merge from stable
23a39adc3c1124879a993a4a0cd82768586674f8 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
4c8fa292b96ca2290d51e7bc5f36ca22e7fe809f CIP: Bump version suffix to -cip40 after merge from stable
50035f165ccfed95712f7bd7730dde5f20a534c7 CIP: Bump version suffix to -cip41 after merge from stable
602a51171e2944c0efb4358556e7fcd1e453e9a1 dt-bindings: clock: Add Renesas versa3 clock generator bindings
eb29ed6a85c4ea715ebc5d5a865b6241dfbd2c78 dt-bindings: clock: versaclock3: Add description for #clock-cells property
4435b04697db805373f3d5de569e9f77f39d2e53 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
5caa4d76d585fe0ed2e42e7752e362d9c622b49f clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
38c51ae74ed2b214cd974a167634d82f7ef7f630 clk: fixed: Remove Allwinner A10 special-case logic
30e942eb44e8dbbfd46f238f96beb27a9fc3ee1d clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
bcf53f6e3137841641228a7518c6576912a7cb4e clk: Add support for versa3 clock driver
efb3a19a3a37ff6c917743dc27a78f6e18b8500c clk: vc3: Fix 64 by 64 division
c2726c9004c1e25df7b06d3272afa95c6988e91c clk: vc3: Fix output clock mapping
b871998a4bda3cf1379c4196137c79f85a01fa71 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
56983499cecfe5ab247337102658a2280e3c85a8 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
7b13a5826c2026e12394e4affdbf0670b2764a54 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
79e1c26612c1a89c3ab95a4c558bfec8053f65f4 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
af74128da5b118f3c66bb12a0a9499a25a71b600 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
de012ff314813a3a6b7a378d5bb93892a951dc80 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
8b2cb9b6d1eeaf85c687875e3c5a7a6b3f0cc91f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
6e6538c7b412f982fd27c9bd83131b193c2f1b2d clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
8845abe126ae8a5a5ceb379e2ce423c129f55be6 clk: renesas: rzg2l: Add PLL5_4 clk mux support
767a0c266dad0e583cee1a4fcba8dd3f2b4ce35a clk: renesas: rzg2l: Add DSI divider clk support
642ea4951d48a864e689be63c37e5c1d265894de clk: renesas: r9a07g044: Add M1 clock support
85a82036f12d18dd3af09442428a4c7cb2437c76 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c7219fe7c92eafe7c85178b3a87c3abd33fa4c35 clk: renesas: r9a07g044: Add M3 Clock support
48b575aec38dae233b399c7768ab6759605b24d7 clk: renesas: r9a07g044: Add M4 Clock support
57d22aa2f6e19c585230d6c0961c14d6c7804360 clk: renesas: r9a07g044: Add LCDC clock and reset entries
1527c6b1bf47b1fb9e724fe6ef8af6042dc8c036 clk: renesas: r9a07g044: Add DSI clock and reset entries
e5e594df38aaf901567ca45ec2eb3983334585e5 clk: renesas: r9a07g044: Add GPT clock and reset entry
f43887845a464f44c0325da6bed203da42c017af clk: renesas: r9a07g044: Add POEG clock and reset entries
4877bd666ae8d4fcd72bacb10b1bfbbe734e346d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
04847e4ed94c62d89dbeed1fc546b0f2d74c0be9 device property: Add const qualifier to device_get_match_data() parameter
40314e91237ebb2ee4dcbc5c98debfee3e0895c9 media: vsp1: use pm_runtime_resume_and_get()
6fa430dffd9ca1da6cef71f500c977966db89d73 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
237abe9832324ec32c65e6ba351d34fb0dfc5cd4 media: vsp1: Fix WPF macro names
996ca8412ea4087e32465a4a14e1b31a961943dc media: vsp1: Simplify DRM UIF handling
62019db8d6c4270b8fae474283eac65040be904f media: vsp1: Use platform_get_irq() to get the interrupt
1652991dd59bc3d453ba82da1905a98fb5e44971 media: vsp1: mask interrupts before enabling
517b872f56b74f510dea5e9cb1c52a92ff284e96 media: renesas: vsp1: Add support to deassert/assert reset line
76aa96950e947dc1dfa776e4c94d0ba17d96a39b media: renesas: vsp1: Add support for VSP software version
c42d773a6a91bc77991fa5013732e4efe1b477db media: vsp1: Use BIT macro for feature identification
23548a73982dc9f352ce2840e75d7911b44d12af media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
aa48d63ee185cfdfd0278227090a19ad5b967bf0 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
ed6f2046fb78db3e0771020c5849bf629a11f279 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
acba1a83f3df8f46b57f4a2ec2842b4cf4466f78 media: renesas: vsp1: Add support for RZ/G2L VSPD
d004ce700ce4048da179f88b1a601e0a802850d2 arm64: dts: renesas: r9a07g044: Add fcpvd node
7795d566f54d31cc561f3dda2211775537c51994 arm64: dts: renesas: r9a07g044: Add vspd node
8119cd290edc6cb10575d070199b5248e6b20649 arm64: dts: renesas: r9a07g054: Add fcpvd node
1ad0e822d6e9bb98629bd244f421e710182f7042 arm64: dts: renesas: r9a07g054: Add vspd node
694b2642f22ed510d22731a2c72bd8ed37559647 drm/bridge: Add a function to abstract away panels
9cde9adda0f318f01ecc72040c66671d184e513f drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
3be17bfdefafd102ede408a32968abd7209804e0 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9351e98d6114428105e98a9ca2480c8451332836 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
2dbefe1f7257c84a6f1a50bc5da4d63e3539d670 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
8722f407ce784d8a09ba33545b68b9c6135422e5 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
bc3b727bd00d76ce733ecfd65e4254c58e2025d7 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7b49103f8ecfeb1ec12ec349d5e20a5988bf3c7f drm: rcar-du: Add RZ/G2L DSI driver
e3575a6d486ed02039b29af115085bbbffc54676 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
1d9f5c7cf3dc96440588b51f81b5a05c9fc63f32 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3c2048c51bc863988488e91797515e5688003c19 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
d7e14a54440607de2e78c8582c0740bac3a386cd arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
e35903f137b0fa7d6e4bdabb2305f4e95f614dd2 arm64: dts: renesas: r9a07g044: Add DSI node
7f5af9de790088226b8e43cc61b6eca32b2e4a5f arm64: dts: renesas: r9a07g054: Add DSI node
925d2d8aa304f0b717c5e83140402725967e694a arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
759849125fb6f0aec7cb37be6326e03a2dd7d39a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5d37acf15bb16d76a9c3f2fd0820bc33c6c2856c arm64: dts: renesas: Drop ADV7535 IRQ
87e619d87bdeee2021df634d691ff763109c4b1e dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
b09b70e8613c3114bba797db19e3103575a73e4c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
51cd37da605d96d88184aafe02d44740895384d1 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
3988e41817cd941d75bb7b4be5192f5158acc2f6 arm64: dts: renesas: r9a07g054: Fillup the GPU node
66c6df70ecc661acbe2aa19f9f80729d7348282a arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
1f9a4122464fd38d1c3675dc5b1a5e2bcd59ff78 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
fe781cc6ac6cb43712a48b8c94737941000787fb CIP: Bump version suffix to -cip42 after merge from stable
6d6ba152e676de097563d9f9185c931455720a7a CIP: Bump version suffix to -cip43 after merge from stable
4e1e0ed16c12e98fd06cf4754c94487a0cc7fe67 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
bf4078e2e40f16a49abc543f75dc4f0a74902286 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
294a9448abe4db8ccbe5422e684ffb6598a49e33 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
773c2eb869cabd712c1ee1ec918a93fda738b293 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
97a6abc781c5a2cacf972aa9497c23e95d3f2cca Mark this as 5.10.209-cip44 (-rebase) release.
754d3753e22f756613ba89e8a1290aa70e3c5534 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
48d22f5c200ef0d466647cc47f306c46285ba151 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
77c61a4339f082a35b1fbffbed8f620a352887fd clk: versaclock3: Avoid unnecessary padding
61c80e51c4adc123423cbf8549f37b0dc59f6f51 clk: versaclock3: Use u8 return type for get_parent() callback
87f5dd4669453efd32bff6ba1ace4aa053ef77ae clk: versaclock3: Add missing space between ')' and '{'
98121dc7807a0351f706000b58026050f27fb556 clk: versaclock3: Drop ret variable
c973d3a4b49df6a15d5ba801b00738fbf600960e arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
7bb089e4b62a1ad2a68aafb8d4aff477033b922d arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
13ff40cf4382e788be99c5bb513fe07b316c4f16 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
20f705e0ff8e3162d61d0ff9a54385b6507edcbe arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
e21e5e663f0da1f9b386d51464f8b62839232bbd arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
ae1bb52d25b53cb6d281ac9b328e263f3bac2420 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
29a514b154ecfee968384802993b8162409595cf riscv: Kconfig: Enable cpufreq kconfig menu
7e385fd1c7e8a7607d6fb722813bbb91cd9a27ab dma-direct: add support for dma_coherent_default_memory
1d0f9080edb40c22f92b505ebeb54c148f537e5e dma-mapping: allow using the global coherent pool for !ARM
3f5ece72a2003cb7a1b25959fdc6e62139a528ba dma-mapping: simplify dma_init_coherent_memory
923c772019dd3140c8288e14221b6b7d009160f4 dma-mapping: add a dma_init_global_coherent helper
0b920b50b8a0228fe716f4d21d3e654933e08f06 dma-mapping: make the global coherent pool conditional
623a0d584b5a8c044c9409d2cd1f609824c794c8 of: also handle dma-noncoherent in of_dma_is_coherent()
c1d5daa24c968e2b6901f88ae9d5683f126198b6 of/irq: Use interrupts-extended to find parent
3f69e97eb48ee52c8a1e0ef09c1f1acb3cec68b2 irqchip/sifive-plic: Improve naming scheme for per context offsets
97ca20289f66ecd6bbbba8e52f47e83e06ee7035 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
00e34c549f2734c57e7e9d02e0eda91d334d9fd2 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
52f8e7daed52efae20d4ed62a066a1c669ef922c irqchip/sifive-plic: Make better use of the effective affinity mask
7272ac54e191c0ec2a6f7d910c903b3303c443e9 irqchip/sifive-plic: Separate the enable and mask operations
f0da6a16cba8704ca9698930a673799dceea5ae0 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
8878f4840f23ff2392fb2c4fe31a833c521be598 clocksource/drivers/riscv: Increase the clock source rating
dc5f547d7a3901bc788934f7fde5d04da5f42464 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
4d164946fcc4a905142b47f569843917079cae22 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
144ce95b26bb13f1b5c1992ea5624c57bc4d3902 dt-bindings: riscv: Sort the CPU core list alphabetically
7f6fe3515ae14599049897ff9988e6fff0851403 dt-bindings: riscv: Add Andes AX45MP core to the list
6517f765c49d080520d759f41913b8391cc32e44 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
d9198947105bec465a0c02d559b3c1e6497fa30d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
05dc961e04627d2d4ae882178a1c77157ecaf4b1 soc: renesas: Identify RZ/Five SoC
b6c6983dba17360f246b7b209d9882fded9d4146 clk: renesas: r9a07g043: Add support for RZ/Five SoC
bd73342040e2f08dcff7186d91ef8d53e807abfd cache: Add L2 cache management for Andes AX45MP RISC-V core
354e9915165203822d335bc41287865a0ae7b4b9 cache: ax45mp_cache: Add non coherent support
794cc46be2db0a51ea4d4556dae843c0c939bbda soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
42a1c27c2c816898751db92998088f9aef0d230d riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
d987236f7f1c60300436b89f58d77b473d802283 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
57ed566bc2d69c592e7ac63bef45597e1495c57f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e359862f15e89d70dc6ca8871f5d174e429dbaf6 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
8cd9138d41c089004e10c172ffd313d606b9d39d riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
3dd6c27b6c0180577ba53fdf50d0102bc419af22 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
44695aae3cc7912ff248ecf2af2d1506c7703641 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3459153159218fb9dce6099e9a1cba8818655a91 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
fc4695cea9f73f853d3006955ac32b4ae6929e2e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
851409fa5b321a5c0432cb1e74d55dae596e3a19 riscv: dts: renesas: r9a07g043f: Add L2 cache node
bbdaac17dd9586696009a53586a3d6302a72a4d0 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
436c0791587768f49235c5039f65c64304d6096c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3985fe0b4594baadf8c103e350a8bc2a09120b8a cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
1b15e9a9130ae6f6fae285abe2d5a50bdd623515 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5d6477d8e8bfce6bcdef9675fa720c48983605bd dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9bcd63d818e5e4f3d465ebc9b73eb8d434cfea8f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0246df00ef43c8a0d87dd3ef891190d919e6787d arm64: dts: renesas: r9a07g043: Add MTU3a node
78cb37b830a47716e4105232ed0db51d329f6d22 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
3da76c8ed644b49e9c31c65413f4c66dc8bbd2b5 CIP: Bump version suffix to -cip45 after merge from stable
dc5cc5fda4f0ffdfc811f5ff06c8dab0a1116674 memory: renesas-rpc-if: Clear HS bit during hardware initialization
93732e4c9cda778df44e58f458dc8e0c131e1bfd memory: renesas-rpc-if: Remove redundant division of dummy
07e0a780caf0be9bf40705681fc55278d9669c99 arm64: dts: renesas: rzg2: Add RPC-IF Support
0ffaccf43777edb105ddcfff66c9cfa2a74ef737 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
d074e57d089d30d8803438c1be112a5cff5966a5 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4c0311828a3955ad2c1f93821927ce59276c217b pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
c0fa5043c8851ea66ccbdb3c30266244ec66ddcc pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
23c899bd026903dd47ace014d291c882462df786 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
3ff44cc59a05dafd9bc4c3d2d5d5533973290d78 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
f9fae7b6c1da4b277e2854ea9437599ea51c4cb9 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
38e243484b43214f7302241134f557515266b33c dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
0ce790530c36d5f56ae4e84ee2b7977285fbc27f irqdomain: Make of_phandle_args_to_fwspec() generally available
0a8df40f770f6f5bb1acda008cd6527f409499ed of: platform: Skip populating IRQ to device resource table
e723c8b5f979bb4bb355f8020ca615162d64758a irqchip: Add RZ/G2L IA55 Interrupt Controller driver
bd4fd58546d7594c5d3d73333ad49cfb63e9f241 irqchip: remove MODULE_LICENSE in non-modules
5703b4d7fefed23a0ef4f162a9c9447b256dfbb1 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
dd99f8694c1a97a0bef00c9d6f0ad985fcf48d59 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
0baef5b6bded5a9875c0bc3db1ec9b04f1d4ed62 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
718807e78e07f077a93ea637beab4ad659ab6dae irqchip/renesas-rzg2l: Use tabs instead of spaces
5841071db6e19558346c2545c858e964587fa0b8 irqchip/renesas-rzg2l: Align struct member names to tabs
aabdd7ba0248f17d5b49b3a1d3c1e6adb33e5737 irqchip/renesas-rzg2l: Document structure members
3fefcbf44ec3b92a67e8d38a2791bca9f236805e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5d943f9f45c5175bde58461b267f20e35d30bc78 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
54209939dce162fffb25b8801c1bb98dafb71165 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
de91c49dd768dcba6917cdbbc96c8a2036095d6d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
44a902c0438a906f07961bda0f5fce3fe4b95616 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5987c82177190bd3ed607e7fb7b67436c8a562ae irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a3593b95fb67d2f5a4b241e7df87028eb02f4cc1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
24f5815a759cc01e025646d971e0e5c984482020 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
e3d5e1d23cd1dbb4567b1a552aea44c0c99811bf arm64: dts: renesas: r9a07g043u: Add IRQC node
4269f6635c943cd8e7be8f5733429c0821a7a354 arm64: dts: renesas: r9a07g044: Add IRQC node
e8d6d008677c3af16a1aa58c15400e2dee8737b0 arm64: dts: renesas: r9a07g054: Add IRQC node
5ea919c2b0dea4ee7891ee69e138c9d9b96fd20f arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e6c3121c93ecb383357c1eacd5f5616a21b07224 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
6e38821233e163c2be7eee849b5dedc6a9e919d6 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
a8fdd7883a616814f2c7f6ce06d6370372822992 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
6e4abc93a600ffa025d3b52ae6ab520045cf4f06 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
1e08bee88c916ae25cc96c86c1bdfc1bfc9b10b0 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
6fffca4fe586fecd66fd28332f24904f29cd13da arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
eb5373ee8a6e9b3004b449ce4ee50e504495e02c CIP: Bump version suffix to -cip46 after merge from stable
6366937236fb6dda99e92d4f81e922ed586e2427 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
5b7be2bf855780ad94167fdd93e03d2ea70c4489 clk: renesas: rzg2l: Lock around writes to mux register
8888500213e4abc8a67956c8a255288b054e72e1 clk: renesas: rzg2l: Trust value returned by hardware
0ff48725d5e9ea4d9ba816ab8043ebd29ad4c0ef clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a6af11803edda5f4ecc3287643975891ba985d37 clk: renesas: rzg2l: Fix computation formula
44098267196847ef3ff03f77336596fc179a73f5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ef1f322f571502e6651a93b6bb8723a0a76e8cc6 clk: renesas: rzg2l: Check reset monitor registers
4d31680d250aff3aee7bef7fa6b85052071e19a9 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
acf7171fc10e28e44b74cf2a003a088d2fe909ec dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
ded3aff742e26841d255494688492a1f1bbccd5b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
721f7d7218453ebb6d6711a142d011d7bde18c0a clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
550c1fc1571786c7a8068b7b7bb669ec9cea3557 clk: renesas: rzg2l: Use u32 for flag and mux_flags
4053c1b218ee2912ca69074ef115e294ac22e4cd clk: renesas: rzg2l: Simplify .determine_rate()
cb437c5be771893a482f1e096b7a19e93a5e23a9 clk: renesas: rzg2l: Use core->name for clock name
4269b1d3b99c4bf4b40b465bb9ac18c8548d55e4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2703cb924b91a2900bfb3ce760177b56f9cba067 clk: renesas: rzg2l: Remove critical area
2cc6871110710c5c080c8decdd4be09e49c4869d clk: renesas: rzg2l: Add support for RZ/G3S PLL
fa0477ad8c177c1d1ed4183a37a002ce5533051a clk: renesas: rzg2l: Add struct clk_hw_data
a34556d38c3d33c6bfa00453cd62578fb3cef405 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
febf7eaafdbf61cad5aea6f43b3f4ecf676d9f2e clk: renesas: rzg2l: Refactor SD mux driver
b3959aecd2eaae8fb6d18c9250567f61808481e5 clk: divider: Add re-usable determine_rate implementations
cc1ca742d69f574711a82709dd5b0575691308d9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
28552edab1ffa07dde89758085d84e2e62a83889 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
148d2d89b9dd7a5befa5c7cc82edbec3772c80a7 clk: renesas: Add minimal boot support for RZ/G3S SoC
9fbc18f678157b9db883948b0f96270bb7847053 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
fd7aaddec20f54b9236d13ff61248cb6dc5e48a2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
bbee7be164cffad58fe16ffbab8883e4590375c6 soc: renesas: Use "#ifdef" for single-symbol definition checks
035ef61caac8301c0ea05a2a1bad0d2ab4c7c52d soc: renesas: Identify RZ/G3S SoC
b7483bc0bba6ec425921ed36db7c82c5499159f1 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
3c25744db90da0d6f34c1453c0fdec42ed2c5ee0 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
85b28c73dfa588e3d74564c8b434a6700554e670 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
b782e9d341f0f7c2b8951d01c6470277199abd03 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a8b52120d9c78d50bee52d9061f88d7f13f4c628 pinctrl: renesas: rzg2l: Index all registers based on port offset
ee07439f8f59043d5d0f45e9d4730759c8bedbd9 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a1ad85c15ffaf9484b8319c852f619f6f14c2248 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ddaa91f0e6ad415e4ee21d7ff8748836ff8fc003 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
d4ef1e08a7376842e6a091187969774e1acad27d pinctrl: renesas: rzg2l: Add support for different DS values on different groups
9157007e67f43f88d05628c6875a100b59b0ca3f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
3cd96697030e0e804da5157dc631ea2463b790a1 pinctrl: renesas: rzg2l: Add RZ/G3S support
22716b5b2183b4d1018fb79634175c8b2098e05d dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
84afa126eca7192139235e798b673989c592666e dt-bindings: serial: renesas,scif: document r9a08g045 support
92a1fa89dac684af442ca0eb3509e63c4bb56093 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
2fca0f29a71925b631bddf3fa48117a700939d4d dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
8fc320fc959cd242aad581193ea15e44148f8bef arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4bb6e55622ef89097fdb989c38599cdf231ded2c arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
06d52ef10ee51daa2b57f1d2dfedc1b7da29f6ae arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
71ebcbda876e6c93000b95a7e379042a4eac3d0a arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
4259a97074843c7a4d344a9fd8bc7884058e9752 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1e0af69b24d288e1a975632e239aea9c597331e9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
42d554d715f8ee4b3823eceb4ab0de245a26060a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b6f317f3767c8f5f6e21add99a8e0deabbb7058c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
b9a86f49f4d3e6145b216033bf293920cfdb114e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
0fa53e40153375c0b451fe05ec16798f26f5ddf0 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a8416728707713e3532ff934aaa788ff48db75c7 CIP: Bump version suffix to -cip47 after merge from stable
1c1158b77ee4baddfb846c808a0e75848e737b4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
0cc420d2480cc0dfff276259b21ab6498fe6194b pinctrl: renesas: rzg2l: Move arg and index in the main function block
163c0bd574767f21a41177844a2f23366313882e pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
b9b290fa0aabd165c97fcf3dda2dc5bfd148cb70 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
4625982cc5607bbc1941762e6da61e395f4df3e4 pinctrl: renesas: rzg2l: Add output enable support
f8e5641ff322d7301b0b901684dd497faf242bbc pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
8919414955b7932e0022d47521d48a3189cebc17 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
770f02a0fec64498adedf16c7120674582c446e5 ravb: Fix potential use-after-free in ravb_rx_gbeth()
d5ea2e6152fd7adb50e5a5a58253c232c909054e net: ravb: Fix lack of register setting after system resumed for Gen3
6cccfabc93d164a2a538154703185efdee999158 net: ravb: Check return value of reset_control_deassert()
0778fad8f217185f510a2a1b7e9cbbed52ea0124 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
829278d5467847fb5211a1427a4034967e7affdf net: ravb: Stop DMA in case of failures on ravb_open()
20604d98043072f6f43cbddbb78ecf88ee86e71f net: ravb: Keep reverse order of operations in ravb_remove()
cd18b294df65e635daf2dcf38f50ab4c08766aa4 net: ravb: Wait for operating mode to be applied
adfd257054136ad388b5155fd2b73d13861cb48a net: ravb: Count packets instead of descriptors in GbEth RX path
70fdddc248c3d2cfb69b5281ab7071f5289e70ab ethernet: renesas: Use div64_ul instead of do_div
964f04ccd2f1c9874db2bfe8f3c0f8770b675ddf ravb: ravb_close() always returns 0
942b04407e04ea6023d4566ad75b9dd4fe44177f ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
3c095edbea7807768d58f0ddd9534c90e37c25fa dt-bindings: net: renesas,etheravb: Document RZ/G3S support
e1b07cbefcc2cd84fe1c1547e82ab338bde52ce6 net: ravb: Let IP-specific receive function to interrogate descriptors
c6bc98b89567a6b0ff9de6c06111294d8e3fb8a0 net: ravb: Rely on PM domain to enable gptp_clk
607c42eefa8289d6c0b4118775306b6950b94c3f net: ravb: Make reset controller support mandatory
0fa5e04da4af85f1f1d744a6f1e1040aa21f0e63 net: ravb: Assert/de-assert reset on suspend/resume
6e4f4c4161a19f825237768c022360fc837fd53c net: ravb: Move reference clock enable/disable on runtime PM APIs
85fbd04d19ac64387b83c05f066c1376a7785ebb net: ravb: Move getting/requesting IRQs in the probe() method
5fb58ed9e69bf13a2c090d221d27af3d9a793d22 net: ravb: Split GTI computation and set operations
3552e82d0fc9b59755bb10d87789368ee6904be2 net: ravb: Move delay mode set in the driver's ndo_open API
676889e0e14313deb6a3dc20abb61b43da2c5c1f net: ravb: Move DBAT configuration to the driver's ndo_open API
6ac9d319365d8a1591e3796c30dea89ff8117cad net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
4a68bde6ac60f49ae046a2e67d597a7fd58cd7f7 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
7b6f325124aeda6391b89d9db92d1edbe973c7fd net: ravb: Simplify ravb_suspend()
ee41c1b84017cbed699b4fe8ba69138aff28f1fd net: ravb: Simplify ravb_resume()
263274fd80c684093f79f230082b6da87c39f8df ravb: Add Rx checksum offload support for GbEth
ece9bf8281d2aee3f4511b66d4dad606d368487b ravb: Add Tx checksum offload support for GbEth
d3533341b057945bf1fcf26f434811707e8e391a net: ravb: Get rid of the temporary variable irq
9e7e1141bd4bd3a800b4c6becb7ede2d520fb646 net: ravb: Keep the reverse order of operations in ravb_close()
8bdb31b793a50f3e64f82ea0e5c3e36b854124a2 net: ravb: Return cached statistics if the interface is down
c35e516a64ca5b0ed5fdb0c7ffc1d660e55ce8c8 net: ravb: Move the update of ndev->features to ravb_set_features()
89cad90655272b9717171c1f8928278151664613 net: ravb: Do not apply features to hardware if the interface is down
1d7da23e9cd5f6600159975c618b6606211f0f7b net: ravb: Add runtime PM support
75fe1d922797de831a2bd6dbce3c9533d310dfbd net: ravb: Fix GbEth jumbo packet RX checksum handling
6bf550cc96b9298c004b46fae22b40ddc57514ca net: ravb: Fix RX byte accounting for jumbo packets
229cb23fd0174b9cc5c3d7ba0af31b98a411516b net: ravb: Fix registered interrupt names
49d17a20a1c1e943575fe16decb63a1f802a15ac arm64: dts: renesas: r9a08g045: Add Ethernet nodes
1f11fd42655d4a843221b7e75c177b2e6ff83167 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5bc6c93ac77bf394c97741eede5ed022a0adc71c arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a5426d7b693b21888ef46dc2c4dad2ee87bb10a8 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7d0c3d1874d06fb10f687f9b61dfd22268f3789e CIP: Bump version suffix to -cip48 after merge from stable

--===============3579345655871165142==--
