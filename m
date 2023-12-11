Content-Type: multipart/mixed; boundary="===============4112425955224323972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Dec 2023 12:36:33 -0000
Message-Id: <170229819384.25098.17271468581956104291@gitolite.kernel.org>

--===============4112425955224323972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: bc63de6e6ba0b16652c5fb4b9c9916b9e7ca1f23
    new: bbd220ce4e29ed55ab079007cff0b550895258eb
    log: revlist-bc63de6e6ba0-bbd220ce4e29.txt

--===============4112425955224323972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc63de6e6ba0-bbd220ce4e29.txt

f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
a95c15a43f4a519c7c5bf19999ee08c59be066fc mm: Introduce flush_cache_vmap_early() and its riscv implementation
70bf08b1b7d9649a428ab4839f289029d5d3c94d riscv: Enable pcpu page first chunk allocator
e93030ae23af9ac749def96783183d1e2489e58f Merge branch 'for-6.8' into for-next
efc19c44aa442197ddcbb157c6ca54a56eba8c4e w1: amd_axi_w1: Explicitly include correct DT includes
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
2159bd4e905704b1765b6b883ea15e51ad986a6a memblock: Return NUMA_NO_NODE instead of -1 to improve code readability
11a94a335a582ae2b464e233a3171475716f113c Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' into gpio/for-next
d22f93c6a0df15b9d1f500ab57d97ecc99b3657a gpio: sim: implement the dbg_show() callback
91478b772fb525da8a6541231e6e0eb016f941c3 media: ccs: Select V4L2_CCI_I2C
c692696fc51c5acee555b94d391d328510b557c8 media: saa6752hs: Don't set format in sub-device state
dff1eebf2be36278d2669504ad9249f1d7505bc0 media: adv7183: Don't set format in sub-device state
72c8cb48a4cc05e8132725250b801326966c5c93 media: mt9t112: Don't set format in sub-device state
09aee3995f9eea712b7b372421ce85b79d5c2adb media: rj54n1cb0c: Don't set format in sub-device state
843750fb85fda6111c78e5c40e5ca5bc7dde6d10 media: tw9910: Don't set format in sub-device state
e55a9482888da73eeadde5f13ef8bafce68a38ed media: ov9640: Don't set format in sub-device state
52cff57c4356cdbc6059cac327760f2797dc24a7 Merge branch 'arm/fixes' into for-next
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
66f011145b835f9a68af9d7156c8d84a6f29c331 drm/atomic-helper: rename drm_atomic_helper_check_wb_encoder_state
aa8ec5d7b26d820dfad2f7668e9dd9edff7ebd7d drm/vkms: move wb's atomic_check from encoder to connector
b84135e7a5921a79e3dc0cc1bbfbe9c3c661c8d0 drm/imagination: Remove unneeded semicolon
fca9448ae2f5ddebd841c727ee86136e1b5cbd86 drm/imagination: Move dereference after NULL check in pvr_mmu_backing_page_init()
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
05349b48e2546685be85da589dddfe3e11226a9d nvmem: Do not expect fixed layouts to grab a layout driver
fae8c6013cea005d46b289177719b4f8169fad0f of: device: Export of_device_make_bus_id()
cb46a339758f2692f7914dc5a71eda5828acac42 nvmem: Move of_nvmem_layout_get_container() in another header
c385b30e4c1dd5e24e3ed5b54eac96866f39c769 nvmem: Create a header for internal sharing
e82d626e5acc5c352f29b9eab6fe833b367383be nvmem: Simplify the ->add_cells() hook
b596f5059da097bbc823cd93c89e807291c0fec3 nvmem: Move and rename ->fixup_cell_info()
ed7778e43271c55d78ff458b826f4e989da72444 nvmem: core: Rework layouts to become regular devices
eef7e7b605a90255622e253e092ef6da5a44405c ABI: sysfs-nvmem-cells: Expose cells through sysfs
7e5d6434bbf3df3fae0e3d25a187be196928b663 nvmem: core: Expose cells through sysfs
2a48c635fd9a48699805bbfeee1e4b94b8fe819d ethtool: Implement ethtool_puts()
9b5f621cea6eff2f75b851c6c62cefbdb1673c44 checkpatch: add ethtool_sprintf rules
e403cffff1a46ab1a95d3bc72e92634445d68328 net: Convert some ethtool_sprintf() to ethtool_puts()
6b4756beb18ffdce0be854e2ed293acfff6e90aa Merge branch 'ethtool_puts'
46a8c57f38fd50b26c74c2663fc9262668d364f6 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
d062d18d0e30e46e88a3b0f9fb2549393b7d7adf dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
2015e5f4d01fb76fca69047f870035e214d6d2d0 nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
e01b5712a80d04cdb4699d6a0b3d5f6e838425d5 tty: goldfish: use bool for is_write parameter
e93102bea4a1935403d2aadce567fbd1b9e853e0 tty: mmc: sdio_uart: switch sdio_in() to return u8
49943393c9f0be61fd494a884851aa117cd72382 tty: switch tty_port::xmit_* to u8
3a00da027946cd08db1c1be2de4620950bbdf074 tty: make tty_operations::send_xchar accept u8 char
4e8d8878145f1478886e1630c44113ad2c2eb99d tty: core: the rest to u8
fbdeead9598ca202bf30c5c4b14f3768db99ca45 tty: ami: use u8 for characters and flag
03e5af525750d83228f7177dbe9c9ae6ccd961e6 tty: bcm: convert to u8 and size_t
359bbdc0cdfc8504c617f7a00af959a17277d4f4 tty: con3215: convert to u8 and size_t
e17934c1bcc1aeb6289309f300e2541d688ee0d6 tty: con3270: convert to u8 and size_t
0d08abb98331a56c4ec84539be7c401321a2eb0c tty: ehv_bytechan: convert to u8 and size_t
f3fb7367af89457a8818bc93e35a274ccb5b9e44 tty: goldfish: convert to u8 and size_t
f32fcbedbe9290565e4eac3fd7c4c451d5478787 tty: hvc: convert to u8 and size_t
2f982313279baa066f03f4816f3fa3521a4d41cb tty: ipoctal: convert to u8 and size_t
b7a43d0c878169037c7a08985b1d444f1e4b0629 tty: m68k: nfcon: convert to u8 and size_t
ce7cbd9a6c81b5fc899bbc730072a1bddeae5d0d tty: mips_ejtag_fdc: use u8 for character pointers
2573f7eac04dbcdd4f24957e3a3bc891ed2dc88f tty: mmc: sdio: use u8 for flag
cb8566b9b3b18b0476f48c567275a2da4501cb2c tty: moxa: convert to u8 and size_t
59b943356b53312c02ec5cdb0b8dfc23e41c08fa tty: mxser: convert to u8 and size_t
eb7e45db2e0af233cb1dede0b16413e902068a03 tty: n_gsm: convert to u8 and size_t
5655b16ea5cf00465b13942dd045cf38f1414d46 tty: n_hdlc: convert to u8 and size_t
5c99e2977f137cbedbd535a8884c5f3be32e738a tty: nozomi: convert to u8 and size_t
f2470d2bc4327c2c1a604c6e247442dbb14c90c5 tty: serdev: convert to u8 and size_t in serdev_controller_ops
475fc6e2de6fec0ff3c9a74ddcfd2b52c90adc0d tty: serdev: convert to u8 and size_t
14abfd0cb52f21256f4353196ddfb8e6f3c4e8b4 tty: srmcons: convert to u8 and size_t
18977909bfba2a866f5e2cd0ce540919de5aa394 tty: ttyprintk: convert to u8 and size_t
b49d18493a0b9bb79289c5bec31acf073c34edd2 tty: um: convert to u8/__u8 and size_t
ae5af710f369a4d88792bf1d9da317884156cd87 tty: xtensa/iss: use u8
f019a0e9c19aaa532cb46142e1f333c9daff92ff nvmem: brcm_nvram: store a copy of NVRAM content
4624a78c18c62da815f3253966b7a87995f77e1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
312abe3d93a35f9c486a4703d39cab52457266f0 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a8258e64ca74314478fda85a42b1c1eb2db29c67 selftests/net: convert test_vxlan_mdb.sh to run it in unique namespace
d79e907b425d1dcc831f9eddbdb09682292faed0 selftests/net: convert test_vxlan_nolocalbypass.sh to run it in unique namespace
d6aab1f632978880660f41c48b760dd48461dcfb selftests/net: convert test_vxlan_under_vrf.sh to run it in unique namespace
5ece8371747d57ae113aaf8a7b6468d6681d099f selftests/net: convert test_vxlan_vnifiltering.sh to run it in unique namespace
bedc99abcaf88df25b044fc4e3c80d69d0dbfc9b selftests/net: convert vrf_route_leaking.sh to run it in unique namespace
51f64acbe36e13e113d284fcdefc751216984c01 selftests/net: convert vrf_strict_mode_test.sh to run it in unique namespace
61b12ebe439adfd9853c13499c2099e2a6d41771 selftests/net: convert vrf-xfrm-tests.sh to run it in unique namespace
36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9 Merge branch 'net-selftests-unique-namespace'
d58acb1e2be2e29f5e4add7d48ae35e23d69b7c3 Merge branch 'nvmem-fixes' into nvmem-for-next
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
1581c2ec0214f645174a1a1f6c22c2fbe9d26c3a Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
c08c16af81b25404857c60bdc12501a3c578b9cd Merge branch 'fixes' into for-next
cb447f989c88743a5b7826cc476039e297c1c35a Merge branch 'features' into for-next
1e2c34ecfee7cab3706a1b7a2aa37eebcc4456bc Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
3d41844703fe3ceffa5249ee556cf39191f95c7b Bluetooth: qca: Support HFP offload for QCA2066
4827d12f30d882367e20a6a7749f73c8e3c095e3 kunit: tool: fix parsing of test attributes
3dbfb5a80407d4502ca1918200b0e6649017ab38 kunit: tool: add test for parsing attributes
1ea832ef97877b2b628ad88cd1d48737f3e0dd2d pwm: bcm2835: Fix NPD in suspend/resume
e10957e4973cb0bc3ddf36d3e9be699c363511f2 MAINTAINERS: add Marvell MBus driver to Marvell EBU SoCs support
5c0b28f30f65a54f9953cd75af4a4efc46c2dc13 ARM: dts: marvell: Fix some common switch mistakes
818a1801d1966d4647b7a78b3cf1fa8649e6dcb5 ARM64: dts: marvell: Fix some common switch mistakes
c431744e514e025eef43f807ce54980c30a80da5 ARM64: dts: Add special compatibles for the Turris Mox
528016cd2b52001564792c4a68483d44a6fbedad arm64: dts: amlogic: add some device nodes for S4
66fdf773ccffcb5b6673f0a5b6693739e33b5181 arm64: dts: amlogic: enable some nodes for board AQ222
078c5db2a961f674cc27c10f15d15949eece6a49 Merge branch 'v6.8/arm64-dt' into for-next
8b3ebdf4f061a29437e305f58991989cc8307507 ARM: dts: marvell: make dts use gpio-fan matrix instead of array
dd30dde691e562811a533804314850473296a24e Merge branch 'mvebu/dt' into mvebu/for-next
ca8454133d381a693ce8e4a719ec480a634a365a Merge branch 'mvebu/dt64' into mvebu/for-next
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ad5fc7eb88e0d4a6a2688424f0ce198538d7bba0 pwm: Drop unused member "pwm" from struct pwm_device
731c9f1e030f0e6d000c0c759d4264bd19d20f11 pwm: Replace PWM chip unique base by unique ID
4b9aef6b0a3744397e2960ee7a9714e1bac2f67f pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
ffb150737feec5fec221022cbb4ca62ca60092b5 pwm: cros-ec: Drop unused member from driver private data
a3a7b4076097bea33280d5a9f1b7e718bdab210d pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
17179a014de9a6ed05d19acc07bb20b6336a4dd2 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1065e24b145b3d6d2c5971cac9215b9ffd57eb61 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
795c0fcf343fc3ac0dec4058ab55c609264b010d pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c0e18533b5ce2b1daf055614e0e68c9469974c6 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5bfd47752bd04b2029f4a576b12a11915c1cb165 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6abc122d5f98793af9bad0e87768f421fda59165 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a187f8a7d6431187b41114793283c32e2a5ff065 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
c59c8f563efa597984dcb916f515f32f080be369 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6778a35dcd4f9c1c0b09812b49891f61db4af003 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb4d1ac46c555fe9021be6a747ec68f7eeac2264 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
8eb04bfb65218c31e077b8a75da9a586691ee024 pwm: jz4740: Add trailing \n to error messages
c6bf72d23bb8decc76f8ba272754b9dd7c7b4e50 pwm: Narrow scope of struct pwm_device pointer
c10efa5db0095de0dfb522666fc5c0047b40c796 pwm: Use device_get_match_data()
32a62198d80ddc3c3ee390a4f72470ff50b84538 pwm: stm32: Replace write_ccrx with regmap_write
40b53ecbf639d1c8f8f4cd1291a506d067f7c340 pwm: stm32: Make ch parameter unsigned
e0d48d4e1491ec6d0bccaf438176512c84405f68 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e1902889f3c5466f7b18b9fb5c843b964eb07cfb pwm: stm32: Implement .get_state()
e0ebaeaae2f9a0be89a737b000a059522d9af71d pwm: stm32: Fix enable count for clk in .probe()
5d407eede1852f2c6c80c8dba6f886cd4e462bc2 dt-bindings: pwm: remove Xinlei's mail
3d3cd98858383078c66b2c51c74c17562fad387c pwm: Update kernel doc for struct pwm_chip
2cc2cb184833024f140af3175aa02e41f4e3d854 pwm: Stop referencing pwm->chip
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
765a0542fdc7aad7cbc1da3bd19bed6297b54e2c x86/virt/tdx: Detect TDX during kernel boot
d623704bb23901a25bf6d6a40aa16b43a17622eb x86/virt/tdx: Define TDX supported page sizes as macros
3115cabd935ade76fbe61154d1e405158e548272 x86/virt/tdx: Make INTEL_TDX_HOST depend on X86_X2APIC
1e66a7e275393055d98d2306771fe1feadeb1cd6 x86/virt/tdx: Handle SEAMCALL no entropy error in common code
df01f5ae07dd9ca0c755943a5cfcc4e78e480f99 x86/virt/tdx: Add SEAMCALL error printing for module initialization
6162b310bc219d18bac970dbd441d7743097d1b9 x86/virt/tdx: Add skeleton to enable TDX on demand
abe8dbab8f9f8370c26e7b79b49ed795c1b6b70f x86/virt/tdx: Use all system memory when initializing TDX module as TDX memory
cf72bc481634b7c4cd780b6338f222e2892b0232 x86/virt/tdx: Get module global metadata for module initialization
5173d3c5d018161aca17d4ac95367cf832c7fff1 x86/virt/tdx: Add placeholder to construct TDMRs to cover all TDX memory regions
f3338ac15931075ef8b81145f5de128158a8dc8e x86/virt/tdx: Fill out TDMRs to cover all TDX memory regions
ac3a22088434e31dddda82aa473bee008df99b97 x86/virt/tdx: Allocate and set up PAMTs for TDMRs
dde3b60d572c941e2c72d22c18a08586fb67bb50 x86/virt/tdx: Designate reserved areas for all TDMRs
554ce1c36d1bbeaec42ba870bad75e200af204be x86/virt/tdx: Configure TDX module with the TDMRs and global KeyID
e56d28df2f666af9ce0c27d8d204ad813d3766f4 x86/virt/tdx: Configure global KeyID on all packages
0b2bc38131f02d6fd38695f191bbd8c6109ecffc x86/virt/tdx: Initialize all TDMRs
f3f6aa68640298fb966811b991c7b8efee67e181 x86/virt/tdx: Handle TDX interaction with sleep and hibernation
40011858466f0a2cf4366590a09afbfc7ec286c2 x86/cpu: Detect TDX partial write machine check erratum
8b7b0e5fe47de90ba6c350f9abece589fb637f79 bpf: Load vmlinux btf for any struct_ops map
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
724cd60136285980ac73bd54279f42b2b2cd861e PCI/ASPM: Add pci_enable_link_state_locked()
7a3a76db5274c5ccc4c707f3dce995c65560f999 PCI: vmd: Fix potential deadlock when enabling ASPM
075268be58232b0a2ae19ca2fede03d555deb05a PCI: qcom: Fix potential deadlock when enabling ASPM
6829dd79e6e03afe511347a2ac0f8bc123ae4eb2 PCI: qcom: Clean up ASPM comment
56a12aae4c84cac4a3ed0bfb9fd77c15337db682 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
54718789142e3fb008c87d632bd6b4485416b0ea PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
79eba8c924f7decfa71ddf187d38cb9f5f2cd7b3 selftests/sgx: Fix uninitialized pointer dereference in error path
b84fc2e0139ba4b23b8039bd7cfd242894fe8f8b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
853a57a43ebdb8c024160c1a0990bae85f4bcc2f selftests/sgx: Include memory clobber for inline asm in test enclave
f79464658d858e07af0c4c9b30f5baedeeae0c04 selftests/sgx: Separate linker options
304b259e63b94c4f825e0648b33b15f8962955c7 selftests/sgx: Specify freestanding environment for enclave compilation
4f812df8f37463767c2a74c2bd77de94acdb2be6 selftests/sgx: Remove redundant enclave base address save/restore
f7884e732841450de36c2b1ed49b91e8e854a7d1 selftests/sgx: Produce static-pie executable for test enclave
d06978e8e47a348c0d33462a8c2bf8f46d2b7df5 selftests/sgx: Handle relocations in test enclave
9fd552ee32c6c1e27c125016b87d295bea6faea7 selftests/sgx: Fix linker script asserts
a4c39ef4ed43103caef80029cd30427a9ff342d8 selftests/sgx: Ensure test enclave buffer is entirely preserved
022416496008bd51cb7b33975cc0008749329a86 selftests/sgx: Ensure expected location of test enclave buffer
ec44ca1e34bc3a9864a8c1bf8636066ec6d5d2e5 selftests/sgx: Discard unsupported ELF sections
886c5be0b12e89b2905c26c4f24d50ae91f261da selftests/sgx: Remove incomplete ABI sanitization code in test enclave
981cf568a8644161c2f15c02278ebc2834b51ba6 selftests/sgx: Skip non X86_64 platform
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
45f31973967dcf564686ce5d645acc0b86fff8f2 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
028163718ce662a3b5431897078b78d1d6c0b1d7 Documentation/x86: Add documentation for TDX host support
1363d55c108dfb6280f55a7f5b149017879fe23b x86/virt/tdx: Disable TDX host support when kexec is enabled
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
2c12eb36f849256f5eb00ffaee9bf99396fd3814 drm/i915: Fix remapped stride with CCS on ADL+
e81144106e21271c619f0c722a09e27ccb8c043d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e05a67fdd3c9293827d44a0dfa3618429b832d59 drm/i915: Streamline intel_dsc_pps_read()
f175de44d0cf5aa688747b96bad0e596a50eaad7 drm/i915: Drop redundant NULL check
ed1566a982213c1a8a39cac26aa4c53d289ed4bc drm/i915: Drop crtc NULL check from intel_crtc_active()
a599d302ae00917038777fad09107576375e2c95 drm/i915: Drop NULL fb check from intel_fb_uses_dpt()
7f4f756df7a0716b15176f6fa0552e3480a2b981 drm/i915: Drop redunant null check from intel_get_frame_time_us()
e81f48512aa42d633015f182d2ecf91299803077 drm/i915: s/cstate/crtc_state/ in intel_get_frame_time_us()
c6117b33a173717714a8dbbf9d14ca85db79725e drm/i915/tv: Drop redundant null checks
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
849c1816436fe359e85587fba5b69ddd3a957b31 KVM: selftests: fix supported_flags for aarch64
80583d0cfd8ff44d60a5fa76a6bf3c08eb67c328 KVM: guest-memfd: fix unused-function warning
1c3c87d720cbd1ff86dc1bfc6df8ee9adce5879b Merge tag 'kvm-x86-selftests-6.7-rcN' of https://github.com/kvm-x86/linux into HEAD
2a7f1848d9d65a4deb366726ff8f33c9c64ac43b ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
877fd09a120d0acee073fbada79fad2ab35396c2 drm/i915/mtl: Use port clock compatible numbers for C20 phy
1103672fd6b8486c4cc1ab69623e9a080a00e022 drm/i915/mtl: Remove misleading "clock" field from C20 pll_state
872ee9cc0219334486e19da20e56665e612fdcb7 drm/i915/mtl: Rename the link_bit_rate to clock in C20 pll_state
cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
84228d5e29dbc7a6be51e221000e1d122125826c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6e73b11062b2e3e873666ba35577437502cf1dd2 ARM: dts: samsung: exynos4210-i9100: Add node for touch keys
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
50c7cdc9a4d2d21373c1ab52c131109ab30c53f5 ARM: dts: samsung: exynos4210-i9100: Add accelerometer node
1e104bfa406d38c95754823200d12136a1cc6df5 Merge branch 'next/dt' into for-next
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75d6872907cc8827248f4d5f803c03e1175c3158 doc: rmpsg: Update with rpmsg_endpoint
7641890179f913ce73d9dae490b8ab74970fc552 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
bd6599d01e62591a0b371b58ec9c191475a10285 bcachefs: Add ability to redirect log output
936bfd587c74db7c7d8ae68dd4b5c3ef6372092c bcachefs: Mark recovery passses that are safe to run online
727984ff8fb486b78225411729ba12d53867f3fa bcachefs: bch2_run_online_recovery_passes()
a1229364cf22a9271b53fa996c4e486bac3ef399 bcachefs: BCH_IOCTL_FSCK_OFFLINE
3e6b18a3dcb57737e67abccb233da20482a84db6 bcachefs: BCH_IOCTL_FSCK_ONLINE
e8ccf5eeeaef69752a1d417753818f1377365f57 bcachefs: Fix open coded set_btree_iter_dontneed()
85618faf1c0c062efaf6bccae44a6163ce9c202f bcachefs: Fix bch2_read_btree()
ad91381d57b3572e1be2f1f644e1155fe4a1525e bcachefs: continue now works in for_each_btree_key2()
c5288d1b842241fc80489f14f45b238028279f65 bcachefs: Kill for_each_btree_key()
14a1f792bad1095a319debefc9375581c79ecf9b bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
626ad6715cec64089af2dee57b55f9e848910cae bcachefs: reserve path idx 0 for sentinal
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8132d887a7023b212f242a51ae89281c69fde996 KVM: remove CONFIG_HAVE_KVM_EVENTFD
c5b31cc2371728ddefe9baf1d036aeb630a25d96 KVM: remove CONFIG_HAVE_KVM_IRQFD
a5d3df8ae13fada772fbce952e9ee7b3433dba16 KVM: remove deprecated UAPIs
8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 KVM: clean up directives to compile out irqfds
472d6094fd2e53646ff8344cc68b947d88529483 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a651e8f1fca74c7c2b033d9a0ad5214ac5d46e4 riscv: fix VMALLOC_START definition
26b1bef34fd8c678965f415eaf1d4982b1803d64 mm: fix VMA heap bounds checking
1f9434ed86a977ca48198dcbc8f73f1540a9a743 selftests/mm: cow: print ksft header before printing anything else
8b465f85fe103b8902d0b83a6e1bbb6a21fa1da1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5069649c4974b780b6c02c725e767685bcb2274c loongarch, kexec: change dependency of object files
81bd31aee1f8d4f8a7e356d623e7d683f0265aca m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
d167f149bba104e701e9c0e09ce7cb9a5c5c3e75 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c3c2b3e0e82c01f6cb55e92cc601da7e7062fdaa sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
39765058ba31e68d67a374ecc3adb9ae87124f76 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ca7028d4acbd278467bb8819acc468e098030237 mm/shmem: fix race in shmem_undo_range w/THP
38f25cb77e72624208fad67d796c886968af35ac mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e3d52cfaa7465af0d6fe845f2649bfffd39ed756 mm/sparsemem: fix race in accessing memory_section->usage
4cb2ba9e78479ceda16f8a1cbc83bcfc3f8c7678 mm/sparsemem: fix race in accessing memory_section->usage
61457046e6f276f6d935cb3f4932a5eb0c302c6a kexec: fix KEXEC_FILE dependencies
ec69f02eddad7f0aeb3fb89f2b1c3f58c3783880 kexec-fix-kexec_file-dependencies-fix
78cb7d6faf4e22c6fb81607e7caacd399b1febc4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2ea4cba351daac34c26308ae4704f7d9218ea5ac mm/mglru: fix underprotected page cache
f4e8015d9c222b59cb8635ee8fbd0108a1319622 mm/mglru: try to stop at high watermarks
41b594475bcc81d3c2483505c4dae9e5f040675d mm/mglru: respect min_ttl_ms with memcgs
5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6 mm/mglru: reclaim offlined memcgs harder
52e11bf7ebbcc78f240aa883102938188062c026 mm/vmstat: move pgdemote_* to per-node stats
d80a344b1e2fea0bec816bb3d06cc52e5b195d42 maple_tree: add mt_free_one() and mt_attr() helpers
1241f92352cbd779aab88b4d68b54f7bd313b3e1 maple_tree: introduce {mtree,mas}_lock_nested()
50575affabfcb8b47e557dd59ae27e2535dc6fac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
79d1d18927ad4d0ffd5a67ff5ef93e2790988121 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
075ca8d4bd88533302db3af57e99a2d957888d31 maple_tree: add test for mtree_dup()
12bcbb9d2834178329405f710c925903df948919 maple_tree: update the documentation of maple tree
566742275e90cdb244e05d878d0a678527b68daf maple_tree: skip other tests when BENCH is enabled
3bdafbffc41841523860f8a257185e3365219da4 maple_tree: update check_forking() and bench_forking()
040361f6d475715d88a3e63584c10c2af680ffad maple_tree: preserve the tree attributes when destroying maple tree
503a8767fb2fcd1ca3228592459c3d7dc0f1d25c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
f629bb8908bc757bf332f6630131349c1671a1c3 maple_tree: remove unnecessary default labels from switch statements
2215f5900f50a0f53d5e50adafb94fb9c61def7e maple_tree: make mas_erase() more robust
f4c19a0a2743832d4399b7c2ca3215cfe8705175 maple_tree: move debug check to __mas_set_range()
68b721dc6e1245fab485d31c9dfb27ed2e31cd46 maple_tree: add end of node tracking to the maple state
c3e7148fa5673708c9af1ef41e93721408c3b518 maple_tree: use cached node end in mas_next()
50da437f1ace954b470b4497596850d3a1e7068a maple_tree: use cached node end in mas_destroy()
ff6e0b4d06d3953eef5a1d22f612a67a5f38eaab maple_tree: clean up inlines for some functions
356c479b9a1faa9ea98c8c8492acea5e6e3e0a9b maple_tree: separate ma_state node from status.
1f5d4c3dc617145a860c8460fae5b4b2fa190270 maple_tree: fix comments about MAS_*
d93943f9fd9512415ab5ee160b2dba01e354e6c5 maple_tree: update forking to separate maple state and node
b5d65bde62a0a8110dc1063dbc34042068b2affc maple_tree: fix mas_prev() state separation code
e26990c9028f11534fcc484d5d705a7ccef5f472 maple_tree: remove mas_searchable()
0566dff7161f5ac0fcb693c0cf5754b060a4f69c maple_tree: use maple state end for write operations
305fe2a6c52a9cb2385ed2721ea46b155a4e6606 maple_tree: don't find node end in mtree_lookup_walk()
49b79bdd60679dba7d9500268918cefdc6ee1552 maple_tree: mtree_range_walk() clean up
02fc89e7b5919e8016e3cf98df7e8509addab51c mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
047162a8ec92ba36a874946c71a2bce0ec7e261b NUMA: optimize detection of memory with no node id assigned by firmware
f0d5ab613f72364e9ed47984b390fb125f8473f2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
4178b38f1903aacbba36d984baecfb7cac070873 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8fd05d06f52e19a87fecf55817beee226736146c dax/kmem: allow kmem to add memory with memmap_on_memory
f02ce19162ea998b4fce31a1d5015f03dbc63ca8 mm/filemap: increase usage of folio_next_index() helper
e944cf561572e880c353cfca079c31abe99ea18c fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
80976635d52a15c41b99299a9f009f844972c999 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
1b4154cd60270ee29973997cd344308c5d7d447c selftests/mm: check that PAGEMAP_SCAN returns correct categories
5aa1eadc14b97b3ead5c6348e107255c8e67f8ce selftests/mm: don't fail if pagemap_scan isn't supported
0fbf9c8dcadf7f49aa07c649c7ed4357c9f862eb selftests/mm: fix spelling mistake "succedded" -> "succeeded"
0d1be52e60a1de930a325f4f51367c995ed8506f maple_tree: remove unused function
f658630e9e04be3ac7cce214f57bf15824979fbe mm: add folio_zero_tail() and use it in ext4
f46c098232605e63e594d663dea3a8a954dd4709 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
a985a3a8d3a30f1980228070ada9044d709fed2f mm: add folio_fill_tail() and use it in iomap
12ecf5807fcc66ef29aaf2aa8a76cacb703666d1 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
cad8dab7aa975f32452580e722799a13548091df gfs2: convert stuffed_readpage() to stuffed_read_folio()
15be0ba0922da8c9087eca4d8c1bf3afd88d5de4 mm: remove test_set_page_writeback()
8a2606895f2bfd64509afeeb124a0b14047b8881 afs: do not test the return value of folio_start_writeback()
6250555d7fc746d465dd73f5c09e24b764c9319a smb: do not test the return value of folio_start_writeback()
d059a450817d35588db1e9d9ce07a4fc9209da45 mm: return void from folio_start_writeback() and related functions
e2ce0e3dbe8dcf3920a300e5e9cb7c7feddcdfbd mm: make mapping_evict_folio() the preferred way to evict clean folios
e5f2910beb4718da7b52db5eaee04fba69dafc08 mm: convert __do_fault() to use a folio
bb1c91c7be48cb52c20c0da43a0458a8b2d510e9 mm: use mapping_evict_folio() in truncate_error_page()
07385fb82914d386d5abd44232ad0d4c349daa2c mm: convert soft_offline_in_use_page() to use a folio
179162d5c3075b5603eb5dd1737fdc18fa23cbe2 mm: convert isolate_page() to mf_isolate_folio()
ff1c0ed08ca82152d9295bf68821cf335162bbc0 mm: remove invalidate_inode_page()
c5e8bd70bec38713e94dda8b41da2f3d507d31fa buffer: return bool from grow_dev_folio()
467ce101d97ed35a7b31b88d6c7f81607cd7e277 buffer: calculate block number inside folio_init_buffers()
e0e3fd4bc2d4a53c6527d4c3aa4449ab0a286589 buffer: fix grow_buffers() for block size > PAGE_SIZE
18d6083a3d0e93cd7f4519dff9da33ba1a07c7aa buffer: add cast in grow_buffers() to avoid a multiplication libcall
66485fa3c51987765b4d6e4ee15c9c9af185f1aa buffer: cast block to loff_t before shifting it
55c604c0e2481d898b0f37bde2678f1a8d44559c buffer: fix various functions for block size > PAGE_SIZE
c5defd8a034900db692fd46ea0ddcf0c970c143d buffer: handle large folios in __block_write_begin_int()
4cb6ad9f57692d2ff75e25e491a34e1b0b7d49da buffer: fix more functions for block size > PAGE_SIZE
647c7a647537273786aab550bccd505fd94ae1fc mm/page_alloc: dedupe some memcg uncharging logic
d683ac1eb5507305c83efe9d1d88b321d8080295 gfp: include __GFP_NOWARN in GFP_NOWAIT
8f5f126e0604b293a14e2672ac9f6f0428e79f4b mmap: remove the IA64-specific vma expansion implementation
7b5504748522a28b19e380be0ecbf94bdaf70951 mm: fix process_vm_rw page counts
80909e6902fe47597d575aa7a96c0b9687f8065f kasan: default to inline instrumentation
90e8d722e37c2456478fa518957327e79be45168 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
02749bebdb0ec79aac51f8269ec35982081061f7 mm/page_owner: record and dump free_pid and free_tgid
6c2f6c0b097b483b3b377414ba1a7a3f88deddd3 zram: split memory-tracking and ac-time tracking
9dd31b0d9798a3bd73796e4314a61d7e3719231c zram-split-memory-tracking-and-ac-time-tracking-v2
08a23f9190aa31de0995fd6db5f797070ed03534 zram: tweak writeback config help
d9b338d185ba88b918eb521773b1aa108c3fb4ed memory-failure: use a folio in me_pagecache_clean()
7cd5b0e2a42cf03a84fb077818802536ebda273f memory-failure: use a folio in me_pagecache_dirty()
d2a9a33ea0e96675c5e31e349564a5a05f16870b memory-failure: convert delete_from_lru_cache() to take a folio
c5536b8d89f04575654a22bf04da98a02df1869c memory-failure: use a folio in me_huge_page()
98f4422355bd339f65449e5dcdad7e38f2d02410 memory-failure: convert truncate_error_page to truncate_error_folio
18b28d1bc6b1ad935d67a36c49d5c5dad7b099ea fs: convert error_remove_page to error_remove_folio
d843c2aa7217490ecb937d0b08d5eb1821ef4a0b kmemleak: drop (age <increasing>) from leak record
c877e2327fcdc4c867d76a6fba12fa85fd45f085 kmemleak: add checksum to backtrace report
98d689a3c315cecfc11fc3bb2f3aed920c647d7d lib/stackdepot: print disabled message only if truly disabled
fb518ce1b8e5bdfe7416aed0c523f26fee058d0c lib/stackdepot: check disabled flag when fetching
a6b5e411ecaa41d01b20e4ba6d5d1b0bd7abcb55 lib/stackdepot: simplify __stack_depot_save
d289b83929938de4ca8d3bb776234c6fa888dfad lib/stackdepot: drop valid bit from handles
df62c4ed60da8fecaea20abd90cdabecbe3ff058 lib/stackdepot: add depot_fetch_stack helper
7fa5f7e18aeb145916a7bbc994145ca77d46fb4a lib/stackdepot: use fixed-sized slots for stack records
d690a01717d7a2efcbe2d440705a4a521ae74ada lib/stackdepot: fix and clean-up atomic annotations
425a17ce461bffbe042fa461825a31bc89068fa5 lib/stackdepot: rework helpers for depot_alloc_stack
9a3057c02a9399a345af494fb81cc36443f98098 lib/stackdepot: rename next_pool_required to new_pool_required
dfd01ee91fef245a098a3d7a42e4c2e200267177 lib/stackdepot: store next pool pointer in new_pool
d7579971157206f3b9ccc3c280738cf0cddcf3f9 lib/stackdepot: store free stack records in a freelist
9d8044146f975608d6bff40993df58feaad43f75 lib/stackdepot: use read/write lock
411dc67d5dbe3aee15727d38b3a7cad0a62d3b91 lib/stackdepot: use list_head for stack record links
2599f99f2f8d68fc4c8cc3568f108e1853fab85f kmsan: use stack_depot_save instead of __stack_depot_save
c3abcc4655509540d5551fff950946e150bd4390 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
7d2550d834ba6563be36d43e00bde6b3c6bb6875 lib/stackdepot: add refcount for records
5358a7ba089ff2006c72f31b1519a636c7b70f42 lib/stackdepot: allow users to evict stack traces
8471685df4b224b7ad52ecc3baea3ea01ee6b846 kasan: remove atomic accesses to stack ring entries
62d6fee111fc14b4263889b93f1c1bb85cb46a11 kasan: check object_size in kasan_complete_mode_report_info
0c2b1fd468f54e6070c0e97287a54690c0f7430b kasan: use stack_depot_put for tag-based modes
b472c897276367fbc122e6281b4e63752973ae4f kasan: use stack_depot_put for Generic mode
188689fdd6e4c6b37aaee574f50279fbd81330fd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
207e8b0c08ed8656de6e16283d472fe2cbf426d1 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
42734daf5abf4265ad9219bf17284352c6d0ab81 mm/util: use kmap_local_page() in memcmp_pages()
7f5904356fc1887c53298175b64de90bf0c8429a mm/ksm: use kmap_local_page() in calc_checksum()
af0798a69bf7e84d040bbc15f326404cd476a04c mm/memory: use kmap_local_page() in __wp_page_copy_user()
2b5b2d401d442a3b9dfc482483c333f426007de3 mm/mempool: replace kmap_atomic() with kmap_local_page()
e516956ccca33c1c799b9c714a73c7f5a87453f9 mm/page_poison: replace kmap_atomic() with kmap_local_page()
cc8cb89198ff9ee2a38895d7d5507aa695bae9ec maple_tree: move the check forward to avoid static check warning
e1ce4b4b756295c07768678827884eabf167c73f maple_tree: avoid ascending when mas->min is also the parent's minimum
b5a82a6a4524bd0b61641b49568bcc3d1c1862c0 maple_tree: remove an unused parameter for ma_meta_end()
241296fe3699a6863a8fce361e0144e9e6de9d8e maple_tree: delete one of the two identical checks
3dbda208cb9d5e9b3bbc64cee9e0b874295d7d4a maple_tree: simplify mas_leaf_set_meta()
046cd17b0f2aff2733776e533b3d56ba55c8f0f7 kasan: improve free meta storage in Generic KASAN
3e906765f4142d1de4ee21e8ed3dd59770ecb574 kasan: Improve free meta storage in Generic KASAN
446d03400a065376e19f32c49507c21191d4162a mm/damon/core-test: test damon_split_region_at()'s access rate copying
0c04d6c83fd8aefb2af4c8b6f846797eaa4d09a1 pgtable: fix s390 ptdesc field comments
056f5263a1d433c36b3efb8078649ce3e70fb8e9 pgtable: rename ptdesc _refcount field to __page_refcount
939607c5000f8bf979f5e6d9a36d7d1228cbb658 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2981fb3762b071296557c974491b85450891cd43 userfaultfd: UFFDIO_MOVE uABI
abf60be15ba5abd0d1f76ca9ba12166b11fdeb7c selftests/mm: call uffd_test_ctx_clear at the end of the test
0b775e42d5a453e7cb9ff9b61c7b86e1da4ef998 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
b288d3c4634d386259e18c41c9c65eca367391e1 selftests/mm: add UFFDIO_MOVE ioctl test
9edbb5e99a795b82a39a7ecb630512cbb32237f3 mm/mm_init.c: extend init unavailable range doc info
6eef8704bcd35a48c99abe5c5a7a077023db23ba mm-mm_initc-extend-init-unavailable-range-doc-info-v2
b4241ced665429cc4f363c5ef460c38b728919ac mm/mm_init.c: append newline to the unavailable ranges log-message
d693f2e79cafa563623f877afefff031fb88865d fs/Kconfig: make hugetlbfs a menuconfig
1b99b13077aa6f3a092abe828a5e7da832bc8298 mm: page_alloc: correct high atomic reserve calculations
9dc83d4741aa0ffd0baf00ac78438cab549853aa mm: page_alloc: enforce minimum zone size to do high atomic reserves
65d74a8b66445653a1dcd523c38b1622f25f1837 mm: page_alloc: unreserve highatomic page blocks before oom
d6d6d2e9206e3198b809e98cc1df2c9ec007bd61 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
51b1fe40af76ca4c808762fe854e0d8e06c453d7 mm: list_lru: Update kernel documentation to follow the requirements
7699ad035794b9a7ff4586e132a3311ba0d262c4 mm, oom:dump_tasks add rss detailed information printing
ae5c3a1da144fe05287e8dde66d6cce79d9de009 slub, kasan: improve interaction of KASAN and slub_debug poisoning
b50d7dd0bcaa027f5ce8b14daa2b27a12e7ae185 mm/zswap: replace kmap_atomic() with kmap_local_page()
fd7a950bf60b5fb8e422b35bccea2d13e62b5d4e mm/swapfile: replace kmap_atomic() with kmap_local_page()
575193e286e232758e360d545d2a8ed882368d21 mm: pagewalk: assert write mmap lock only for walking the user page tables
f677307bc92996fb8180b527ae33aa47b9e5f710 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
454d65cfe835aace6b71a5fd5694ab2d1273c47e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
076d8e2a6e03c0b628d9b5638111154566d2386b mm: hugetlb_vmemmap: convert page to folio
97a34298624a9eac6982cad7306d77e30463aaca samples: introduce new samples subdir for cgroup
5f341f6d828a34f3dcba53f7fa2d93d7b96bcf9a samples/cgroup: introduce memcg memory.events listener
1551d52a644748d4d076fb95615306608fe5b1b1 mm: memcg: add reminder comment for the memcg v2 events
9b03f4dab9351158e6da95baf8300b59dd556046 zram: use kmap_local_page()
7794247f4da0c5407b63aa7643b75831eb0b7121 kasan: record and report more information
e552a6de6e5c5bd01c5782be79a6b44b2e07991c list_lru: allow explicit memcg and NUMA node selection
376b17b8220d88757b3bdd99e0abb4398b1c024b memcontrol: implement mem_cgroup_tryget_online()
85aec0d230fb61ca49c2cd7268332f4c2a7b2d8a zswap: make shrinking memcg-aware
801c49345e12c86b91e9acc1baf66fdc7e45a7a7 zswap: make shrinking memcg-aware (fix)
b16db55b532dc00ba56529639ed5f4438f75b655 zswap: make shrinking memcg-aware (fix 2)
f83b6b962f4e08cb1f3e9ab5b6854b8dd46af1fa mm: memcg: add per-memcg zswap writeback stat
12e9f88cf9399583d89ee34a2a8091da7170ad30 mm: memcg: add per-memcg zswap writeback stat (fix)
0798a5fa92327f6e1076bf56cb8a20216091ef85 selftests: cgroup: update per-memcg zswap writeback selftest
8e4be79b385ade0e65b76535f79a8d7b4b90315b zswap: shrink zswap pool based on memory pressure
71a72c88d680e63e5a7e160b377837fa2d41560f zswap: shrinks zswap pool based on memory pressure (fix)
ae80f78a7cc2d1c3ab54814253d9409088c0819d mm: memcg: change flush_next_time to flush_last_time
5aae88d93f21e495307d9a68812b666333aa7323 mm: memcg: move vmstats structs definition above flushing code
54e9dde5a249a11d01cff5ef542a2f6911d1523e mm: memcg: make stats flushing threshold per-memcg
6adca88719431da7ca9737d263a6e5410e811a7e mm: workingset: move the stats flush into workingset_test_recent()
3ce7d252f198e96d5d46995ed10fa0c2d76ce702 mm: memcg: restore subtree stats flushing
9032dff659bd366acbf9476892aa76ee7070c72d mm-memcg-restore-subtree-stats-flushing-fix
89172f784368ebefcc28845e15a4d71db09937d8 mm: memcg: remove stats flushing mutex
3eb5bcbd4efbf5dfb31a440de9aa0e28895b551f selftests/mm: dont run ksm_functional_tests twice
c591a136104bcea5b498160e9b0ef77d26270aca mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9b9691e55f395c113e5d6929334e92d6445ab9ba mm/damon: document get_score_arg field of struct damos_quota
63e3a736b0cf2afeb17732d3788d181fe299518e mm/damon/sysfs-schemes: implement files for scheme quota goals setup
87a7574aeb3e63e2f941c06307dcd85b40eed6db mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b23ff6bd254fec535b6564e2a4c3ddfe9afc98b6 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
86bb0ecb3203770cc31e5c2f0bc2f8303ca4ba85 mm/damon/core-test: add a unit test for the feedback loop algorithm
0d9e562844b90e6c21f68d4539aad5bc6497d203 selftests/damon: test quota goals directory
04797f03866726fbef5a1a2c4d1ad4232d972697 Docs/mm/damon/design: document DAMOS quota auto tuning
3aa56b464b25624cffb5bdb22e992236f65b0173 Docs/ABI/damon: document DAMOS quota goals
0631ab1ae58f654bcc8554be8f23368c264ee40a Docs/admin-guide/mm/damon/usage: document for quota goals
2b0b5845f6efbca16fa815965ea4a7624473d676 mm: ksm: use more folio api in ksm_might_need_to_copy()
d5c8c095757c5814eb8dae64159f40994b539435 mm: memory: use a folio in validate_page_before_insert()
e6ecd241d9fa0e65eda9bebe5c125ab0fe255ee9 mm: memory: rename page_copy_prealloc() to folio_prealloc()
70cb5440f90d4b50bf666bed56ca581240fc2b77 mm: memory: use a folio in do_cow_fault()
8a51968dcb7cd7fd7ff5d9ad310f26a39789654a mm: memory: use folio_prealloc() in wp_page_copy()
0141814328ad4838d979d02f01284f76a1a6a053 mm/readahead: do not allow order-1 folio
2e68e3add7b40b5293902ba83f86dc24a652616e mm/rmap: fix misplaced parenthesis of a likely()
5cd73396caca4b076eab9a930b2ce21db9ad744d kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9b9b15838e30c3758ae7537cad27dc30eddda46b kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
e74a16fa0438805210f9e460244e0e137850cf7b mm: huge_memory: use more folio api in __split_huge_page_tail()
90b4a45aed6b7c3634d702abe24b503f01a287de mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1ff899a1dac5de11f9aa4ed92848f7e3b8f2c7c6 mm: filemap: remove unnecessary iitialization of ret
0fae22e08463d19a35c4f035618a069326ce66d9 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
c34fad20af89f730d760ad10803ccc04d0c3b0d8 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
04c1ec74dc99500d81da9d717c145b9bcc29d82d mm: cma: remove unnecessary initialization of ret
2447dcb44968cf11166ce2c7ae0e3ccb67108de2 mm: use vma_pages() for vma objects
8920311fa5a536f87c880dabce87730df7fb50e0 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
f82e0906896a48d948b4a6f99f368f07e5558d9e maple_tree: change return type of mas_split_final_node as void.
b903ba8370bb6c0b70ef5fb6c282f06ea462623a mm: allow deferred splitting of arbitrary anon large folios
85b6cbb8da1a4aa7c92c7e62a6b4ec2fdf40992a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b197f32bc3d3d9f60977f31ad3e9eadb2123ca60 mm: thp: introduce multi-size THP sysfs interface
e40235e26aaa066d2a80fe13780d55284a76d714 mm: thp: support allocation of anonymous multi-size THP
feb8aa90b1d9007e4f248f7133492f5b97111c46 selftests/mm/kugepaged: restore thp settings at exit
c18038eca20bcebe3ba8884173ce7bb3ca16213e selftests/mm: factor out thp settings management
77ccfc9f4117371b7598a7e3973cc7c0a349069b selftests/mm: support multi-size THP interface in thp_settings
f8579a81e16f832a7d6a9703fd4669eb0595c0ee selftests/mm/khugepaged: enlighten for multi-size THP
b2c8a182fa872ab0660ef73af454de97619d3b44 selftests/mm/cow: generalize do_run_with_thp() helper
1dabc895e31b960390c066172ee45c85e9f0d335 selftests/mm/cow: add tests for anonymous multi-size THP
abb1440af89446f96b7057ff67607506f82b1965 zswap: memcontrol: implement zswap writeback disabling
f8020590e68fafa26aeb9dd5ff274b71e9676f0d maple_tree: Fix warning comparing pointer to 0
4a9d709190c98c97e839c2e995cd91557206015e mm: optimization on page allocation when CMA enabled
d22f33ed946b3de981475e4092a60a018c02a562 mm: vmscan: try to reclaim swapcache pages if no swap space
8d075cac677b21c4ae7251f41541e75fd63bedc8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8a88c2778e8e84b8e497358d2513564b279a4dec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
52e018e0efb7f48aea98265d9f70e86c2aac34bf kernel/reboot: Explicitly notify if halt occurred instead of power off
73733b4b032240135d529782a39943ba00f7fda0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
79cc635d93bc0130809adfd9c7bceca137a8bb32 introduce for_other_threads(p, t)
f5ed5c2147a4d121d00142e314c422f5bea92e98 fs/nilfs2: use standard array-copy-function
fddad48b97b6034fd4cc5a8ddbcee6775061dfa9 Squashfs: fix variable overflow triggered by sysbot
23f209b819559224e548ce17f32171bcc7fd4109 nilfs2: add nilfs_end_folio_io()
928f5a6ce90a4dd4dd8fef1d86347082fae94382 nilfs2: convert nilfs_abort_logs to use folios
da84b5c7bce96d7487057517d5f27fe0f6b18a07 nilfs2: convert nilfs_segctor_complete_write to use folios
07bc3bec130f4820d0adafb3eeef2aef9e151e8b nilfs2: convert nilfs_forget_buffer to use a folio
995d0d5eb0a9e5afed73c97caf992883a56a86f5 nilfs2: convert to nilfs_folio_buffers_clean()
16660da19269f1d1720776977088ca3380e4c26a nilfs2: convert nilfs_writepage() to use a folio
a8f3a1a575d5a1d27635f71749685c6f38ff8d21 nilfs2: convert nilfs_mdt_write_page() to use a folio
bbea586522e0ab3d7e5344cb59e994f5d0bb3670 nilfs2: convert to nilfs_clear_folio_dirty()
879db9acb01202cc9c1831b160503a97081d2ce6 nilfs2: convert to __nilfs_clear_folio_dirty()
b977d244a7451a361fd072d035668a97c255d319 nilfs2: convert nilfs_segctor_prepare_write to use folios
48e4eabddc13a8d5e4488ca14b70bd827679ae44 nilfs2: convert nilfs_page_mkwrite() to use a folio
97821b94c2534cf0aae114c060dfa04aff079470 nilfs2: convert nilfs_mdt_create_block to use a folio
9e5556419ee197e12d25b9b0f3cb01293404dad1 nilfs2: convert nilfs_mdt_submit_block to use a folio
ae15f240b2a5bf6bc1dcc88bdf64fdd98b24fd01 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
2ee5c797cf86e1bddf7f988b7a851bca48646b01 nilfs2: convert nilfs_btnode_create_block to use a folio
b0f5bc31a1f0b6f41a94923b8ab7b26174915208 nilfs2: convert nilfs_btnode_submit_block to use a folio
fac96073f321d763faf948a50aa9dbbad8182275 nilfs2: convert nilfs_btnode_delete to use a folio
e0a0036d869bf230e6ee816eb338ace8df9b0a7a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
383d696150b1f235a60a08fa6704113f11aac053 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
42c49c1970047a2ea19ec1f7489319b103a5a5a4 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f667f7a08a8ee75e2cdaaf3929e5f91e45b84237 arch: remove ARCH_THREAD_STACK_ALLOCATOR
4c91cb6e6ec31c5f41ad862db9289afd13417769 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
c55279e0a814fe69f40c5c2851e402ffd63f34cf arch: remove ARCH_TASK_STRUCT_ON_STACK
f8976a8b662401208899ffb0a828d09b2e66f095 checkpatch: do not require an empty line before error injection
6747ea6b41be0183ca7a246345601b509ffd1ec3 docs: filesystems: document the squashfs specific mount options
0f41529d10306ecbf50ff47ea888d9b2e2578421 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
3381e125bba8040c0fc668240f471b363295bca3 checkstack: sort output by size and function name
89a461c8ce14aacd668aeb7932926063b4c6b5b8 checkstack: allow to pass MINSTACKSIZE parameter
4acfdbbee5785c4c6b90ccc46a313706e604fc9a __ptrace_unlink: kill the obsolete "FIXME" code
dd7631de6c7d41ad55fba024d11640d32137c9a9 scripts/spelling.txt: add more spellings to spelling.txt
8f5be5110a7a983e3c50765dc349ad4ce4239a1d kexec: use atomic_try_cmpxchg in crash_kexec
62a6607dd3c12a970f9081f5cce7f7f8990e5ef5 arch: turn off -Werror for architectures with known warnings
ff10e30365a1aa198a09654b5a757e799b28d3fa hexagon: uaccess: remove clear_user_hexagon()
07ee589815b89dfc63d4af67b3cef25a0a35a9ba hexagon: mm: mark paging_init() as static
39d0152a374fcf07cf93a16793d5c2054f34b452 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
a27d03136fcebe8a06d50910a23bc1afa0f175aa hexagon: smp: mark handle_ipi() and start_secondary() as static
58af5e6d9f43836990fb9ae40176be0230662171 hexagon: vm_fault: mark do_page_fault() as static
bef7166722e7231c202387c1e4771f3ef52d62ea hexagon: vm_fault: include asm/vm_fault.h for prototypes
ac7ef21e8ecee74fcff1c76783d08644097726f7 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
c5e433f8413ed8c01b651cfd26c529bd8ef7486a hexagon: time: include asm/time.h for prototypes
c7ebf0d4f539ba7dee405340e9b79287af262963 hexagon: time: mark time_init_deferred() as static
eb97373e5f67c113239a9e0ef5c8d552769d87c3 hexagon: time: include asm/delay.h for prototypes
b7ddfe3c9b66ab8ca210a8d8e86efe7fae79730f hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
7ea3cdff8d623212bf24ffe6941252604d9d522a hexagon: reset: include linux/reboot.h for prototypes
caf8e7cf249904ba3a3e12b6404e8d7ddf2fc4a0 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b63c3e7b5dc075e257b7e7c4d94586056a348b4 hexagon: process: add internal prototype for do_work_pending()
510f2091cdf4e9fecb5789d5df51730ef072ae6f hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
4e18fa75438162209a1c5fa336376ff6134d9ac4 hexagon: vm_events: remove unused dummy_handler()
958d813adbd68d3bccf43be37c15799a22d2bf51 hexagon: irq: add prototype for arch_do_IRQ()
7f81fe2c3281c342da2041329419f5beefdd3d66 hexagon: traps: remove sys_syscall()
49a98703ef18555111223760fd6107bdb245ce0b hexagon: traps: add internal prototypes for functions only called from asm
fc8dc5cac4d319e279e1de600c2429be9ca5728f s390/dasd: remove dasd_stats_generic_show()
1c20190f118fa8ee2e8031af996b7a673ce8a444 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
f0895cbfc818f2a3628be8530b0764aa59df5ab0 mips: decompress: fix add missing prototypes
f20a0b60ee5c75fe2a5d8280b697d7609c45d5a4 mips: add asm/syscalls.h header
c737fff206c93799bffeea7c5d2cb5673fcc6858 mips: add missing declarations for trap handlers
5985099c4240096648d8a63e20d731a336f9d8fa mips: rs870e: stop exporting local functions
5f632abac9ec89fd58ade90f42796a0580d5b656 mips: signal: move sigcontext declarations to header
dea02b2de45acd3ae937c17d9bd7b70aa1c47be7 mips: mark local function static if possible
fa8d327892b7240bfbc2edf58d514b3b8f03e8cc mips: move build_tlb_refill_handler() prototype
3ffba8bf2f3fcafa303d43289e78bc24f65d19b4 mips: move jump_label_apply_nops() declaration to header
5406ad4898c51efc442390fb36b0403be144f312 mips: unhide uasm_in_compat_space_p() declaration
474d3f0cab5a5e82892c87019c2b4cfe07b65dd2 mips: fix setup_zero_pages() prototype
385ff992417680f21ce1c32b36de1cf3cf2909bf mips: fix tlb_init() prototype
86a4fd35174359b7a0558f97f87c2779b9b885b4 mips: move cache declarations into header
3fd8f87c33a417c408cfce752132631ffa397dea mips: add missing declarations
4e4ac06f037d7e51ffcf5b7e5e6d5290c40ebea2 mips: spram: fix missing prototype warning for spram_config
53777dcd434844e381746dc742ca40f270081f98 mips: mt: include asm/mips_mt.h
7d50d539047ece9a3ba2c8573c3f56ed382a317d mips: suspend: include linux/suspend.h as needed
3c47b8754342b6665958b0f12aae2880ce4e0378 mips: hide conditionally unused functions
ad2853f34253bd8911a9119a63efdc2acb134303 mips: smp: fix setup_profiling_timer() prototype
f0e04d6640a3d6cc2a9c79e4a939acfb2840f4bc mips: kexec: include linux/reboot.h
3b637bcff0d70b0bafa3022540aaf4fb8c956680 ida: make 'ida_dump' static
369e8f662779014c87ec294e09ac0ff99dff0bbd jffs2: mark __jffs2_dbg_superblock_counts() static
a263ea16018942f3c6702208e50923ca31ae2da4 sched: fair: move unused stub functions to header
52f53c8e9f3db2fccda6aaa1ac4f085a06cf1901 x86: sta2x11: include header for sta2x11_get_instance() prototype
503f7dc1430349ac1d712d0281bdb236ca26dcb1 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
24fd2a56a34e3e9391c95f6049fd2e7335e2ea34 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1fc435bd2e61ea266be66ed2daa0c9dea2cfd836 Makefile.extrawarn: turn on missing-prototypes globally
759d81ea360508411e45594d7524a2a22f3ff760 resource: add walk_system_ram_res_rev()
5fee30921ac65f90f7ff772eda6784384e37bcb1 kexec_file: load kernel at top of system RAM if required
5adcfe2d87e2c02e44e4a99ff3203c297844feb4 softlockup: serialized softlockup's log
cf23c97cab7ee6c1130c031502356a72d1b1d946 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
5eee78f62dd8961d8cb45a8fa21b1d9dbfa74330 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
58e649d4e60b95edb169464e1ccc8f42c5d6774e nilfs2: remove page_address() from nilfs_set_link
a72460e1a94178ba3d6ed7d498783e6e34bcc169 nilfs2: remove page_address() from nilfs_add_link
c0495ac47fac977a2aaccca37cfd79d50d7dbcc4 nilfs2: remove page_address() from nilfs_delete_entry
3ffcbba1e833e825670c5d3f8d3d61f50412c7fc nilfs2: return the mapped address from nilfs_get_page()
41241af2a55aeba231d17c26478eaaaedfbb500d nilfs2: pass the mapped address to nilfs_check_page()
c6cff3df3e5cc2414f64a9837a0b116a494dde5d nilfs2: switch to kmap_local for directory handling
f633167e7de2cdc6236b2d9e36187cc56f2864ae nilfs2: add nilfs_get_folio()
78490e7b75793c8bb13b7ecd10906040f94566d2 nilfs2: convert nilfs_readdir to use a folio
612a3b7f92da9b4d56dcefd31f13b1506b8a3fab nilfs2: convert nilfs_find_entry to use a folio
a6e557b946be4a93815f80484a9b0fe657eb7466 nilfs2: convert nilfs_rename() to use folios
41a5231cf820734671025491baeee1fabadeedb5 nilfs2: convert nilfs_add_link() to use a folio
d72dc2dc8751c0eebce2435645e10d9909362fd8 nilfs2: convert nilfs_empty_dir() to use a folio
9a8d6597c9b6bd3f83274fefb9e3feb2f95e152c nilfs2: convert nilfs_make_empty() to use a folio
1164bfaefd6d45d543aea1c69a594751e11866b3 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
e7156d2cd74416e9bc88eebaab67118981177a4b nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
3a5d9130988d6f0b25d192681ed6263b0df04d03 scripts/gdb/stackdepot: rename pool_index to pools_num
0ea9eb3818254fcb57e50e3326e4a3fa2c861e1a scripts/gdb: remove exception handling and refine print format
7424079aed9f30c4068070c21e7ff97daf0230c8 kexec_file: add kexec_file flag to control debug printing
05f056ab03905f3e848b2539f6c82beb97216c0f kexec_file: print out debugging message if required
42cf56ad52f5bfdd9bfcc8cd9bb938d6b4139c5d kexec_file, x86: print out debugging message if required
651b26349c16593de6178db8d91d6bd2a8651a1c kexec_file, arm64: print out debugging message if required
3668473557b6d480ef540cde3377d73fe1a62242 kexec_file, riscv: print out debugging message if required
7a91fa2e1860e02edc2d32805dee213808e55f5f kexec_file, power: print out debugging message if required
8fbb05f0552eb869c0c4781bf71396a7b5dd2f6c kexec_file, parisc: print out debugging message if required
0e75d58b6b1324ecef53fb294a0a3aca9e63fd32 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
56b11057755cf82ceac497ee72e6ce30516270fe kcov: remove stale RANDOMIZE_BASE text
34160f97810b61cb3d6e32805dcf8ea30c5061c8 rapidio/tsi721: fix kernel-doc warnings
b017db6234631ce35183d5baf8aec37a354468e6 freevxfs: bmap: fix kernel-doc warnings
60b01abdbd5f1e8353c47fb79fd04c7cef117879 freevxfs: immed: fix kernel-doc param name
aca94bcc99891c25712bcf44a6d583676b9c23da freevxfs: lookup: fix function params kernel-doc
910b8a4424e1b31c6bd6461dde898371eb210de7 cpumask: introduce for_each_cpu_and_from()
fe6c5073bd026a31f9d9d161f520e3d7fdc39dc0 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
900bae863c1a42a79f511454f5e48fbf91ea4938 lib/group_cpus: optimize inner loop in grp_spread_init_one()
e798de3737321719995502381b5adde2f55d9068 lib/group_cpus: optimize outer loop in grp_spread_init_one()
ca710c76317e1765da5486786c0136c43e03d71f lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
7277a27d0e4ad848b94dbd32de9a68b679e1c6b1 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2f2342cf6cbc0b897381912c4f736ab88f3cde1c nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
fabd9378bbd2b05ce431802eaf4cbe248941faef fork: remove redundant TASK_UNINTERRUPTIBLE
f025d5cb9bed0c845971588d04e61559ca34fbe1 init/Kconfig: move more items into the EXPERT menu
f3b0b4e4d98da69f4a3e260274a0ff0844a4fdeb initramfs: expose retained initrd as sysfs file
afac02cee42b5d8f3222de402c49fed0a290baf7 Merge branch 'mm-nonmm-unstable' into mm-everything
63385748bce1ef169438c123c7e32c021c0b9409 clk: renesas: r9a08g045: Add IA55 pclk and its reset
663b1d8debac386b5cbcc1d65b92bbef6b9c9cc0 irqchip/renesas-rzg2l: Use tabs instead of spaces
9f9dc0ff23a1c0418efec8c0e0479b267e436313 irqchip/renesas-rzg2l: Align struct member names to tabs
72ee3924cdc8685cc12d29ac9cbbb6cb5c0256d1 irqchip/renesas-rzg2l: Document structure members
0b57d3bb1cc5da335fd4c7a4b1996e7015f4b5d5 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6789991d1049f194eb976d4b346b5def9cfc708a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e1f581386680631316611d554e71523a087d8f58 irqchip/renesas-rzg2l: Add support for suspend to RAM
7e8213bb5ded82dbc6164100fe0e80f7934e9e56 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
8794f5c3d2299670d16b2fb1e6657f5f33c1518c arm64: dts: renesas: r9108g045: Add IA55 interrupt controller node
3ff156f0d4e71f96b15f9b16f3b6a82b617c4bb7 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
4c601685434fd34f9fa328c861241d8433606c4c irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
d49270a04623ce3c0afddbf3e984cb245aa48e9c pstore/ram: Fix crash when setting number of cpus to an odd number
86222a8fc16ec517de8da2604d904c9df3a08e5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6ba6ee8a59a8ac673d9a9415bdf1d0a27990dc45 pstore: inode: Convert kfree() usage to __free(kfree)
e2eeddefb046dbc771a6fa426f7f98fb25adfe68 pstore: inode: Convert mutex usage to guard(mutex)
b775a054e9dcd4ca20d56367b3d39b3d69e50a46 pstore: inode: Use __free(pstore_iput) for inode allocations
24a0b5e196cf70ccff97bc0add6fa7178ad50cc4 pstore: inode: Use cleanup.h for struct pstore_private
92e1567ee3e3f6f160e320890ac77eec50bf8e7d bpf: Add some comments to stack representation
6b4a64bafd107e521c01eec3453ce94a3fb38529 bpf: Fix accesses to uninit stack slots
2929bfac006d8f8e22b307d04e0d71bcb84db698 bpf: Minor cleanup around stack bounds
4af20ab9edee62aa2bb5b6f31b7f029de14e0756 Merge branch 'bpf-fix-accesses-to-uninit-stack-slots'
8926f57943d4352612b40e96c8232bef4cc6e362 fs: vboxsf: fix a kernel-doc warning
2b4ba158ae04a6bbda20c2305b35c13dbc7ced18 docs: nvmem: generate kernel-doc API documentation
e57ddc6c80d2b39381f4476d99dab09825a8d584 docs: nvmem: remove function parameters (fixes hyperlink generation)
50709576d81bbcbe027d22c64cd2ec934bd9087b Documentation: Destage TEE subsystem documentation
2a0b726b0419b0c1c5a32e7c3336285e69e65fd6 clang-format: Add maple tree's for_each macros
5a205c6a9f79d14db38006aa2d7c4f4e76b1bfc7 clang-format: Update with v6.7-rc4's `for_each` macro list
53e320b0dc0481759afc588cf69cceef9ec0963a Merge branch 'devel' into for-next
d3e09f57345f86cf5c47a89fc216f6c98f9a4a7a dt-bindings: input: gpio-mouse: Convert to json-schema
f788893d5e2dbfb30a91dfb1f978e21cd6113026 Merge tag 'md-next-20231208' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
bf17b36ccdd5b7b9dd482d7753bcb9aff2d21d39 net: sysfs: fix locking in carrier read
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
1720c42b90c8f14ffcb2f2f39a1abafc82a5b22e selftests/bpf: fix timer/test_bad_ret subtest on test_progs-cpuv4 flavor
73d9eb340d2b95e0e86a656a7f3157c137f10129 bpf: Enable bpf_cgrp_storage for cgroup1 non-attach case
f4199271dae12ae407fa739e7012914ea6b3f37b selftests/bpf: Add a new cgroup helper open_classid()
a2c6380b17b6339bfedc98d253b6d85e7014953b selftests/bpf: Add selftests for cgroup1 local storage
09115c33e6ec4a98a0609ac5fa702b7fe566d8f9 Merge branch 'bpf: Expand bpf_cgrp_storage to support cgroup1 non-attach case'
32fa058398624166dd04ff4af49cfef69c94abbc libbpf: Add pr_warn() for EINVAL cases in linker_sanity_check_elf
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
a3c205d0560f63ff02516b6d9fc3348dc34251c8 ipv6: do not check fib6_has_expires() in fib6_info_release()
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
6128becaeafa876048bd1b6a83d836329e4940c5 drm/i915: Stop accessing crtc->state from the flip done irq
362a8dba85ebedbf6939dad78bc6de398a2ef4e7 drm/i915: Drop irqsave/restore for flip_done_handler()
0d75bb6ae127f5e3fd0e2239714908fd2038193d media: bttv: start_streaming should return a proper error code
3f1faa154a4316b1b585a25394697504b3c24e98 media: bttv: add back vbi hack
350ab13e1382f2afcc2285041a1e75b80d771c2c media: videobuf2: request more buffers for vb2_read
dba3e701917a4cce92920f8ccb9fa4d4ee5ac07e media: uvcvideo: Fix power line control for a Chicony camera
323666d1b32315930f6f14175fc59f0853647881 media: uvcvideo: Pick first best alternate setting insteed of last
6180056b0e0c097dad5d1569dcd661eaf509ea43 media: uvcvideo: Fix power line control for SunplusIT camera
2a0ed5a3573b88e85d778e81d2be3c0fdf7a884d media: imx: imx7-media-csi: Include headers explicitly
5705b0e0eb550ff834125a46a4ef99b62093d83d media: imx-mipi-csis: Fix clock handling in remove()
fb387fcb5cdd0384ba04a5d15a3605e2dccdab2a media: imx-mipi-csis: Drop extra clock enable at probe()
d80d227eb0f69c9bf5649c9b6c1c5cead14e5813 media: nxp: imx8-isi-debug: Add missing 36-Bit DMA registers to debugfs output
25bf28b25a2afa1864b7143259443160d9163ea0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
452f604a4683654f4d9472b3126d8da61d748443 media: rkisp1: Fix media device memory leak
688f3af3c354adc19b78d352c8c7b2006f993f2d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
85d2a31fe4d9be1555f621ead7a520d8791e0f74 media: rkisp1: Drop IRQF_SHARED
3eb7910e1b16a2c136be26a8380f21469225b2f6 media: rkisp1: Fix IRQ handler return values
0753874617de883c6d4da903142f334f76a75d70 media: rkisp1: Store IRQ lines
870565f063a58576e8a4529f122cac4325c6b395 media: rkisp1: Fix IRQ disable race issue
02f2c7b457273495d408814eb90a01289b31b0ea media: rkisp1: regs: Consolidate MI interrupt wrap fields
adf1cba7c85f0be01125573fbfd83aff43464607 media: rkisp1: debug: Add register dump for IS
af58c2d9d3957a94888892afacf1c3c894e84818 media: rkisp1: debug: Count completed frame interrupts
efa28efd9cba015f8c3d88123527c3c3cfcd13d0 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
79c603ee43b2674fba0257803bab265147821955 Documentation/x86: Document what /proc/cpuinfo is for
4a0192610e86956859f51e90c13bd85ad733bccf efivarfs: Move efivar availability check into FS context init
0b6d38bdd6f82e6d3215022be52a11c438386539 efivarfs: Free s_fs_info on unmount
ab5c4251a00924da243c2c0b4494ae7dc38332c9 efivarfs: Move efivarfs list into superblock s_fs_info
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
83400f6cbb7ad4a18ede4f484b557d0b67d30669 Merge branch 'at91-dt' into at91-next
7c31b7cdc076d600be9ad59ae252c16ce2083109 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
87a4ffc1b4438791bcbd696bd027cca31f133825 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
fbce94a444fb02d8e60b51370886f35232175230 mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
dc066171fcb760159134ef734e6a07c3176b4633 io_uring: don't check iopoll if request completes
f095b74ab1e9d722b21eb5635ddec3dab159e054 io_uring: optimise ltimeout for inline execution
55da87b253b462b5d0d8a499f299214233a00532 io_uring: split out cmd api into a separate header
9d6af214d2700bbc53e6a06ecd168977631da237 io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
1e2a4c6bc6a32e201f3066477766eaeb14aa0ff6 io_uring/cmd: inline io_uring_cmd_get_task
2048a6344223b6d923fd52e367dbbddb1de46c6f Merge branch 'vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.8/io_uring
29f3a74ce47f6ced91557349c7ed5e29ad80f1ad io_uring/openclose: add support for IORING_OP_FIXED_FD_INSTALL
b79cf40e75932920fa9788a646ddcaa6faa8054d Merge branch 'for-6.8/block' into for-next
0535ce8cdb537a658dd5d9820df344209826e1e5 Merge branch 'for-6.8/io_uring' into for-next
c26f2a8901393c9f81909da0a4324587092bd3a3 bpf: Remove unnecessary wait from bpf_map_copy_value()
37ba5b59d6adfa08926acd3a833608487a18c2ef bpf: Call maybe_wait_bpf_programs() only once for generic_map_update_batch()
012772581d040607ac1f981f47f6afd2336b4580 bpf: Add missed maybe_wait_bpf_programs() for htab of maps
67ad2c73ff29b32bd09135ec07c26e59490dbb3b bpf: Only call maybe_wait_bpf_programs() when map operation succeeds
06e5c999f10269a532304e89a6adb2fbfeb0593c bpf: Set uattr->batch.count as zero before batched update or deletion
8477fe1de9a631d634ccfda7fe147eba90f55732 Merge branch 'bpf-fixes-for-maybe_wait_bpf_programs'
482d548d40b0af9af730e4869903d4433e44f014 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
7d8ed51bcb32716a40d71043fcd01c4118858c51 selftests/bpf: validate fake register spill/fill precision backtracking logic
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5181dc08f79583c6dead80208137a97e68ff07b0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a6de18f310a511278c1ff16b96eb2d500eada725 bpf: Add bpf_cpumask_weight() kfunc
88f6047191e69bdd02cf1b9b5b514f7e514e8b86 selftests/bpf: Add test for bpf_cpumask_weight() kfunc
5bcbdf72df88a351642627d94b93af7c9301b6e2 Merge branch 'add-new-bpf_cpumask_weight-kfunc'
909484169a7bd935b4e56e1d77d63e8fccf6c6f1 Input: pxrc - simplify mutex handling with guard macro
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
39c4930c8b6885eadebe02968a845dd6c7b2ac31 Merge branch 'irq/core' into core/merge, to help integration testing
47ddb83b227f53363241771301db528f8b0360c4 Merge branch 'ras/core' into x86/merge, to help integration testing
36030a261243002ada43910a8011bbad17c8f396 Merge branch 'x86/tdx' into x86/merge, to help integration testing
31f230f436d5f81d4a6fec41c8a6aee710141d80 Merge branch into tip/master: 'perf/urgent'
ecf263b3b8927b5f3e85cf0f6b4f6e85c3e21cd2 Merge branch into tip/master: 'sched/urgent'
9b6c033f6b4be3ec14afcabca48bb4f87ff3e451 Merge branch into tip/master: 'x86/urgent'
9bd702f520d5f2662c08e847b736e488c1992a5c Merge branch into tip/master: 'core/merge'
d4277687b3f81da811af298a2db6941bc07f5710 Merge branch into tip/master: 'x86/merge'
be61fd69ce9dbff564fc059fc0bfbc4ab127064a Merge branch into tip/master: 'core/debugobjects'
19c237809089766560213addec0f671dbdf8ebeb Merge branch into tip/master: 'locking/core'
94d66e98a3ca1482de5a95b435000a5b70260532 Merge branch into tip/master: 'objtool/core'
d7e8f300a9046f331b2cf920b98da2e46b48ec19 Merge branch into tip/master: 'perf/core'
af85ac7e8039439f1fe2d04e5100fe1332e643f0 Merge branch into tip/master: 'sched/core'
9635925088e099d35ebc7723811e3bbbe3c6e93e Merge branch into tip/master: 'smp/core'
18843116b2dcb51f1a64c76d4e873f92f71f82f7 Merge branch into tip/master: 'timers/core'
832a983f484c373e3b021bbfd436aa7625ad604a Merge branch into tip/master: 'x86/apic'
c48545a1d01bdb62647bc00a4394c1829385dfce Merge branch into tip/master: 'x86/boot'
9a128ba42429c2282d7a17af24ddabe85cf6d228 Merge branch into tip/master: 'x86/build'
b4cd543ac0a4f69439ea0022d1c4a89b358f662f Merge branch into tip/master: 'x86/cleanups'
1b3d8837a204c0a43d5a46a054c7105d909c454f Merge branch into tip/master: 'x86/core'
4dbf9d317bc48e45a124f61eb221ff2089bf0411 Merge branch into tip/master: 'x86/cpu'
7a71ca8cc62b50a972a190abe1fc6d86af0ca0b5 Merge branch into tip/master: 'x86/entry'
0c193bc3d0087b0d21a315f4e449643962fd4f82 Merge branch into tip/master: 'x86/microcode'
22b4abe675991541b04c9ed2e18892c5cfedbb1d Merge branch into tip/master: 'x86/misc'
5380eb023cf4ab1c9b933354e8a6cf6aabe0573a Merge branch into tip/master: 'x86/mm'
1f9840fd6641ad875392171febe158926809123b Merge branch into tip/master: 'x86/paravirt'
bb8a0093931544d7bcf35a506b63a70f210dca4d Merge branch into tip/master: 'x86/percpu'
ec00e2ed1bc2d6ed6a65ef2b1030ba3ab1575733 Merge branch into tip/master: 'x86/sgx'
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
4a2006d0c338c95352bf9f06e5b3cb8afa0bc885 dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
abc73e50b394f248aa8e7ecdfbd4dfa52f8e8355 dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
fdd78ff04ccc96f628c2f93e0d48ab0a74bf34ef dt-bindings: soc: samsung: exynos-pmu: Add gs101 compatible
0a910f1606384a5886a045e36b1fc80a7fa6706b dt-bindings: clock: Add Google gs101 clock management unit bindings
d9232785858eafde8553932f96fb7e25c2191ed2 dt-bindings: soc: google: exynos-sysreg: add dedicated SYSREG compatibles to GS101
b8857ec88bdd848721e33b3648c523078c3e0087 Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
cbaf84e73811ed0ff7ff6d7f52b73fd7ed082d65 Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
8814455a0e54ca353b4b0ad5105569d3fdb945cc drm/msm: Refactor UBWC config setting
44a88fa45665318473bfdbb832eba1da2d0a3740 drm/msm: Add param for the highest bank bit
3e6688fd96966b6c275e95c39aa367bc0a490ccd drm/msm/adreno: Fix A680 chip id
a3dec9cdf42bceccdf7a7185099a515ba0a8b29b drm/msm/gem: Remove "valid" tracking
202f98c19a11e335867a1906c2fb6c53680e4603 drm/msm/gem: Remove submit_unlock_unpin_bo()
ceab575cafed594fb3cee1bec01a0e4ed5e2d752 drm/msm/gem: Don't queue job to sched in error cases
2d7d2c4e84802485a1e765bd0732d41526dcf25c drm/msm/gem: Split out submit_unpin_objects() helper
3a48a40387e73e1a37428b11cb3ba56d4c108571 drm/msm/gem: Cleanup submit_cleanup_bo()
05d249352f1ae909230c230767ca8f4e9fdf8e7b drm/exec: Pass in initial # of objects
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6397e63877e82528c67058e6e6e8d700682df50 drm/msm/gem: Convert to drm_exec
c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
236fa3873de8f1d4b0c7eaeb4c53b4d1220d55a0 drm/ci: remove rebase-merge directory
74e05dbd2f3bfdce6f40a2840e5367d46cdecef2 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
bb1244ae35d182ffc2b492098d1cacd74e254e1c Merge remote-tracking branch 'spi/for-6.8' into spi-next
691a2d90cc28c280bf696cbcdfae2ab5bd27aa7a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ff29008c52162d13b83dc26e36c3f3704db8908 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f81c94fa135a2b45f9308fb4c623de815d3bba1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1aff333b57a9e1d77a94c036f3ea6cc3663dcdb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2005785d561845ba4b6feee8b659729795593f04 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9b441219892235d0814efc62a4085e353092867 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d35bbcc4cea2b7221da0c809aa66fd51f7fe3d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3801da741dede5280d01ff55f9d0a2e0709dbd5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6c264d07fbc2eb3ae3d21399a308ed7c378ef9d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08341c357283b4bfbced48b627819e6fa797816c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
75a82d72976e83737c3fa18f867f2469eca9c743 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20d63c1454ec0847b191658aaadbf468c6e32434 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
59e6619d3e6b7122d78d3c73609dfae54db0e902 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5d9a8d14ab6b99698c30d644cee0be744fea3c66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c95d4c73d7bc4a6ca333550b1090437df06aa0fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f0ea975cd35596e9d86d9088e82af6d8176891c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d734142fddbd7632f067c2baed3a48ddd1197f82 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a2125cb4571c51c30af43da9be5783ce3534cd6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
96cc3d68527e413701cfc0425c736c91e8aa0ba1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
882d12d3ad7216c92e5b0231a503abf033ffd970 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
53d2371d5a9986687bac1ea1fbf411d51547fe9a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
94c8e3c9df87ccb8fef66a540768161396723926 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
860839c13ed6523c92c91b556d7a728c4444b41b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
562dd6596f12cfa4d02883d7bb6cc355652159ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5336570f87c901f966fbe40006777f1c8e94626e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
053f7c57a95ba301cecd7173b0722727c843a55e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
855e5f9e40a2a0de44ddc15b7b22c7320e779eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
35aa88c26434aec5652587ef117352f1e8632281 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
d4589c451e676332821ddb85d338d061e135f5f2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
767cc6347f2e9b6b6c89227d92106aa4c56411a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2e9fba9e5344c043b03f96663e379f71ae65a437 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
475d5af1602934103b2b3422e86ca90ec850d1e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
23c590b47a79d8e0d75ac78d24ddfd50b01ddf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a1e2c3fd5b8ff9a15118297e2ac91b02e1370abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c418639dad959b8ac6a5fdea282260180e09bfcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dfe6fffe9db2bec1205392a904151bd61a9d5754 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d89d860125f6653fc22bb917957338a911bc387 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4b6e1572339a695f1503a7da6a22937721bb5e0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9004a9cf7ce67e4f033a9dcffb530cc589a09f3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
58e59a00c879a67d9c6c7985be4d7ea990f3587f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4c516c96aca835a75b2869310687a24fb1b0ed31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4abe0b99d7a71ec4684002b56c1626f272b57d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
168c26d483b42a9ce4b165a35ae58ce58de6bbca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edd5855d76860c3bcaedf7c12e5dee74218c189d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b01e7ef8f1d7133d67c0b46b30e85d1213389804 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
699b39ebc9de227f5f6b1feb4f9ed2a858b3dc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4057ea6a58c2a73dde3ea8cc15d70b4e55806011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e14d7a0c8c2241589c91cb72152334650b3c2599 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
55f260b8b256b60e52e7e4670cda3a1d07ebfd58 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cd6ad288712edd5598546eaf395087bda5cf617f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cd6ba2b2972ed769517a35384750e63fced99745 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8b76af23a6e3629c5c0d1f5c9b30b70176edb8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a43e8464b9aa8ecea8872838c66e9cf84bd8dfa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6827d03a8862b19210cbcf02441477ecc834be97 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
86adbaa72426b75b7a248584daa87e7cf4e57bc0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c72bbee61242dc1f1ca79b7dc084e48b008a1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e5beefedca7187ae9d179a72b6c0051ef195ada8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
10dd282c3b91003ea91295494ab0189fe3d05897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
550a5e2f1e6b40a8c510971f07b1e25d54a852f4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b557d16afcd47b8c28ca174dd9ececba310c0191 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8d94e4a848968f64e8c9e5fe3ba4c6f301abd404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9a15f4e6f8844775f46083743e09f0edade452e1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
39daa9442ca5361cb503e0357925583c9ae2fd54 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
971f537a15d77d99748f6a5c5e9e3b0ef9b14c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c5ebb788fbcbbeb85d3640a57e8e8eb266285ad9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
62681b37838a2d0e470e167535ffa4c058e7f87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
79c4b16dd2b8de7489ef24c5be3878411470fc6c Merge branch 'master' of git://github.com/ceph/ceph-client.git
0bf80d1a944b18ee128f33183e9981efdd3f585c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
750291db6c94d70878c4c9d6b541382f67f089f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
15cdcc5ce1adc5f645e3c174ddb8a8eba93edec8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
52f9befa1520e8a56aed9459f9db96b5ba79a489 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e91916ab04776d81883c4439648f12bfb7e7a182 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d4d1fbfaf245f7b2ea36482a9ec0f5142002be35 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
59940983192b5fe40afba5407908467355067bad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3edde6ecd09e54c179e7d3b592099a3b8793a17f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
138d1736cf001828b5766881311afe171f3ba034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dce902f976391889ce76a2264124e7a1b29ef068 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2c8594c0387cfcea8be633259757d12040f343ed Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dfd9b707a73687752bcfdbff5d8f0d381fabe577 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eefe319f9eef24ac394a6a39a525597033697f6e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
555fcc7969b881447fe1269022fae0f032e50e83 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
49c718b491eb83f5f835f634fc9ce66a0a06c812 Merge branch '9p-next' of git://github.com/martinetd/linux
9c68986f00e6c70d17b667b906f8d840ea99805d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
375be36f1937aae3469ecba6c4b4e4f3d95cee0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5b6c70f77fa5b8bfa7c1012979f4f93740dff8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7148424d89f05894f97585b65abddbb4de8631c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
05a9f178bd85b66591f3f21b2ed600caad053739 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3604a12d58c9c5251ef77e04b1db09f3a1f755f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3b250518993f27d4c970b3062f7adecd28ea38cb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8995a3a5d54c1d4e27b6e5793a0d20a4bf434551 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6afd9a85310b8b51146608726cc1a94f5a187c21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3a5114af1cd3110a7cd8153a7b4b8c38f340b897 Merge branch 'master' of git://linuxtv.org/media_tree.git
af21872f7867518040118aba51d196d328fb9863 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aff9ec1e5aa7d715ff5cc4b23e2a123d8c3e78d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43e309d7f16a508281e4791dc98931ecfb58401a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6173d00a8442b357b4d7ec580667255aacbd8d41 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0b597acde7c8e62177aa1f5292404da9bf92b752 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
afaf3e723cbac125daf2a7cd2a151850e4562064 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c728d7e1dcaa2269a649f2bd6a2fda907b66efb0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
10549493d46a2835fe75e231048756df54360441 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9d4ba0a24f90d679ee3a00ebe1f3c9de6f3bccda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f487dd725da9cee8f5ac2484a0b380268fdc93d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e792aa895d8f41d1c131ce707340f6364eab433e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
99c3ed25fc97f401cd8cff07bf28b7f5f7cce892 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1add32d9b96df361414a1c8cbe384fbf64193e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bd6c411c881b92aa412fbd1648d16ebd0101ef0c Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d23a917dda2c2cc09d42f7002e2cc0876f410bc0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6769dbcf9db8965b30e6beee3dd91f0dcc06277c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08201e0c277cb127066177f711b87e51c97bb43b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0aebb84615bf69f08a8b0b6ab683d12e7ff67ce5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ffea83829fbc42a321c70a7652188223edb1f4e8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eb49466d274462cd28a8adbea2cbe4e0f3badbc2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0b4c5c5736ad4daa995c1a19c028e7b5c5b42d33 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ce22cb04ebacb4512fd64f906cff40243066e244 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
11b8ca3d439879962b6fd5468d0e7e3482f5f608 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
33ec0feacfa7af528f7e439726d081ac8043bffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e3bca16adfcb3111d324c1f922ef23b1e7e1b522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
29ca7807185daea596ca45f54dbfb53f4c30ea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4f38d1d71928f006febe0a7b8b208a24396f791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8fa0a9c1fb3d197de5dee9744f357d0d9751a07d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd851ac39152050f2dad226bd8643898174fdcae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
993a27a4800aa530ccbd4ba41aaff81bcd3eb82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3a9bddd79e1a8044ff19f0b63f48b495cbfa9489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
824938a8713ce1246ab67941e37c7a2cd9e5454a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
964cfddf0a2fc65e7c79e024a60850252f5318d8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c90d6663e14a04228922bb17d747e19394fe305 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c1797c2a41ce6b4ac16c343c917cb4c6ecc46f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc4210fe589f0d198012865301079ec72f6db3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b9b2e2565d8761b1bae3ff28773e32c5e1d39a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7f82e85a1df1b2b5d291f219fac9727b18f1a105 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
908ae06d7f9f7330f54d106e138e1f34833aade3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8d96d485833eb004241608997b15626356c4b937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d44021d2e3a59a13ed144f102bd63f8cf6ffea0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
190911a4d5501df001460ab27c5dccad02773751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
584d436317768502aace1323784ed7aa5a037027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
242d85510f44c15d0c6aeae9799833d6d780f06b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f5b68b233284666abbaf44c189e127dc8b1bd6bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c83f6ba230bbfbb9ba0e436c4e6c8689b3042834 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3a0dd49a32dd25e7d2c6987bb7449542210f9e59 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8f0e96da47f4bca2e5eb50420bee537cad530c94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3e59a9046430a390fee1e579d19885ccdeb64b5e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3954b7e51e20c0e2f6174cb74d6edf7493f930fc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f5853a40af62918a74df2796b0eff597caf3a82a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
95bcca27dde072d0553e0062d2275c39fdb14f1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d24c9c4f386db592dff589c5f65083cb7532b19e Merge branch 'next' of https://github.com/kvm-x86/linux.git
4b2faed4afb090c2ccaa2e2931a64e68eda07e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35d615c61ddd7f59036b0a90ec7e27e41a1b8c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
24cd272e3040339f96cb420b9eac5b2a48d19c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
506d75cb669bd9db42e89d5edbac7d7cc14bc6cb Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f8377df2d7b3aaf30d0a6abbe0df53c77ac29fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d7a476255251283232c4d4819fd59c53cf27951d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f91179db1167d69db08f97c11f1d03dd430a699 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57fb0e57a1b1c56f6fdf3b6e879501772346250c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7c601d4323ae1a2ed1319ce58121ba65f001d959 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
87b1888b6533770946f5a883deb3490ce9b5db3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ed3ec2315e7a065c6825408e2fed3a64cb900543 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073cbc9635b2b74e3e80d00503be28011bfeaa41 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
50ae8a6493a713796ed051203be8f83fef8b6637 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f2de227791b24644e029715dd0b50500b31ef441 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
245fb60e23279ea53d13c916a0b50d4a682c64e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1726059e9eb977632015afd025cbb57e7cdd8914 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
759442f28ce809ac8e6bbb3cd64a4e924bffd2ab Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d1b2067cbede072c232ef5fdba7ab1fe281b206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42141ef9d87b5a4165e0b056402e7ac621ab5b91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ac3c28b5087cc3c6b700fcd4c0a8f1fc36ff996b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b906cd0bd42fae31e691e649ed8ef3653426f05f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
42169d00ca348048806faa166ad32c860a846970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f15642cac4b2d02d9823b7eb0e9a69eab09e1bc7 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
48b613293927676ac5b53055285e3947b23f9ba5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0fdb26995918a8c1182051ed7305ec295f136e14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
68674dd9d1e1a3cd985077b61fc6fcb9e57d9903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4bd15b5578890ab94ace1bdc7cb701adfe2769f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6e33f6883c092be133988c98a0181c48298211b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ed51e3e247a97b7cb1543fdda6ace04d71a4ddb3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a1e476d68da21d4e2a5cb53b6f38e8bfd9c6efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
df4663ebfed061008a11d4967efb6fbefb747a82 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ce0ceab3ca0439eb33250932f8c857ed062e99a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b238082b4867fbd7affd24c8b8abbfe0d3917a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6e1acdf5d2ba6ac2913f9320e9b9a685a4301925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
43f235f966a234b754cf55d696a18310bf0f423c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f68905be1993833a55836e9e87145550fe1b1d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2d7db0256b08b0c7780d19e96bf4b01fce9616b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
86761b6b97e275bf8422d72aedb8f8949e1649f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80447db0d0cff4ebd90343b12cd55e29ab754e26 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab421408ffc794929e4d81f36ff99f0bea7c93c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
35ed52c5ee62c458e0672aa2da5de39cd2fcc1b5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9baac4238529e29414c1c4b01188e6640dfbb7e5 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
13c1e9ca3d14912fcfb92ec3bb2e1376a925c7a1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c551635481b4dd8889f324da0ee18b72d7fcf43b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e651caca841b66d7605816b1e2298a426d86929b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
85ec765d37f6cb3a541ac499f70c839c0287de7d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e7210a928636502591a32800d696378532d8a2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
076f268c593750d097f6b6d52a396a8bda8a1758 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
6357ea7c21ef1f01ebb648402dd6477f26ffc4bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
87ffe0fa6baa3f366b1a4af5304720276be5ff96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e23e679bcc62b5244059c7281720f6b5377c3ff9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1e07c7894fa199c022bf3a682c7ae1d30be84f59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0e3d682f8c83bdeee2b9eef6ac453a688a8791a8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f53bf83a60c9c531ff6871b6d08986d66cdeea11 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6a0f8508fb63d5a9ec222931dd179035291fa20 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5b5a9c62c5f454dd392185f08393dfe7d7fb16ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06b16e41a14a30c000d8b95652a73b0106d4cd69 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d5b5719427771f382e8e879576e9dcb8350e0a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a45c39a45b027d7d83fe4cce941f6172953f952 fix up for "nvmem: core: Rework layouts to become regular devices"
6915265baa4e0293843c5b6a433413308667450a fix up for "mm: Introduce flush_cache_vmap_early() and its riscv implementation"
bbd220ce4e29ed55ab079007cff0b550895258eb Add linux-next specific files for 20231211

--===============4112425955224323972==--
