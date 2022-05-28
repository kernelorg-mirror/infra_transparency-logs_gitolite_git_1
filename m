Content-Type: multipart/mixed; boundary="===============6518098511559895965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 28 May 2022 22:50:05 -0000
Message-Id: <165377820570.31466.965663328146934812@gitolite.kernel.org>

--===============6518098511559895965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: bf272460d744112bacd4c4d562592decbf0edf64
    new: 664a393a2663a0f62fc1b18157ccae33dcdbb8c8
    log: revlist-bf272460d744-664a393a2663.txt

--===============6518098511559895965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf272460d744-664a393a2663.txt

d2825fa9365d0101571ed16534b16b7c8d261ab3 crypto: sm3,sm4 - move into crypto directory
73c919d314ad57be900437fd329990b1d846b763 crypto: sm4 - export sm4 constant arrays
02436762f5ff4b3f662bc196c70a563bcbc92b7d crypto: arm64/sm4-ce - rename to sm4-ce-cipher
4f1aef9b806f58ef76fdac0b4d9cfab6e66aeef1 crypto: arm64/sm4 - add ARMv8 NEON implementation
5b33e0ec881c609d96c9cce63fe15e0d0af457db crypto: arm64/sm4 - add ARMv8 Crypto Extensions implementation
d5db91d26af5207b18cf2a80d7a7094bd4f57896 crypto: engine - Add parameter description in crypto_transfer_request() kernel-doc comment
4cda2f4a0ee68a23cadfa8cc0fce9af548c29fe2 crypto: hisilicon/qm - optimize the barrier operation
f16a005cde3b1f31cad5ecba0cc810652c3874ec crypto: x86 - eliminate anonymous module_init & module_exit
f17f9e9069f20f4400ae0bb3ee830d34104ff8f7 crypto: testmgr - test in-place en/decryption with two sglists
cac32cd4f1436b0f926a9112039d3f7ce1cd6cab crypto: ccp - cache capability into psp device
50c4decc1b15313afa31f9a99da0904fa9c9b071 crypto: ccp - Export PSP security bits to userspace
84ee393b1e82628ac7f183d8a68d8ac2cf0ed876 crypto: ccp - Allow PSP driver to load without SEV/TEE support
4e2c87949f2b9909d3daa8d9cd4b6d5077b6e0c2 crypto: ccp - When TSME and SME both detected notify user
7b2206d8809259b0dd297f0ccf017bf2dea98a02 crypto: cavium/nitrox - remove check of list iterator against head past the loop body
db6c4ee7838c3a91ef15777f8d0f80a3cd5d3bb8 Input: mt6779-keypad - move iomem pointer to probe function
44dc42d254bf7f0be0c8c4f0361db6452f5ce967 dt-bindings: input: Add bindings for Azoteq IQS7222A/B/C
e505edaedcb9e7d16eefddc62d2189afaea0febc Input: add support for Azoteq IQS7222A/B/C
6dd0e5cc87b33aee9cfe4d485c4d8b8382701558 cxl/mbox: Move cxl_mem_command construction to helper funcs
39ed8da4f341c8dbe9c15f716d3a328269a07fc7 cxl/mbox: Move raw command warning to raw command validation
63cf60b7e0a556b3542e6e915dfe9c93eaa559fd cxl/mbox: Move build of user mailbox cmd to a helper functions
9ae016aeb722504703c67e6e59c673719868f467 cxl/mbox: Construct a users cxl_mbox_cmd in the validation path
82b8ba29538e5dae0a4e481dbbea4d5015c683af cxl/mbox: Remove dependency on cxl_mem_command for a debug msg
d97fe8eec2b895b2aa2f7bb3d55e7b88bc2d53f3 cxl/mbox: Make handle_mailbox_cmd_from_user() use a mbox param
2dd5600a0e4e1aca8541e1c5bb2bc26bc0441d4d cxl/mbox: Move cxl_mem_command param to a local variable
6179045ccc0c6229dc449afc1701dc7fbd40571f cxl/mbox: Block immediate mode in SET_PARTITION_INFO command
6aa657f416b65f23d7a3c9d04f144b1c4aa2ebc1 cxl/pmem: Remove CXL SET_PARTITION_INFO from exclusive_cmds list
ee92c7e261fd4b58ed5991a776ae9b25e9a5e030 cxl/mbox: Drop mbox_mutex comment
cbe83a2052682c6f57d45f76fe7fea4bf254acd9 cxl/pci: Use CXL_MBOX_SUCCESS to check against mbox_cmd return code
92fcc1abab095dceb2337444f79875c8a85063df cxl/mbox: Improve handling of mbox_cmd hw return codes
c43e036d6f861f4c68b50eea49ab55b539eaab02 cxl/mbox: Use new return_code handling
e08063fb87944b1db963e94b833608318179708d cxl/mem: Drop DVSEC vs EFI Memory Map sanity check
e39f9be08d9dfe685c8a325ac1755c04f383effc cxl/pci: Add debug for DVSEC range init failures
fbaf2b079d2a0a9c7114fbd4d1c0f3dd7a3cb3ad cxl/mem: Make cxl_dvsec_range() init failure fatal
36bfc6ad508af38f212cf5a38147d867fb3f80a8 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
31e624a77e748e4ab7d5c9c3ddc46ba7735bd75e cxl/mem: Rename cxl_dvsec_decode_init() to cxl_hdm_decode_init()
35ee1f499091c76bd5f5d52f5ef79c3568ac74a6 cxl/mem: Replace redundant debug message with a comment
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
eba697b3c30320933aeb19b0606c2099fe880e51 Input: iqs7222 - propagate some error codes correctly
66ab05c75642712f382a17a887eb558caa6646e1 Input: iqs7222 - avoid dereferencing a NULL pointer
6d289c378af46e4832b3425fb31d96438b2b38e6 dt-bindings: qcom,pdc: Add compatible for SM8150
90337380c80944381160897934b463ad47332adf pinctrl: qcom: sm8150: Specify PDC map
9247752bac3a66a752f3f926c40996935da14e69 dt-bindings: pinctrl: mvebu: Document bindings for AC5
f8970fdc73173649d7615df50d73fd2117ea00ca pinctrl: mvebu: pinctrl driver for 98DX2530 SoC
05ffcd0d6287ef84dc2bd9ccf1e5b18917adfceb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d08afeb445ca8e97e25976e1082631e9fc07cf23 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f8b61bb62908d4e5129db79796a9ec7b59712da3 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
925fbe1f7eb6fa7077d92b591b7ced1367358563 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
c8eefa0f2a3ba3d94cad691a698017d5a9525f6a Input: aiptek - remove redundant assignment to variable ret
610cc9f45881f1a3758f323d6d7d67e572958c3b powerpc/83xx/mpc8349emitx: Get rid of of_node assignment
950cf957fe34d40d63dfa3bf3968210430b6491e misc: ocxl: fix possible double free in ocxl_file_register_afu
bcfcc0a61debc152788a83dc7afaeda2445677e4 dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
5a6477eaf402a2fa48c66f1dae1fbd9f0a5f096a crypto: sa2ul - Add the new compatible for AM62
753d6770879894de10d74b437ab99ea380f1cad7 hwrng: cn10k - Optimize cn10k_rng_read()
32547a6aedda132907fcd15cdc8271429609f216 hwrng: cn10k - Make check_rng_health() return an error code
a77aba3109363ae89711fa2dc3523520c760937f crypto: ccp - Log when resetting PSP SEV state
4ffa1763622ae5752961499588f3f8874315f974 crypto: marvell/cesa - ECB does not IV
6a71277ce91e4766ebe9a5f6725089c80d043ba2 hwrng: mpfs - Enable COMPILE_TEST
0b0002315adfea3d9eb102665a4441727d4d2621 crypto: hisilicon/qm - remove unused function declaration
fb06eb9727d67eac16e6b6aff35362476389cb88 crypto: hisilicon/qm - set function with static
7982996c5b0812cbf7846deff0e2f5dcbf290129 crypto: hisilicon/qm - replace hisi_qm_release_qp() with hisi_qm_free_qps()
b0c42232fce499ba96fbf2c5ebd2368efeb6597e crypto: hisilicon/qm - remove hisi_qm_get_free_qp_num()
3550bba25d5587a701e6edf20e20984d2ee72c78 gpiolib: of: Introduce hook for missing gpio-ranges
d2b67744fd99b06555b7e4d67302ede6c7c6a638 pinctrl: bcm2835: implement hook for missing gpio-ranges
2d71025ec454b7a3e9a7f00cb506efca24fd1963 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
203638fd47f1cf20767674050cb78125676959b2 pinctrl: qcom-pmic-gpio: Add support for pmx65
61b23e484f9f95d2d5710e2c9078373143c1436e dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
e97e36cd3f05cac1bc6333f903540cac523e4348 pinctrl: ocelot: add pwm output option for LAN966x
bf3e7f49b49b659aaa0d3b2f231eb18da7794fa2 pinctrl: ocelot: add clock monitor option for LAN966x
8ce5ef64546850294b021497046588a7abcebe96 pinctrl/rockchip: support deferring other gpio params
42d90a1e5caf73138ddde42da5a9fe2b543f9a2c pinctrl/rockchip: support setting input-enable param
7ff11357810fd124825fdd9aaf0df90262b77844 gpio/rockchip: handle deferring input-enable pinconfs
931d7fa89e640dea146e00b77c1d73459e66ab6e pinctrl: mediatek: mt8195: enable driver on mtk platforms
34069de314574cfa19781809cc7a8991a892c908 pinctrl: meson: fix unused variable warning
94d93c9b7444ef90da2ef871cdb6d52ccc19b5ee pinctrl: max77620: drop unneeded MODULE_ALIAS
4764f39e367679e29823467b6c7fc60d8af4f117 dt-bindings: pinctrl: Convert i.MX7D to json-schema
f01143f291b2e560a1641647c96e7da7b4064ddc dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
8d2d607c6cd8c8bcbfdb8b399a1d28af27bb238d pinctrl: ingenic: Garbage-collect code paths for SoCs disabled by config
90c0659ed38a9d4709c156f3f7ea900f9afe873f pinctrl: thunderbay: Use devm_platform_ioremap_resource()
4b9d632f66e35ed684257ff388e6197dec52db85 pinctrl: nomadik: Add new MC2 config
30b7fa3a98de79683d3e2b33d945a42554c00c32 dt-bindings: pinctrl: rockchip: add rk3588
e343cff747f7af3f7898668e9058a7ad68903c8b dt-bindings: pinctrl: qcom: Update lpass lpi file name to SoC specific
6af63b663d3beb2afba6ca867fa21baedb8640ed dt-bindings: pinctrl: qcom: Add sc7280 lpass lpi pinctrl bindings
6454711015267fe38b6f05aba232e01be2cb9693 pinctrl: qcom: Update macro name to LPI specific
be73368d535614b351c13a10680b4cdd06db2417 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
9ce49018c6928263d41b783c9e4928c6af05db43 pinctrl: qcom: Extract chip specific LPASS LPI code
120a5f2e5430ca3908d8b7639105d95f12ac135c pinctrl: qcom: Add SC7280 lpass pin configuration
a6a5c1737fa914751aa9303ad9ee605244e05aa4 pinctrl: qcom: Update clock voting as optional
bc8e81a55f3a71d37f7e7aff55acb062c58551fe Merge tag 'renesas-pinctrl-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
150438c86f55989632005b92c94f4aa2ec562ed6 pinctrl: ralink: rename MT7628(an) functions to MT76X8
6b3dd85b0bdec1a8308fa5dcbafcd5d55b5f3608 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
bc25a9754efa34153c9740800ae9b459fb7cc77f pinctrl: ralink: rename pinmux functions to pinctrl
f5dff8ac1333538d27165a9eb022b89142a8a18e pinctrl: ralink: rename pinctrl-rt288x to pinctrl-rt2880
18653d4bd8ab00f44ccd9103912e08cd01ea208a pinctrl: ralink: rename variable names for functions on MT7620 and MT7621
91da26dcf5385a65dc736117600fb982eb9867e8 pinctrl: ralink: rename driver names to subdrivers
e5981cd46183508b16756cbf0278eadcb4377e0a pinctrl: ralink: add new compatible strings for each pinctrl subdriver
56dfb7baf36f9e09b55c844c8624bdb81d8ef8a6 MAINTAINERS: add Ralink pinctrl driver
b4f209e32ba5c283e7b1dd00d867b0536d3e215e mips: dts: ralink: mt7621: use the new compatible string for MT7621 pinctrl
23e37546b25edc2e44d9a23ba6e92ef6270cd988 dt-bindings: pinctrl: rt2880: fix binding name, pin groups and functions
fdcd7c8d1588dac8846ec4f057684fd94f5614ef dt-bindings: pinctrl: add binding for Ralink MT7620 pinctrl
a8bf29d253a8e4c2e71d28d935fa2f0b6c65738c dt-bindings: pinctrl: add binding for Ralink MT7621 pinctrl
b6a3a007a99ac372a6eb3dbc6954f61cff5e2985 dt-bindings: pinctrl: add binding for Ralink RT305X pinctrl
69ab1e16d3823c05892371cd2c89e7852ac87067 dt-bindings: pinctrl: add binding for Ralink RT3883 pinctrl
9ea4dcf49878bb9546b8fa9319dcbdc9b7ee20f8 PM: CXL: Disable suspend
26f89535a5bb17915a2e1062c3999a2ee797c7b0 cxl/mbox: Use type __u32 for mailbox payload sizes
280302f0e8f6919f0c591753ea21906d77797746 cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
755a9d44e6e2a217cceaab9fe2c8bac55ee7f8b2 powerpc: Remove unused SLOW_DOWN_IO definition
0a112e7c681ca311b241c50a75d9206f301ca21c Input: remove unneeded variable in input_inhibit_device()
d238b8f68018f33f12253a63543a04712d2d6a5b Input: clps711x-keypad - use syscon_regmap_lookup_by_phandle
41657514c796e1f0a8cf289780aff8f79643b7e5 Input: add Raspberry Pi Sense HAT joystick driver
28e26e927cf4a37fb84fb8fd9893c6a858676b87 Input: ep93xx_keypad - use devm_platform_ioremap_resource() helper
40f6d265665abf511af310454a0b9d64f8959fd6 Input: synaptics-rmi4 - remove unnecessary flush_workqueue()
2e7cfec0edd41e44d7506beead7591fa668ff824 Input: pm8941-pwrkey - fix error message
8ac8904bf9c7da69456731b890dd4e5839e2341a Input: pm8941-pwrkey - add support for PON GEN3 base addresses
0b65118e6ba3024b8d9330cbca9b4c8b439d2057 Input: pm8941-pwrkey - add software key press debouncing support
be8fc023ef64dcb11042aaa4bb0f29f7e0335d85 Input: pm8941-pwrkey - simulate missed key press events
b243018eafeb69bf074ef013c54504632fd161ec Input: sun4i-lradc-keys - add wakeup support
66200bbcde697dea7f48071d325ea4dec6f66b11 Drivers: hv: vmbus: Add VMbus IMC device to unsupported list
08e61e861a0e47e5e1a3fb78406afd6b0cea6b6d PCI: hv: Fix multi-MSI to allow more than one MSI vector
82cd4bacff88a11e36f143e2cb950174b09c86c3 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
de5ddb7d44347ad8b00533c1850a4e2e636a1ce9 PCI: hv: Use vmbus_requestor to generate transaction IDs for VMbus hardening
b03afa57c65e1e045e02df49777e953742745f4c Drivers: hv: vmbus: Introduce vmbus_sendpacket_getid()
0aadb6a7bb811554cf39318b5d18e8ec50dd9f02 Drivers: hv: vmbus: Introduce vmbus_request_addr_match()
b91eaf7267cf7aec0a4e087decf7770dfb694d78 Drivers: hv: vmbus: Introduce {lock,unlock}_requestor()
a765ed47e45166451680ee9af2b9e435c82ec3ba PCI: hv: Fix synchronization between channel callback and hv_compose_msi_msg()
2fb70d1d36e2f8482a78bb8aae688ae1416af889 powerpc/boot: remove unused function find_node_by_linuxphandle()
a84ca704d8306a949578d36c028c8e1bab3dcf0b selftests/powerpc/pmu: Fix unsigned function returning negative constant
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
b74196af372f7cb4902179009265fe63ac81824f powerpc/fadump: Fix fadump to work with a different endian capture kernel
6584cec0a2255ab407d047d1b135fa0aae88d6c6 powerpc/fadump: save CPU reg data in vmcore when PHYP terminates LPAR
15eb77f873255cf9f4d703b63cfbd23c46579654 powerpc/fadump: fix PT_LOAD segment for boot memory area
9cf3b3a33a36ef4a988be0a770edd3555297f2a9 powerpc/fadump: align destination address to pagesize
a3ceb5882edf6696ebc6aeb8043ddec548a93052 powerpc/fadump: print start of preserved area
40a75584e526cc489234dac0897cd599e6013483 powerpc/boot: Build wrapper for an appropriate CPU
3527e1ab9a7990530dfb0137ddcfa64bed2915be selftests/powerpc: Add matrix multiply assist (MMA) test
0d897255e79e26f471d10bbf72db9eee6f9cb723 powerpc/85xx: Fix virt_to_phys() off-by-one in smp_85xx_start_cpu()
71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
e96a76ee5283d509f2bf45133d147e77f73a1b15 selftests/powerpc: Add a test of 4PB SLB handling
05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
7641c1bafacdfcf0cb5e7da59238fbc501da92d6 macintosh: Use kmemdup rather than duplicating its implementation
634a0b8fb8826aa990df621a00158a052374b538 powerpc/pseries/dlpar: Remove unnecessary cast to kfree()
cacaeb0c23979d20652d862e8ff974d9d7244e2d powerpc/perf: Fix symbol undeclared warning
22f8e625ebabd7ed3185b82b44b4f12fc0402113 powerpc/8xx: export 'cpm_setbrg' for modules
9923a6dace1682518efe4aa872cc317fa43c2a55 powerpc/sstep: Use bitwise instead of arithmetic operator for flags
4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
23e118a48acf7be223e57d98e98da8ac5a4071ac PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
6733dd4af7818559114e2a4771363dd6239297f6 drm/hyperv: Add error message for fb size greater than allocated
ce0091a0e06045e70c526c8735f8b866a85e0a45 powerpc/time: Fix sparse warnings
0a3ef48c2fac4691db6060df54723e46e0c69b2a powerpc/eeh: Remove unused inline function eeh_dev_phb_init_dynamic()
701c31672a0b8f3694579e82f4c3fd8a1f9f4d5b powerpc/pseries/cmm: Remove unneeded variable "ret"
b396dd3d800c1374973c8fb901cb7e3a1439c8b6 powerpc: remove set but not used variable 'force_printk_to_btext'
2b6ff203cd45ba3018fe84affdac93ef07e1db3d powerpc: make 'boot_text_mapped' static
295135d32fde7fa11c983cc7b1b79c49556c14cf powerpc/pmac: remove unused symbol
d5f14dcf0016e8c86c424d1fd839b1e9ab000279 macintosh/via-pmu: Use DEFINE_SPINLOCK() for spinlock
59510820fff76fa6165a8adeafd072e62c16cc5d powerpc/mpc52xx: Fix some pr_debug() issues
08d61b46c53fc5fe1ed2c36019ae8240cfba15d0 powerpc/rtas: Replaced simple_strtoull() with kstrtoull()
8617982d82c0b7d97b4b216a4d59135ffcb88aaf powerpc: Fix spelling mistake "mesages" -> "messages" in Kconfig
e62520b8870837440262057f6573c231cd700116 powerpc/mm: Switch from __FUNCTION__ to __func__
4ac751d3f3cc7f62200d1aca32ce6f58f3d0ae96 powerpc/powernv: Switch from __FUNCTION__ to __func__
76c452b494b8be58a1965ab93b7002f295f7705a powerpc/perf/24x7: use 'unsigned int' instead of 'unsigned'
a2ece1f512959258f29a11909d23a44fc95edf97 powerpc: use strscpy to replace strlcpy
8cd1d2e9d08654b66c17432eccd404de9137ac08 macintosh/smu: Fix warning comparing pointer to 0
5749e7c1aa8c25ca11a8c8cac71d1a052231ef51 Documentation: Fix typo in testing/sysfs-class-cxl
cc4639989e93f5be6445e1466937e0a455f9bd88 macintosh/ams: Replace snprintf in show functions with sysfs_emit
887f56a07f0eee41f60ef3d165facaa348b3e3af powerpc/fadump: Correct two typos in a comment
6130ed79decc38b873deb582678ac81caefd5555 macintosh/adb: Use swap() to make code cleaner
9d021a2149b8804627d04a9aceec60b24e384f11 powerpc: No need to initialise statics to 0
e9bb94cde12d14e460b954f468af1200856564cf macintosh/ams: Remove unneeded result variable
2077631917591650fdab5ec62717fd291a39b050 powerpc/fadump: Use swap() instead of open coding it
928b39645ec4985ea02dc3e3b45720d1456e190b macintosh: Fix warning comparing pointer to 0
44c10404c13604d1c98e285ff1c4bf821da80240 powerpc: Fix missing declaration of [en/dis]able_kernel_altivec()
c2267354638dc48bcf5bb089b44362841a2a8925 powerpc: Remove redundant spaces to match coding style
dc7a98b89b0c209e6ccba0a1f6390adbc36d5ca4 powerpc/smp: Remove unused inline functions
5e6ec1ad2e89c9b9d4047778748e42f4450fb381 powerpc/kuap: Remove unused inline function __kuap_assert_locked()
87ccc6684d3b57e3073f77cf28396b3037154193 powerpc/book3e: Fix sparse report in mm/nohash/fsl_book3e.c
6c1e5600b7c305fe2b7c4967c14c4d0cc5a13fae macintosh: Use for_each_child_of_node() macro
dcbff9ad418497c2608d4b4d9423efc8e87e130e selftests/powerpc: Fix typo in spectre_v2
f44cf716e46c2786a9f4ba26a78705b42412983c powerpc/5xx: Drop unnecessary cast
b793a01000122d2bd133ba451a76cc135b5e162c powerpc/idle: Fix return value of __setup() handler
5bb99fd4090fe1acfdb90a97993fcda7f8f5a3d6 powerpc/4xx/cpm: Fix return value of __setup() handler
2656d3ff4f66675cfec482982189ae6cd7d0f425 powerpc/powermac: Use for_each_property_of_node()
f06351f8c0c85e2d53e73c53a33b4ef55b4ad6de powerpc/eeh: Remove unused inline functions
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment
7fefb7c0594fc8f4eb88646e5eb767a56529a5a0 pinctrl: renesas: r8a77470: Use fixed-width description for IPSR regs
6210905586ae7f40e6f581e963cbf298dd13d462 pinctrl: renesas: Add shorthand for reserved register fields
44778aec5ed9b541bc0ec61d475c35f3087e8024 pinctrl: renesas: rmobile: Mark unused PORTCR bits reserved
ead4017fcd5e900a7a357bbbdce2b6e4bbcf3b53 pinctrl: renesas: emev2: Use shorthands for reserved fields
287f1ee38a94d577ed768fb8642c0d3668cbdb46 pinctrl: renesas: r8a77470: Use shorthands for reserved fields
0f1dd62cab2c3cfa9e1940f7eb1e31b6d2ff330f pinctrl: renesas: r8a7778: Use shorthands for reserved fields
5ca9a715f572d3a7a3c63517ef34cc9de91a15ac pinctrl: renesas: r8a7779: Use shorthands for reserved fields
9bfb06a378d8af8ac142ee6eaf6c6988d44245c0 pinctrl: renesas: r8a7790: Use shorthands for reserved fields
d3fcaad605f48543b2413515cc439af34b2a66cc pinctrl: renesas: r8a7791: Use shorthands for reserved fields
cb53eb5455f9b382ade7f1ca0f53c7cc399dd713 pinctrl: renesas: r8a7792: Use shorthands for reserved fields
6d261290d3a6247aa95afab69cb124c38865077a pinctrl: renesas: r8a7794: Use shorthands for reserved fields
18a5e80dba42d0e573bcaed74ff6136f51d581cc pinctrl: renesas: r8a77950: Use shorthands for reserved fields
5e0857fd53bf1df7f1fb6e1223dc6ee786c4da23 pinctrl: renesas: r8a77951: Use shorthands for reserved fields
6c0c5abc07c3a462b4a0595783e37ff6dae12e26 pinctrl: renesas: r8a7796: Use shorthands for reserved fields
6088f726c9d055bf44181fd479c52b3e5d2605e8 pinctrl: renesas: r8a77965: Use shorthands for reserved fields
289acf3a99615d5282dca870093e4523f4e8f8ef pinctrl: renesas: r8a77970: Use shorthands for reserved fields
10890813b275ca5f43f495da8f323c0cc80b1f6c pinctrl: renesas: r8a77980: Use shorthands for reserved fields
f1bef7db75e7609a80e851a0ff1cd5d0eaaf4b6d pinctrl: renesas: r8a77990: Use shorthands for reserved fields
de3561ba2ecc463c122aa5fbc29a0e98506b817d pinctrl: renesas: r8a77995: Use shorthands for reserved fields
599e16c1478dc6d08c0eef00e109e5b5c2315864 pinctrl: renesas: r8a779a0: Use shorthands for reserved fields
cdc29f1088831fe87bf30f107214955f2b55dcbe pinctrl: renesas: r8a779f0: Use shorthands for reserved fields
0479e084f748d49ea170bbcc5a0b8780c370f4f7 pinctrl: renesas: sh7734: Use shorthands for reserved fields
9cad77c5c817688048d38d66e2c679ad25ca1a0f pinctrl: renesas: r8a73a4: Optimize fixed-width reserved fields
72ee7f9b6fd34076a8c6d443450b9f1e5208e3fc pinctrl: renesas: r8a7740: Optimize fixed-width reserved fields
ade1ef9904ecd81fcda302abfd81e1aaccb238a7 pinctrl: renesas: r8a77470: Optimize fixed-width reserved fields
9794156d6b6322d64ad6b692e19773571c267f8a pinctrl: renesas: r8a7779: Optimize fixed-width reserved fields
5b7dda3a49393829296676d210b519edfe69c22a pinctrl: renesas: r8a7792: Optimize fixed-width reserved fields
8e8fb812923b8755abdecdd9caf75c3c6e86c5c2 pinctrl: renesas: r8a77950: Optimize fixed-width reserved fields
d5ea70ead8f4800bde283eb66a8a551aff86af09 pinctrl: renesas: r8a77951: Optimize fixed-width reserved fields
efd5ee63e9d090ac5dca57abb3ef6d518c496a7d pinctrl: renesas: r8a77965: Optimize fixed-width reserved fields
34856c5029683890435d48b44d11bf254fec2895 pinctrl: renesas: r8a7796: Optimize fixed-width reserved fields
37362c77de88cebf0c32dafa1df2e71735f83900 pinctrl: renesas: r8a77970: Optimize fixed-width reserved fields
23dbafd81972f168c39fc9fd6327c0abbe92fd4d pinctrl: renesas: r8a77980: Optimize fixed-width reserved fields
be525de9e811645c1c32014cad29cb2f5b740def pinctrl: renesas: r8a77990: Optimize fixed-width reserved fields
ec255e1c15c4f8333d0539648b6aaf034eb0fd86 pinctrl: renesas: r8a77995: Optimize fixed-width reserved fields
b9f01b20ccfa2d352c81d5431a3116bceb2122b5 pinctrl: renesas: r8a779a0: Optimize fixed-width reserved fields
170285f4c5f34c38155440d0c375eca3654b63a5 pinctrl: renesas: r8a779f0: Optimize fixed-width reserved fields
256c14196fe9424a0bfe7bdb316b15d2084e6e06 pinctrl: renesas: sh7203: Optimize fixed-width reserved fields
78fc20c155411d26f4a549959f3e3c7da9805a1e pinctrl: renesas: sh7264: Optimize fixed-width reserved fields
d567210e4b8ab2cc49cf087ac81f3f0a6bc8e274 pinctrl: renesas: sh7269: Optimize fixed-width reserved fields
064aa9aabe5119590ce629bd44483764dcf5109c pinctrl: renesas: sh73a0: Optimize fixed-width reserved fields
aa9c0a767fbed2cb0e7aa499973512d3b8044a04 pinctrl: renesas: sh7720: Optimize fixed-width reserved fields
72db29175f40d056e50dfc6a4b13d019f8e37c75 pinctrl: renesas: sh7722: Optimize fixed-width reserved fields
98edc79d9adab6d5dbe4be2f488b3f0195427e8e pinctrl: renesas: sh7723: Optimize fixed-width reserved fields
2a1b67b565bb34c88fda8dc65fa2b5a8e301cf97 pinctrl: renesas: sh7724: Optimize fixed-width reserved fields
3a0a3c1be88780c720220fed2159bcd255a60ba9 pinctrl: renesas: sh7734: Optimize fixed-width reserved fields
2439a0dde4f3215100e11de78b55e90dc4b10bad pinctrl: renesas: sh7757: Optimize fixed-width reserved fields
63a32f8286b916a17d18b64294940ab2fd45eed4 pinctrl: renesas: sh7785: Optimize fixed-width reserved fields
753278b4cb23869c79032b5dc655e0f06b3b2f68 pinctrl: renesas: sh7786: Optimize fixed-width reserved fields
fc883ed5a43e5f94894216896d74190ecf1356ff pinctrl: renesas: checker: Add reserved field checks
d0a31acc34dc2921ad32a67a7534704114e64f82 Merge tag 'v5.18-rc4' into next
723820f3f77dc9f7ffdceb076ebcf6a5b91d0a27 mm: Allow arch specific arch_randomize_brk() with CONFIG_ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
4b439e25e29ec336c0e71ef1d1b212c412526518 mm, hugetlbfs: Allow an arch to always use generic versions of get_unmapped_area functions
2cb4de085f383cb9289083d1bedbaad046f640eb mm: Add len and flags parameters to arch_get_mmap_end()
93ea910295cae7ad69571ed1570e5b5ca54a2f9e powerpc/mm: Move vma_mmu_pagesize()
1408fca0c198471a5cd089742b9d3f9739073483 powerpc/mm: Make slice specific to book3s/64
f693d38d9468101587175b1e62d7e4483b51d8f5 powerpc/mm: Remove CONFIG_PPC_MM_SLICES
76a345ed16c63df9b02d3e374e8d5e39471174ad powerpc/mm: Use generic_get_unmapped_area() and call it from arch_get_unmapped_area()
1a0261fd3b218b6999f38dc791a66c9b7ddc7e8b powerpc/mm: Use generic_hugetlb_get_unmapped_area()
ab57bd7570d4393beb5a91bf092ed54e9c3574a2 powerpc/mm: Move get_unmapped_area functions to slice.c
5cf7f9a0a54e93a6d3361de5f4ba4358b054c6c2 powerpc/mm: Enable full randomisation of memory mappings
36e5f9ee776cb6db6ab8cb9b056076c4492b9871 powerpc/mm: Convert to default topdown mmap layout
3ba4289a3e7ff4a89a78c4f74d694a344e8d9cc9 powerpc: Simplify and move arch_randomize_brk()
c14d31bae372e050b053f2511fb3f0f90c27e4f9 powerpc/boot: Stop using RELACOUNT
1fd02f6605b855b4af2883f29a2abc88bdf17857 powerpc: fix typos in comments
f31c618373f2051a32e30002d8eacad7bbbd3885 powerpc: Sort and de-dup primary opcodes in ppc-opcode.h
54cdacd7d3b3c1a8dc10965f56c8b5eb8eda1a33 powerpc: Reject probes on instructions that can't be single stepped
a553476c44fb6bd3dc3a7e5efef8f130f0f34850 powerpc/64: remove system call instruction emulation
f206fdd9d41bf7deb96219b8ca3499a5abd79b83 powerpc: Reduce csum_add() complexity for PPC64
0aa297e73bba35bedadbd2d452c62d643dfd4a32 powerpc/64: Move pci_device_from_OF_node() out of asm/pci-bridge.h
07071346bb76f4fbc2c1ca8894ec3d3ad2f22577 powerpc: Don't include asm/prom.h in asm/parport.h
eb4713c40a619046af99586743d48b9b4435d371 powerpc: Include asm/reg.h in asm/svm.h
669df99c957561dddf580ec269fb4255c41dabc1 powerpc: Add missing declaration in asm/drmem.h
f4b09d8d67efcc0620a9395b7a180bbd44066939 pinctrl: stm32: Fix up errorpath after merge
160625856d324c27888ccbbe7693475b2706bd3b Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into devel
646e321f332ba9328ad573d3d88d9a26032e8761 pinctrl: microchip-sgpio: make irq_chip immutable
61f19f67490bf3f459d2e67f2a70588a9c4c8cda dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
ac2d5b43ea1676ca99397eb355ca68fab44172e4 Input: sun4i-lradc-keys - add optional clock/reset support
ec648fc0a00378359dbf719371ed36657d6ccf4a Input: sun4i-lradc-keys - add support for R329 and D1
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
8f6a83daf7366661010cd9fe48930648e9c190aa pinctrl: equilibrium: Switch to use fwnode instead of of_node
85437018eb864a4c2d9ad6ea9b2279415809e8b7 pinctrl: microchip-sgpio: Switch to use fwnode instead of of_node
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
f1f8288d19d03af9d03db219c23d07a6e8ecd51b x86/hyperv: Disable hardlockup detector by default in Hyper-V guests
a6b94c6b49198266eaf78095a632df7245ef5196 Drivers: hv: vmbus: Remove support for Hyper-V 2008 and Hyper-V 2008R2/Win7
106b98a5181c1a5831f1fe31d33d17dd1f0e7ae1 scsi: storvsc: Remove support for Hyper-V 2008 and 2008R2/Win7
b0cce4f6fe6633546bbe5ca04f965f76948e2f34 video: hyperv_fb: Remove support for Hyper-V 2008 and 2008R2/Win7
ac6811a9b36f3ceb549d8b84bd8aeedf6026df02 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
b4b77778ecc5bfbd4e77de1b2fd5c1dd3c655f1f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a2bad844a67b1c7740bda63e87453baf63c3a7f7 PCI: hv: Fix interrupt mapping for multi-MSI
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
9937fa6d1eb6fac95586970e17617a718919c858 PCI: hv: Add validation for untrusted Hyper-V values
b4927bd272623694314f37823302f9d67aa5964c PCI: hv: Fix synchronization between channel callback and hv_pci_bus_exit()
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
bdb6528ec5504ccc5a9da768a406579e7670dd2b Documentation: gpio: Fix IRQ mask and unmask examples
e9fdcc2d8376d15ea22c0e985eeca20330f8ff17 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
6d209b42947ae5d15b86ab220dbac52f13748c6c pinctrl: baytrail: make irq_chip immutable
df38990dec1e1d1e09c60bcd4713e01fe975ba88 pinctrl: cherryview: make irq_chip immutable
180f9db7754539f16a0de4a145d33ce713302a9a pinctrl: lynxpoint: make irq_chip immutable
c8994b30d71d64d5dcc9bc0edbfdf367171aa96f Input: sparcspkr - fix refcount leak in bbc_beep_probe
1922cc9c20a38a12ca1d8e44d3ccede62b59d5e8 Input: bcm-keypad - remove unneeded NULL check before clk_disable_unprepare
1b3ce51dde3652960ba74e20d1990e5c23d25105 Input: psmouse-smbus - avoid flush_scheduled_work() usage
68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
52dc6d3bea3b8509c2ec1f2ae413d0dc646e0b8a dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
ca1eadbfcd36bec73f2a2111c28e8c7e9e8ae6c0 Input: cros-ec-keyb - allow skipping keyboard registration
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
2bcf3bbd348fc10260aa6243ff6a22a1882b5b35 cxl/mem: Drop mem_enabled check from wait_for_media()
1e14c9fbb55fbc48eb88b55d1736c994b1deb631 cxl/pci: Consolidate wait_for_media() and wait_for_media_ready()
194d5edadf0b403f6de2be89c484a01c83ee269f cxl/pci: Drop wait_for_valid() from cxl_await_media_ready()
76a4121e86649bf381aa32cb69ede913def57202 cxl/mem: Fix cxl_mem_probe() error exit
75b7ae29991f945b69c10d75b861d7d5e90bd541 cxl/mem: Validate port connectivity before dvsec ranges
2e4ba0ec978335b4b550bbed95cb198ac3a00745 cxl/pci: Move cxl_await_media_ready() to the core
14d78874077442d1d0f08129f5a0ea5070984b4b cxl/mem: Consolidate CXL DVSEC Range enumeration in the core
dd2d42ad6f422076d1bd49b132bec74376c26f5c cxl/mem: Skip range enumeration if mem_enable clear
a12562bb70776093b270f79a4b6ef18f4bcead2b cxl/mem: Merge cxl_dvsec_ranges() and cxl_hdm_decode_init()
92804edb11f065aadb3a4f398bed8a846a035cd3 cxl/pci: Drop @info argument to cxl_hdm_decode_init()
5e5f4ad52f33c125af9b91d4c3b7cad59c13772e cxl/port: Move endpoint HDM Decoder Capability init to port driver
fcfbc93cc33ec601f00f113eca6fc484b930532d cxl/port: Reuse 'struct cxl_hdm' context for hdm init
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
882178947bcae5b5b3a1782fe80095c60276c399 clang-format: Update with v5.18-rc7's `for_each` macro list
43120879191cb3b13e30e3fadd424bc5bbcf7846 clang-format: Use POSIX locale for `sort`
72e14aa9f884807e7059254a0373929b09ab56ad clang-format: Simplify command with `sort -u`
49bb63a2616a54eac998c1e7e2dc6679a8c2e772 clang-format: Extend the for_each list with tools/
96232c7d4f847a5e597177236159e6b32ccf60e4 clang-format: Update to clang-format >= 6
7b923e67a4a76b8e0d7f5eb7688e4546fd9954bc pinctrl: intel: Fix kernel doc format, i.e. add return sections
d7f6604341c748f803810664d5603af22b84a8cc clang-format: Fix goto labels indentation
781121a7f6d11d7cae44982f174ea82adeec7db0 clang-format: Fix space after for_each macros
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
c8deb28095f9cd2ee2f4d16e948c9e816a22811b powerpc/ftrace: Use size macro instead of opencoding
b97d0e3dcfba07590ec3d2ca2b95b2f029962d16 powerpc/ftrace: Simplify expected_nop_sequence()
af8b9f352ffd435734ab8f94f99ccb922da916b4 powerpc/ftrace: Minimise number of #ifdefs
8dfdbe4368c09d9eeae2df8968ee6c345ec8c1b5 powerpc/inst: Add __copy_inst_from_kernel_nofault()
8052d043a48f733905e8ea8f900bf58b441a317f powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
4390a58ee1c37dc915dcf44fabe925b160f5bcf0 powerpc/inst: Remove PPC_INST_BRANCH
e0c2ef43210b023ed9a58c520c2fbede7010c592 powerpc/modules: Use PPC_LI macros instead of opencoding
ae2c760fa10ba2475aa46fffa6be42050586c604 powerpc/inst: Remove PPC_INST_BL
6bdc81eca9519a85d36b3915136640ef9cba1a23 powerpc/opcodes: Remove unused PPC_INST_XXX macros
c127d130f6d59fa81701f6b04023cf7cd1972fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
657ac633302b9d694958a82654363cb559277759 powerpc/pseries/vas: sysfs comments with the correct entries
d036dc79cccd748e2a101c80c31efada7be8bb7c powerpc: Add generic PAGE_SIZE config symbols
aa06530a535ffe8ba8b68054003b6fb262a8ec6f arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
c4bce84d0bd3f396f702d69be2e92bbd8af97583 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
294299b3d39e8b4ae10c12ef1ed71405ef7b1e43 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
2efee6adb56159288bce9d1ab51fc9056d7007d4 powerpc/powernv: Get L1D flush requirements from device-tree
d2a3c131981d4498571908df95c3c9393a00adf5 powerpc/powernv: Get STF barrier requirements from device-tree
48482f4dd3432e5e62873bf0f2e254cfb8ce2ac2 selftests/powerpc: Better reporting in spectre_v2
5fe855169f9782c669f640b66242662209ffb72a powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
84ade0a6655bee803d176525ef457175cbf4df22 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
60e832def18de7a0753393034c6ae459b3bee70a kasan: Document support on 32-bit powerpc
f08aed52412c860f68e30da148da58ad8e40a43b powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5352090a999570c6e8a701bcb755fd91e8c5a2cd powerpc/kasan: Don't instrument non-maskable or raw interrupts
2ab2d5794f14c08676690bf0859f16cc768bb3a4 powerpc/kasan: Disable address sanitization in kexec paths
41b7a347bf1491e7300563bb224432608b41f62a powerpc: Book3S 64-bit outline-only KASAN support
7574dd080ee0a1e8a9c6312dc7c8fe97f73415ff powerpc/book3e: Fix build error
cdf87d2bd12cf3ea760a1fa35907a31e5177f425 powerpc/kaslr_booke: Fix build error
505d31650ba96d6032313480fdb566d289a4698c powerpc/perf: Fix the threshold compare group constraint for power10
ab0cc6bbf0c812731c703ec757fcc3fc3a457a34 powerpc/perf: Fix the threshold compare group constraint for power9
5dd9e27ea4a39f7edd4bf81e9e70208e7ac0b7c9 powerpc/xics: fix refcount leak in icp_opal_init()
dc21ed2aef4150fc2fcf58227a4ff24502015c03 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
3ffa9fd471f57f365bc54fc87824c530422f64a5 powerpc/powernv: fix missing of_node_put in uv_init()
86ce436e30d86327c9f5260f718104ae7b21f506 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a9c5ff5fff87eb1a43db0d899473554e408fd7b macintosh: via-pmu and via-cuda need RTC_LIB
48b63961c84671df4c4a4451c40057e34b26df1a powerpc/numa: Associate numa node to its cpu earlier
1d1fb9618bdd5a5fbf9a9eb75133da301d33721c powerpc/xive: Fix refcount leak in xive_spapr_init
fcee96924ba1596ca80a6770b2567ca546f9a482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0e0946e22f3665d27325d389ff45ade6e93f3678 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
426e5805226358dbe9af233347c5bf3c81f2125c powerpc/pseries/vas: Call misc_deregister if sysfs init fails
57b742a5b8945118022973e6416b71351df512fb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3def164a5cedad9117859dd4610cae2cc59cb6d2 powerpc/eeh: Drop redundant spinlock initialization
8a57c3cc2bcb8df98c239d6804fd01834960b7d2 powerpc/platforms/83xx: Use of_device_get_match_data()
079e5fd3a1e41c186c1bc4166d409d22e70729bf selftests/powerpc/pmu/ebb: remove fixed_instruction.S
87c78b612f4feccdcf4019351206ebe0e3dfe828 powerpc: Fix all occurences of "the the"
3e36960a27fec30f16bace1521dc852105522f5e powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
b4d9cc75721bdbceba0d71aa5accf6aa09ee26c1 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
26b78c81e84c5133b299fb11bf17ec1a3d2ad217 powerpc: Enable the DAWR on POWER9 DD2.3 and above
7801cb1dc60f7348687ca1c3aa03a944687563f0 selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
cc025916b12a452df7932da528d25b2ef2b05072 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
bb12dd42d20f5513a8d1da225232af0a0743fd79 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
25e69962efdbbbd8bf52e6b4d7852c49717923a2 powerpc/powernv/flash: Check OPAL flash calls exist before using
0ef1ffc7189521e293b4c5532659385dfddf8939 powerpc/microwatt: Add mmu bits to device tree
ad91f66f5fa7c6f9346e721c3159ce818568028b powerpc/fsl_book3e: Don't set rodata RO too early
a5d28039ecb288f4788ae98c8291e092961e8742 powerpc/powernv/pci: Drop VF MPS fixup
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
14554d92c1c5a127dd0dab8fce8f08bf70d8b39b powerpc/xics: Include missing header
c85ab4fe33065ca1fdcac26f0c00c837fe727ba7 powerpc/64s: Only set HAVE_ARCH_UNMAPPED_AREA when CONFIG_PPC_64S_HASH_MMU is set
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============6518098511559895965==--
