Content-Type: multipart/mixed; boundary="===============1089342246609795013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 16 Aug 2022 17:30:23 -0000
Message-Id: <166067102354.4962.7100591758295560445@gitolite.kernel.org>

--===============1089342246609795013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 8f426582e0e0c9bbd58e170e1b209334eb5df79e
    new: 2f945a792f67815abca26fa8a5e863ccf3fa1181
    log: revlist-8f426582e0e0-2f945a792f67.txt

--===============1089342246609795013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f426582e0e0-2f945a792f67.txt

f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
25097de7b2369625994793b788fa6ed4cad664cd pinctrl: intel: Add Intel Meteor Lake pin controller support
34e3b69b1edc966f0f4dcdd880afba3a2dad8c09 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
92a9b825257614af19cfb538d1adedbe83408b9a pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1929683e5b94d64ea2717b38c034a6d06f8b488e dt-bindings: pinctrl: renesas,pfc: Document r8a779g0 support
665f77eb0d2f272b191bf442aef033cbce4647f9 pinctrl: renesas: Add PORT_GP_CFG_13 macros
ad9bb2fec66262b03105cc9fa58e7e09b7958196 pinctrl: renesas: Initial R8A779G0 (R-Car V4H) PFC support
050442ae4c74f83042b95e2df0538ec9183faa8e pinctrl: renesas: r8a779g0: Add pins, groups and functions
42cbd16e7c5474996a27a1f47c24f20bb3a145d0 pinctrl: renesas: r8a779g0: Fixup MODSEL8
aa83be7c8dca66fa0bcc93316fa66cd9daa9d399 pinctrl: renesas: r8a779g0: Remove unused NOGP definitions
1204bc463b1e1567deb544b206ad4b5568055368 pinctrl: renesas: r8a779g0: Remove unused IPxSRx definitions
b279b54b5075823954afc2e3360153d81b1da9de pinctrl: renesas: r8a779g0: Remove unused MOD_SELx definitions
5a494f02b8868a2a601089f0b5083bbe8cd738e7 pinctrl: renesas: r8a779g0: Tidy up ioctrl_regs
475425ee38d62164739ba09dd39005dd6d3a328b pinctrl: renesas: r8a779g0: Tidyup POC1 voltage
0df46188a58895e132e4aa897aba29ea4364b2eb pinctrl: renesas: r8a779g0: Add missing TCLKx_A/TCLKx_B/TCLKx_X
1b23d8a478bea9d124a60dcd6a98e63e767cc2cf pinctrl: renesas: r8a779g0: Add missing IRQx_A/IRQx_B
213b713255defaa650ff01e49ea95094771448b6 pinctrl: renesas: r8a779g0: Add missing HSCIF3_A
cf4f7891847bc5586326a7a39562631d6e4b7921 pinctrl: renesas: r8a779g0: Add missing HSCIF1_X
49e4697656bdd1cd3a97585e8dec5438093c4377 pinctrl: renesas: r8a779g0: Add missing SCIF3
9c151c2be92becf242872a4a1e8d924ca3030b9c pinctrl: renesas: r8a779g0: Add missing SCIF1_X
c2b4b2cd632d17e76a6a2662a0043d8942c5e966 pinctrl: renesas: r8a779g0: Add missing CANFD5_B
85a9cbe4c57bb95878bc18670a34b942c3b938c2 pinctrl: renesas: r8a779g0: Add missing TPU0TOx_A
1c2646b5cebfff07e70ccf8e2653412cb3f4c257 pinctrl: renesas: r8a779g0: Add missing FlexRay
c606c2fde23305473dcfe5a0bb7e8cb07c2ca11e pinctrl: renesas: r8a779g0: Add missing PWM
b811062e5fd0343c4884b5d1eb94e1344b518c76 pinctrl: renesas: r8a779g0: Add missing ERROROUTC_A
36fb7b8af55b83e0a9c88ef5d48623f4606e0688 pinctrl: renesas: r8a779g0: Add missing MODSELx for TSN0
36611d28f5130d8bb9aa36ec64d4ebcd736e8dba pinctrl: renesas: r8a779g0: Add missing MODSELx for AVBx
c4bcc1b99b8b8acdfe673e4701a9c2acb6b8b2fb Input: goodix - switch use of acpi_gpio_get_*_resource() APIs
a63f7778f76e1cf8ed3bcb7a1d9453c9609121ad Merge tag 'v5.19-rc5' into next
436d219069628f0f0ed27f606224d4ee02a0ca17 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
d6ed52583034f9d2e39dead7c18e03380fd4edf2 Input: mt6779-keypad - match hardware matrix organization
31789f35f80c582cf3eb90f7eb8aa48eb96c27c5 Input: mt6779-keypad - implement row/column selection
7d321ab297c9ea88f6ceab122e3ccc034b304ca1 dt-bindings: input: Increase maximum keycode value to 0x2ff
8ac14d2c2d81f6a78539ce9670d9283b70a23bf8 dt-bindings: input: Centralize 'linux,code' definition
d853cec7306adcdbca807d458a6dcdded7a620ec dt-bindings: input: Use common 'linux,keycodes' definition
75448ff73f5ecfdfa867cbd0bd2cecc71f950978 dt-bindings: input: Centralize 'linux,input-type' definition
538c64068bb4f212544325f292cd0abecc081cd0 dt-bindings: input: Convert adc-keys to DT schema
5eb5652250e489fdcb31b46cc898e5f848b96d05 dt-bindings: input: gpio-keys: enforce node names to match all properties
005d4674ed3d3d5c1a4c288c2486c8e9949dbb01 dt-bindings: input: gpio-keys: reference input.yaml and document properties
42d3f278d504de99edca345cd0543081d725943b dt-bindings: input: gpio-keys: accept also interrupt-extended
94c8e8664ab6f781b2ba1258c3bb389131f5ebb4 Input: i8042 - add dritek quirk for Acer Aspire One AO532
fe80f1ad593c84bf90299496b3f93ab998ba70ad cxl/port: Keep port->uport valid for the entire life of a port
511f7b5b835726e844a5fc7444c18e4b8672edfd apparmor: fix absroot causing audited secids to begin with =
240516df88795b9740cdc5b6b1fcc847763d46dd apparmor: Fix kernel-doc
0fc6ab404c521b403a73d0ec2410785ce2cf1fb4 lsm: Fix kernel-doc
65cc9c391c3c4096ccc47ecd8b9f58f470b57225 apparmor: Update help description of policy hash for introspection
d61c57fde81915c04b41982f66a159ccc014e799 apparmor: make export of raw binary profile to userspace optional
5bfcbd22ee4e6ad5ae698518fadd0f03ea109537 apparmor: Enable tuning of policy paranoid load for embedded systems
482e8050aab4ad10bcd64241f1a9b540463b3274 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
7b4bd1274d350a5d0f64b990877c572fb35ad173 apparmor: Update MAINTAINERS file with the lastest information
ba77f39062c15d8fc6dcfbf5759747b4de09bfab apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
68ff8540cc9e4ab557065b3f635c1ff4c96e1f1c apparmor: fix quiet_denied for file rules
84117994bc103617787147b8538a5c021b2ca79f security/apparmor: remove redundant ret variable
ec240b5905bbb09a03dccffee03062cf39e38dc2 apparmor: Fix failed mount permission check error message
c0ea4b919daed7333ebc0d630adc262eb0a0d8c1 apparmor: Use struct_size() helper in kmalloc()
e21851b349b8dd0af00fc4d887983a2767eb393c apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
5ee5d37421601f23f463b062f211b404b0fd6922 apparmor: Fix some kernel-doc comments
564423bf9c952bcc029b5b03c02e2937cb7a6550 apparmor: Fix some kernel-doc comments
3e2a3a0830a2090e766d0d887d52c67de2a6f323 apparmor: fix aa_label_asxprint return check
f9da5b14521cbb57ff45bd8134d3b8320638b1e6 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
bab1f77fb815374e9d092a72d5a2abc7c943bca3 apparmor: Fix some kernel-doc comments
11c3627ec6b56c1525013f336f41b79a983b4d46 apparmor: fix reference count leak in aa_pivotroot()
417ea9fe972d2654a268ad66e89c8fcae67017c3 apparmor: Fix memleak in aa_simple_write_to_buffer()
e2f76ad7d2859e333609c775fda707f205d93fd8 apparmor: test: Remove some casts which are no-longer required
7542766e78fc374d81d8c2db214c4b4308645277 pinctrl: qcom: spmi-gpio: make the irqchip immutable
5495d1636b93ad9e5471f74a94487964c99f8b08 Merge tag 'intel-pinctrl-v5.20-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
21793d228ca2caefa8b93a0fc8e92815a46b1a43 pinctrl: amd: Use devm_platform_get_and_ioremap_resource
b8c824a869f220c6b46df724f85794349bafbf23 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6011c7e9c0d0105767ac40451d490abe1b768184 pinctrl: amd: Remove contact information
04131ae29b2d9879ad2357e2b20a5de4dfee89cb Merge tag 'renesas-pinctrl-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
04ed37a2baf957620970b4049b0390089da5ec17 cxl/hdm: Use local hdm variable
e8b7ea58abbd2335734e67cccbd992e4735366bd cxl/core: Rename ->decoder_range ->hpa_range
e50fe01e1f2a4aba2275edee7d5c77ac87674ddb cxl/core: Drop ->platform_res attribute for root decoders
885d3bed6de153bfeba40e4d25cc600bef8af1b8 cxl/core: Drop is_cxl_decoder()
419af595b11891d632a31440b9ca5a3cdf93996d cxl: Introduce cxl_to_{ways,granularity}
d3b75029f353c64e1e0e45ba5083cf8679d17f0a cxl/mem: Convert partition-info to resources
14e473e1a7a97d1188f7fabd87c452b44f9801af cxl/hdm: Require all decoders to be enumerated
86677a4e71070ffa4ee476ea119cd61d254a7af4 cxl/Documentation: List attribute permissions
9b99ecf5a316f056d7139fa76198c8a2297846d1 cxl/debug: Move debugfs init to cxl_core_init()
cc2a4878700b2467f36e03f581a0a877ae6a568d cxl/mem: Add a debugfs version of 'iomem' for DPA, 'dpamem'
b2f3b74e1072ab7c03833f265bdb26dafa92e078 tools/testing/cxl: Move cxl_test resources to the top of memory
855c90d30575f95c5a1fb72f9294a9f75dae20c2 tools/testing/cxl: Expand CFMWS windows
e7ad1bf683295024e7a4e09e41015989a004a0f5 tools/testing/cxl: Add partition support
08f8d040a11d539481b9aee7b482430561281a28 tools/testing/cxl: Fix decoder default state
ee800010835db23c70acc01000f182955cab27a5 cxl/port: Cache CXL host bridge data
9e9e44017db33a74177ffe91307b4c922fe2f094 cxl/hdm: Initialize decoder type for memory expander devices
4b8dbdfbc5f650095a8e105998e7a84b4d212495 SUNRPC: Fix an RPC/RDMA performance regression
9597152d98840c2517230740952df97cfcc07e2f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7836d75467e9d214bdf5c693b32721de729a6e38 pNFS/flexfiles: Report RDMA connection errors to the server
431794e67e238e6fd170499a14fd2abf0a16b5bd pNFS/files: Handle RDMA connection errors correctly
6ca0a6f834ed06b2b4c6d1f7f162f2b0d3e196cf NFS: Fix case insensitive renames
e2961cd685fe548f0ffd6c7bd3ae6a491301b1e4 pinctrl: starfive: Serialize adding groups and functions
c249ec7ba1b1f225c2c59974e71fff059f265643 dt-bindings: pinctrl: Add DT schema for qcom,msm8909-tlmm
4528a0cf793d6f174b58920459fe2854378146a9 pinctrl: qcom: Add pinctrl driver for MSM8909
ee84131b43f1536f495d7fdf42c5148ebb859654 dt-bindings: pinctrl: sunxi: Make interrupts optional
c1e72763aee97be954ef26ca040d150b361b286c dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
b060edfd8cdd52bc8648392500bf152a8dd6d4c5 cxl/pmem: Delete unused nvdimm attribute
39636805cab2d46aa645f389f3fca8040afd4c4f dt-bindings: input: iqs7222: Use central 'linux,code' definition
f07a5d2427fc113dc50c5c818eba8929bc27b8ca NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7ccafd4b2b9f34e6d8185f796f151c47424e273e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f931d8374cad3dc09d0f6e3f76689fdb3f104c1a nfs/blocklayout: refactor block device opening
064109db53ecc5d88621d02f36da9f33ca0d64bd NFS: remove redundant code in nfs_file_write()
c77c738c37d0fa8380a671613630298d71099180 nfs: Replace kmap() with kmap_local_page()
8b4e87a1d68f5ae440c42c15c238fd964fd381d0 nfs: fix port value parsing
f1bafa7375c01ff71fb7cb97c06caadfcfe815f3 sunrpc: fix expiry of auth creds
940261a195080cf1cdcd56948d363fe363b69da1 NFS: Allow setting rsize / wsize to a multiple of PAGE_SIZE
51fd2eb52c0ca8275a906eed81878ef50ae94eb0 NFSv4: Fix races in the legacy idmapper upcall
95c0581f9bfdfbe97126ba1c7f5650a9dd064dda apparmor: add a kernel label to use on kernel objects
df4390934da48e0462d1e77fba3e15f080e2c2a0 apparmor: Convert secid mapping to XArrays instead of IDR
524d8e14258a3c31bcaf915db5762e41249eb924 apparmor: disable showing the mode as part of a secid to secctx
f5bbc93937aca00fa2de458b7ffa2d9beb59649e dt-bindings: display: convert ilitek,ili9341.txt to dt-schema
5ec88543063c758f49fc5e89a70386f649b65102 dt-bindings: display: ili9341: document canaan kd233's lcd
727b05e46cffd74adca96ca13e57352339875586 dt-bindings: memory-controllers: add canaan k210 sram controller
465c12749b363e0259a3f50d84ec34261d9ba00e riscv: dts: canaan: fix the k210's memory node
3f64510e3d8058ae13395c7f93f0ffaf3b5e568e riscv: dts: canaan: fix the k210's timer nodes
5f4c5824d53ee27aa387477ae2e61f1b756afb7a riscv: dts: canaan: fix mmc node names
3bd204cbb7c4323337ca6c7ac4eb2ea85022eee0 riscv: dts: canaan: fix kd233 display spi frequency
9bd61feb7025c94564be39af90f4083ce2e13472 riscv: dts: canaan: use custom compatible for k210 i2s
719a85a2c57fd7cce65f4a746ebf83d222e0c05f riscv: dts: canaan: remove spi-max-frequency from controllers
e19f975a39f002846e144ab35a6cf15ef81fa6d8 riscv: dts: canaan: fix bus {ranges,reg} warnings
6990ea211c7922134697bdc5416637da3a310301 riscv: dts: canaan: add specific compatible for kd233's LCD
0ed048137fd982a78892a51721d9e7f6b281edbd riscv: dts: canaan: build all devicetress if SOC_CANAAN
966f6551173ac46183db6621451702a7e4a3d4b5 power: supply: Fix typo in power_supply_check_supplies
491f1f483f4284fb2db0e09a5de4664683a25a88 dt-bindings: power: reset: qcom,pshold: convert to dtschema
e8b60d9c0a852ec563e2227a5610092c3f4b85b0 power: supply: ab8500: Add MAINTAINERS entry
6c50a08d9dd323a6a2e212f78059116edad8cc4e power: supply: ab8500: Drop external charger leftovers
13a4223df8a95735a6c1bafa859656ae4e78ff98 power: supply: ab8500_fg: drop duplicated 'is' in comment
a1124c84d467223c71bcf9f2710993bb6927ea5c power: supply: ab8500: Remove flush_scheduled_work() call.
38d45444e257f7e3f6fbd242ba42371563984093 power: supply: ab8500: add missing destroy_workqueue in ab8500_charger_bind
c9d8468158adca6dffd2ff5b1befd35f75568b10 power: supply: olpc_battery: Hold the reference returned by of_find_compatible_node
cc701e18a921e7ae79b215187001acd5a5ba7765 pinctrl: at91-pio4: remove #ifdef CONFIG_PM_SLEEP
04156e7dd7ae0fad84f45bea698f9f59eb69817d pinctrl: at91: remove #ifdef CONFIG_PM
11bd0ffd165fce7aff1a2ed15c04c088239f3d42 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
1b3ab63e56f0c30193b6787b083be4f4071b7fc6 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
e4c04e7a17cf4925f280e55049704d76ea6b90e2 dt-bindings: pinctrl: mt8195: Add gpio-line-names property
03da7f9873196a4489b71470fd0ff21529cb7537 pinctrl: core: Use device_match_of_node() helper
eebe11b5bbec0cc34cb27176f537098ec205f8bc pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
ed16b6d7748307058fe9c32c5e7abad4627ac591 dt-bindings: pinctrl: qcom,pmic-gpio: add PMP8074
6cd81a86ff11ae2cc4c3569293e2ddceadcbdc77 pinctrl: qcom-pmic-gpio: add support for PMP8074
329d32a9879a955c380bd70a0906a5140785b233 dt-bindings: pinctrl: Add compatible for Allwinner D1
fc153c8f283bf5925615195fc9d4056414d7b168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
88df36f2e6aa171a674715f8079d3b6ee4165ac3 pinctrl: sunxi: Support the 2.5V I/O bias mode
0bb95ae2672f9e00f471598a515bf4e9c2005046 pinctrl: sunxi: Refactor register/offset calculation
622b681ef9d9e7d636108cda4e45a2a7695ebe92 pinctrl: sunxi: Make some layout parameters dynamic
0569af4811549fe368a53414f37ab53fecbbaf23 pinctrl: sunxi: Add driver for Allwinner D1
5d11f8392b54e9918bd985bd204d45436a3efdf3 pinctrl: imx93: Add MODULE_DEVICE_TABLE()
4a2d4e2df5a58c5a1feb6a46ba276c373ae0f17d Revert "pinctrl: qcom: spmi-gpio: make the irqchip immutable"
840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
a3f215ef088f1fc3e751dc9a5fa4c1a22f16212b apparmor: Mark alloc_unconfined() as static
f378973698657404f059687025e1e35f229b124c apparmor: Fix some kernel-doc comments
3bbb7b2e9bbcd22e539e23034da753898fe3b4dc apparmor: fix setting unconfined mode on a loaded profile
2504db207146543736e877241f3b3de005cbe056 apparmor: fix overlapping attachment computation
c1ed5da197652318341fd36333d45e8e6d5c3359 apparmor: allow label to carry debug flags
f567e7fada03d4c9c5f646a439ad2356371c4147 apparmor: extend policydb permission set by making use of the xbits
eac931254d99c5aeb12ace02366dd338c4371164 apparmor: move ptrace mediation to more logical task.{h,c}
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
e6b8a0a5e7f688e092d1c639d438ccd0b323213c PCI: Add vendor ID for the PCI SIG
b559afd53afed0e04035907e4ec457f28eb4cc40 PCI: Replace magic constant for PCI Sig Vendor ID
9d24322e887b6a3d3f9f9c3e76937a646102c8c1 PCI/DOE: Add DOE mailbox support functions
3eddcc938581968d126e7345e9ec84c75290e7a4 cxl/pci: Create PCI DOE mailbox's for memory devices
9d6794feeb90903b10c34bddd9c74c992447ce83 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
c97006046c791f82cb5ba3219ef4a511ec5f3932 cxl/port: Read CDAT table
6b625b2bb8ffc6e903a7891008bf423858bbffe6 Documentation/cxl: Use a double line break between entries
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
59b7a5af8e8c22b20fc68eca48d7cfdc92501c1e Input: properly queue synthetic events
ebfa0043c96c7c7f645d0f96159bca988c873b6d Input: deactivate MT slots when inhibiting or suspending devices
79eb2711c919e6db10ed2b8fb22ab605121e80ea apparmor: correct config reference to intended one
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
e636479e2f1b611892783405a302221e4f069e4f cxl/core: Define a 'struct cxl_switch_decoder'
974854ab0728532600c72e41a44d6ce1cf8f20a4 cxl/acpi: Track CXL resources in iomem_resource
0f157c7fa1a0e1a55b602d8b269344392e9033ad cxl/core: Define a 'struct cxl_root_decoder'
3bf65915cefa879e3693a824d8801a08e4778619 cxl/core: Define a 'struct cxl_endpoint_decoder'
9c57cde0dcbd0f76f649d152b83a2b9316277b22 cxl/hdm: Enumerate allocated DPA
2c8669033f16f5d791e10a5bdd42e39c7380da57 cxl/hdm: Add 'mode' attribute to decoder objects
0c33b3935265cd5aafa18904363bab0c545adeee cxl/hdm: Track next decoder to allocate
cf880423b6a0599499c1f83542cab0b75daa29ba cxl/hdm: Add support for allocating DPA to an endpoint decoder
de516b40116e98c60ee475e92108453686098c85 cxl/port: Record dport in endpoint references
1b58b4cac6fc6fab55f34f74087594125fc60b84 cxl/port: Record parent dport when adding ports
256d0e9ee4f2f14d30b93fd593cef3108b0527ca cxl/port: Move 'cxl_ep' references to an xarray per port
391785859e7e6521f622ad8c965c9792767023bc cxl/port: Move dport tracking to an xarray
538831f1beb818c93e5879bf19de37d89ec88ed6 cxl/hdm: Add sysfs attributes for interleave ways + granularity
7f8faf96a2fb562833db73595640329ca8da7b1d cxl/mem: Enumerate port targets before adding endpoints
14b80582c43e4f550acfd93c2b2cadbe36ea0874 resource: Introduce alloc_free_mem_region()
779dd20cfb56c510f89877cca45529fa9f8bc450 cxl/region: Add region creation support
b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
ba8ec7a607e98e8491a1fcf924a2e6c96ac9d413 SUNRPC: Shrink size of struct rpc_task
8efc4bbe84a8bdd26e848ed93a8900fad1b44ca2 nfs: add new nfs_direct_req tracepoint events
55051c0ced7d322a169f8603d306ee6ec079f8ae nfs: always check dreq->error after a commit
69d966510d9f5de81588b37d23a9ee8ccc477b23 nfs: only issue commit in DIO codepath if we have uncommitted data
0701214cd6e66585a999b132eb72ae0489beb724 SUNRPC: Fail faster on bad verifier
f67939e4b045e1c8e857055463c0b5a88eca4844 SUNRPC: Replace dprintk() call site in xs_data_ready
33ce83ef0bb048be259ff8ae92ad212918f1ef35 NFS: Replace fs_context-related dprintk() call sites with tracepoints
4f5f3b6028343d687d0533329b130e4b8280ab32 SUNRPC: Introduce xdr_stream_move_subsegment()
7c4cd5f4d2dd4a028a46bfb696b0cd387caadf33 SUNRPC: Add a function for directly setting the xdr page len
e1bd87608d4b6f87813f79b91e834de610f1049b SUNRPC: Add a function for zeroing out a portion of an xdr_stream
d3b00a802c845a6021148ce2e669b5a0b5729959 NFS: Replace the READ_PLUS decoding code
29946fbcb2c31a2a367887dc58a2e7e5b012e285 SUNRPC: Remove xdr_align_data() and xdr_expand_hole()
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
7ffcdaa670164a2ad3844a5ef6df5423782ba290 SUNRPC expose functions for offline remote xprt functionality
895245ccea251ff54ea19bc364c9a49007918115 SUNRPC add function to offline remove trunkable transports
88363d3e9db66e697fd0198cc2c1785377f2459a NFSv4.1 offline trunkable transports on DESTROY_SESSION
95d0d30c66b855f614e677b8cd0455eed0765a6f SUNRPC create an iterator to list only OFFLINE xprts
9368fd6c75053630e95a6dbd17c9522e82101276 SUNRPC enable back offline transports in trunking discovery
497e6464d6adcee64f071b18fc826e63cfd2f0a5 SUNRPC create an rpc function that allows xprt removal from rpc_clnt
e818bd085baf18cc3271c0f5549d9f5a7069efba NFSv4.1 remove xprt from xprt_switch if session trunking test fails
7960aa9e4d09504a0a3aff9e34329230a5d0aa9b SUNRPC restructure rpc_clnt_setup_test_and_add_xprt
273d6aed9e5a1859dda15256f45561315c3d237a SUNRPC export xprt_iter_rewind function
92cc04f60ab4ae199eee507e5cd4d5aa6c722e9c SUNRPC create a function that probes only offline transports
f201bdfd7c87967480000db8974f683c14aa6eb2 NFSv4.1 probe offline transports for trunking on session creation
dd5ba0ebbdc414f4dda4dc4ec076f46fb6f26ffd cxl/region: Add a 'uuid' attribute
80d10a6cee05029cae9d9d6e8ddb799ea6d01e0c cxl/region: Add interleave geometry attributes
23a22cd1c98be518774fe7f7e8a5203af050525a cxl/region: Allocate HPA capacity to regions
b9686e8c8e39d4072081ef078c04915ee51c8af4 cxl/region: Enable the assignment of endpoint decoders to regions
6aa41144e7f1a624062f1e66a4744c168ade1f31 cxl/acpi: Add a host-bridge index lookup mechanism
384e624bb211b406db40edc900bb51af8bb267d0 cxl/region: Attach endpoint decoders
27b3f8d13830cdbd8deae2b709af182d88237ba5 cxl/region: Program target lists
176baefb2eb5d7a3ddebe3ff803db1fce44574b5 cxl/hdm: Commit decoder state to hardware
2064b662e8881b20ebfa481956c6de78bef99f24 dt-bindings: pinctrl: Add DT schema for SM6375 TLMM
f1a5013f9193989bc0b4f58f78fc3f5cdda324e4 pinctrl: qcom: Add SM6375 TLMM driver
c3e4fa4b4eb10bb12b330118fa5a6bacadeecfc6 pinctrl: mvebu: Missing a blank line after declarations.
e79368b15d7735cbc1dff86bb414847d697487c5 dt-bindings: pinctrl: st,stm32: Correct 'resets' property name
53dd4188a8c56cd2abd1973327d3e1b070300b17 pinctrl: at91: Fix typo 'the the' in comment
dc24b7530dff6d2c1f92ba75e10f335eebc48ccc pinctrl: amd: Fix newline declaration in debugfs output
e8129a076a509c7e8eae04b78715ac8648c4e63e pinctrl: amd: Use unicode for debugfs output
45f74532278dd3914b821e0994e72d27544bcaa5 ARM: dts: imxrt1170-pinfunc: Add pinctrl binding header
f174b668fea48162e18641a8404d10a1fded4559 dt-bindings: pinctrl: mt8186: Add gpio-line-names property
f4526ae80dbdef7078ab2aae30dfc70bbc0098c6 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
b9d982385d0544132bc398b7a7e062d9a554d941 rtc: sun6i: add support for R329 RTC
f69060c14431f476b6993ea92bef77e20437af4e dt-bindings: rtc: zynqmp: Add clock information
85cab027d4e31beb082ec41b71cb8670eeb6fd46 rtc: zynqmp: Updated calibration value
07dcc6f9c76275d6679f28a69e042a2f9dc8f128 rtc: zynqmp: Add calibration set and get support
bb42b7e9e30e7a07b7cb6790a22dc758b0dc123e rtc: rv8803: fix missing unlock on error in rv8803_set_time()
03d7a732815069a78c8c655092e48fcdd52734fb rtc: mpfs: remove 'pending' variable from mpfs_rtc_wakeup_irq_handler()
2a692245b6de1f17baef24db46fed03186ff3cc3 rtc: vr41xx: remove driver
5c9f41443e8d5fbd414ad0dfa8e0996b937d135a rtc: cros-ec: Only warn once in .remove() about notifier_chain problems
71af91565052214ad86f288e0d8ffb165f790995 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2830320122d87fb65632f09cdffe129046915d51 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
10e1fb88c7b7e71ae04895511f4f98a7721c9e6e dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
8b30b09317ec6fda5f36a428e9e331253b5c4739 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
5adbaed16cc63542057627642d2414f603f2db69 rtc: Add NCT3018Y real time clock driver
8d48817df6ac2049955b6b3a4f1b68dbe5b31f1b cxl/region: Add region driver boiler plate
99183d26ed6191010fca09518dae34d6aff3cd14 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
04ad63f086d1a9649b8b082748cbc7a570ade461 cxl/region: Introduce cxl_pmem_region objects
9008a676662a77ab98727d05bdffa0e3c38cba53 certs: move scripts/check-blacklist-hashes.awk to certs/
31f6d95c2cab1898c05a95f434f54a327431f158 certs: unify blacklist_hashes.c and blacklist_nohashes.c
5439d4d4dcee548b1ad984c293225c1668045ad2 kbuild: remove sed command from cmd_ar_builtin
a6036a41bffba3d5007e377483b425d470ad8042 kbuild: drop support for CONFIG_CC_OPTIMIZE_FOR_PERFORMANCE_O3
bdf0fe33a4dc57e6397d90a4e024f7bbf89b1c08 init/Kconfig: update KALLSYMS_ALL help text
028062ec222d6ed0235bbf9612ba8a05efc9e633 Revert "scripts/mod/modpost.c: permit '.cranges' secton for sh64 architecture."
aac289653fa5adf9e9985e4912c1d24a3e8cbab2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
59316eac0e5ba5863594a793f6d8b5d8ccb8e880 docs: kbuild: fix typo
3089b2be0cce14bd026a1018b8f6e5aed8244545 kbuild: rpm-pkg: fix build error when _arch is undefined
6105e4f6511d6b383738be89efb99c607e158a29 kbuild: rpm-pkg: pass 'linux' to --target option of rpmbuild
9a68fd7fd8b05050b27ae67a829a2035b2b7a993 kbuild: error out if $(KBUILD_EXTMOD) contains % or :
84850dbbbe60a75b27eb0f272fdbc28cfaae689b kbuild: error out if $(INSTALL_MOD_PATH) contains % or :
e3b746a384fc2f3b7b4a8c9aad5024130a975c43 scripts: headers_install.sh: Update config leak ignore entries
10269fd37fc60bda700dd2554ff382446d45771d kconfig: shorten the temporary directory name for cc-option
1fd49a0b5c4330ceefef4de498cec271e240aaf1 checkstack: add riscv support for scripts/checkstack.pl
5764f6626f5f334b27e168a33735b3899d08bcd2 modpost: drop executable ELF support
abe864b8e19adf33b48997de8bc1a8f095390ade modpost: use sym_get_data() to get module device_table data
7dea20f2fecbde5df321d6d9d0b7765be6edc28c kconfig: Qt5: tell the user which packages are required
e35a5e782f67ed76a65ad0f23a484444a95f000f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6622e3a73112fc336c1c2c582428fb5ef18e456a SUNRPC: Reinitialise the backchannel request buffers before reuse
85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
72691a269f0baad6d5f4aa7af97c29081b86d70f SUNRPC: Don't reuse bvec on retransmission of the request
e4bb7fee188dab08b7e589fff7616716cdbd5c3b dt-bindings: input: ariel-pwrbutton: use spi-peripheral-props.yaml
12b827758f51d4b614a677dd453b0e854e46aa65 of: also handle dma-noncoherent in of_dma_is_coherent()
d1afce6709595b39cd159bdc54fe2093808c02fc dt-bindings: riscv: document cbom-block-size
1631ba1259d6d7f49b6028f2a1a0fa02be1c522a riscv: Add support for non-coherent devices using zicbom extension
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
452e21cf3438aca19b678d1f182d7d6525648956 powerpc/mm: Export memory_add_physaddr_to_nid() for modules
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment
7c744d00990ea999d27f306f6db5ccb61b1304b2 Input: adc-joystick - fix ordering in adc_joystick_probe()
8bb5e7f4dcd9b9ef22a3ea25c9066a8a968f12dd Merge branch 'next' into for-linus
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
b1a28f2eb9ea7a5a1763fe53fe699aa0feae4231 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2135e5d56278ffdb1c2e6d325dc6b87f669b9dac NFSv4/pnfs: Fix a use-after-free bug in open
18cc912b8a2acaf32589241fbac47192ab90db14 fs: change test in inode_insert5 for adding to the sb list
d3e94fdc4ef476ca1edd468cc11badf2dbbb3c00 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
637fa738b590ec0e3414931d1e07c4f195eb5215 fscrypt: add fscrypt_context_for_new_inode
fea013e020e6ecc7be75bea0d61697b7e916b44d ceph: use correct index when encoding client supported features
7c2e3d9194f78770fdfd688d0eecfe7132f83138 ceph: remove useless CEPHFS_FEATURES_CLIENT_REQUIRED
4f48d5da81ee7004a789c8aac2d0dfb2514c37f1 fs/dcache: export d_same_name() helper
4868e537fa867f82e38e37429d61d7bb8357d79b ceph: wait for the first reply of inflight async unlink
300e42a2e79e2270a00dbf9e4ddd4b101dd75a03 ceph: add session already open notify support
8266c4d7a7469c3fd45ee2b4ebc01aac311c6c48 ceph: choose auth MDS for getxattr with the Xs caps
d93231a6bc8a452323d5fef16cca7107ce483a27 ceph: prevent a client from exceeding the MDS maximum xattr size
58dd4385577ed7969b80cdc9e2a31575aba6c712 ceph: don't leak snap_rwsem in handle_cap_grant
1b7587d69ea7b8c350195392bfd30a0f31374ae4 ceph: fix the incorrect comment for the ceph_mds_caps struct
e82145033547dac360bf20e960cf9adefc50b72d ceph: convert to generic_file_llseek
7467b04418d929c64cbaf75fc8d54db73e2b64df ceph: call netfs_subreq_terminated with was_async == false
020bc44a9fbf6946f42db503d11c9811f26dd9fd ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
b53aca4b460ae2ece453963ef01667ee8ee78f52 ceph: fix incorrect old_size length in ceph_mds_request_args
e19feff96380e7a98ed55446ae08c3c52ce6a994 ceph: make change_auth_cap_ses a global symbol
0006164589ecc755cd6bbc46e466e32be20fe285 ceph: update the auth cap when the async create req is forwarded
4849077604f0126514d487836e7d87c3e53a753c ceph: don't get the inline data for new creating files
fc54cb8d876ae7b2d1bd0cf8a4d0b96a76318a91 libceph: check pointer before assigned to "c->rules[]"
842d6b019b180f5b78d71aa445ee3c724e34d462 libceph: print fsid and epoch with osd id
e027ddb6d3cce80945ab86358929460f91f5cf4f ceph: flush the dirty caps immediatelly when quota is approaching
0c04a117d77b258febb1a69da7c0cb651d4a38cc ceph: make f_bsize always equal to f_frsize
7cb9994754f8a36ae9e5ec4597c5c4c2d6c03832 ceph: don't truncate file in atomic_open
c460f4e4bba2d3f8dc0b5bfa8995d6e8d2d527a1 ceph: remove useless check for the folio
4f8861945562c507248fd000fde70d9af4d225d2 libceph: fix ceph_pagelist_reserve() comment typo
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
a8af0d682ae0c9cf62dd0ad6afdb1480951d6a10 libceph: clean up ceph_osdc_start_request prototype
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
ff2557b7224ea9a19fb79eb4bd16d4deef57816a io_uring: pass correct parameters to io_req_set_res
df91ffe8cb75d9d80ffe821493bffdc11e65687c pinctrl: amd: Fix an unused variable
4b759ca15a4914f96ea204ea9200ceeb01d70666 pinctrl: qcom: sm8250: Fix PDC map
9a206bca238177f7fa09fef6735aab7d5d3b2b19 pinctrl: qcom: Make PINCTRL_SM8450 depend on PINCTRL_MSM
5b045200b53a9b95f87409b5c13f43adb6f1da6c dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
06799a9085e12a778fe2851db550ab5911ad28fe net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4873a1b2024dce9a501b56d1039ff0752027a92e net/sched: remove hacks added to dev_trans_start() for bonding to work
08b403d5bf07d9e0d97ba12649b198eee42f826d Revert "veth: Add updating of trans_start"
cba8d8f57dfb1d01d961a0e50e7fddb82df57ad7 docs: net: bonding: remove mentions of trans_start
7de196a6aa3a02f6079f5bf8796df4cb6cb5e783 Merge branch 'make-dsa-work-with-bonding-s-arp-monitor'
744d23c71af39c7dc77ac7c3cac87ae86a181a85 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a25efd6ef1ef4c32991a1d5a013dd41e3b8f7eff Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
072dd2c8928f2ecdc52cdf5acf30479b327386c9 modpost: shorten warning messages in report_sec_mismatch()
7452dd26a59a9dfcde3f179594f3be6c4752a9a9 modpost: add PATTERNS() helper macro
1560cb0e186e83f0572a84d22e139c100060905c modpost: remove unneeded .symbol_white_list initializers
672fb6740cbfde34f4d367ffa3c939b608a927e1 modpost: remove .symbol_white_list field entirely
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
f482aa98652795846cc55da98ebe331eb74f3d0b audit, io_uring, io-wq: Fix memory leak in io_sq_thread() and io_wqe_worker()
cc18cc5e82033d406f54144ad6f8092206004684 io_uring: mem-account pbuf buckets
4a933e62083ead6cd064293a7505c56165859320 io_uring/net: send retry for zerocopy
b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
d1f6222c4978817712e0f2825ce9e830763f0695 io_uring: fix io_recvmsg_prep_multishot sparse warnings
8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
62d468e5e10012e8b67d066ba7bac0a8afdc3cee bpf: Cleanup ftrace hash in bpf_trampoline_put
910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
c269fca7b37a08b7eec6f6b79a0abf1d0a245acb apparmor: Update MAINTAINERS file with new email address
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
34aae2c2fb1e3d88a5aeee16715cb6bf0336cdce netfilter: nf_tables: validate variable length element extension
470ee20e069a6d05ae549f7d0ef2bdbcee6a81b2 netfilter: nf_tables: do not allow SET_ID to refer to another table
95f466d22364a33d183509629d0879885b4f547e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
36d5b2913219ac853908b0f1c664345e04313856 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
134941683b89d05b5e5c28c817c95049ba409d01 netfilter: ip6t_LOG: Fix a typo in a comment
46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
341b6941608762d8235f3fd1e45e4d7114ed8c2c netfilter: nf_tables: upfront validation of data via nft_data_init()
f323ef3a0d49e147365284bc1f02212e617b7f09 netfilter: nf_tables: disallow jump to implicit chain from set element
580077855a40741cf511766129702d97ff02f4d9 netfilter: nf_tables: fix null deref due to zeroed list head
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
568f83ffe69ba38cc10f36417d6cbb6eee4dc802 dt-bindings: soc: qcom: smd: reference SMD edge schema
56e07c0c9e4a4b59a47a848b021a42cf203c982c dt-bindings: soc: qcom: smd-rpm: extend example
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
1f0752628e76bb3a02109dbd980381f27060ba92 bpf: Allow calling bpf_prog_test kfuncs in tracing programs
275c30bcee66a27d1aa97a215d607ad6d49804cb bpf: Don't reinit map value in prealloc_lru_pop
de7b9927105bd2afe940c6ad22de6938edd8b1c1 selftests/bpf: Add test for prealloc_lru_pop bug
46c8229c4317ba8576a206d285a34783390ba6ab Merge branch 'Don't reinit map value in prealloc_lru_pop'
690bf6439528208ae20525df5dcbb031cc9d300a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b709d31063bacaabaaad1c5d85143150edd695 ax88796: Fix some typo in a comment
2ba5e47fb75fbb8fab45f5c1bc8d5c33d8834bd3 net: atlantic: fix aq_vec index out of range error
b4ab94d6adaa5cf842b68bd28f4b50bc774496bd geneve: fix TOS inheriting for ipv4
ca2bb69514a8bc7f83914122f0d596371352416c geneve: do not use RT_TOS for IPv6 flowlabel
e488d4f5d6e4cd1e728ba4ddbdcd7ef5f4d13a21 vxlan: do not use RT_TOS for IPv6 flowlabel
bcb0da7fffee9464073998b267ce5543da2356d2 mlx5: do not use RT_TOS for IPv6 flowlabel
ab7e2e0dfa5d37540ab1dc5376e9a2cb9188925d ipv6: do not use RT_TOS for IPv6 flowlabel
996237d9ba4d092469fbfca18995656c32834ac7 Merge branch 'do-not-use-rt_tos-for-ipv6-flowlabel'
18db466a9a306406dab3b134014d9f6ed642471c powerpc: Fix eh field when calling lwarx on PPC32
eb5a33ea31190c189ca4a59de4687b0877662c06 powerpc: Don't hide eh field of lwarx behind a macro
5cccf7a5215d12027e55e247907817631b413c28 powerpc: Make eh value more explicit when using lwarx
cb928ac192128c842f4c1cfc8b6780b95719d65f powerpc64/ftrace: Fix ftrace for clang builds
59bab33a4f57f886c5f8a4d1f2bed728ec185d16 powerpc/ppc-opcode: Fix PPC_RAW_TW()
83ee9f23763a432a4077bf20624ee35de87bce99 powerpc/kexec: Fix build failure from uninitialised variable
7aeef1548ac026c8bcb9ec223b672f81da340011 hwmon: (lm90) Fix error return value from detect function
e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2cd0e8dba7a529a7706d1e81209f98a6351f8ad0 netlabel: fix typo in comment
6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7e97cfed9929eaabc41829c395eb0d1350fccb9d vsock: Fix memory leak in vsock_connect()
a3e7b29e30854ed67be0d17687e744ad0c769c4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6b2394bad503bfada6f677ad2574b2ef8178b1bf ALSA: usb-audio: make read-only array marker static const
91ec9bd57f3524ff3d86bfb7c9ee5a315019733c macsec: Fix traffic counters/statistics
d5410ac7b0baeca91cf73ff5241d35998ecc8c9e net:bonding:support balance-alb interface with vlan to bridge
6b4db2e528f650c7fb712961aac36455468d5902 devlink: Fix use-after-free after a failed reload
f329a0ebeaba4ffe91d431e0ac1ca7f9165872a4 genetlink: correct uAPI defines
f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
aada476655461a9ab491d8298a415430cdd10278 bpf, arm64: Fix bpf trampoline instruction endianness
86f44fcec22ce2979507742bc53db8400e454f46 bpf: Disallow bpf programs call prog_run command.
f76fa6b338055054f80c72b29c97fb95c1becadc bpf: Acquire map uref in .init_seq_private for array map iterator
ef1e93d2eeb58a1f08c37b22a2314b94bc045f15 bpf: Acquire map uref in .init_seq_private for hash map iterator
3c5f6e698b5c538bbb23cd453b22e1e4922cffd8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0d2b2716d71778d0b0c8eaa433c073287d69d93 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
52bd05eb7c88e1ad8541a48873188ccebca9da26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d247049f4fd088e4e40294819a932a6057b3632c bpf: Only allow sleepable program for resched-able iterator
5836d81e4b039429f409007ba7e0235391537397 selftests/bpf: Add tests for reading a dangling map iter fd
939a1a946d755c1565e18694e278e9ba7ba19ccc selftests/bpf: Add write tests for sk local storage map iterator
c5c0981fd81d35233d625631f13000544c108c53 selftests/bpf: Ensure sleepable program is rejected by hash map iter
e7c677bdd03d54e9a1bafcaf1faf5c573a506bba Merge branch 'fixes for bpf map iterator'
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
0af5cb349a2c97fbabb3cede96efcde9d54b7940 Merge tag 'kbuild-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
00aa9d0bbfec91dcf191dd7899a65ab28b6cc76d Merge tag 'apparmor-pr-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e2e7383b57fa03ec2b00c82bb7f49a4a707c1f7 Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c235698355fa94df7073b51befda7d4be00a0e23 Merge tag 'cxl-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b1701d5e29eb0a102aa3393319b3e4eb1a19c6ea Merge tag 'mm-stable-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b196f3d101fecbd25ca5ccf0d3ef65a272bc2b43 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f41445645ab5d172e6090d00c332c335d8dba337 Merge tag 'hwmon-fixes-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
baea2ce53f8c7448b4b8dadb563eb0df1bfdfb33 selftests: kvm: fix compilation
901d3765fa804ce42812f1d5b1f3de2dfbb26723 KVM: x86: revalidate steal time cache if MSR value changes
c3c28d24d910a746b02f496d190e0e8c6560224b KVM: x86: do not report preemption if the steal time cache is stale
70c8327c11c6d4080d4a774f531c6a6521592568 KVM: x86: Bug the VM if an accelerated x2APIC trap occurs on a "bad" reg
2bc685e63332957f906446d281162f93b5d523fa KVM: X86: avoid uninitialized 'fault.async_page_fault' from fixed-up #PF
4ac5b4237793a6db791999edd53f0396c04053cd KVM: x86: emulator: Fix illegal LEA handling
982bae43f11c37b51d2f1961bb25ef7cac3746fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c3e0c8c2e8b17bae30d5978bc2decdd4098f0f99 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0c29397ac1fdd64ae59941a477511a05e61a4754 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
af735db31285fa699384c649be72a9f32ecbb665 KVM: x86/xen: Initialize Xen timer only once
c036899136355758dcd88878145036ab4d9c1f26 KVM: x86/xen: Stop Xen timer before changing IRQ
1685c0f32554a7f35962061d17155c58454f1cd2 KVM: x86/mmu: rename trace function name for asynchronous page fault
8bad4606acc91523f54fe4f254fd9f187cd21204 KVM: x86/mmu: Add sanity check that MMIO SPTE mask doesn't overlap gen
f2759c08d8f4d584e88d129e7392260fb4079ec2 KVM: Shove vm stats_id init into kvm_create_vm()
58fc116645c53db117c8e6c7b549b228e24a6c73 KVM: Shove vcpu stats_id init into kvm_vcpu_init()
20020f4cf2f92115c34b7bbaea02fcc810709a7e KVM: Get an fd before creating the VM
59f82aad5940ffd0fedfe07ff755168722193d56 KVM: Pass the name of the VM fd to kvm_create_vm_debugfs()
b74ed7a68ec183403763571a54ca3dcc24cf19eb KVM: Actually create debugfs in kvm_create_vm()
66d42ac73fc680dbd7a1402f8b44967426522d0f KVM: selftests: Make rseq compatible with glibc-2.35
0fcc102923dee97bf33bd199d5b26a6735e16097 KVM: selftests: Use getcpu() instead of sched_getcpu() in rseq_test
9d27d46160737fc0da7c6b7b9b44ec5135322d2c KVM: selftests: Test all possible "invalid" PERF_CAPABILITIES.LBR_FMT vals
17a024a8b981243fa1d17cf0084de43cc5f9b603 KVM: x86: Refresh PMU after writes to MSR_IA32_PERF_CAPABILITIES
7de8e5b6b139a3a94aca24e8d8d35b77dc33e0ac KVM: VMX: Use proper type-safe functions for vCPU => LBRs helpers
6348aafa8d24c156124f76b5a1507079c3213112 KVM: VMX: Adjust number of LBR records for PERF_CAPABILITIES at refresh
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()

--===============1089342246609795013==--
