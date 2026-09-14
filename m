Content-Type: multipart/mixed; boundary="===============2457581522128124534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 14 Sep 2026 02:04:20 -0000
Message-Id: <178935146099.307288.8664437943752964300@gitolite.kernel.org>

--===============2457581522128124534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 405e049fa38692e6c9cecd9e715c4b0944e6e874
    new: a6b6a729761ec986c43fecb01f2372882416cc13
    log: revlist-405e049fa386-a6b6a729761e.txt
  - ref: refs/tags/renesas-android-v6.12.92
    old: 0000000000000000000000000000000000000000
    new: 5256654d94bc0bbd34b3e75fbf8493c3cb541474
  - ref: refs/tags/renesas-android-dev-v6.12.92
    old: 0000000000000000000000000000000000000000
    new: a6b6a729761ec986c43fecb01f2372882416cc13
  - ref: refs/heads/renesas-android/v6.12.92-2026-09-14
    old: 0000000000000000000000000000000000000000
    new: 5256654d94bc0bbd34b3e75fbf8493c3cb541474

--===============2457581522128124534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405e049fa386-a6b6a729761e.txt

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
1ce15bcc3ef87710ecc0e93c9cfcdf9abcf8bef1 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
76b0a23c66dd1f34f8b80bf1a76aeb46cbed8550 mptcp: fix rx timestamp corruption on fastopen
037a534f18600e06f699c6764cb749aff3f425f3 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac7e7d18816e5177400f8b965ab64901b47b09c1 f2fs: fix false alarm of lockdep on cp_global_sem lock
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
d290b02d7ccccbae69c44c02574bba5f4d0ceec8 sched/deadline: Less agressive dl_server handling
709575a6ab20da63b2183ec4ac89a8e284ddbc1d Revert "perf tool_pmu: Factor tool events into their own PMU"
4275cfb662e4f51360b64fd62b464ff14d1cbd96 sched/deadline: Fix dl_server_stopped()
630a15a31c2034b5b697f4aabc769b9d80d82446 bridge: mrp: reject zero test interval to avoid OOM panic
030167dcadf50a9f9dac4de6fa4c34f4f7afeed7 sched/deadline: Fix dl_server getting stuck
b8188ff3cfaa5621212b08473488cdbe41f86531 spi: spi-dw-dma: fix print error log when wait finish transaction
4e315eb1727bb7cb2e789459c08651c7ffd52ef9 sched/deadline: Fix dl_server behaviour
22f9a5e226cf6d9cb32dbfc0cf596e6661e11a2d Revert "x86/vdso: Fix output operand size of RDPID"
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
d7fd56ed5e07e053a5eea6112d61fcaded653b87 sched/deadline: Stop dl_server before CPU goes offline
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
8bbf7ce7d73cf9076cc4e83ce099e0e7aef14e3d arm64: Introduce esr_is_ubsan_brk()
984925c4c4b9991abe7214bde6449110602e7628 arm64: refactor aarch32_break_handler()
14645799ad5253a028cf662e2f9cd18a68f74b31 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
a7ed7dc4c7f21ed2787d385af9eb0f9d9732cc62 arm64: debug: clean up single_step_handler logic
00cc7cf9f503a00dd4e0adb50a1c99ee5efe6fd8 arm64: debug: call software breakpoint handlers statically
86aeeeb5a7026f9a6b4e777b7be0c45f1dfe08dd arm64: debug: call step handlers statically
a4a77840cf6ec6695a7e2c3eb5a8321f0ea2594a arm64: debug: remove break/step handler registration infrastructure
8497a8c8b1f7de92922356afea60ed371bb541a8 arm64: entry: Add entry and exit functions for debug exceptions
bc95e1f69345ae60f54be1ffa7f419989875b218 arm64: debug: split hardware breakpoint exception entry
956e2dd2b072e02be809b4c457d1114836457684 arm64: debug: refactor reinstall_suspended_bps()
ff43460784b7173fd4516e680b35482f25bd0836 arm64: debug: split single stepping exception entry
5e66838bc11a210c6946308f618a07ea0383a2a2 Merge 76b0a23c66dd ("mptcp: fix rx timestamp corruption on fastopen") into android16-6.12-lts
c5ed52962054db10b294426b40372537c9a5af51 Revert "page_pool: fix memory-provider leak in page_pool_create_percpu() error path"
2ec6fc0e34c16fcadb8ae972c86ad045116ae49e Revert "page_pool: fix incorrect mp_ops error handling"
7b54d1945c70a0611340b1d4dee52b60307e8daa Revert "net: page_pool: create hooks for custom memory providers"
9e0be3042d511e4fffcd84bb2509e0188c8947ec Revert "page_pool: Set `dma_sync` to false for devmem memory provider"
4747597e10c6f3fbaae2e2ba02b98874a0b19e46 Revert "i3c: master: dw-i3c: Fix missing reset assertion in remove() callback"
7f313d6c6c32dc30b28666488eaf4d13d4243329 Revert "reset: Add devres helpers to request pre-deasserted reset controls"
fc5f36219e47fc7b160d5226488bec1390416e65 Revert "reset: replace boolean parameters with flags parameter"
cd2347629015e2bf8329d607e87a0a33bdf93f20 Revert "pppoe: drop PFC frames"
2f1fbaeb9e5190930c34b8a35b837f16206257b1 Merge 037a534f1860 ("f2fs: fix incorrect file address mapping when inline inode is unwritten") into android16-6.12-lts
094c1baba5379722d0b78fdaab0f713bfec0f8c1 Merge ac7e7d18816e ("f2fs: fix false alarm of lockdep on cp_global_sem lock") into android16-6.12-lts
3b094a2eacd2723160ce8fe1f786e2e57b5db838 Merge 6.12.91 into android16-6.12-lts
998a535740242cda49c22f0c80fc444126561f88 Merge 22f9a5e226cf ("Revert "x86/vdso: Fix output operand size of RDPID"") into android16-6.12-lts
e7e6863183ea8a3397b4626dd2650d3b8b27cf93 Merge d7fd56ed5e07 ("sched/deadline: Stop dl_server before CPU goes offline") into android16-6.12-lts
f3f51bca75308f3af25f37ffa9a65726ab93bae7 Merge 6.12.92 into android16-6.12-lts
734f5b0734df206d9d2620a51004a66cd0470b37 Revert "kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS"
e870d6daa6814c5e464cae675e7e625b47ed6e9e Revert "kunit: config: Enable KUNIT_DEBUGFS by default"
fdfe7043b6b0654cdc75f5ceb97dca6f63b611f1 Merge 14645799ad52 ("net: cpsw_new: Fix potential unregister of netdev that has not been registered yet") into android16-6.12-lts
afea3191c3288079c26ff45c2756c316fbd37292 ANDROID: GKI: add ww_mutex_lock to virt build target
9cf86beb14562d97f14e0d80bbfdf1c5420a93d2 Merge a7ed7dc4c7f2 ("arm64: debug: clean up single_step_handler logic") into android16-6.12-lts
0a88a3e092d7b27b7fe98802fbae57cdc3f87158 Merge android16-6.12 into android16-6.12-lts
f72dc1130d6f2b3be12fb445198e620c45c44e91 Merge 00cc7cf9f503 ("arm64: debug: call software breakpoint handlers statically") into android16-6.12-lts
0ca4254b251c5267978e582c44dcbaa9a36421d2 Merge 86aeeeb5a702 ("arm64: debug: call step handlers statically") into android16-6.12-lts
5c2ee21c31d9121c90c37f4a35f795cffd501534 ANDROID: mm: support __GFP_NORETRY in __alloc_contig_verify_gfp_mask
aab498d0885fd97d010a0cd1013a3479269f41d0 UPSTREAM: HID: playstation: validate num_touch_reports in DualShock 4 reports
1d5d2bee38d2d37d85786af5c4c5cb7cb5627a00 ANDROID: Enable CONFIG_RCU_LAZY_DEFAULT_OFF in gki_defconfig
749a6f9d41aa0bad1b1893ebae8598ca7875d09e ANDROID: virt: halla: Fix mm_struct UAF and add caller identity checks
ef90d9cda2951bcc8726189623d49044d2c29c42 Merge a4a77840cf6e ("arm64: debug: remove break/step handler registration infrastructure") into android16-6.12-lts
10c42acbee3910659e3ae0e420db6dea1ea7e88d ANDROID: GKI: aarch64: update symbols
282da3f968e5ab885f98f305ddfc4fa8c97c1e1c FROMGIT: ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
4ea0204a025e9f56b124429ffcc9fc8ee19c834c Revert "ANDROID: Avoid ABI Breakage"
d771f473deb4467cfa5ad661c78e51274f81a990 Merge 8497a8c8b1f7 ("arm64: entry: Add entry and exit functions for debug exceptions") into android16-6.12-lts
3d6d08259f546d8344e12bf9747e912ab7baefb3 Merge bc95e1f69345 ("arm64: debug: split hardware breakpoint exception entry") into android16-6.12-lts
781db77fd6195bdd10c30143c23d9de1faec60e8 Merge 956e2dd2b072 ("arm64: debug: refactor reinstall_suspended_bps()") into android16-6.12-lts
ff857b8f0e5672078abcaf9cc92dca14485deb01 ANDROID: USB: Add required symbols and update abi.stg
b5474137295746f8b8b86694da036b3d67435c2c UPSTREAM: f2fs: Prepare for supporting delayed bio completion
309759bcbe6d85ba8c702d8e1c83be556304722d ANDROID: 16K: ublk: use emulated page size for cmd_buf
64d481b3eec91a37206dd9373edb9c23bce4ea66 UPSTREAM: f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
8a6dad0f5ad33ec14064b52f23185346197f1875 Merge ff43460784b7 ("arm64: debug: split single stepping exception entry") into android16-6.12-lts
451f1932c2be89f09c77ef734b753ceffd833d7a ANDROID: Add netlink & skb_free_head vendor hooks
42b03373f376dc87116cb7e25ccd459b5d60a387 ANDROID: GKI: vivo add symbols to symbol list
f1853d9473683b942730ceea27257f583a76de31 FROMGIT: PCI: host-common: Add link down handling for Root Ports
0db85ff78f6095185109c5d4b5fbfefb1c17a98c ANDROID: abi_gki_aarch64_qcom: update qcom symbol list
2993266692b6531d84c4459a60d4312d9e3b3b30 ANDROID: netfilter: xt_quota2: fix UAF in q2_get_counter error path
288fa53b391ad48a1d50a9e12a195dd807160bfc ANDROID: KVM: arm64: Support unmapping MMIO regions using moveable regions
780406dc0d19e6e1d532d4d2e97ce93273ede6cf BACKPORT: FROMLIST: KVM: arm64: Support host MMIO trap handlers for unmapped devices
c9bedd4b68dd3b5b465dbee1a51b58abba28654e BACKPORT: FROMLIST: KVM: arm64: Mediate host access to GIC/ITS MMIO via unmapping
7aae9422d19a266194ce4db6f81bb23b686e1ed3 BACKPORT: FROMLIST: irqchip/gic-v3-its: Prepare shadow structures for KVM host deprivilege
2ce0e0f1a91d5c42b1028334543907aeeae99e5a BACKPORT: FROMLIST: KVM: arm64: Add infrastructure for ITS emulation setup
f3717cef7468e33fcef6ac6c45657b50c6283c99 BACKPORT: FROMLIST: KVM: arm64: Restrict host access to the ITS tables
474d8ebbf0b4f036da6fdc0d3feb3c5b81549612 BACKPORT: FROMLIST: KVM: arm64: Trap & emulate the ITS MAPD command
f4018729c5c5abbf251527a8484293e6f77ca669 BACKPORT: FROMLIST: KVM: arm64: Trap & emulate the ITS MAPC command
db151bae85827dc6ae771073f83caf5691633a49 ANDROID: KVM: arm64: Reject unknown ITS commands in hyp emulation
43b11a67680da5f7778dc1146499b95a25cd9b6b ANDROID: KVM: arm64: Block VLPI commands in ITS command queue
c8f2d315f5908e0d34e9b2d73cd6ac8fb49cb8e7 FROMLIST: KVM: arm64: Restrict host updates to GITS_CTLR
5fd00967fb69b4dc6d247e717e62b3638f1199e5 BACKPORT: FROMLIST: KVM: arm64: Restrict host updates to GITS_CBASER
3f154d9727a11761ebeac2ad7ee3b8eccd8f6ff7 FROMLIST: KVM: arm64: Restrict host updates to GITS_BASER
cd3d8da0ea2d1d401675095779eefe78eed40ca1 BACKPORT: FROMLIST: KVM: arm64: Implement HVC interface for ITS emulation setup
5ffdc1d846f461e271548f936baad6c8205e02f2 ANDROID: irqchip/gic-v3: Force page alignment for ITT allocations
ce588b0bcae5e5bc19cb31de75925f2f0ed3ba4c ANDROID: irqchip/gic-v3: Add GICR deprivileging helpers
b64fee0ef52e7571c12d61f99a42439449c548ab ANDROID: KVM: arm64: Register GIC redistributors for MMIO emulation
490549d83ff798526659dc62a1aa89c5c416d0be ANDROID: KVM: arm64: Add infrastructure for GICR emulation setup
00dd95e42bede76c50c9c93763b83f71921d1e85 ANDROID: KVM: arm64: Initialize GICR LPI property table state
e6b7a5e8f98cac2d279f13dfc3de0732b11044ac ANDROID: KVM: arm64: Initialize GICR LPI pending table state
9a03a8d06325d7fe44fae78c4eb841235ae6911f ANDROID: KVM: arm64: Add GIC redistributor MMIO emulation dispatcher
203691fd4f66c736d7b1972b03e11b07f64cfc31 ANDROID: KVM: arm64: Restrict host updates to GICR_PROPBASER
6f7941ab0a9e395f783e4ab5bd0a1a32f303fb45 ANDROID: KVM: arm64: Restrict host updates to GICR_PENDBASER
2d1ce2ee3ce0b71206032cb3d0adcfb7feeb422a ANDROID: KVM: arm64: Restrict host updates to GICR_CTLR
c867f625e5c3496c13354ce92e5de8edbb9fa49c ANDROID: irqchip/gic-v3: Disable GICv4 features in protected KVM mode
18b623c9490c5519d40209efb05770d61b3d3c84 ANDROID: KVM: arm64: Block host MMIO accesses to GICv4 VLPI region
2a37bcf8c8c53ddc9a9af730ed2b7fe612b06cd7 ANDROID: KVM: arm64: Restrict host updates to GICR_INVLPIR
0fe628b7853cd67b0a8028c7bc30a8956d85bec8 ANDROID: KVM: arm64: Restrict host updates to GICR_INVALLR
d34967946dda67794596ab5c9dd6b2c7708f567e ANDROID: KVM: arm64: Restrict host updates to GICR_SETLPIR and GICR_CLRLPIR
56824e33c0c9f6682c3a0fd4b8a0a4979732dacf ANDROID: KVM: arm64: Implement HVC interface for GICR emulation setup
f776caa5cc695f4bf8a4d17e972a4c8fa9eb5c9d ANDROID: gunyah: rsc_mgr: erase xarray entry before completing reply
66be3dc0ecfdb25cc1a161d282dfaf8c708e0600 UPSTREAM: blk-zoned: Fix a typo in a source code comment
9fdd9f3eaf4c7237dc93216140afc92c4eb051d0 ANDROID: block: Do not sleep while holding an RCU reader lock
f9d2f7b96f685e51f71d9a369082156801aea550 ANDROID: block: Remove a warning from blk_mq_insert_request()
d50601d0ff7c2497d99377f2d03db9a2eb078cd8 ANDROID: block: Restore the write pointer offset check
8079b0bee80e5cf6468292be911d027283826c62 ANDROID: block: Introduce blk_use_zwor()
b91dd6e2a8fd652410ba348a03f966abed1fb817 ANDROID: block: Use block driver queue depth if ZWOR is supported
8ea320283fe37649569ab8df50d3044c9387e8c8 ANDROID: block: Insert plugged zoned writes in order
6c31f1b71b9dda398eb7553b37421ea09de216ed ANDROID: block: Reinsert requeued requests
050de570f9445e02a00d5e95bdcca9ea107a79c7 ANDROID: block: Preserve the submission order of zoned writes
c616f7c1a2a7216d2ac0b0f7e47280056d4c81c6 ANDROID: block: Preserve the order of zoned REQ_FUA writes
7eebe00cf5935f34a40a29959c55087902db0694 ANDROID: scsi: core: Optimize sdev_prefix_printk() when name is NULL
ca20d77403bd5b737294e6bd4f0d9f9e9d9f9ea7 ANDROID: scsi: core: Always log retries of unaligned writes
b8ce6b6671a801fd5b69e1c55929e511ad0ce4a0 ANDROID: ufs: core: Revert "Temporarily disable write pipelining"
fab1f22c8165a9220ed12630a446af4a6a30e579 ANDROID: microdroid: enable CONFIG_MODULES
d71498ab2ff60a23298e2d935fff5a6fb373fd73 ANDROID: microdroid: enable PKVM_PVIOMMU module
7c466513655f7fe7c0083efa9ce58b160625a428 ANDROID: microdroid: add system dma heap module
c3360dde0a9e76954535eba2b9cb287adf4d6444 ANDROID: Fix opencount tracking for NAN and P2P netdev interfaces
18c0552a7e073d611a29aa5b0837767c2158f84f ANDROID: add vendor hooks for erofs iostat monitoring
01e38901cbb78b4569bfb5b6ec45dd8ef39a555f ANDROID: GKI: update symbol list for xiaomi
62b89bb394fb25aa436556b74e441bb80dcc589d ANDROID: add vendor hooks for f2fs iostat monitoring
26014f6c6077f2586f6087f2f5187fc8313117f6 ANDROID: GKI: update symbol list for xiaomi
b21af26d16284c27720d73334e26e9d1243d149b ANDROID: gzvm: fix VM/vCPU creation error-path leaks
83f7e9ec53bb7cb3b18b1fde875d861ec7bcbda5 ANDROID: add panic_reboot_mode to qcom symbols list
b0c0afbbc28a4df141161de7e48890a2c4b04758 ANDROID: do not account memcg limiting as global PSI stall
935995704908fa3e7c30ce63c251e14c1638400d ANDROID: KVM: arm64: Gate the redistributor hardening behind static key
8dc5b20ad3eafd743a1a6a5ce6c1b08866ddde73 ANDROID: KVM: Clear out the memory used by the ITS emulation
ad7132f1e385f029c65a5169bf526771b6d2dca4 ANDROID: vendor_hook: Added hook for optimize large folio splitting
e08b29dd8f45ca5de8f333e45546c3b7ece8dbf6 ANDROID: vendor_hook: Added hooks to optimize readahead and trace writeback wait
15b872b18cab7f85cc9596ff9d3c1232f61e6c72 ANDROID: vendor_hook: Added hooks for optimize f2fs buffered-io
b103918b5d777c47236a9306e23a84b355e01127 ANDROID: Add all_headers_allowlist_vivo to aarch64 allowlist
777a98a6fdf14a41b1827abf0cadc17d290ef5c2 ANDROID: GKI: Updated the list of vivo symbols
38a6fa97bf2e5dc01ab158ebd3a048bb628103b7 ANDROID: mm: add vendor hook to bypass mmap_lock release in page fault
10918b51c409e1c1bf332fbd18841974bd8acbb7 ANDROID: gki: add android_vh_unlock_mmap_bypass to xiaomi symbol list
d47db5b1e1299394811f6c4861d7f7fd727e52d0 UPSTREAM: HID: uhid: convert to hid_safe_input_report()
772e4465d7db4282b797c28310aa45861804ddcf ANDROID: 16K: proc: Fix resident page count in task_statm
f255c2d290e7195470916e1810212580fa25adc7 ANDROID: f2fs: quiesce background threads during system suspend using PM notifier
7aa7a88586d9f98dc3f97c55ec4e06961e2dabd0 ANDROID: 16K: x86_64: Re-enable userfaultfd
11fb45c3d71310403656453d05b23144a2ec5cb2 BACKPORT: FROMLIST: rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
3ab5872299d5e82b56421f050aee906aa69bce34 FROMGIT: iio: proximity: sx9324: Correct proximity channel resolution
6a379f037a29b228644ddcfcd7db0e99d8e24767 BACKPORT: fscrypt: Fix key setup in edge case with multiple data unit sizes
ed9f54727ab32304aaa43ac8ad777e75ab0747d4 BACKPORT: fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
83e77cbc0d990c57fd1c364ad5becf15e25373f9 ANDROID: fscrypt: Update ABI fscrypt_operations
5ab3a5723d4d24d5debb1fbd990eb037f05539c4 ANDROID: ABI: Update the symbol list for mtk
9d64e70af4dbd38624756b2975264dafc8c42b66 ANDROID: KVM: arm64: Replace kvm_ffa_unmap_on_lend static key with integer
e8c85685a629de4d09ae447b4fac9bfd315d3674 ANDROID: KVM: arm64: Introduce full mode for ffa-unmap-on-lend
ac46cdb098c8c6a0a81e9f9d5714a30c811993a1 UPSTREAM: slab: Introduce kmalloc_obj() and family
f805e52f6d6e6b489777daf9ab40049840514a73 UPSTREAM: slab: Introduce kmalloc_flex() and family
98e5d4dd4c5c8cf8cda5d121d4a0df9729b3d579 UPSTREAM: add default_gfp() helper macro and use it in the new *alloc_obj() helpers
1179f6e9fb926452c800e7687fcd6d6ad6d8c86e UPSTREAM: slab: recognize @GFP parameter as optional in kernel-doc
89ffa47ebb4b594af723bd02370a212dbac525bf UPSTREAM: fscrypt: Replace mk_users keyring with simple list
64a5995dc3b30c525d5b7a30ffbc179e02332d71 ANDROID: GKI: Update CRCs and ABI per fscrypt fix
7f32621dc7d392fd7635eccc6998a087163aebd2 ANDROID: scsi: core: Revert "Optimize sdev_prefix_printk() when name is NULL"
e4b70b22d02f192705fcb8c4a423533d49084433 BACKPORT: FROMGIT: f2fs: fix folio_nr_pages() race after put in large folio invalidate
597dc0ff249091c26bf364e40decb6d901289597 ANDROID: remove obsolete structure
e8191d2503961aad2d6a0184db0c9cd1a0660e97 UPSTREAM: mm/zsmalloc: fix release order of locks in zs_page_migrate()
fd1625030f267a301a1469bee5aed03760051fc9 ANDROID: mm: add hooks for page cache read bypass
b6d34a1fb26bbfb85edd1e0cdfe83f4f32f857de ANDROID: GKI: Update symbols list file for moto
7ee04de323f7eb1fc4f31e8bb0fd7dcd80781c77 BACKPORT: Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
1dbd73b01d81d6797047ae629871299437934cb0 ANDROID: Update AutoFDO profile to 6.12.90
68413c437c92f89e32df7e8a449fa4707cb1154a ANDROID: timer: add hook for timer slack adjustment
dc005eca5dc107b00758b575821ea89f17d501db ANDROID: GKI: Update symbols list file for moto
50e8de680435dfb61c1efbe10901c2cf9d97433a Merge tag 'android16-6.12.92_r00' into android16-6.12
a3d06921ce7506e56eb9b3444a70dbbe9c69cac4 ANDROID: fuse-bpf: fix verifier bypass in fuse_prog_is_valid_access
40b0e40c40bc32d5fb629ee0c734b197204465e0 ANDROID: block: add hooks for vendor IO aggregation control
3f75b068a023d510a41bbb2e192490bc1b21e496 ANDROID: block: add hooks for vendor IO QoS tracking
3ebc81d80f95813b5fcfdc73616131c7fa25b4bc ANDROID: GKI: Update symbols list file for moto
36bee94a7cf9bbd4a0782169da5e69c5b3bd5212 ANDROID: Add known structs used by modules to KMI
96b3287eace89e145c28c3461ed3d8c8ea0b2baa ANDROID: PM: wakeup: Fix circular locking dependencies in wakeup reasons
1e795159083ffbf65afe7313d2def516626ce94b ANDROID: sched: Export raw_spin_rq_trylock
be43d38e0381514d69dc00b6537910cc7d26c8c8 ANDROID: ABI: Update pixel symbol list for raw_spin_rq_trylock
6094b5bae484b3b853e7d63c5356a8f8ee3afa05 ANDROID: drivers/wrapfd: Improve code hygiene
77b3c87e00dc34f55a08e146061370372f5bc272 ANDROID: drivers/wrapfd: Split I/O requests and submit asynchronously
9a03eda7dca003c331ed37fc3b629c65819d3813 ANDROID: GKI: Update symbol list file for trusty
e6a790c01171f660f55f5524641ce7c8788a2ae8 UPSTREAM: nfc: llcp: bound the connect_sn TLV walk to the skb
809440fe7c8bb2df29897f611d7301c3cbfb04d3 UPSTREAM: HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d7d6941597e8ff0d6174a8c1167e2ac8452c1884 UPSTREAM: remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
97fb1ec747d3426329a4e278f10a2fd0583e0d0f ANDROID: block: reinsert requeued requests to hctx->dispatch
58b61a547e48d68591bdb58e8536b9a521e24633 FROMLIST: fs/ext4: fix ABBA deadlock in ext4_rmdir()
6d6edc5806720f2038e317ad6f9f7792ae63b45f ANDROID: KVM: arm64: Make pKVM FFA SPM handle limit configurable
56a91e3eaa38c8d78cc1b0cc5714b3e434123ffc ANDROID: drivers/wrapfd: Use unlocked variants of dma_buf_[vmap|vunmap]
b0e84462ae705677bc09a680c127011f78d8b35a UPSTREAM: mailbox: qcom-ipcc: fix duplicate channel allocation across holes
8473ff8a565c3a10f2c258df5c5cee818c341690 ANDROID: soc: tegra: pmc: add wakeup sources
bd881645f21c3020e64e1c6cb8abdeeefc0b07f6 FROMLIST: Bluetooth: dt-bindings: net: bluetooth: add BCM4384
6469b7ef54d571390b6ded6f8f53dd68b82f34a2 FROMLIST: Bluetooth: btbcm: Add Synaptics 4384 chip support
1119609dce087502d789701c2a12bdbd9ab0322b ANDROID: if EEVDF scheduling fail, picking leftmost, to avoid NULL pointer.
f107f96f76145272052b0c85652d305996cca0e5 ANDROID: microdroid: introduce microdroid KMI
da9307b62bac6af9503b5c068d289845a74fbc9e UPSTREAM: rust: fs: add file::Offset type alias
1eab233d5faeaf4b01b932f91673699ebfe76411 ANDROID: rust: miscdevice: Remove miscdevice loff_t type
49be8251c78b1011fee63fced448e1ac6c91eaa5 ANDROID: iommu/arm-smmu-v3-kvm: Return 0 on iova_to_phys error
9cb202cb0d18596a8ca46b80e86a1a47d82b2ae4 ANDROID: KVM: arm64: Fix flush size in pkvm_device_hyp_assign_mmio()
15760c13c3866d42bbc32585805d68f9594461e9 FROMLIST: drm/fourcc: Add P212, P410 and P412 formats
8e7315ce7b798cd598e4680f70bcc35d4f3769dd ANDROID: FUSE: Clear inode after d_splice_alias() to prevent double iput
459446cbc80a5ae089a81799357707cbf00f92b8 ANDROID: iommu/arm-smmu-v3-kvm: Drop static from dst pointer
c8ede8f15baf7234aa695f545f8486b632f81e29 ANDROID: pKVM: arm64: ffa_max_nr_constituents configurable
b61d93541e2531e84a8e82ea61e4b4c10699118e UPSTREAM: mfd: cros_ec: Delay dev_set_drvdata() until probe success
65e1b4b28f7d587e06e1fcd3580d77c6bee3fcaf UPSTREAM: platform/chrome: cros_ec_proto: Introduce cros_ec_read_features helper
4e585dd7f3b70d470e2ee6b29d77c3a4db111bca UPSTREAM: mfd: cros_ec: Read EC features during probe to catch transfer error
e0485c4d49daed12676d586af37607d28aa79fd9 ANDROID: KVM: arm64: Don't invalidate pvmfw_load_addr on guest relinquish
136b3cf43ec1a440958e8ef84ac2d7ad0ade0ee0 UPSTREAM: HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
615aa0af5fd66ab7d237af639b6e961529a5cc66 FROMLIST: KVM: arm64: Transfer the hyp stack pages out of the host stage-2
a0c5b025bbfe5faa70d9181bffbb706f5c00b2e8 UPSTREAM: spi: core: Abort active target transfer on controller suspend
44c08dd637feb7b542ccb2e06d27424f09bb66ac BACKPORT: soc/tegra: pmc: Fix unsafe generic_handle_irq() call
479a0e7493f15f5dbfb9c4e072728068cd3ee704 UPSTREAM: soc/tegra: fuse: Do not use fuse data as entropy source
a01814bad22729f68981ffad59ba079f12576cc2 BACKPORT: f2fs: Add trace_f2fs_fault_report
a56cf2e25aa8978ad261f8055fb6542e77b24535 ANDROID: fuse-bpf: atomic backing inode swap and refcount fix
d768b2f486b5e909eb5e489b83059400c3cb2799 ANDROID: fuse: Forward vfs_fadvise to backing_file in passthrough mode
283f3986f32a6e6e0913352f9d993bdbdcceface FROMLIST: dt-bindings: reserved-memory: Document Tegra VPR
405e0cf66ab94aa7750c835b7082390b62f502b2 BACKPORT: FROMLIST: mm/cma: Introduce cma_alloc_at() API
8334d1199d2006cc9f27874e0ecc6f744f24607f BACKPORT: FROMLIST: dma-buf: heaps: Add Tegra VPR early initialization
89698cd757af7c756e90649f8b51589755d96cd3 ANDROID: GKI: Add Tegra VPR vendor module symbols
1c91f37845a1e8e149bd29db30777df36eff4122 UPSTREAM: usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
9300d1a51e0b3d803ad8295f19db9809d6005000 UPSTREAM: usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
a33c7de4b2a69898a3d7d16c80567974c879c999 UPSTREAM: usb: gadget: f_fs: Add zero-length packet ioctl
de3d34623482a02b8d7c2f6e1c90f6c37f61df0e BACKPORT: usb: gadget: f_fs: Introduce rw_proxy file descriptors
b2f67b109aaf5940805ed4da0f6e979576067d56 ANDROID: vendor_hooks: printk ignore the loglevel to pstore
37fc3d36e6e2704b5527145c4ff15a59f3a56fd8 ANDROID: GKI: update sonytv symbol
8eff909dd82da10a599468a514cc1ad07e90c3cc UPSTREAM: posix-cpu-timers: Prevent UAF caused by non-leader exec() race
1320c5a70ed7e763cb81e5e9318df097a3534f45 Merge tag 'ASB-2026-09-08_16-6.12' into renesas-android/v6.12-dev
a6b6a729761ec986c43fecb01f2372882416cc13 LTS: v6.12.92-2026-06-04

--===============2457581522128124534==--
