Content-Type: multipart/mixed; boundary="===============3052142226376857729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Dec 2023 06:24:09 -0000
Message-Id: <170227584925.15075.11499504488468134485@gitolite.kernel.org>

--===============3052142226376857729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bc63de6e6ba0b16652c5fb4b9c9916b9e7ca1f23
    new: bbd220ce4e29ed55ab079007cff0b550895258eb
    log: revlist-bc63de6e6ba0-bbd220ce4e29.txt
  - ref: refs/heads/stable
    old: 9ace34a8e446c1a566f3b0a3e0c4c483987e39a6
    new: 3a87498869d6d1e7347cd01f337a77984604eb5e
    log: revlist-9ace34a8e446-3a87498869d6.txt
  - ref: refs/tags/next-20230911
    old: 82f87cfa9e96d426bacc5593db12ae8a41e8dcd5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231211
    old: 0000000000000000000000000000000000000000
    new: bbf3dfbd5d3726d2a7d2e9442faace73d42277c8

--===============3052142226376857729==
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

--===============3052142226376857729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ace34a8e446-3a87498869d6.txt

7269cba53d906cf257c139d3b3a53ad272176bca tee: optee: Fix supplicant based device enumeration
0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
d9995cd96928fa72963293fa5ca87350fed16930 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
58ebe7fb6eb2deed0fd05cf57911fea3f36124eb hwmon: max31827: include regulator header
80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
ba12ab66aa83a2340a51ad6e74b284269745138c RDMA/irdma: Do not modify to SQD on error
bd6da690c27d75cae432c09162d054b34fa2156f RDMA/irdma: Add wait for suspend on SQD
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
0b6240d697a96eaa45a2a5503a274ebb4f162fa3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
35938c18291b5da7422b2fac6dac0af11aa8d0d7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3cee9c635f27d1003d46f624d816f3455698b625 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
e80ed63affc9a9b4aacb44180ecd7ed601839599 riscv: dts: sophgo: remove address-cells from intc node
2a842c4e2f76736f4ed2da9f02ca3ae3330d6b11 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
8e4ece6889a5b1836b6a135827ac831a5350602a KVM: arm64: GICv4: Do not perform a map to a mapped vLPI
4e7a8dbd2bc0aec4605a5069df7a779bd9e64db1 pwm: bcm2835: Fix NPD in suspend/resume
3ee7ecd712048ade6482bea4b2f3dcaf039c0348 RDMA/rtrs-srv: Do not unconditionally enable irq
3e44a61b5db873612e20e7b7922468d7d1ac2d22 RDMA/rtrs-clt: Start hb after path_up
ed1e52aefa16f15dc2f04054a3baf11726a7460e RDMA/rtrs-srv: Check return values while processing info request
3a71cd6ca0ce33d1af019ecf1d7167406fa54400 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c4d32e77fc1006f99eeb78417efc3d81a384072a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6d09f6f7d7584e099633282ea915988914f86529 RDMA/rtrs-clt: Fix the max_send_wr setting
0c8bb6eb70ca41031f663b4481aac9ac78b53bc6 RDMA/rtrs-clt: Remove the warnings for req in_use check
422b19f7f006e813ee0865aadce6a62b3c263c42 RDMA/bnxt_re: Correct module description string
2b78832f50c4d711e161b166d7d8790968051546 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3052142226376857729==--
