Content-Type: multipart/mixed; boundary="===============0387481070455261602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 22:48:44 -0000
Message-Id: <178363732486.3619189.16211646551359477546@gitolite.kernel.org>

--===============0387481070455261602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/baseline
    old: f3a48464ecb691286554fb91886c84c96165686a
    new: d6aa355b2401ccf57aca83bed3d785cb3c02a9cd
    log: revlist-f3a48464ecb6-d6aa355b2401.txt

--===============0387481070455261602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a48464ecb6-d6aa355b2401.txt

296810e91f21a21794886c57f954495d8afd7f32 ASoC: qcom: qdsp6: topology: check widget type before accessing data
314dff667d07ac1a33ca9da0b0a297478199d03d crypto: qat - introduce fuse array
3875d0cfb381ee0df07ddaa592c42d6efa3c2212 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d48fd285bd70b7d3d6d01d5a2ea5f3193c8fb4a3 crypto: qat - disable 420xx AE cluster when lead engine is fused off
36cd4288bd711df71b08a82f5449ce2b85fa9ac0 crypto: qat - fix type mismatch in RAS sysfs show functions
39b313e32a62b3a3ec80b8352039961da59ba6e5 crypto: qat - use swab32 macro
15e7b2ac2455995a6af02b9d3da7a432837aaf72 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f2e27c87d18358fd67898398cac37ba224a90cf1 PCI: Enable AtomicOps only if Root Port supports them
946b31b5a699a2760ee52af0055e5ebf29c5f4cb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d0e8fde29012cb9b7e72a835a0094764992bd3a8 selftests/mm: skip migration tests if NUMA is unavailable
be4c0d53cdd12c03e27158cf964c2fc1bd35f451 Documentation: fix a hugetlbfs reservation statement
a52f3a289fdee070d4c6e2be82f32a5026547e10 selftest: memcg: skip memcg_sock test if address family not supported
26ded8384cfa1a6f122d8d1ebc86a657feab7c46 ALSA: scarlett2: Add missing sentinel initializer field
c1f0f2995e9789f8611cd6cd25ea92cbef588538 ASoC: SOF: compress: return the configured codec from get_params
8e33470f2dc95b572079adb3120858d5766e6c7d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
684a04c3ce423aa84521e8a20de0063a44627fac PCI: tegra194: Fix polling delay for L2 state
d53deaac384a4f364a148477fbc870fdfecf785c PCI: tegra194: Increase LTSSM poll time on surprise link down
0d089ac27b861ba1a78dcf69a41f06f391bd2e34 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a826440462f0c23ab3f51106d285b2c9a3dc0210 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
904da4cbf9bfebe0ca8f3438c480f4d946c99d2c PCI: tegra194: Don't force the device into the D0 state before L2
8c9d5557c8e64992024b8242050928e9ab0fa271 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1e2f7603c3784b1359e8bdbbb6b606b0a1c6d355 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f832f1633623c746b7c9ded41971f0a7e746324c PCI: tegra194: Disable direct speed change for Endpoint mode
2e1d6aa514c7e3317e24d452ed0670577d44bc57 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
03a4034476f2d38d82695f64bd4b987c70460c73 PCI: tegra194: Allow system suspend when the Endpoint link is not up
de3ccab61eefebf56b716976a535aa1d2880744f PCI: tegra194: Free up Endpoint resources during remove()
b2a14e304069d96f5ac201a760d5e48a99a4163a PCI: tegra194: Use DWC IP core version
49fd0a2a07a7af86482339f30bdbd41234bf3693 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
010983063a806720b45778d191335f8ea864fea3 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
86357e1d0157d8408b78f8768a69ab263d010316 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fa8174784114b049ba261e6d1e544708e8100026 ALSA: sc6000: Keep the programmed board state in card-private data
4c8fec0ec473cd2ca5d46b89f4537e766182b0aa dm cache: fix missing return in invalidate_committed's error path
4c03e6eb98443dc4d6d422a9780034a5b75376b4 crypto: jitterentropy - replace long-held spinlock with mutex
caf449421b0087aab4a0cea8ca23543bcff4b93e ALSA: hda/realtek - fixed speaker no sound update
45b6764abf5f7edb8286c83b7e0e921e64224e4c gfs2: Call unlock_new_inode before d_instantiate
8bd4c0b3581fd5989bc5aac5354a12a724eaccb2 net/socket.c: switch to CLASS(fd)
0879970e72fbaae11b89a2f7b6b191c2a0997370 fdget(), trivial conversions
83a89140cccda913bdc9dd82779538b4cced9504 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1ebf1c646766244a4e902dded9e623b59b1738fe ktest: Avoid undef warning when WARNINGS_FILE is unset
af6de0557ce84b9d2438c44af7b32fcaa7008de1 ktest: Honor empty per-test option overrides
b7aa5b3b0da8fa6e76b98f095f59c1a422aa1bfe ktest: Run POST_KTEST hooks on failure and cancellation
61e25f664dc2a08299e07d84c85776abc2350f75 quota: Fix race of dquot_scan_active() with quota deactivation
f2f225cf505ac016132ded21690f3ba0a080a4e8 gfs2: add some missing log locking
e15f16761594e80b15776980b27c35477655a135 gfs2: prevent NULL pointer dereference during unmount
5e185330d902b12fe8e6eb4b8514b5d736d8d66d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8ef183216feaa24b66b940510d8b68f680eb56e9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f04d928f71d57a9e5797c957e75c10d70b9675ad arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
f6e3ae268e5a46ee1a252d480980cbe1cc949b0e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
05f138fc7e27ee8e7a83ccf966c3fa26cda44dda memory: tegra124-emc: Fix dll_change check
ad0f91bd0ead2af3c28fe45a6a6612aeb781d920 memory: tegra30-emc: Fix dll_change check
f3933e430c7537a44d814079664e1939b2cba6f6 arm64: dts: imx8-apalis: Fix LEDs name collision
34dcd71d07deaab711f138ac2907c04589dbe0e2 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
ed4f2e3d71921dd05a4c1f2f3c3885319172fca7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8578fb414d49fe53ef54134fa6a1b2cb1bf14c90 iommufd: vfio compatibility extension check for noiommu mode
f8c962e929e8a06de30ee47768c5a70f8c8296c0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
88a38e8ad1708e14870c05d558ff82b154421cf5 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d19025144b9252a894db5ad5ac892133d3a18082 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2f67d604396cda8aaef4d9785abbf24e9a34adfd arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
84af65ee145d26e1b8d152836bc7b38c00d07f82 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4809f62b082fc95cec43ee35d52bb89ac5d7815f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
38249ca4de9fb7cbbbeeabb66cfd1bb35b04be4e arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
f12ba5780cc513d16c379e8be255caf2a3ec25bd arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
77e0e7dfb509c7b6b9e0e521da509539776a5315 soc: qcom: ocmem: make the core clock optional
ab006206376b331b66775a1776f2d3b263ecaf01 soc: qcom: ocmem: register reasons for probe deferrals
b843c9849ea88601a92e572fe930f1aa82ae03eb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ec46265386767e1e6edbdfa8621c1efd74831566 bus: rifsc: fix RIF configuration check for peripherals
019d95970e4e5a5b8123c1150ad0144b4cbb6d0f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f34e96b88445ddc96b7e9361ea614c30a3c3435b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d289c2f529c7fe9cc72f2c90b2f262d104ece2aa arm64: dts: qcom: sm8650: Fix GIC_ITS range length
d5ebfc45ff18377f6e9f25711f1625dfaa1da54b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8039e89462ee1e83532ac5f0a312e2a8ab3ee5a0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
e1dfc386574ce1f20cca0e9586e49f582a12c4fb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
8e5ea77b46cfda477710c819cabc6837f02c3c25 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
5fcb7370c7624f3c10440fffc963612f1bad5f22 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
14f7a3b90e21f70587d07ccb53b0c890b7d46564 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
897186bbe5aa94afa184ada3f2b4044068ca7f2c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
00c4151b9f3dfd1113c527e23c04c8886653ad85 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
55a48e0e6972604f497877f2784e6f070dfc67ec arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a8208b069dcf2071e819b4855e3d2fc26c16454f arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5292865f04a7f029e5af16d6ecd7e89e41db022b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
df87d000bb5d1e3e119e460073d710b74f234ac8 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3c32a483468a4206d9016b5561ec3b7940e7c599 arm64: dts: lx2160a: remove duplicate pinmux nodes
709979f6e19098ffa69f0ad49049b9a6e782beb0 arm64: dts: lx2160a: rename pinmux nodes for readability
b90ca4707f47b4b2b122f819e0f2e3ed21d6ac68 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
d15625d8082d955f1103d912be089ac14b73215b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c80a441a6f69bc16712780a7c532566b83e786ff arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
427d3b19fb3eda7f55da915a5443b4df57e6ced3 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
084046d1411e89febc2c767ffb936b1dd95ddd50 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
0ac17d4de6a20cf3891271c749216ccf404b1fc6 soc/tegra: cbb: Set ERD on resume for err interrupt
6e608e3e5ce12ce7fd21e46212eccca37f917d0e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6c6e8fc3c007319981647b410c29bb5775048551 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d5403ae28085761d58b555645bc7d5feadb10073 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0efe9f9cd20584f135f7e211caeaef2b6d467151 soc: qcom: llcc: fix v1 SB syndrome register offset
171dd4520469829ef58d23a34d95254a9b90120b soc: qcom: aoss: compare against normalized cooling state
8f7c5737ac555f0d9c6e971477f3f1cc60454476 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0e12cf2a144c561567e93ec86be4d6d78f61d2f2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
62e7d1495bcb3440f4c72fc0b99fc3705aa3df7b arm64/xor: fix conflicting attributes for xor_block_template
2b854f5061098415438f9ccc6fa736fa92b28297 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c87410cdb3e4a9dd3904836bdbf9aa92b944b1a8 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
46e66fefb83811958127bc9ad736983ec629d82b ocfs2: fix listxattr handling when the buffer is full
05d0cbea41167b6b061c6ba5b70ee5a9a7a24c9e ocfs2: validate bg_bits during freefrag scan
e7c2cb552e6eb85c0f5aefdd7f0f7c3c8591a6a3 ocfs2: validate group add input before caching
5027acc6dd89f8d33f17de9bf09ce5a549b3b052 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
17602a4cff546d2b5ea5fcf46a434ff477115dca soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e532cd7fa1c9596f8a7fb79a63a38f42d1a5a173 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d20595b64f54717b786b694d1d05d2aa9de0da51 soundwire: cadence: Clear message complete before signaling waiting thread
3cb6cb9c5a547a1979ad74f38eefe8e3687d96e0 tracing: Rebuild full_name on each hist_field_name() call
1680ab072b317b09b18fe38f42a25988e953fb32 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e4bc8d3e4d7d475a7dede98978c871e445ff0b81 remoteproc: xlnx: Fix sram property parsing
3fa64772ea4c121e3e20f6438195ca3094af1360 ima: check return value of crypto_shash_final() in boot aggregate
d9c8c42cfa48e611bb583bacbec9359222733692 HID: asus: make asus_resume adhere to linux kernel coding standards
1ab2242f37f5877ec0985ee80b5d6c20d2d2add9 HID: asus: do not abort probe when not necessary
feff6de6d548a42026068e13b865211af7b8e11f mtd: physmap_of_gemini: Fix disabled pinctrl state check
1ebac91b1e39867ca33521bf6cebacf46c00358f ima_fs: don't bother with removal of files in directory we'll be removing
3eb6e087e36a615f89cc5322d69915c08ed5257b ima_fs: get rid of lookup-by-dentry stuff
081b557cb56e1cfa8d1619b2601b01c53e3f418c ima_fs: Correctly create securityfs files for unsupported hash algos
48ed6c2f2ed2cbf93b1b319563109d4501f8b44a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
08a096415c4f1db27734b5a224bb6f67d17337b9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
80c4c007f99e8e856064f085a8ced1e52ba99189 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3056553979cf1cea7f013e6ff3cca97d61400d2d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
306fad668cceba351e1176962e299fa107060d59 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d2a473a3300e06b848f4a72b7e411b0327074618 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0fe8fc44b9d336091b80c09f655a67845b3b34d7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4af5804d3508ea35771aa93a4228c4acc2daafaf mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2f0a03da319080f82b605645a6e18af3a3713143 cxl/pci: Check memdev driver binding status in cxl_reset_done()
43c328b8e73a4d335b5ee1dc1c3b4e346d254247 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4e900465296ce9fb12ed47dc77389b8dde95bfe0 HID: usbhid: fix deadlock in hid_post_reset()
82656a6cccca4bdb7db6b8acbe9a107c34ea6951 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
6927f0d6794aa73318bbfa929f1ff6065b0620df bpf, arm64: Fix off-by-one in check_imm signed range check
87828b380956d4986f59f2c086e0b09b3e6cdaae bpf, sockmap: Fix af_unix iter deadlock
4913c94a3adcdbb64c552110c0c243cb1fdbb317 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1a59cc6b65fd3ad9915aae5970d859109d4ce9fb bpf, sockmap: Take state lock for af_unix iter
f119b238b1a0b2cb866bb755f25ea3c1b082885e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0a36c1f72888bca0237295a4da19cd91821a90be bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bf5c43e90b9276f07e371dcf43c2230a03899e1e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
31d3b4b28e55835646d6829d60023f730dd34e85 bpf: Validate node_id in arena_alloc_pages()
afd401446f0009a93f362a07e83104fd3400037d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
59f0f6e0266c1b00cd375315ea68bc0f3372a63b pinctrl: pinctrl-pic32: Fix resource leak
90c1b7f4df13aba16d3b30e02a9007966ee93609 pinctrl: cy8c95x0: remove duplicate error message
bcfdb408e9c58b73cc93a9ff3b012d4cb34ba722 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
41d204ef07fc1e87743cf1d8f4c75ac27a5dfac9 pinctrl: cy8c95x0: Avoid returning positive values to user space
5a711599b819025f0c4a1ebc619067c9a3611958 perf branch: Avoid incrementing NULL
bcee4bfee299e92b5666a015865b111fcc020094 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
294f66216a9b39275290824616fdb99de8362e6f pinctrl: realtek: Fix function signature for config argument
4c8337f0ffffd46438aa37a7d8094bc2d4ea5b2c pinctrl: abx500: Fix type of 'argument' variable
40f14d74c37807984570003ad52e8a6f0e1a0ec3 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4e0d099a5c264299bb2956617ffcd0b70af94d3a perf lock: Fix option value type in parse_max_stack
4b4f05fc5bcade23ed843bfff2b6820b51d8890f perf stat: Fix opt->value type for parse_cache_level
973f4a6e27828ec2bdf61819f76a26f92ee3c5ad perf tools: Fix module symbol resolution for non-zero .text sh_addr
b6ed4ebfc7ede7f603d996a8b530bd08cdea04c2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c0be49935ac0a84418c61c1988598b1696203cb4 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
526cf9880a4ac25a583cd0c128efe446f29de2a5 ipmi: ssif_bmc: fix message desynchronization after truncated response
c3f8b6448f06b5fbbc46ad3b2db826121cef159c ipmi: ssif_bmc: change log level to dbg in irq callback
1c54c4d1c52b0fb65ede044d2e27340f577efe0e perf evsel: Add alternate_hw_config and use in evsel__match
7cfcd01f33fc3400c60f923d2896a8cdc60cecc4 perf tool_pmu: Factor tool events into their own PMU
9cd264079fab9867dbc9fbc8a1e521996e3d7212 perf python: Add parse_events function
d26e31446c0fa96feca0b7701243b42447225d33 perf cgroup: Update metric leader in evlist__expand_cgroup
b5c3f32e85f5505a87a31e4e6edb4787570bd017 perf maps: Fix copy_from that can break sorted by name order
17715723f2f91eda217f69da579e073e11720dcf perf util: Kill die() prototype, dead for a long time
07d3611389ba7d78b80ea360a42ce32ab2521fbc reset: replace boolean parameters with flags parameter
350e27538669fdaf8668e34dd2082cb6554a1290 reset: Add devres helpers to request pre-deasserted reset controls
2fc602c3e5aa52eeed6d36d0933726bd92872b03 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
e9466c9e50b42bc326040e86d24f842277434ad0 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3504da6ab64519be7c306ff3fba4ad68c04c74d4 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
243650ad75ba84cbc29ef40456008c381c70deb1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d6f3d5da483de4ce5468dcafca4131a69e4ed2b5 platform/surface: surfacepro3_button: Drop wakeup source on remove
125db81445852a5c26bc811c62320ee2d0cd5169 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a76511bc654819425d3b15e77b523d7f9d81f064 tty: hvc_iucv: fix off-by-one in number of supported devices
f5d74aed8afaada89eb55f62e8af91b1cbf4f472 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ddad02a3b25379a576281072a150bd62984975d7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e2491aa90fd951cd522765303724bbec889c4ccc nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1f3f5f945ad1643daeaa3a15585ebd25faec36f4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
9bd6ec11769bad4e430d0a583bb099c8a4d189e9 platform/x86: asus-wmi: fix screenpad brightness range
5fa55e5f9d2331c35b28bc47643e24ff623edbe7 tty: serial: ip22zilog: Fix section mispatch warning
54d564b762389679e2f8fb9eeb20af7e82371e1c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2c6fec8f5e48166fa57142f14658ab69c34f74d2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5a04f9a36930792f6d64e28d43609e158d09b665 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5877c043398d5fa0e93919a3d837e5cd7a98a961 RDMA/core: Prefer NLA_NUL_STRING
1251baf60b0c71f25ebdcc83a008dc548c837dd4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
dbfe6899a0567a724d55a291c1ed62e871fe311a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9676ca7b1ef31a3a65b3e61e7ce3b54ce7364202 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9586e2757b6b0fc3c720edbf502b529fc56639ef clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
3493a2305548537a16bf449f97aa279bbe1fca5c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3facdecc3fcf115cc4f9b3d8f118d6705e2456a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
8fa511b80fc19bb764f4c9d2c5d7a53c900fab23 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fd45d8544a8e96f4478fa81700ba3644bdb39c25 clk: qcom: gcc-sc8180x: Add missing GDSCs
3b2260d482b8cfd417fe18f17206b74774db72b7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
35d53b51e5917c36998e312ded9d66e62ab325a6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7a0716ea7edd7bfaddcf4c352facd24407cefd10 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f9dc0013d48fb4fe39ec45e023616e4f80e0f6a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
11c3abb30354b808005d0e302b1bd7b31b78c168 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c2ec891d97b82cd0ed05e77cccb9bee4b8523fc3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b84f897ea5a87a36def61c437a47d765e73eb73f clk: imx8mq: Correct the CSI PHY sels
cc8047ebbaae4d2b5dd898a7f43a8a8a7b1f01fc x86/um/vdso: Drop VDSO64-y from Makefile
1b97740d64363465372cdbad1f4e40fbefce4620 x86/um: fix vDSO installation
a2fdc5d04cc9adcb2ab1cd18a5a7480fbf048b8e clk: qoriq: avoid format string warning
5d691fbee197f92a45576948cc308240e926edfb clk: xgene: Fix mapping leak in xgene_pllclk_init()
60dc11d5e7f0aba148252c5dd9dcf50d752ba695 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7e2b6b79a1d3e69e7c41eff6a0db51cd4a5c7251 clk: qcom: dispcc-sc7180: Add missing MDSS resets
381559e86344f7c4a6b04a4772158719c3484088 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
238742cc6e6031d73b71f7bda84f3b995b358357 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
4698295a81469d2f19dc91f10f1998edd0b309b4 clk: visconti: pll: initialize clk_init_data to zero
4b3a1bf4c2ffd4c9595d900ead78c9035894a025 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
18eb705a4697dfe2b777e4aa7e51c029fc8efd5c drm/i915: Relocate the SKL wm sanitation code
15234a91159ec4d547dc62d5266d0779579d11e6 drm/i915/wm: Verify the correct plane DDB entry
9640eceaae407dad09e5b745c29a62617626a28c crypto: sa2ul - Fix AEAD fallback algorithm names
bb01d8f1f385bc9034ca114d3508c7fdea24fc9a crypto: ccp - copy IV using skcipher ivsize
fba340769f186c3e8448148a5524c8f34daeb468 erofs: add encoded extent on-disk definition
4459ce11d1036d99621a91ff05e6b8b38ce4cafb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
dbfac1b85d0753996ddfef636934d431b588dd1f erofs: avoid infinite loops due to corrupted subpage compact indexes
4fc9b12e43a3f19a01a8fb61f7961be79de20253 erofs: unify lcn as u64 for 32-bit platforms
16295b52df2515f5a7e106e0c005150f29747402 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
deae0d04166da35086f7bdf3bc4b6da26b0653a9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
e993f7dcc52ada370ae8467e0ca8b3ad74e6f8ac arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
36a9441628d0a7f853782c9fa07f7917b9ba0d7d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1e1862cebe8d6a2450b4ea7a607d6ad347efc629 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e9ec10fa3f8a68a39866d4d13d50dddd4a832fe2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
fb7cb79563556a351e1330f343b37364980a96d9 PCMCIA: Fix garbled log messages for KERN_CONT
241ddfb983c8c1d176f172ebed9c0080493cee89 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6b6679f4fa25d8a2ef0c7a97c4c1e313c1ac6455 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
73333beb1edc270c5a56e382632cac8060128cb5 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bcc10a938c8861eac67eee941ebe97371afd97d8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8fda5174286119addd28473fb2ec5bdf521c05a8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
77ecfa4e27f282d224215895ddfbeb916fc75e24 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
264b9da94c388eb1355a40e99d08865b51f86266 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ad85961004fd4bd2f31209ac4b07612c6cefb9e7 nexthop: fix IPv6 route referencing IPv4 nexthop
1bd286fa3e21200133478ed523cc6a2788baf38a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f9f941c5bcec4743384ba2e47f7432bafca8cc06 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fce54df0a0e7780bfaca051729aaeae2197d8faf tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
5e7390ef6fa5f1484aacf7a05a4120e143c6a5d5 tcp: annotate data-races around tp->bytes_sent
8bd4ce7e91ba386831d537ecb879eacd78c76dcd tcp: annotate data-races around tp->bytes_retrans
c6e108c13ceb817d1a9cf4ec8f2f7865375e97c0 tcp: annotate data-races around tp->dsack_dups
f597c36cc035c8f4c0c057d526ce36310ede0e49 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
73f7c61935897e6852836d75c1149611c1bbeb8c tcp: annotate data-races around tp->plb_rehash
67b17d6649d7ae00ae2c3e740db00806f55c74c1 ice: update PCS latency settings for E825 10G/25Gb modes
7332d208c9d2067546eb7af5339773c966ac5625 ice: Remove jumbo_remove step from TX path
fd95ef8d0f6dbe2daa95d6488c9e0f8a95a7e048 ice: fix double-free of tx_buf skb
66ee5a3b784f9930912943eef2273bbf98bbf02f ice: fix ICE_AQ_LINK_SPEED_M for 200G
55a939640f92a08600b25c1475faa134cd4bfee7 i40e: don't advertise IFF_SUPP_NOFCS
234c009e04e5d08891ebbd4fa299c4884a8c9f7a e1000e: Unroll PTP in probe error handling
1e1f0f89ee4692a64be3f3707ff8ac1ae57b03e7 ipv6: fix possible UAF in icmpv6_rcv()
6849b995cda88a677bf08a05765d1db7905974fc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
49e41b60ccd1bdbe9e218420f716dd5f9a2f9c71 pppoe: drop PFC frames
5b01c146c9b85d720609a5f9fe6b670a50f3b503 net/mlx5: Fix HCA caps leak on notifier init failure
f99ac36b5d7c719d08a69fcdecce40f78a874e15 openvswitch: cap upcall PID array size and pre-size vport replies
0da760b3f416bb958d8f4fc255d2297fb921a635 netfilter: nft_osf: restrict it to ipv4
c55940895245d8ef658ab381248a28755218d625 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a8e0a32a23d3f34862af3b4da792ecb3a891a9a3 netfilter: conntrack: remove sprintf usage
689a91ff18d6448d94c1ab7c076fecdb2b668bef netfilter: xtables: restrict several matches to inet family
2ce8f044e50201fd6064386df8f23c21a81719c5 ipvs: fix MTU check for GSO packets in tunnel mode
70a3f31d25cf2ec9d4ddfa408120171ead955623 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
95be653a76793856ff8b2d8bd82c2943c23f5ca8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
de42f86e2cf5028a97e74c25869d1a962b13c301 slip: reject VJ receive packets on instances with no rstate array
4cefe32639933d652614b0bd50f818f9af4af78f slip: bound decode() reads against the compressed packet length
de62cefa31e63ddeab9cd4e5bc543f87d63a53dd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dd60f26fd8a4cd4007dbc976dc71f679d11aa0ec pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9d58ac0643e5bb1589a06964939d410a1664c1cc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c8d99c6970baf36efeb7897590d5a9e7ff803c1d ksmbd: destroy async_ida in ksmbd_conn_free()
f31beef633fbf2b5af7805fa187a10bcff1d4b49 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
974c1c224e85549dc3459f3bb2255bbbdd2b9372 ksmbd: scope conn->binding slowpath to bound sessions only
c7cb9eed8215a790f052f49cdccf577720d2bb62 net/rds: zero per-item info buffer before handing it to visitors
d2bebb840a01aa1508812227a1003f645e0d1241 ice: fix timestamp interrupt configuration for E825C
a51bcb7d1f4f92c614140894faf04b20482bf906 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9f75cb8cd55e31367490cd6a8ee2057af9937ec7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6e3b98465805f609bea8ed6000f33d4f3f7e8bb3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a0f50c706ed9817819e9ccbfbf9f9f011671c3b0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1a6100dc1356fd5ed076bb1b5fee390939e2233f net/sched: sch_red: annotate data-races in red_dump_stats()
9b6a53f7c67e9dc8ed439f21a3634fb8bfdf53fd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3354d6c62fd4baa7b32cbd80cc5a8aa3f2bd0656 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d36be272adda7f313e39dd118086955d993bf6a7 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
776de0da118895149bbe7f4ffc74adc073a9f051 virtio_net: Split struct virtio_net_rss_config
4c1f6b463424cb4a3f099992b029393c880880e8 virtio_net: Fix endian with virtio_net_ctrl_rss
4c47aff10f6f0a2506dc2126c17ccd4c42bfa211 virtio_net: Use new RSS config structs
eb7c975896c13bae5da0a34301e7f66050a4d112 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d7735d35bb55dc224cb33e27b222cf18acbc8cfe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4d104882bc815d4ec666ace9155f5f52715879a6 tipc: fix double-free in tipc_buf_append()
f0706740ec35e1fc88f5e5c67e9651f2fcc2a6ee vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1586bd2d2fb436a26df20a70e78b000d34a7d159 fs/adfs: validate nzones in adfs_validate_bblk()
8e3e8c9c06feb0c05f228a37a857b10d6f9e0070 rtc: abx80x: Disable alarm feature if no interrupt attached
f22b2d4604839f88b978ef87ccf836f3a9bf269d kbuild: builddeb - avoid recompiles for non-cross-compiles
35104c898c626cfcde9afdd2525d4e58c3dfa791 fbdev: offb: fix PCI device reference leak on probe failure
e6441f6ad1dc53835fd9bdf98a028778ad765fbd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
6c6ce2ccb4fcf1617fec83f91b21aa0265f30701 mailbox: mailbox-test: free channels on probe error
ee68aadea555a9638b63b8569764bff8a637563b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6362c4a7d7e21e68cd9aa04df7cde16befba3a4b mailbox: add sanity check for channel array
5c209299b0113e289e238fa5f2e8f00c59f76060 mailbox: mailbox-test: don't free the reused channel
e4b893bd19fcb11d4e40ea8b72f724d14ee5c548 mailbox: mailbox-test: initialize struct earlier
bd89108a82b7ba00397e153621dd38592e96ba9f mailbox: mailbox-test: make data_ready a per-instance variable
8c8afa6444e6bdc145d2bf2f3aeeca6da3e36b42 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2393eb5bce7e304b90a7af2ef2a04d79fa79cd96 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b8dc20b60efdc67c9d2ea3133a719d85f7cfe214 cgroup: Increment nr_dying_subsys_* from rmdir context
e8838059c8ea6736422d272a137b5ca160fd6e77 tracing: branch: Fix inverted check on stat tracer registration
f9204a2b78dd18374d3bcf9bf93d9021ce22de1b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
03ea11dbefaa55c502735ee551c89ef773fe753b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3de6266cf85cdc557def4b3912330d59089432bf nvme-pci: fix missed admin queue sq doorbell write
2ca0f112ab83b71dcbb50e6161284c4bba244c33 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
61957c2e467b39b528a290016367d32a433fa846 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
021283d02c3b6a04596854317db4f44eebc9f00c drm/amdgpu: fix spelling typos
1e5e40c88ef69954d90530ea10c0b3efac012020 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b2a2125d51c9730f93ed454e6dd175b6c51ac4b9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b130a6eefa02bd4d475f2f059da8bcfb3e7d18d9 netfilter: xt_policy: fix strict mode inbound policy matching
9f69c323ae0ab517e595c2cc74e0ae0d9d085611 netfilter: nf_conntrack_sip: don't use simple_strtoul
c4632c6d492c08ffea2ee75991594bec148af3a6 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
7bf0784e48043b364088b8a2c7f0b09df51f777b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
215ae6123f40a3db105f47d6d630417ce2654254 drm/sysfb: ofdrm: fix PCI device reference leaks
6b9c9f99c4f8f9d3eeaf189306d94b2ce3187233 arm64/scs: Fix potential sign extension issue of advance_loc4
d7ccc5e3bb511f200d2b5b1740dae76756d0bb20 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
978ca6ff789f1f19c03288ac20cc1f4774e88490 netdevsim: zero initialize struct iphdr in dummy sk_buff
e85d7f973343994e073ea87978e4d34a92886e84 net/sched: netem: fix probability gaps in 4-state loss model
54b5dbacd00dedffd5e2eed76de1c3839996b5e6 net/sched: netem: fix queue limit check to include reordered packets
b2d4c903d81ae4679eeb10c57d9833ae00c6e35e net/sched: netem: only reseed PRNG when seed is explicitly provided
94c900a2010b1606f0b48e9eb05c6f9010ce30d5 net/sched: netem: validate slot configuration
ffb40e6e6c0befe264232196ed0cbb230f70881a net/sched: netem: fix slot delay calculation overflow
8dafd32994c01ead4f4acd8f134ae5372a02c2ca net/sched: netem: check for negative latency and jitter
be08d4671a4039fe76a7cb5435c01dd88901c02a net/sched: sch_choke: annotate data-races in choke_dump_stats()
dfcc93061414a0dcda4e0efd422b7eac2f33c389 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8c2b792f04a3db97c9d8d2a45817e93f8884baf5 vrf: Fix a potential NPD when removing a port from a VRF
30cf9829d09ca958279c937af8e35495cd2f1e09 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b22170ac7e7e9da8dd4481f0474331708106fb38 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
91cbe246ba4854afe379ba7f0e8e00676409385f NFC: trf7970a: Ignore antenna noise when checking for RF field
d02e2fbf60de46678e2ea698a6a904fd21e1cc31 net/sched: taprio: fix NULL pointer dereference in class dump
0084712e0bee204b284510cdb63182fd5a30c2b7 neigh: let neigh_xmit take skb ownership
0c699035b7baafa7402d59b071688e14f0c26f90 tcp: make probe0 timer handle expired user timeout
a5bc748e071d0744a479d97c799429dfa99c6e77 net, treewide: define and use MAC_ADDR_STR_LEN
d7074aa95b6bbac7ac6ba72a2807ee8d77040cf8 netconsole: allow selection of egress interface via MAC address
ea977503f0607c6447f50aa2b6301c98b571c273 netpoll: Extract carrier wait function
ebeb8414aff9312e3aceefec37142305a3cd16ee netpoll: extract IPv4 address retrieval into helper function
484996b55913a0cc9ee5094c7ff0ce98ed97e93b netpoll: fix IPv6 local-address corruption
53d5f0a2e4b6fea1810b7e10d456f71537373a1c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c71bf35caba12bfd9bc23e32b0bcd9e02d1cf1ac sched/fair: Clear rel_deadline when initializing forked entities
4b0ce980b5d0c33f64691aeea75277c4cb1a8cac net: mctp i2c: check length before marking flow active
305cfb9812181e6cf2ef5171038ddf9d277d2a52 net: phy: dp83869: fix setting CLK_O_SEL field.
5e777bc4cbe928ac0fd95e368fee1540f2ce4db2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
8f0ea4524dc71c6c9ec97f2711f46e12f624140f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
26c4f38529ac78930c9c4713e16ebc5b689bb0a3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
387b7c7667bd5c53549350ddad866d2fcf75a529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
75091030f07b7957cc0646cd52e2d9d15f611483 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
9f5a1459ecc3195282be617639d710b54779c9dc drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
2e216c2ff159b2eb1da6e9c716d727efc73c64b5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d96e3cbfc66e4d66ea0096bde858e28ab62da00 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
303da8279f195cc741adc52c1b44d6b64de63bb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a676f16ea9a7df96d69f405afb6eb349571b3382 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d6bd2a5fd611ec9c8a2411f084cff2435c709608 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
424510b60d4698a75a6ff71acdd88b528f0f39af drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3a55ff19a6ff5e046d6a4a18e36deec5d95d9a2e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f68db04edb847961e5ea82f588ab07aa7ec9fa2f ASoC: codecs: ab8500: Fix casting of private data
8f7573f81132380c84261d88324d79dec182935a netfilter: skip recording stale or retransmitted INIT
33dae81b818b04396bdaaa865e97564edc8e2fb9 sctp: discard stale INIT after handshake completion
35a115a204be08f97450b0389413e218268ef4a2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7b5442611c775a39b04d1baa5954439a39339379 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5dab7c77b1334553781e2c0c450e11538032888b netconsole: propagate device name truncation in dev_name_store()
1836efa218ab3e16a54c888a930b358ea19bce30 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
dd110cc00cf854a8ecd8d003127a4178c28574ea ALSA: hda/conexant: Fix missing error check for jack detection
0ad54706fd854c948cc37f65127cf551ae4871d1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
0aacb6d18f76552e3e0ee25d9f40d21b3486f4cf futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e95c0244e27b16268f342d5cc234868e43a7e1e5 drm/amd/display: Allow DCE link encoder without AUX registers
80e33e32edff8b0440e206971b1ac16871162365 drm/amd/display: Read EDID from VBIOS embedded panel info
5da77b830a0b9eb59d62bf536beb20801ec4fdec drm/xe/debugfs: Correct printing of register whitelist ranges
f93b00161213a0fe9f7ff1d8498ee5ca9e0a5c43 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
72f211f88236e0e6a1f98171e32d21367c268c4e drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
ab964dd74421d8bd39fa24cd1d805cf31a685914 page_pool: Set `dma_sync` to false for devmem memory provider
a41ce5c172c357fd373ed43681e763ed86a2483b net: page_pool: create hooks for custom memory providers
fbe4adfe0834b84dc12b8eeb32c38e47b38d2ed5 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
611d5007ddb6dd7334226eb081d82865a3cce9a8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d9dc4440316fc0274478718480b9bdd8c8766ac6 iavf: stop removing VLAN filters from PF on interface down
01d7e58876fcd48473e3e563569b99600b00a917 iavf: wait for PF confirmation before removing VLAN filters
d639dcd42f993ae4563e4f288b1bd5020fa504d5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4c2ac52eeeb672624b06c7a135301d7b8a21d52e ice: fix NULL pointer dereference in ice_reset_all_vfs()
3c405dfa9619e506e75b8e41f8b29a5b99731877 net: tls: fix strparser anchor skb leak on offload RX setup failure
dcc665996c7ab15202ab4825cb65803647286362 sfc: fix error code in efx_devlink_info_running_versions()
eeda2c03f6d5125341d83f187a2056f50ecc8425 net/sched: cls_flower: revert unintended changes
a4ff33053da0a34b14abb5c96dc5a48379e26fce arm64: Reserve an extra page for early kernel mapping
e837f36ddd20cb009a440c054080e95adf8231a1 smb: client: correctly handle ErrorContextData as a flexible array
20ac98f0eb6047edb73c9a27af782bdde08b3757 smb: client: fix OOB reads parsing symlink error response
d8d8db8ca1cb12f8b92bd7db8934682b2d5eb5e0 LoongArch: KVM: Compile switch.S directly into the kernel
1be7ca86ce1794d966fda5d82181bc978b150fbc ntfs: ->d_compare() must not block
80d7d9b4d74b032562a31a9852acbe3982d8f0be PCI: Initialize temporary device in new_id_store()
e8cc795927fd77bf0926d515f2668773da6e4461 net: bcmgenet: Initialize u64 stats seq counter
3c3abbcfa05bad17965498ff7cc94c2418fa94b3 net: bcmgenet: fix leaking free_bds
3a044465a3678f370abc803189ad876352c4430d iommu/amd: Reorder attach device code
cc25522a56172f3dbfe90b01f0459688f5c9db1e iommu/amd: Put list_add/del(dev_data) back under the domain->lock
310be445ab1028315627b326516f193511cb1c97 perf tool_pmu: Fix aggregation on duration_time
a93a5800cf4b22d45b1e01d703bf02ea3adfd03b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3eaf609fcb30e24f1219544887695e917203d49b netpoll: Extract IPv6 address retrieval function
d6539ee405ad49721ba2b3df7e7fde07462ac4a3 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
e23a328a6d1a82c2b7a9439d8263bd59215d33c8 page_pool: fix incorrect mp_ops error handling
265ac26d1c5e17b34d497cbda1f754a1ec8552bc crypto: af_alg - Cap AEAD AD length to 0x80000000
a2754324e8478414a22d427ea7437bed5a00cca4 i40e: Cleanup PTP pins on probe failure
2d8a50d28639791e7ecd5ab04b8e91be7b787fd9 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8aff0b9bb09686bc89336dd8ab6cac56e3a8d948 netfilter: nf_conntrack_sip: get helper before allocating expectation
0a065c51a225854768b772a0b733a44d77162582 audit: fix incorrect inheritable capability in CAPSET records
81aec88baf162281a54baec6fd4ba17e78f9ecd4 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
2aef1b13d5c0285f340512c6c07eb858fd018fd8 netfilter: nft_ct: fix missing expect put in obj eval
d7b916b578b9b369c7b7dde6b5a372861d94327d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d8505a318769e611ab9254ad602a83036d9e4eb0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b315b033a877b1ee6d827810b5d7bb4392ffcf8d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
11b8ff5b930b351dd1f6f088dce0beb027ac92d0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
fc2758bfe17299d54568b1e349819a6c820d71eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
86bc4b1a0f672d47ac19f9022432cb6a2e01cb33 netfilter: nf_tables: unconditionally bump set->nelems before insertion
6584b7971a834fabd5206a396e4dce2e70002879 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0df9f458111481c0a9523b08171c97a61e026ec9 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cd4b9b662f0fb9aa97ee6bf9034eca76fc6cab23 smb/client: fix possible infinite loop and oob read in symlink_data()
e8d4a82c9a721df6932c1ef48d1ab924c122d3a7 drm/loongson: Use managed KMS polling
0e52afd5e0b7cf2514dd6bf14a74362cf60fda0f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a310b4bebda5e4a1b26520c0cc5145ccd6d617e2 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a0226560540c16717efcceaf15c862cf115b01d3 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7d3e8d2d648d5f0df29b4710246680f47695fe94 ceph: fix a buffer leak in __ceph_setxattr()
7eb72425c4e3234926502eb262f9d6193ccd572c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5a20ebf0c81b61f5ea3b1b529c100cad69b9f603 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
76dc39f3c33571ea6c98678db2129dab13ed4dc1 powerpc/warp: Fix error handling in pika_dtm_thread
acb7112dca9cd4db18d7b2a63fbcb145d339edbb netfs: fix error handling in netfs_extract_user_iter()
3af225538574e0f91a7cded35fffabfab20bd531 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
e7187f33c02488697ec0d01d82bf7a3f8deaba8f libceph: Fix potential out-of-bounds access in osdmap_decode()
312ec973efac0efb9b9ed64214235910e9ecbaa8 libceph: Fix potential null-ptr-deref in decode_choose_args()
cceb10023e76bc89f3fe9238ebd0ccab0fc7c7c5 libceph: Fix potential out-of-bounds access in crush_decode()
80c73bd1b2b04355d1d0c29be8ccbd25a380905d libceph: handle rbtree insertion error in decode_choose_args()
d3727a3e6a9bb52dd510713ab14abe3fc43b40c2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
775241d9c54e98f685876af62b4fc688b23620f0 drm/i915: skip __i915_request_skip() for already signaled requests
c5e5176c43ec7cdc3e1b0b5554112888fbf454c4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9894731e513019df22a29e5c52f1c98890355ff1 drm/xe/dma-buf: handle empty bo and UAF races
bbb86412453ded463a5fc2c97455a3178688634a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7877f7e231a8bd5c817af1491276550a5e195cd7 drm/gma500/oaktrail_lvds: fix hang on init failure
da3461d5d34eeb4a69a06d8b0996e5c941e14016 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b9272d1122b1f11c2a02bbc5fb0be40f983bf6eb iommufd: Fix return value of iommufd_fault_fops_write()
1801ce6ce6f9f1df134987e6bc47d28c1ebe9a51 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2270513b5d472f5e090e33b88647f85698eb3630 drm/v3d: Reject empty multisync extension to prevent infinite loop
dcd05ca953b64b327755d9c5d8290e34a5caf94e btrfs: use inode already stored in local variable at btrfs_rmdir()
364ae40bd439dc2202679aea59172addc8512a6b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
aa9c3ecaf7337df3a689318584f879b5339ede0f btrfs: fix missing last_unlink_trans update when removing a directory
4fb096baeaedf1ea54ec37e1ae0db65f953725bd smb: client: Use FullSessionKey for AES-256 encryption key derivation
93ee8278a5723c3117589d5db1fe388174065877 btrfs: do not mark inode incompressible after inline attempt fails
9cc0c6b1ba8cd5c55aef043e1384de0a8b4efa71 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
84362e9b36eca09cdf3964c62ca916ce007f2085 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
b30a90b46bc2dbf0feebf6f8102b8598cc921489 mptcp: pm: prio: skip closed subflows
d25b8618e1802fca275d27ab986855ff026e641e mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
76b0a23c66dd1f34f8b80bf1a76aeb46cbed8550 mptcp: fix rx timestamp corruption on fastopen
037a534f18600e06f699c6764cb749aff3f425f3 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac7e7d18816e5177400f8b965ab64901b47b09c1 f2fs: fix false alarm of lockdep on cp_global_sem lock
1ce15bcc3ef87710ecc0e93c9cfcdf9abcf8bef1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
fc092f87621d6f609e4d787f6ddd05d56efe6602 spi: sifive: fix controller deregistration
00bf571902993aead1e246a12d9acf7467ecd3c7 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6e4710d7d8782cb61af29a7e7111ddfc38b9e1a3 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7f4c55acaa03fc616b526624abbb83db3e045bce mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
0bbbff00a15b1df2cac9014d6cf4b6890f473353 net/rds: reset op_nents when zerocopy page pin fails
760e1addc27ba1a7beb4a0a7e8b3e9ec49e7a34e net: skbuff: preserve shared-frag marker during coalescing
fc6eb39c55e97df2f94ad974b8a5bbcd019da2c8 net: skbuff: propagate shared-frag marker through frag-transfer helpers
597f8322e8a0735bbd5bcfd1fb56231cd0a22706 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
c4ffbe29c40ed851601bce640d5ead48eaaae08d Linux 6.12.91
d86bd4463b25d89c5953caa5544513fa0ebdfdc4 mptcp: sync the msk->sndbuf at accept() time
967c4f2d597865a17ae7ccbd8881248386d13b2a mptcp: pm: ADD_ADDR rtx: allow ID 0
b41dd76f3b9735096c21d3e799a2b9fe36498d57 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
531c537b8fb620beabccfb1594e8d43cbebbb87a mptcp: pm: ADD_ADDR rtx: free sk if last
c7f0f0d01c88bdcb8b1694d7d321670013f7ed7d ksmbd: validate owner of durable handle on reconnect
cad210d2851f3a7d9573bdfc02aa61d9287bbe8c drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
6345b24779718eb17e2950f5df622db42c6f84b6 s390/debug: Reject zero-length input before trimming a newline
546fc0fe44797e07dfb17898e019e0b543628f53 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
9fdca4c4d7eb942e83c81ef0e097303730ef72a6 Revert "perf tool_pmu: Fix aggregation on duration_time"
94fc25a1f82aeaf7777478234ad38d90adb9d94f Revert "perf python: Add parse_events function"
709575a6ab20da63b2183ec4ac89a8e284ddbc1d Revert "perf tool_pmu: Factor tool events into their own PMU"
630a15a31c2034b5b697f4aabc769b9d80d82446 bridge: mrp: reject zero test interval to avoid OOM panic
b8188ff3cfaa5621212b08473488cdbe41f86531 spi: spi-dw-dma: fix print error log when wait finish transaction
22f9a5e226cf6d9cb32dbfc0cf596e6661e11a2d Revert "x86/vdso: Fix output operand size of RDPID"
d290b02d7ccccbae69c44c02574bba5f4d0ceec8 sched/deadline: Less agressive dl_server handling
4275cfb662e4f51360b64fd62b464ff14d1cbd96 sched/deadline: Fix dl_server_stopped()
030167dcadf50a9f9dac4de6fa4c34f4f7afeed7 sched/deadline: Fix dl_server getting stuck
4e315eb1727bb7cb2e789459c08651c7ffd52ef9 sched/deadline: Fix dl_server behaviour
d7fd56ed5e07e053a5eea6112d61fcaded653b87 sched/deadline: Stop dl_server before CPU goes offline
95f072ef934ca00711d510676b8792cbf59a5aae ksmbd: close durable scavenger races against m_fp_list lookups
e3dd56fb5683ba80bf8d7a2f9aa21cfa53f05202 af_unix: Give up GC if MSG_PEEK intervened.
50257450196e4bba11c562117847ea409660a7de drm/imagination: Synchronize interrupts before suspending the GPU
a3bbda6502a9398b816fa2e71c9a3f955f58013d smb: client: reject userspace cifs.spnego descriptions
d8be1499ada04a56a22ec0ea371ab2a8566afd2f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f056f06e8068b02c3963a0630b3303638d799b46 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
91d1d273bd3f21b40a691590cf5a8504bb373649 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ba9e12cd5b965c29f8a2c4f837372af3c6c262b5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
798317eab3f45d92acffdb54b88a6614f3030d14 perf parse-events: Expose/rename config_term_name
9454e60067ec3711a2d2a0bcf56867d59f7d3975 Revert "ice: fix double-free of tx_buf skb"
a4cb26be376466335d9d94b8d7c4ec5fcbb55811 Revert "ice: Remove jumbo_remove step from TX path"
d4e78c6119d7085d86021e80fb48c660837ba71f tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
21a8aa77c2ff439b631ffd1856017aa1d5d32ed4 net/mlx5e: Trigger neighbor resolution for unresolved destinations
8c7d9f3ca1f3d7bb62d3ccb5c4447ed66321bf57 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
77cc16f889938f3f72989e01f8cd5ae1c645ee4f x86/fgraph: Fix return_to_handler regs.rsp value
5869f7eb3428ea3449311089d5b0039056a4d5a0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
eda3d0d1b56bf2d6311ac3ebdd8efb6e3696cafb riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
7ed384db061a264bd806898f7ccab9b98b591488 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
acf04e2863132f6d9222f71f3a76fb9782cbe061 hwmon: (pmbus/core) Protect regulator operations with mutex
9d651c29530b1944970f8eced30b2637d5c9ce7e arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
57b285e0368290aa55f79ba11419b96d0ebdb418 sysfs: don't remove existing directory on update failure
30a361be33f3793b9ecbd10ab7be6d0564819b79 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0836081b394ca074d1b910f2b990ff7b4b4404c7 ksmbd: fix null pointer dereference in compare_guid_key()
519fb0a42ce5d7e46935577309fb282a5f2c6ea3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f0e5c9c663badc9982e6941322eef1cb17de0f11 ksmbd: validate SID in parent security descriptor during ACL inheritance
a3238b09c58f323e40743ce174cd0ab81b5c09ed smb: client: require net admin for CIFS SWN netlink
13fb413ae22a37c69341918a6d651d19a9b0b9b7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6f10c47b159705acdb6e8a3e15d3df42931cca51 smb: client: use data_len for SMB2 READ encrypted folioq copy
7a5d2fadee710219ec89e5ad775f25264d300c74 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b7a698d5093b548c464828d984f05ced5f3fd2a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
be81fc4e8f9af734e39bd2cbf67327b769043f98 ALSA: ua101: Reject too-short USB descriptors
ce836587e594af39ff048d9b29dee0f5f10692c9 ALSA: pcm: Don't setup bogus iov_iter for silencing
8778386e4387b28f2bf8425d7ffc667c6294457f ALSA: asihpi: Fix potential OOB array access at reading cache
6996e954ae830f5b793ba6cf449885ca519dbdd2 efi: Allocate runtime workqueue before ACPI init
954518e5a4a5efc5033253f6e36fc7b9f98363a3 io_uring/waitid: clear waitid info before copying it to userspace
ce60d9452a0f2effa72fd20ea270c59ca691d455 drivers/base/memory: fix memory block reference leak in poison accounting
769723124b7c3b2bfea4cf68ad292698b87c8d01 ipv6: ioam: refresh hdr pointer before ioam6_event()
b8ab30c79fc00147125b9c39f928561d9dd13d06 mm/memory_hotplug: fix memory block reference leak on remove
898ea8abfa10d4f69c68ac57703d8240cd9b531d selftests/mm: run_vmtests.sh: fix destructive tests invocation
583fd5a8fc797c8ecf2e1a7b923740c5e5734e85 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
87c543e2f78d0871f271df92dab98901bbd5b6f5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
39f4a82e80c8f5ed2d6952d73fbafc895721a728 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b21805258d7e926adfd455fc820a447b90da3b82 Bluetooth: bnep: Fix UAF read of dev->name
81c7a3c22a0f2808cf4ae0b4908f59763b23606d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ed5fcd2a26f0c16fc289c8cd6b03328a0582a687 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a6c75a3fad226ccbd8ef9110dee87c92c299f2ab Bluetooth: MGMT: validate Add Extended Advertising Data length
85f8674cae82053f1e6bab295f6a8422cca14db5 Bluetooth: serialize accept_q access
bd795f106b3889fb0706c6e4831c4b27e2b5666b phonet/pep: disable BH around forwarded sk_receive_skb()
a212fc08f5c48a16a94092bf0a9a8b7cf4483b11 net: bcmgenet: keep RBUF EEE/PM disabled
301a554e458e2f5ec47f2c336a7cb03b877f9fd6 net: ifb: report ethtool stats over num_tx_queues
11de9b935377c6dc73c58ec60208dfd185967dc9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
db0250470f023f159094052c0bd5ab026a88ae93 netfilter: ip6t_hbh: reject oversized option lists
3823c27099cfe2482299065814adbaa771be9644 netfilter: nf_queue: hold bridge skb->dev while queued
02f75f041a93ea045834da89cd3234f4c1d749b4 netfilter: ipset: stop hash:* range iteration at end
870d59e2cf218e7418491e26bad768cb16654582 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ccf6754887b42c98b2cb4bb45072f11603f598f6 sched_ext: Fix missing warning in scx_set_task_state() default case
cf396941901858b0de426cdcd3974eea6a02c98c sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
5d1bfb716421d7bf2f9a5dfd6950555e46b738d7 cgroup/cpuset: Reset DL migration state on can_attach() failure
3a718675d6af4992e34ffe86b8f36d471a5afe0e fs/ntfs3: handle attr_set_size() errors when truncating files
5e40919a40cb3e590ed45c2a54a4a2518aa88a99 l2tp: use list_del_rcu in l2tp_session_unhash
bdf678a273cadbccc347f331ae2e93ff4d14834c qed: fix double free in qed_cxt_tables_alloc()
e513591bce4c39f056d30faff7c5ed4247c9d0c0 ring-buffer: Fix reporting of missed events in iterator
902daac307eb7e1955ce05b071950f3cba88c963 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
47e63077605c6c2aa45b3df9847a8cdc1f1f6ef9 vsock/vmci: fix UAF when peer resets connection during handshake
06fa755325df9f2b0a8701bf0a56586d0e84f7c6 vsock/virtio: reset connection on receiving queue overflow
5a999541a29067e4c3a5c4c18fec2d199ddde74b wifi: ath11k: clear shared SRNG pointer state on restart
145e9afa5b905229b4788bb72c3255f5a5f77508 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a244395d8c563ed1bb26c3ef708db6aeeaa08084 ixgbevf: fix use-after-free in VEPA multicast source pruning
3427d7ae38337066ce88b68302e285d344ab756b rbd: eliminate a race in lock_dwork draining on unmap
82d3acee88593e3d9e71cad4b7d6b3cf70de9d07 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8201bf45cc7c1c1a09290c4db8ab1e19801f8fec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f3c21a62be39d48e6337137cd52906b8ad6722df ice: fix setting promisc mode while adding VID filter
77ad1b13dce2acffa07861bc7e8a662ba7e956f7 ice: restore PTP Rx timestamp config after ethtool set-channels
67915715fd3874057457363c87c63e18829527df wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
38bccb927d83d7d52e5b20015a172a0b6101d11e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f7d395dc5008168ac5b9c1ac2791e59a6078cca1 wifi: mac80211: consume only present negotiated TTLM maps
f2deaa2f409a4598eaa10f2a93a676c0632af248 cifs: Fix busy dentry used after unmounting
1a150947f8480262a46c860f1acb9c6597ca7097 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
129ae7628f273e8825ba41057cb864eba53afacb arm64: probes: Handle probes on hinted conditional branch instructions
b94538186a3eae3763b8f96dacd610920a865aa7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
173fb86e5519dbe7aabed1f5fa7456152a4a2e38 KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d1989c9b70b657c416ba4acd3840896b2dc2fde riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
681f3cd45f2244fa29d30d8d106259ba46feb683 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f9b61d255b1e989b8913b06c8ebe0aba5e1b238 spi: qup: fix error pointer deref after DMA setup failure
09e5d2f2b12944d6a1d3400c98949f49487ac374 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb9e72c50e6c81a5903f27e0b397ce8525d7539b scsi: isci: Fix use-after-free in device removal path
b6c0dabea07e25bd7db19a77ebfd0d02b9e2671a spi: ep93xx: fix error pointer deref after DMA setup failure
b6f1acf4e57ccf708cdc0cb70f5bb5b65162963b spi: sprd: fix error pointer deref after DMA setup failure
1cd927002120678bd5d23c760246639caa53040e spi: ti-qspi: fix use-after-free after DMA setup failure
c7c0c0f4379dedec12d24dbb9dded5d2db7fd9f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d1f6520c50e1d016bc0620aef8b47e39fdc7bfd LoongArch: Remove unused code to avoid build warning
34bf74b1fd2e4a44e27821a329204caf09df2976 device property: set fwnode->secondary to NULL in fwnode_init()
7930eee22cd3df61e85be8aa512032ab303b7167 drm/virtio: use uninterruptible resv lock for plane updates
f31edc6ee8d035209846c1019f22982e2260e47a drm/amdgpu/vpe: Force collaborate sync after TRAP
9cc969b3317ce0ea1ede035f4a14f68e4727b1bb drm/bridge: it66121: acquire reset GPIO in probe
f8a17e6dbfc7036e6a774b850d0b3506ed0d96f7 drm/bridge: megachips: remove bridge when irq request fails
c6e717e86dcc996382789fa28a81b9f732d909ff drm/amd/display: Fix integer overflow in bios_get_image()
67461e0c15335894cc5d3b84cda823bf8cbdc886 drm/amd/display: Validate GPIO pin LUT table size before iterating
3265f3ed373fb8048be713aadcdf702579a0e53d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aef897c9d2dd0d9339167fb82b62beff68d076cb batman-adv: mcast: fix use-after-free in orig_node RCU release
30bda3ef4b0cac777f1a7c314cd08b8ff6437365 batman-adv: clear current gateway during teardown
4d420d9ee70a220a2cd95aa0dd2e15acad66a505 batman-adv: dat: handle forward allocation error
e910dbf509125fe51ad68e4fa74dc8ab0a8e787a batman-adv: fix fragment reassembly length accounting
01cefc5923889e29dbb5f281c3d457714ceb9c00 batman-adv: fix tp_meter counter underflow during shutdown
5418be6c2e117bf8a316582795a8e3ff90f45e5d batman-adv: frag: disallow unicast fragment in fragment
eeddd7bab3d59c1e98642a204141f8c5d6194707 batman-adv: bla: fix report_work leak on backbone_gw purge
ecdaa3e4d91040206afe21bc8a0d1198a0971ff3 batman-adv: tp_meter: avoid use of uninit sender vars
a9f0bfd624ee8a286d6fd2bf0f796e730efb49b0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c197d2601639b4920c19a5a226bafe0fd2a65016 batman-adv: tp_meter: fix race condition in send error reporting
eb235472b52ef36981c5aad330485eaf2382c53b batman-adv: tt: fix negative last_changeset_len
4dab98961426d0cf6a1599cda6950b7596ca2fcd batman-adv: tt: fix negative tt_buff_len
311f10de70dc3c0e240c61d7671ba4c5e3a3bd5f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0e791cd0140fb136083565aadfbe0f705aa260d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bd5be3fa5de6dbf61f1b3cec6b79c2c2f8065694 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
83e039f0a43e0708515b0479cb7690fb93faaaa0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b96c7f0bc0713dc6403912f6527d4ff9168d6fe6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
39c197f3c9be9a1fa91552e79d4cdb384c0d0f44 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4cce881a0b96f8b491f6626ed9c6fade58ea8e7a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b75d17559dcd89e73ae2a2bb6c6589ff643fbb2b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ae25cf2ea9ebd06d7ad416647dbdc7b5d0172946 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3fdbd6d48a1a159fdebd6d1c8619a6f05aa1d3b2 ARM: dts: renesas: genmai: Drop superfluous cells
b6b765d34810c1f9b27f4fb7e71655fe863c232d ARM: dts: renesas: rskrza1: Drop superfluous cells
39e0bd08654e33f4e900311649e07e7aeb4abdd5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
265a8f0e2c6e1105f0eb440424306cd88befefc0 HID: uclogic: Fix regression of input name assignment
34f59211984f66788390e7469f3e99d3796db4a8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0e976891617b9fcbf8816d05effdbd92e062f3b8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a654e55021c0b52ee05c766f0c326b25821b93 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
82222521467129958ce2a93cc18ae29c001ed1a9 firmware: arm_ffa: Refactor addition of partition information into XArray
59296431d231bdd923636dec22b90f513143cb4a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
afa2840c4517d7c6fc1aa867e1c35b6af361239d firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
c4dff746d2f27e3fdddd3214211e51422fe1163f firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2a211f401c9e47ad92049567e5471b068abdabcd firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
4f17d73e21c2e369de093089239366e2916b953a riscv: mm: Fixup no5lvl failure when vaddr is invalid
405223d08f6060cd07595f7d014d320b283cd762 kunit: config: Enable KUNIT_DEBUGFS by default
71b62d98f00f24f66ef3f6fd1a22b38571fa0568 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b4b6ee2dbb67100ab73d4556c61fde2a68b9caeb pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
39084bd89421fdf32a0b4ce26891b0087758cf77 firmware: arm_ffa: Align RxTx buffer size before mapping
11438e9071174b60623840f63036bbe94ce00e99 firmware: arm_ffa: Fix sched-recv callback partition lookup
58a112b0973f6cd6bcb8c503d1ff88be411ed0f0 ARM: integrator: Fix early initialization
0ddc7bb7b3672f3c737138c35ce0414f8c5c4deb ALSA: hda: cs35l56: Put ACPI device after setting companion
1968d13a2d3497057767a3b9da7a9744f275727a ALSA: hda: cs35l41: Put ACPI device on missing physical node
12a0487945c09760a5968d9333383014ea294117 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c816dd5c34bb4f5821bf3ee4201279912814b621 netfilter: x_tables: unregister the templates first
4c8e58cc95dcea381524aac70767b1d59c93aa25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
accc0004c501a9918313142282b094d408af06fb test_kprobes: clear kprobes between test runs
df8060ca14ac6061f6659927b8fd7d6ce07e99cf tcp: Fix imbalanced icsk_accept_queue count.
0c3629da9ee3a9aa6a40cf6d678d8b95972cd37b ice: fix setting RSS VSI hash for E830
6e14d45580ebce232cd0078762a9875e87c5222c ice: fix locking in ice_dcb_rebuild()
a18f7df7b62817f0bb54979a288159d98073ccab net: lan966x: avoid unregistering netdev on register failure
add14aba95a6fb940079eebb31bd64f771646cbe phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1fc00ec02e9deb3f8d2bd59caf938c554fbc576 NFSD: Fix infinite loop in layout state revocation
c6211c8832d542d93f4e030e6e6f79c45b219e13 irqchip/ath79-cpu: Remove unused function
43eb8965a4f3cca8fc33b38cc4f2d1ca0259adc0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
f450d8e8458c2fc26771faaaa497d3aa156937c9 nsfs: fix wrong error code returned for pidns ioctls
684a78183c54c23e70d1cba320f7fc184604210b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ef78e5e14727a1d34e33af0690deced4e21e04ee zonefs: handle integer overflow in zonefs_fname_to_fno
87bb3e719042f0030a6dad39118c6a6b2a491ad9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9bd631212a55b4bba1987c944b02b55a93d46c4b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
51ffb788f074c0a61953086f49008028c1e7b645 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
96cc3beb2390ba9f9c128c5733c0ccfe450dd4f9 netfs: Fix overrun check in netfs_extract_user_iter()
31ba145faceb378fa01afcb8349e15ea7d95e542 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cfbfc25609bd7a34c45da93db452e438e49af292 netfs: Defer the emission of trace_netfs_folio()
20195925c768626dc901a4781a51e508702c88ad netfs: Fix streaming write being overwritten
1468f39243ccb155b6d97f9a9932f610d1205d75 netfs: Fix potential deadlock in write-through mode
9adf8e47d73d5e3c2fe77dea649dcde350ccd65c netfs: Fix write streaming disablement if fd open O_RDWR
2a39d49c8d97df8cb8fa80c10859bc1ba7358c6b netfs: Fix early put of sink folio in netfs_read_gaps()
f6b2569ae29b666fd15ff2848684c445ba442a39 netfs: Fix partial invalidation of streaming-write folio
a9a0414baaa4eb410930b8a77d346cfb12b39c41 netfs: Fix a few minor bugs in netfs_page_mkwrite()
bf6c3e36159807282058fd5143b6ac91b9c58e5f netfs: Remove unnecessary references to pages
7f040243c74d72b45b22246c7d9e621fbeab44ac netfs: Fix folio->private handling in netfs_perform_write()
72158ea185b27afae163949b0e86164cb6b64e55 net: ethernet: cortina: Make RX SKB per-port
aecf7d3d1763b7654a8b69aa9d20fa1fc19c1dc2 net: ethernet: cortina: Drop half-assembled SKB
7123cf481e21b54eb6adc4cb0d8dc2876aeaee41 net: ethernet: cortina: Carry over frag counter
3ea81ce591edd7f6eea5fbe440c283a0971a46c5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
008955b1348452de25bc19d6e0f0f673d4cb9a3c wifi: ath11k: fix error path leaks in some WMI WOW calls
03ac1d6780d0c7f6c93ff076f00f173575bd9a34 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4c6a72aae687e7350093ddfdc5bb7c5612983864 wifi: ath10k: skip WMI and beacon transmission when device is wedged
b99cf2b6c39380ffe18800b0802877ed2dab8c82 blk-integrity: remove seed for user mapped buffers
d18160c9525c63c203656fefd847e94b538cd4a4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
53a01bcc0242590eda4c452a5bd996f62457113b block: recompute nr_integrity_segments in blk_insert_cloned_request
d5496ddefe699a3b61ecad2a8f75330279291154 HID: quirks: really enable the intended work around for appledisplay
abc5bb800336261fe27541f09a8a3861e2cf9235 block: modify bio_integrity_map_user to accept iov_iter as argument
5cb13531de0ecef3600855ef8bf788be8cb3b90b block: drop direction param from bio_integrity_copy_user()
9264162d1a86725f6e9da6d27c331e27a4949b27 blk-integrity: use simpler alignment check
539a1261d2280c601f3bacbf3c6efdf31d4e0adc blk-integrity: enable p2p source and destination
77c059f41e9395793917d067476f549a911d77d3 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dd6edbe26770df147136c3f2ac976c873b82650 accel/qaic: Add overflow check to remap_pfn_range during mmap
b706d6d76a2a2793fe5ad0fbc2a75b6a460094ef net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ae6c884fc03ca2adc0f6fb4205b8638691159c9f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9f8274749d9010a1a72f97e547b7eb9ebb82345b drm/msm/dsi: don't dump registers past the mapped region
3457807aeb88077712f0a7cb65c3ca5120773d75 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
72d8d1c36452a4d3ee134b1da48de7518c1329f9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
53eb7bd09aace72fa17510d80e0caf5ca058c231 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
66339b71f105e6f83e0da3b9583d95077534fe1d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
929b1548e63ac72e104c07d8ee8cbbeeba2fa89a net: tls: prevent chain-after-chain in plain text SG
cfda0bf17445c57f5cc834ed465848c63fa6fbd6 net: phy: DP83TC811: add reading of abilities
0cf96eb3edb380a4999efc5a461d0af8ca445a0d x86/xen: Fix xen_e820_swap_entry_with_ram()
4dbca4a7ee5acce30e0cf47c6797a44f9ab1ba85 tls: Preserve sk_err across recvmsg() when data has been copied
c521c30d59c8f3bfe70d723e158dadfd325a1c4d net/mlx5: Do not restore destination-less TC rules
5886342361c8f03d8e1b4c8f62e9eb28f18dc8c8 scsi: sd: Fix return code handling in sd_spinup_disk()
d6e06ee555fd6a96942bb9815ac9a3a11368585e ALSA: scarlett2: Add missing error check when initialise Autogain Status
24703f6a757623d73a4cc5d71d5126a2425f2f6a io_uring/net: punt IORING_OP_BIND async if it needs file create
14e110a7ab06a90678e5a29ccbda629fbe6543e1 btrfs: fix squota accounting during enable generation
b1e0945d03dbf99ae1df5d98d250bc3cbcbebcf1 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ef79be774706dddcfcace0331fa7ff32a73c73e drm/msm/snapshot: fix dumping of the unaligned regions
7cb975fcd4777e7bad688f66aa0c10c16dd8276b drm/xe/gsc: Fix double-free of managed BO in error path
a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
103d2de9f505f56da173e43f12dba62f92620278 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
acd55ea40d03e06f20a9986363019e0e5173990e drm/v3d: Fix use-after-free of CPU job query arrays on error path
c41ca6b0a0ace8a67ca1a94b10cfc42702a1ace4 drm/v3d: Release indirect CSD GEM reference on CPU job free
829808cbf8cf8a6d07a0e67a5ea2c3fcd63a9e5c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
976612471a9e6ead6ceffc241e4d0a1aac90b36a net: mctp: ensure our nlmsg responses are initialised
bca6386dc08750fc7cdcbc7683473748ba3114b9 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
84bfbfc0c48731bcce74cdf4f9c497547ec525e0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
427913961a0367b9a541d6f0b341f704e02dd209 bcache: fix uninitialized closure object
14645799ad5253a028cf662e2f9cd18a68f74b31 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
8bbf7ce7d73cf9076cc4e83ce099e0e7aef14e3d arm64: Introduce esr_is_ubsan_brk()
a7ed7dc4c7f21ed2787d385af9eb0f9d9732cc62 arm64: debug: clean up single_step_handler logic
984925c4c4b9991abe7214bde6449110602e7628 arm64: refactor aarch32_break_handler()
00cc7cf9f503a00dd4e0adb50a1c99ee5efe6fd8 arm64: debug: call software breakpoint handlers statically
86aeeeb5a7026f9a6b4e777b7be0c45f1dfe08dd arm64: debug: call step handlers statically
a4a77840cf6ec6695a7e2c3eb5a8321f0ea2594a arm64: debug: remove break/step handler registration infrastructure
8497a8c8b1f7de92922356afea60ed371bb541a8 arm64: entry: Add entry and exit functions for debug exceptions
bc95e1f69345ae60f54be1ffa7f419989875b218 arm64: debug: split hardware breakpoint exception entry
956e2dd2b072e02be809b4c457d1114836457684 arm64: debug: refactor reinstall_suspended_bps()
ff43460784b7173fd4516e680b35482f25bd0836 arm64: debug: split single stepping exception entry
24b1cf8b1ef9f53b52994424ab636aaac3be73cc arm64: debug: split hardware watchpoint exception entry
6cb242471d1f6193096580f64d2f637e3768c7e1 arm64: debug: split brk64 exception entry
aaf0c58206757e696817c7c1022f33efe288dca2 arm64: debug: split bkpt32 exception entry
37d939462d5fce581d6533fb50b9d841a090eeee arm64: debug: remove debug exception registration infrastructure
54d94e0955295b8ef2de1f342b0922556eac6991 arm64: debug: always unmask interrupts in el0_softstp()
cdc17e09a636c7f936f771902535a7515a7608fc nfc: llcp: Fix use-after-free in llcp_sock_release()
ad8a27d63cac96bac441edd002209ebd996e12fb nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
820e501be8aee4b365d218d83227b314309c5fda xfrm: Check for underflow in xfrm_state_mtu
42c445f8dab9560987a32e2dd52a276507ec394a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
dc619f2f26bf01e35da9a0314afb1b7585a4979c kunit: fix use-after-free in debugfs when using kunit.filter
c7f945f7da097245a2f8ed7775ce48421047ee96 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d78105d33021cf8b456415712eeb90e8f23558d8 netfilter: xt_cpu: prefer raw_smp_processor_id
7ad0e463fc7eafae2141cc38054264636f8b3e94 netfilter: ebtables: fix OOB read in compat_mtw_from_user
69863ff2720a0e9871f1a5710f2a33a94217fee0 tun: free page on short-frame rejection in tun_xdp_one()
d16e38fac09a47bfcf98c1ad65a1bb53f94540f5 tun: free page on build_skb failure in tun_xdp_one()
243277ae7cf14c42493caa00b69a729c1c8a92c4 vsock: keep poll shutdown state consistent
7f1df0875264636c82b5ced3f778d75910630b1c net: netlink: fix sending unassigned nsid after assigned one
e26f3eb324644d85b60071259d6ae1c91e47aa02 net: netlink: don't set nsid on local notifications
0cc9d0ac22d02f1ba1884de5d6de9eaf8b45d82d net/smc: Do not re-initialize smc hashtables
6e792b8dd3002bbc4136745928a9605df1a72b8a net/iucv: fix locking in .getsockopt
d4dddfecdbb5467bef158d4e1486459808357fef scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6512c57c4638ddec113bf42439361ba85a12048d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
8be4efd0dc0093eb7a02ad1aac936bca2a1f04ce ALSA: pcm: oss: Fix setup list UAF on proc write error
da6fca4406f8086f220260dd65f935bb17c063ff ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
71c986c0ba45b7dc574fae27c83e7b6671556f37 net: hsr: fix potential OOB access in supervision frame handling
19ef41f91f15638cf106576a995c46e199ddb2f6 accel/ivpu: prevent uninitialized data bug in debugfs
1a61b75dae7682486052a6740463700ccf34e52a gpio: mxc: fix irq_high handling
76cce2ab2c0984d0ae2e051e472bbbe0c793cdb0 net: Avoid checksumming unreadable skb tail on trim
08c73d50bc138150cd37c5ade29f2a705db2944c ethtool: rss: fix hkey leak when indir_size is 0
f7b4513e77f9571dc1041a798b93b5c4a4bfc191 ethtool: module: avoid leaking a netdev ref on module flash errors
f6fd2e734a624f6b6a14ead1367f28363cdfc14d ethtool: module: check fw_flash_in_progress under rtnl_lock
9fdc16581d1e609cb3a4a23d699204d72313bb53 ethtool: module: fix cleanup if socket used for flashing multiple devices
2f818cc98fd2c63a08239cb48995f6c3bfe9d9b3 ethtool: cmis: require exact CDB reply length
43a5f3217cddb4d0a3d4c3b05e8ebaae72328d19 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
7f7d8afca2c6e747a9f268159c6bf1ea2aac3b86 net: ethtool: Add new parameters and a function to support EPL
4a09678c6c3e24a50849db34dbdd8b0739c54207 net: ethtool: Add support for writing firmware blocks using EPL payload
63112b4515469d00008452d9cfe3fb3bf1aa2df3 ethtool: cmis: validate start_cmd_payload_size from module
d9c8cb7fbace9e98e9371ae0e304046f148c560d ethtool: cmis: validate fw->size against start_cmd_payload_size
2e77cebd0b677c02350499d1bc7b777862fd5d8a cxl/test: Update mock dev array before calling platform_device_add()
50750d86a2e5266aba0c295483b3397843198b11 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
609e63312c29aad18026a1d3222e123d4b6b0feb vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a096b6e34f602950af9a2b0856cd93a5f4c276d7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2ff3ac6f7664fe5639cad01712ac5e021fa7939c ASoC: codecs: simple-mux: Fix enum control bounds check
3d5d81d294ba09487c86bc4ba33dc4a4bec5d215 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
02f1c87ded33b43d48b4a1d665da15f2157b30d8 bonding: refuse to enslave CAN devices
d4c9cc7c47781c6f4fa29d80a1193a8bcd1525bc ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
f6f0cd1737585d5759f00a8037f1ce3e584e0b54 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f650c3460e75f08bfc1b3ad15ca8f52efc7b0c02 ethtool: pse-pd: fix missing ethnl_ops_complete()
29d0e4da657e741a87c20fb35e250a39155cbbad ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
9917a59d7e2e6fcd34744f45ba9fe3c9557f3fb6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d81376053a00865c70b8d8506a1cb93f2943d413 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
de02fc049352af5a9595f015511222d0a85c326b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
971e84036ea1cdf4072b62189afa2bd37f429897 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
1a298a514ce766c6d0c232991a390fec67af81ad net/sched: fix packet loop on netem when duplicate is on
a3ce9553dd1b43cfbbbc04b253f6b68a7a5aaf12 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
906736728cea480a85803c67fafb1b0e78491922 net/sched: act_mirred: add loop detection
5cf2cc4fe57c19b9c7fd0fb4d3417d7d20cea160 net: Introduce skb tc depth field to track packet loops
66f4607fe788fc7d81bce0e2f7b3726ed2f71284 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ff9bfbed4a9917414ecd70cdbb5506456687f876 net/sched: act_mirred: Fix return code in early mirred redirect error paths
06ab5978866fc2221b910347fd3e510ca8e7b1a4 net/handshake: Use spin_lock_bh for hn_lock
215c69dae2bc9b918ddc779b61ce69a2be43848d nvme-tcp: store negative errno in queue->tls_err
a2de9c7f01b3189124d3607d98d3497283958ae3 net/handshake: Pass negative errno through handshake_complete()
eff91d0885a12e9b1d86702e15b518d89fe0180f remove pointless includes of <linux/fdtable.h>
685b10dd0e32c7782cead16c8cf055c609678583 net/handshake: Take a long-lived file reference at submit
9ec20c9a5a04f2c3f1cf65d21f886d7aaa6189cd net/handshake: Drain pending requests at net namespace exit
3b5b5f423b4fd23404a393bda8adba3cd6f74ef1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
291eec1041c918c460dc9702e44edd17794b4a4b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9cebe4680bb9a72f80c6541eb24af06db7a1fbc9 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
b99962557f18a68725fa5c5542f2421fd1e08d46 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b5697a51d64617859d08eb907c012dd1f2f08fe7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
26a96fa81496afe7d162d172ccdc8cb9dbc685d2 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7d2038d4b80166f7bead8d07eba3b97405816c21 sctp: fix race between sctp_wait_for_connect and peeloff
c65b1f60237daac7c56c2652e064cc566a45dc81 ipv6: fix possible infinite loop in rt6_fill_node()
0f7b73c3452635de83b8711b31abdda8e49aad7b ipv6: fix possible infinite loop in fib6_select_path()
1a8e4ffda5d194da39bcb99609f382ec664e1a15 net: skbuff: fix pskb_carve leaking zcopy pages
46f5623f9b0ef66127e1de16fb857850cdb14e68 perf: Fix dangling cgroup pointer in cpuctx
aad70db50ea3d7dfe30e402b889ff075a293b287 batman-adv: v: stop OGMv2 on disabled interface
6a0359199dbe59ac99a7ea24670dc3fa8587a036 batman-adv: tvlv: abort OGM send on tvlv append failure
1d299b8c87cddac67826b87e05e602afd62fafe0 batman-adv: tt: reject oversized local TVLV buffers
0f3ebd7bb417aabc44853cc7c2a184ebb0e05b45 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
94db72e9dac202e017ee3db22c59d17e4f3bf171 batman-adv: tvlv: reject oversized TVLV packets
b914a20c32024ef95ae29b3a7c33ab619d8c55b8 batman-adv: iv: recover OGM scheduling after forward packet error
71f18b7b6e86f9051ddcd0b5e1ad1b704c8ef232 batman-adv: tp_meter: avoid role confusion in tp_list
f3f4fdb75e763231a2876a8eaa41b650450180b1 s390/cio: Restore GFP_DMA for CHSC allocation
f86b20ec8d17d77bddc02c5c86cfa2389d84ecff batman-adv: tp_meter: directly shut down timer on cleanup
b4d4efd4e351593c81e9293d4b4408d244fa5ee7 batman-adv: tt: fix TOCTOU race for reported vlans
cfb30645280a2131e46cbd1b9a38cfd3ff893f12 batman-adv: tt: avoid empty VLAN responses
461f1e3dfb888701895b766446c55db2b10db705 batman-adv: bla: avoid double decrement of bla.num_requests
f9719e32a67b4b00b3c9b133e8b5ffa72a26b67b mm/page_alloc: clear page->private in free_pages_prepare()
75977f5f5c4974c72bbedefbf09ad33ebbaa36f1 media: rc: fix race between unregister and urb/irq callbacks
c32874cc226f7a4e4f278d79c17b33a0df7dd8b9 media: rc: ttusbir: fix inverted error logic
970ac17008bdd87f7faba374f9f97195ff261457 inet: frags: add inet_frag_queue_flush()
543555954b1ee8d1903a7020324efb41b0c97428 inet: frags: flush pending skbs in fqdir_pre_exit()
228dbb85d770a0fec4d634eba940c708c7ca98b4 HID: core: Add printk_ratelimited variants to hid_warn() etc
fb3f7ec2606cdc7c6ef30970f381e571866bfd54 HID: pass the buffer size to hid_report_raw_event
a9527c32cc9d98252dc975d6fcb29f2013d0f63a HID: core: introduce hid_safe_input_report()
1953cca3de8453d6e842b7b63c6ef78d19546e26 HID: core: Fix size_t specifier in hid_report_raw_event()
25ab0f7c9aa33d4ba2c6c9f78e96b1a314278ecc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8231d76dcc153ce973f06cd0ba6a686edffac099 drm/i915/psr: Read Intel DPCD workaround register
b575e7efb12a804f86e6cac8f0bea3be1e731495 drm/dp: Add eDP 1.5 bit definition
96e832768e9025eef5dd5ed6f87621d8e2de7797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ea376316e24215089d732e223ffb0725573bb5a2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
eeecafce5afffb4da703666ebefbd4d6e2a5abf6 arm64: io: Extract user memory type in ioremap_prot()
3f6b62eb802b2c57a1132811128e5a0f03f21757 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
1e63950993044659d343ca6b463799b3f24dcbde batman-adv: tt: prevent TVLV entry number overflow
3147b303b8c7d9f91da4b849ece33b45048f5eaf iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c4ee519b06389e59ba2d6aa722fcc4a02a8bbcbb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
569f7971542eb10025d8a0989b83f28a29d8ba20 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
845598b154b9a92e9d279fafafa9405c121ae805 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bc0b7bad79efd81cab5bc7abf342208912a954a1 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
64bd6ccc5799f8473d1f37d4d8f53093dfec5c02 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d0e4b8b3c6b7607a16932556eaaca5d5cf69f192 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
dc17721d42e6d89f63572e63add8306a0e15eb3c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bd24d92af4ae021b6209f28e9a57e1bf2260d4fd usb: typec: ucsi: validate connector number in ucsi_connector_change()
a550ed2117ca4709d38f713933ff924a83942e41 USB: serial: safe_serial: fix memory corruption with small endpoint
0d880d2db9856e94127ab09331363bef59f98005 media: rc: igorplugusb: fix control request setup packet
a44c11d0ee6901f6fd8b6cd783625e28dce04b8b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d1cd0574457c8b75fcbbbe06c186a36a32ff617c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
81d8be9411770af93928491a9cbff8db49981c70 Bluetooth: btusb: Allow firmware re-download when version matches
1d73a533760bc5abb83b3cc759133596f7bb708f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
41058d4c3f63ab64901560a704882e0565f4e456 ipc: limit next_id allocation to the valid ID range
3859960daeb9b7b39b9847b5b0113bc6081eb735 auxdisplay: line-display: fix OOB read on zero-length message_store()
50dfec218808b148ab4247b1858031b7a32015c5 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
107c826e4ef9ec5ad8f60e6fe64d8d5325ba508f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d7d6a81b8dd1a8d084a1b755db9406041d53adb5 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b04ec131325baf4ea4577d6c6e6b86cf092e3731 Bluetooth: ISO: fix UAF in iso_recv_frame
996c2104d0726a8fe584f85b3d6327197374a348 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a921957d39290143629eb38c4f74b9bef8035d0a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
37ec54abfdd63a63fd50734a9c4e4cbc1e5795af Input: xpad - fix out-of-bounds access for Share button
51026cff1f4f3b762a0b5a07c727bd59cef45320 parport: Fix race between port and client registration
167838cf63acd9f52ed3c699756eb2b7860d4d77 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b7b6647a885977799776e982801e5b0a0b48ebb7 KVM: arm64: PMU: Preserve AArch32 counter low bits
972d21380c2ccc29e42505ae906d161b9a6e327b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
bf9ba093fbb83c0c9a3dedd50efec29424eca2fc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c0bea417cf682a1a40f98ca1b9db17372f8580fb KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
a9f67b0db3f52f560fd3307d18d485d8dc717d26 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6ca9400d36005ffdca25f80186bea781c7e1dc4c KVM: SEV: Compute the correct max length of the in-GHCB scratch area
5198f70c09a5f6e9e5f5a0a2c6b388f24294b176 KVM: SEV: Check PSC request indices against the actual size of the buffer
bd232801ef1d1fd985d2d4ca3cd1d888303ca86f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1184fecb85d32d9d0ff90845f51ea845fe7dc0e7 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8a91a9b5e173473f02f38daaabaf5f1f7bcd9bcb Disable -Wattribute-alias for clang-23 and newer
c9a1ba216f5c0a432b46fbe6458f2e879713adf1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
767f849a4de1d4a154a329d7f5c9e1c8890cb522 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3e9c004ce1427ddae106572f1b34c2694a9eecf3 iio: dac: max5821: fix return value check in powerdown sync
c4f84543546972b7383fe0a18c7d56729385c65f iio: dac: ad5686: fix input raw value check
4b856dd9b6d23f744d8cbefbcd67e1adc774aff0 iio: dac: ad5686: acquire lock when doing powerdown control
6258bfec51e894ea97b8e69f3cde7af269b37de9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
9678aeed8b77d495a417dd057d479f3733094019 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0bda1893e4cc4ad2b7dcdbaca246f2af688c6c2a USB: serial: omninet: fix memory corruption with small endpoint
76930b7d2dc1bca204c26e3ca507cc3f628b7bde usb: cdns3: gadget: fix request skipping after clearing halt
222944afe4f91189d39d383c32cd72567a6083a1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7e4bf2b1acda3e302931540373cf4dca140d3f4c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a15eeeceb94cbc04edef395e4d777ff554bdc27d usb: dwc2: Fix use after free in debug code
3b37190ad3ded3a15fb1dbfc4f26df520a3e59bb Input: elan_i2c - validate firmware size before use
e8bbe30cc1c28716a5643cc573fb519be449f3a4 wireguard: send: append trailer after expanding head
3075c21d2d76c0067f4a382765b43d6cc10470f1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
79495a1b0944fe31ffd54b54b00211b493590d62 macsec: fix replay protection at XPN lower-PN wrap
72af7beae774e46ed543f3f2f267bf0a141bfcdd ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac3a3534edce2a93fe03dabe68bb57352c260348 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ff375ed1cba81392346c5bfbf0bb7a13b2946f99 ipv6: exthdrs: refresh nh after handling HAO option
d2236348414bdd6558385f35aa7fdc9bf5634011 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d330eff318c0f44d4fb0ad2c2aef38f87f24c90 ipv6: validate extension header length before copying to cmsg
55ddfc41451f01c588089cd74957a05311b6f202 xfrm: input: hold netns during deferred transport reinjection
ee80455feffb9cb62b5b58715cabeff495e666b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
225b467e3b631f38be22e4b38062a1fed02fdd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2e0e74c59b2761a414d9f48d7bee1e45220b2427 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
43e7c02d6090a82fd60d63491f6871aec906345e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9aebf5c4142df132cdeead91f2ad48a79bce98c0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1905f5ec3641b2b234bb63549c8ca11ab85466eb nfc: hci: fix out-of-bounds read in HCP header parsing
a306cf2ac8849c487791369fad6f216399d000f6 xfrm: route MIGRATE notifications to caller's netns
5729a430e119ac9e59cf8087ab7f08f098dc9fbe xfrm: ah: use skb_to_full_sk in async output callbacks
c82da08586615c77501c43472cd6bb541583cc13 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f206def4e86d810f927ba1d8e322ea72b29bce58 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e88dbbea17c669ffac9b73ea64ea98fbb0d6ef44 ASoC: qcom: q6asm-dai: close stream only when running
6e2bcd36bc032d9631de3372addc4e406d468ce4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b84091ceddc9f133229dceab3ccc930bf27f9cba xfrm: esp: restore combined single-frag length gate
185c553e11d5a78ab17bb156be5f916a1b9de2a5 Input: xpad - add "Nova 2 Lite" from GameSir
3f4debe4d1d40c46a1cef90ceaac02fa08b271d8 Input: xpad - add support for ASUS ROG RAIKIRI II
d333af32e4451285e427f2d9c29de3a39f6f6d48 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
ae92e334544263a02d9f99e18385e718c44392c9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
158eb764376f57a3a0e8f864f6561e08f1ebf2e4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e870c37caf30b07688a0e79f00fa7df6bda4b138 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3d46c786795cf36b52a823a2714c5fece9c04d3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
98374e7bdf122064e3b08b63e7dd6115dbe3ba9a counter: Fix refcount leak in counter_alloc() error path
d846df2dfbc2469a688833b4cc4f8aa80672bde8 tty: serial: pch_uart: add check for dma_alloc_coherent()
14143ec10d69f42806b5d7b046f0fd1b835831ae tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
41ee0bc4258629de05577a51f2b87becd7d7ad72 usb: chipidea: core: convert ci_role_switch to local variable
f640bcfa34b4232ba2c6ccddc9a9eed76d0754ca usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
7a79141e630a0c08d665b2207993dc945d3efcd9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
04bc9b49bae51c6f41503e82b0c6950215508f40 usb: storage: Add quirks for PNY Elite Portable SSD
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
3759a40738b83bb61699c85f063202b514b94f77 USB: serial: keyspan: fix missing indat transfer sanity check
e906545641d34fb1a09a65b4b5cfdff40eb09681 USB: serial: mxuport: fix memory corruption with small endpoint
631b8b7c456567f7a8d26f6fc354c8dd9cc9f832 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2c9e0905ef7e69f7b814cd709613f6b3b5b98805 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
48f89ead20e48d447ad29fa937b43b9fa981cf28 usb: gadget: net2280: Fix double free in probe error path
77e945ef1d7f4d2f9f41e9a455b7010bdbbb19c3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5869dfaa89854dcf34121036294d42d6c7acb8f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f8b1c0cb061495bc8a5ef2fc2e2c54fa035ccc58 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
88874a19b2b093bfaaa1c0090fa536c44da8c08b usb: gadget: f_fs: copy only received bytes on short ep0 read
c872d8a065b3b499ce4c3ad168b5d34b68524f66 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5c06a3043ad944f087bb2ae0aae28d820bb9f460 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
542a13890b742099c461d70920e97b14e568f6ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
549859a1131052b07dff11a448e9f3221a40f260 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ee57b89e5da9fffbe0d26647e4ff0750dacb9943 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
30bf335e8fe170322080ee001f05ca29c50680b3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf154c657828ed05399bca5d98cf1611bb048b12 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a321c908f2eeea01539668eb270d074d9b88e490 drm/hyperv: validate resolution_count and fix WIN8 fallback
588c84b461393ff1998ac7b97b04f953f642e0df drm/hyperv: validate VMBus packet size in receive callback
073bcbc95e9648c976da1654c7590a8d6ee12c2d drm/i915: Fix potential UAF in TTM object purge
9e42d1f4d0a46a35cf3e131b0430b5f8102605d5 drm/amd/pm/si: Disregard vblank time when no displays are connected
81b630c41e0ea8d51c8692b6da0fe33e6cfc5334 serial: altera_jtaguart: handle uart_add_one_port() failures
4ec9e08e619268bb84c27705180466f10ea8a66d serial: qcom-geni: fix UART_RX_PAR_EN bit position
b1159dce10b38eb795e4c96cdc4d34b83cec81c5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
26fea5311b50d77a5bc9e636c89e7cd942119d08 serial: sh-sci: fix memory region release in error path
4ac6483de761cb16d7c33d2cd39cdc416dfacb1f serial: zs: Fix swapped RI/DSR modem line transition counting
01822a6655532453ba27c8ba1564557d62aa9dc0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d4e73a047d4ea866b75ee4b879d0d787dfa2704c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
de70a80992396ee306ee3a2810ad28aa1608ba9b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
07b13806b2f477d7414077e11d17e17e837b3937 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7de7b0f69e0d16a1ed65a9b3d78052187754aae5 serial: dz: Fix bootconsole message clobbering at chip reset
a3515bb0103726599f816780adb28c300afe02c0 serial: dz: Fix bootconsole handover lockup
6f59646229490a93cda950017ad4bdfbfe770a1d serial: dz: Convert to use a platform device
aae84088a64e39f3f1cc7b87aef6a33178246450 serial: zs: Fix bootconsole handover lockup
2b6513fe661db3161b1206be9128e8baa9a5e95c serial: zs: Switch to using channel reset
6a83d5e24a84e746425cd93539130e5f7381ef47 serial: zs: Convert to use a platform device
1ef25704bd3b625fd151c09feee459479f71ee64 USB: serial: cypress_m8: fix memory corruption with small endpoint
41b645e791099f0038225da5e2ca3ca31f00d435 USB: serial: digi_acceleport: fix memory corruption with small endpoints
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
b94a6ccbaf1104dd980150a65fdeb2f69d17d2f5 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
948f85f5155fb4996a8ff9ae8efdf68f0a564ae4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
b15aab9b492fbe257989b603ccf9493b0b81d95f serdev: Provide a bustype shutdown function
99514a3b9d8c064fc50fed288dd7e6cd7abdb7f7 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
d9521d52848cfd1c173398491f66659aba85d8ef Bluetooth: hci_qca: Convert timeout from jiffies to ms
de29a794a82f7ec88981b57b121bf16ecee3e621 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
b614cf6fb0ce11597b676371db9021bb08bad3f3 ALSA: scarlett2: Allow flash writes ending at segment boundary
a825691b804b35141aaf4eac91003a70846e316d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c3788963b88ff762bcc8f42cba6b88fdaea29a0b platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
6324423a8e6591f41a16c09a8f9a84e554ac147c net: hsr: defer node table free until after RCU readers
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
d9ab57b95d74a3e41709e31a089fdb7c2bb65de3 mptcp: do not drop partial packets
a5fa42214de55e43d165144727ce9facb9fc6b08 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d8f4150d35cfb08979aa7d6d056d696cb7498f7a iio: chemical: scd30: Use guard(mutex) to allow early returns
d98c2e69aab905d1b19a69ffe584efa46a9efd42 iio: chemical: scd30: fix division by zero in write_raw
d7ac042d27098386bfbea54c9ecb24810aa7f35a iio: dac: ad5686: fix ref bit initialization for single-channel parts
49e9533ceb5b651f8c9ac5005b89311b33a14905 ALSA: firewire-motu: Protect register DSP event queue positions
7482ef863d6917af2b81eaa2bc977a3525566746 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
27e62532228dc42367bb43ebbcd7bf49d8db2b0d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
c28ec9a81793ca52a1d9f42c0cd5a9e8702cf660 usb: typec: ucsi: Check if power role change actually happened before handling
f31c6d220f455b5af63590302b30e1b932d14599 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ec9f19d52074a191ed1756ed4a7d39fff1a2085c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
48c497c8a29362ea34089e233209b2a502606d7d usb: typec: ucsi: Don't update power_supply on power role change if not connected
9400ada4e7caf193291899e45e4ce1804f32fe96 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
8093442a2d1d4b42b9340a86023ccb2afb30b93a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
cf7c31b7b63ebde9dedb772c901e76d5de522099 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0354c68d9eab9579532f21b43ec15f2024c5c5b7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3cc11e97842404a35888c7e0465640543a93f679 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1285e83f33b92558e9630ab0fc4b67bdb938ceb3 mm: perform all memfd seal checks in a single place
e0e7db59eb4cf1d8948b70aa91f5c85471e8f4d7 mm/memfd: fix spelling and grammatical issues
3be2a24f7f72ad7321ed6ad1715b956a4527bcf4 memfd: deny writeable mappings when implying SEAL_WRITE
e47c4ebadeb6ea73dace2827dc64a8a9780188a1 usb: core: Fix SuperSpeed root hub wMaxPacketSize
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
1d3a00d3bacff25652c96e1527610c69e91f7c38 Linux 6.12.93
e4809f35ba82ac087f6583bd7ee0664c6ede1a25 Merge tag 'v6.12.93' into kernel-6.12.93/baseline
d6aa355b2401ccf57aca83bed3d785cb3c02a9cd kernel-6.12.93-0

--===============0387481070455261602==--
