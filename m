Content-Type: multipart/mixed; boundary="===============4327921184728689841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Mar 2023 04:55:08 -0000
Message-Id: <167963370872.6043.9412135422077197535@gitolite.kernel.org>

--===============4327921184728689841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7c4a254d78f89546d0e74a40617ef24c6151c8d1
    new: e5dbf24e8b9e6aa0a185d86ce46a7a9c79ebb40f
    log: revlist-7c4a254d78f8-e5dbf24e8b9e.txt
  - ref: refs/tags/next-20230324
    old: 0000000000000000000000000000000000000000
    new: 3f1224a7bf93c494cc1c753042d2756ffffa31cb

--===============4327921184728689841==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c4a254d78f8-e5dbf24e8b9e.txt

70eff70d453bdb529d8233f59e32c1ffedac7685 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
363bb3fbb249f63bf50a37b812386f12790b8284 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
36ecf4d48b5a2aca053f390f7c4ca3003501ea44 Bluetooth: btusb: Remove detection of ISO packets over bulk
592916198977d11a1d8574a26770ec6aa72af8d9 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
3014c2936ea920efde8e2cc8f9301d806b45d495 Bluetooth: hci_sync: Fix smatch warning
66658729db492a60784ebb850e90b669707b7822 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
a62ed278ef9de4e7075506e04ce049a9d14f459a dt-bindings: net: realtek-bluetooth: Add RTL8821CS
60f8c67d065ad4c36a69da3bfd1fc8466870f0f2 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
5c81f1c25808afdde86f3e5d63a4a636f0836560 arm64: dts: rockchip: Update compatible for bluetooth
1446dcd9dcfc3991ef08b47d813a53fe0a7e4e6e Bluetooth: btintel: Iterate only bluetooth device ACPI entries
60d5cf77a56c57a3364527cc9b7f4e92ca779b0d Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
06915e6202c8f6969f5cf9cc3ba84244f7d8596d Bluetooth: hci_sync: Don't wait peer's reply when powering off
0b0501e483311e6c65f854f11c3904150a056cb7 Bluetooth: Fix race condition in hci_cmd_sync_clear
bef9b4442198887b7f8d403cf6d285bc3727f4c5 Bluetooth: Fix race condition in hidp_session_thread
bfcd8f0d273d9f2ba406501cc58c526147eed7ba Bluetooth: Remove "Power-on" check from Mesh feature
3410618318673ed869c90fc34f033d741c0d537f Bluetooth: Convert MSFT filter HCI cmd to hci_sync
bfffaab6771602eeae4facf9db5be057ccb4f0e8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
727820435494f6a9f22f28da9b93d0da6149a627 Bluetooth: hci_sync: Remove duplicate statement
906d721e4897551db3c5bbb8b94f9c644f340971 Bluetooth: btinel: Check ACPI handle for NULL before accessing
3ebbba4feafd7174e287268541380c425c7c7033 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
23942ce75b8c69ed2b0ee4e870d14c73e243055c Bluetooth: L2CAP: Fix responding with wrong PDU type
20a97215c317aa48bc2ab3be765b5f5dce651797 Bluetooth: L2CAP: Delay identity address updates
cff4373f0696105f8ca4ea05cdc3742403ba9dfc Bluetooth: hci_ll: drop of_match_ptr for ID table
449ecbd008e9a68061824ec02604e2bec1eba9f7 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
301f499195161aed4ad8f5902c8e020e9d16f34d Bluetooth: hci_qca: mark OF related data as maybe unused
2f12f5a66ef2f7e02711a9c560e603700e1bbed9 Bluetooth: btmtkuart: mark OF related data as maybe unused
1596eba1b9aeec0b1df235056cec6ea25d2006c3 Bluetooth: Add new quirk for broken local ext features page 2
38387edaf2a1c6fd9e31ae1f2f31e609cdd4d653 Bluetooth: btrtl: add support for the RTL8723CS
6eaae76b4aed60c259876dd303e149ad99b2aa64 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f3fb7d32c735980e4699cbc26fbd5cfb2ce1f95a Bluetooth: Improve support for Actions Semi ATS2851 based devices
39e703a73ad28d1b71eb537a6c7bf62e74e1d65e bluetooth: btbcm: Fix logic error in forming the board name.
2b7caa6f0cb3c1e1befb3a35050b3daa22a3aa23 Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
853c3e629079a07fb0c34a0bf9dab03fe52a839c Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
652beb13017a61582c860375a5beac9cb7178086 serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
2b19c5ccbc0bb4cb6be667882b48597991f3357d serdev: Add method to assert break signal over tty UART port
75f95ba6e953b3999b766f5e1cf5a6d14024e2fc dt-bindings: net: bluetooth: Add NXP bluetooth support
7697118db39341de0f9895165d1794f154589bd5 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
59ba62c59bfe91d66c0dc40dd0ded2c737539de0 Bluetooth: HCI: Fix global-out-of-bounds
db0fc80ec686774f1ca4606e752bf42af1f1cd97 Bluetooth: NXP: select CONFIG_CRC8
b5af48eedcb53491c02ded55d5991e03d6da6dbf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
3c44a431d62bf4a20d7b901f98266ae3f4676d48 Bluetooth: hci_sync: Resume adv with no RPA when active scan
876e78104f23ce9267822757a63562a609b126c3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
efe375b716c1c1c9b52a816f5b933a95421020a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
2f10e40a948e8a2abe7f983df3959a333ca8955f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
294d749b5df5a22d17989833fb1a0a2cd1dfd243 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
1c66bee492a5fe00ae3fe890bb693bfc99f994c6 Bluetooth: Fix race condition in hci_cmd_sync_clear
52dd5e964a55c98c1b0bcf5fc737a5ddd00e7d4d Bluetooth: Remove "Power-on" check from Mesh feature
3c17655ab13704582fe25e8ea3200a9b2f8bf20a module/decompress: Never use kunmap() for local un-mappings
b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
c8ec73b05a95d9f0969ae0f28dd8799a54fcdfc7 arm64: dts: rockchip: create common dtsi for NanoPi R5 series
7d4fc70351d155699fe41949d16ce696885a4ca8 dt-bindings: Add doc for FriendlyARM NanoPi R5C
05620031408ac6cfc6d5c048431827e49aa0ade1 arm64: dts: rockchip: Add FriendlyARM NanoPi R5C
31425b1fadb2040b359e52ffc24c049a78d56c96 arm64: dts: rockchip: fix gmac support for NanoPi R5S
975e9bbad11950fc8276f1fa260d8bf2c341aa41 arm64: dts: rockchip: remove I2S1 TDM node for the NanoPi R5 series
4ab9157c7e02019fa8d8ab98d4f9e67e6a7cfad1 drm/rockchip: vop2: Add error check to devm_regmap_init_mmio
62cef773e4a5e6c029201aef908358ccb9ea8ed4 soc: fujitsu: remove MODULE_LICENSE in non-modules
8c66a660d8ff953faa5ab5498fe0c50ac493067c mfd: altera-sysmgr: remove MODULE_LICENSE in non-modules
fe4b96d9c1d9e807b31ef00587529b1b9312cbdd irqchip/al-fic: remove MODULE_LICENSE in non-modules
a80e3b03128e14d3343e3d10b72360efb853ef70 bus: arm-integrator-lm: remove MODULE_LICENSE in non-modules
0f73f86fc0546022961e5b13f46f763946c1146f drivers/perf: remove MODULE_LICENSE in non-modules
96a7e42cb7758e8dfc0247a5dcc8957d3446c5d5 ARM: tegra: remove MODULE_LICENSE in non-modules
c2203403b5fd3277dc7dc67ac901ebccee85f516 pinctrl: actions: remove MODULE_LICENSE in non-modules
a62a838e13c0c062fff619c0bcdffc633032f2b6 soc: apple: apple-pmgr-pwrstate: remove MODULE_LICENSE in non-modules
2bb6cf63b61413816009910c0cc602b7b16d541d clk: bm1880: remove MODULE_LICENSE in non-modules
22ecf46b385687dcac8dc5d7ef1ab6f8d184f640 firmware: imx: remove MODULE_LICENSE in non-modules
f97341c72c28deda0f6c54fce8b93534bbdf656b bus: ixp4xx: remove MODULE_LICENSE in non-modules
60c7325a34f00de4871ceae7e3d52727a7e1c9f7 irqchip/mvebu-pic: remove MODULE_LICENSE in non-modules
c812b5f9919324aaa562251ddb38e0f58919655e pinctrl: nuvoton: npcm7xx: remove MODULE_LICENSE in non-modules
91cbc39c450a72ad378b95e400198dc571ca2cb8 bus: qcom: remove MODULE_LICENSE in non-modules
a73865c0911547cc8943322540371acf461ef94b bus: remove MODULE_LICENSE in non-modules
fb88d3a006136d54d4b6399e91b667c07d4d8d12 EDAC, altera: remove MODULE_LICENSE in non-modules
4ec79c9112ab1f367bf773fc07f7d3590ae99c8c power: reset: keystone-reset: remove MODULE_LICENSE in non-modules
9c1ae6630333cd6a6fc89a0011112ba13fe5151a video: fbdev: remove MODULE_LICENSE in non-modules
22757dbe6264ed6012f9073a6c68bb361b29510a KEYS: remove MODULE_LICENSE in non-modules
04eea61fd8b48dec69bb7dccaa443d56cf7f120c pinctrl: bcm: ns: remove MODULE_LICENSE in non-modules
3cf005d4619f1593162ff12c00ad3954a00f98bc MIPS: BCM47XX: remove MODULE_LICENSE in non-modules
310d10db1cfbabdd095dfb7f06ecd6b3dadc6141 clocksource: remove MODULE_LICENSE in non-modules
88fa8d5d4476bbfc4eb04c2bc46ea3c18d1aae40 clocksource/drivers/timer-tegra186: remove MODULE_LICENSE in non-modules
e2de8ccbdce4066100eaa7df3debcf7ccde9af32 clocksource: remove MODULE_LICENSE in non-modules
91c74ff0f034380951adcff07ec19f06203a9f46 crypto: remove MODULE_LICENSE in non-modules
c9886b11a7798aa664b164f0959f270156ea7a3d crypto: blake2s: remove module-related code
6dc45b68eefe047fdae29af0fcec59d34f743486 crypto: remove MODULE_LICENSE in non-modules
539874fb77e1003b7399bdbe2f64483c88c3a8eb crypto: blake2s: remove module_init and module.h inclusion
f615dfae3807f55d0f99844c430480c532c89002 dmaengine: stm32-mdma: remove MODULE_LICENSE in non-modules
963c85a12ede09d6dba8f99d2eff506e048ac38a dmaengine: remove MODULE_LICENSE in non-modules
d26759ffb0d54fceed9471c7ce8d542b4ee198f8 dma-mapping: benchmark: remove MODULE_LICENSE in non-modules
6a3597d52cb3325d9a9f851ae9aead28a67cdd45 dma-buf: heaps: remove MODULE_LICENSE in non-modules
d70d9569dcc27c42361717dfcb8099223e614fe3 drm/dsi: remove MODULE_LICENSE in non-modules
1dc52259c8d3d442b0f7d3419ad5691fdab8c0fd binfmt_elf: remove MODULE_LICENSE in non-modules
8f68a3fcc4d09bb1e8ee2b6d8271f5d47c49ebbd video: fbdev: remove MODULE_LICENSE in non-modules
e01483d6b5fe2a7281ba6e4d895e2b064ca87976 phy: intel: remove MODULE_LICENSE in non-modules
6ae51d9c49984dc82fdeb9e9bb9189253ccf89f2 hwspinlock: remove MODULE_LICENSE in non-modules
979f5028e8c9bb61b3170b8e824684fa9737c262 fbdev: remove MODULE_LICENSE in non-modules
96068ef6c864adfb58c43797e1992e65d2b9f068 iommu/sun50i: remove MODULE_LICENSE in non-modules
4168e89a81618d76d62ffaafe21329aa0bdb3e70 irqchip: remove MODULE_LICENSE in non-modules
79aba4484c88082392273f5f4e2718b8fcb392fd irqchip: remove MODULE_LICENSE in non-modules
a285e99cb58f13feddcfc6c1acc8ce585c6d20a3 mailbox: rockchip: remove MODULE_LICENSE in non-modules
512183269933882dbf92ed7b195ef44479aeb428 mailbox: zynq: make modular
25a6c634d57c5239057f24f5e1df32ac0a82eaf8 power: reset: mt6397: remove MODULE_LICENSE in non-modules
2d8a48077df9863f5c00d4ea6a11845ee20763f9 irqchip/mchp-eic: remove MODULE_LICENSE in non-modules
075af850880af01ace3a555733279b96828505d3 NFSv4.2: remove MODULE_LICENSE in non-modules
86df853395ba3aab76c7ba172741d0e68158d01c nvmem: core: remove MODULE_LICENSE in non-modules
c2f7a06b735386f604d5c91c97819cf34cb59497 perf/hw_breakpoint: remove MODULE_LICENSE in non-modules
3e7e61025f156762f43579104c5a31a5200c871e pinctrl: amd: remove MODULE_LICENSE in non-modules
ee022ff559b53280ea32e63e85e4a82e8c9f64f6 pinctrl: mediatek: remove MODULE_LICENSE in non-modules
cdb8d47495c65c70aecc1bce6884afd7971d3c23 pinctrl: renesas: remove MODULE_LICENSE in non-modules
78a902fdce89393373e9f30675ccfd782bcc74fb lib: remove MODULE_LICENSE in non-modules
3386501be856ea6c0805198fc55c76b56ee319db power: supply: remove MODULE_LICENSE in non-modules
1b79a210bd8347890343b24f9eb554d2e5cf789a remoteproc: remove MODULE_LICENSE in non-modules
a6d323a746d4acf7fdc81d3186e53d09f8a71776 clk: renesas: remove MODULE_LICENSE in non-modules
c09eac3c4c83a8f83b6bbe6a6c3aee128d5ef79b reset: mchp: sparx5: remove MODULE_LICENSE in non-modules
ab9549facca969e3d9df18f6642d654bf0fc4745 reset: lantiq: remove MODULE_LICENSE in non-modules
e868dc1e54cf8e59d0911eae8aba5b82a86858b2 clk: microchip: mpfs: remove MODULE_LICENSE in non-modules
6e50c2820dc9a6ef386b79edc12adbc12cbda1df reset: mpfs: remove MODULE_LICENSE in non-modules
b3dd3026646f2f688c2d6626abee74b9783fe2a1 rv/reactor: remove MODULE_LICENSE in non-modules
1181670d529d9af2c3070d929b3dae0b80c0b191 irqchip/irq-sl28cpld: remove MODULE_LICENSE in non-modules
71674e4f24a0f236e7653d8c0e9c33dda55e1b3c ARC: reset: remove MODULE_LICENSE in non-modules
3d6c1688d94f1eb5374087e76b5272604e6452ee ARC: reset: remove MODULE_LICENSE in non-modules
c10c7b2644ec30128e8754589209a65515852fbd power: reset: remove MODULE_LICENSE in non-modules
f1929be07033313605abf117499fe93566e10292 soc/tegra: cbb: remove MODULE_LICENSE in non-modules
034a02cc7e8d50b6e0887505f1e1097ce2b6a114 irqchip: remove MODULE_LICENSE in non-modules
b1763b937fbbc083e49b0a33c5cdcbd1257d4f1e bus: remove MODULE_LICENSE in non-modules
7f96113b2ce25ba7bb773bf526d7ff19c974d1ba braille_console: remove MODULE_LICENSE in non-modules
67b14815d0ee234c6dae86ee10943b2aea4a937e arm-cci: remove MODULE_LICENSE in non-modules
a161d336b8f3ce6633efdb10ff6e38bb58467647 drivers: bus: simple-pm-bus: remove MODULE_LICENSE in non-modules
505152deffbc5f7cdf27ff163159a9b387f30864 watch_queue: remove MODULE_LICENSE in non-modules
3963f86b60b146709aa86c4ca6f17b90e046842a btree: remove MODULE_LICENSE in non-modules
5a0f5560b60445f23bec2a58ad44f2c0b8f65836 lib: remove MODULE_LICENSE in non-modules
cc6bb6c715d7258a89359dddbaadbe564c038724 treewide: remove MODULE_LICENSE in non-modules
9c129ab16e5a47175fd3821db0d10217032e9a06 unicode: remove MODULE_LICENSE in non-modules
181909830416f32f226d8c578e549a642521e870 udmabuf: remove MODULE_LICENSE in non-modules
0a0ab029fa5f7b3260d26fd05f4cf5bca5cd89e1 regulator: stm32-pwr: remove MODULE_LICENSE in non-modules
12f091fe93fc1e1223f1e48529f1fe056379a3ce x86/mm/dump_pagetables: remove MODULE_LICENSE in non-modules
da5de003efc9d39bfe55e9652a48f984fed209ec xen: remove MODULE_LICENSE in non-modules
70fbb14095360345a6b829015fe10574c150180c zpool: remove MODULE_LICENSE in non-modules
37835611a8de0d5723619e66841c80e6503bd6a0 zswap: remove MODULE_LICENSE in non-modules
f8fd1ee75b1e07662c89ff439bde1be2081c95e2 interconnect: remove MODULE_LICENSE in non-modules
10e533d84726c863986933a47a02779b1d81ca2d interconnect: remove module-related code
a467459a2ee310a89566a7b59afccc7cf2b479de module: move get_modinfo() helpers all above
7f678bfd670e192a851c189985accbc778b54677 module: rename next_string() to module_next_tag_pair()
c23285bbe48ffe0a5c11adb834461dccfd4b4cc2 module: add a for_each_modinfo_entry()
1dc7674119b00d1a57d2641976f22f50fa0d375a module: move early sanity checks into a helper
6acaeff7e575891cba0fbe3302aa06cf974f58c3 module: move check_modinfo() early to early_mod_check()
75a5f047d46b9e27dba95466d2ad690d3bf30eb8 module: rename set_license() to module_license_taint_check()
04d65d381c1bca0e62b634bc63a565c26d7facd6 module: split taint work out of check_modinfo_livepatch()
f3d86cdb5fad10a4e658678f055bf45ed6e08f7d module: split taint adding with info checking
50f59fce0fbbab096ec98f1e81977071a4e64d1a module: move tainting until after a module hits our linked list
4b53823393d8640931bdc53224b82abf31363f33 module: move signature taint to module_augment_kernel_taints()
43ecc4e7944476f34778e492c2679f9597a34b3c module: converge taint work together
251729396e5bdfc17c4711459811a2946128c635 module: rename check_module_license_and_versions() to check_export_symbol_versions()
e1cd199071d76f7ea9078ef2b931da2763983fe9 module: add sanity check for ELF module section
5d574e4cbfdc4bb4ab121a9aabd9cf1ad189423d module: add stop-grap sanity check on module memcpy()
6b3017001d959de58c4f97d8decfcf52962169a8 module: move more elf validity checks to elf_validity_check()
9758bbb01d3d54173979b82c73f6828969d4b3af module: merge remnants of setup_load_info() to elf validation
d6f819908f8aac733aab062854cc9142be1ae216 module: fold usermode helper kmod into modules directory
4ab9c7dca82f215fa596fb61192384e4c922bf9c module: in layout_sections, move_module: add the modname
9f5d69a7852db158bc9f5c5afa105ce12058afc3 module: add symbol-name to pr_debug Absolute symbol
8cf2cfac04e4b24dfc4371306e202b09ab574a80 module: add section-size to move_module pr_debug
6e82310365bade624ff38dd11a8467739adab6cc module: already_uses() - reduce pr_debug output volume
ea2d16f90629e3158307d0183cad5c40aa55c995 ARM: dts: rockchip: fix rk3288 dsi node
8a19e4c74d17ed8d1e6bc06b32c5b7b7c3b9fcfb ARM: dts: rockchip: fix rk3288 lvds node
95e2ac6ae9f2330557a6aef70bf15173e1dd9714 ARM: dts: rockchip: fix rk3288 dp node
0d5e24918976edffffee006e07730434a36d264a arm64: dts: rockchip: fix px30 lvds node
30322f812d4e0e75e2488c1d45aba94e51dd19bb arm64: dts: rockchip: fix px30 dsi node
f82fe7ad31530b38d2f61aa6ae68bd35c33f4ad0 arm64: dts: rockchip: fix rk3399 dsi node
d94024bd6342c6f3e88c5fac785a685c1974d48e arm64: dts: rockchip: fix rk3399 dp node
fc440ea1732abb714150bb8f3d90672ccc679e2d arm64: dts: rockchip: rename vbus-supply to phy-supply in rk3566-box-demo.dts
cadda005961cd6a202ae6f8ff99f2bba35a31dc8 arm64: dts: rockchip: remove hclk from dsi node on rk356x
8bcda705220025788e86b8c49f6eda1ec75ffecc Merge branch 'v6.3-armsoc/dtsfixes' into for-next
74e5b858baec80fb14426ff27dc29996e9ecdd50 Merge branch 'v6.4-armsoc/dts32' into for-next
52964e8dd25b558e055f94b86330e2c3e69dc97e Merge branch 'v6.4-armsoc/dts64' into for-next
7be14c1c9030f73cc18b4ff23b78a0a081f16188 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1a3148fc171f5cde11b4c24e808a953ff725a3e2 selftests/bpf: Check when bounds are not in the 32-bit range
b63cbc490e18d893632929b8faa55bb28da3fcd4 bpf: remember meta->iter info only for initialized iters
1c4522ab13b163173971d8b0c0eb0b253b1b7f28 KVM: SVM: Add definitions for new bits in VMCB::int_ctrl related to vNMI
bdedff263132c862924f5cad96f0e82eeeb4e2e6 KVM: x86: Route pending NMIs from userspace through process_nmi()
fa4c027a7956f5e07697bfcb580d25eeb8471257 KVM: x86: Add support for SVM's Virtual NMI
0977cfac6e76fa976618129a4585bcf53784cc87 KVM: nSVM: Implement support for nested VNMI
d0b3f883c4046642c65bfd5997ef76dbd6b71ab9 ata: pata_parport: fix EPAT C7/C8 Kconfig
4f747dc1af38fe0f9db9d49e76c303c42eef1dbe ata: pata_parport: probe all units automatically
e02c625de580a1bc8166c5f95f23a50fa59ee1bf ata: pata_parport: Remove pi_swab16 and pi_swab32
cfe1e6323265413d8ea4f08505fc307ec8eaa1fc ata: pata_parport: remove useless printks at module_init of bpck6
2c08ec0f06a6ac71b78e26f82a88093094d70dc4 ata: pata_parport: Introduce module_pata_parport_driver macro
ec6e7a51d9eb1cd27840f7d8d5d05328631c9a15 ata: pata_parport: remove devtype from struct pi_adapter
a4f2ff92ed4a0305920a46aba0ae8d50139548c0 ata: pata_parport: remove device from struct pi_adapter
882ff0ca354ada5f52e26d74039b2210b3070dcc ata: pata_parport: remove typedef struct PIA
3a7474ba54ef29233af3de8b1f97ec006c2f902a ata: pata_parport: remove verbose parameter from log_adapter()
5b77db9ccff444ddd3755e43b7bfa8782a5ac125 ata: pata_parport: remove scratch parameter from log_adapter()
5f1145d8304f93286be774482db6298c40dfe812 ata: pata_parport: use dev_* instead of printk
68f28e4177623a05da44f076a952d0704e7baa05 ata: pata_parport: use print_hex_*
426eb3c567d3369e20d7ff4e7e8e1049946d0272 ata: pata_parport: simplify log_adapter prints, remove VERSION defines
a36a7068274fc9c4f2a4ea97156425b609f276ca ata: pata_parport: remove bpck6 verbose parameter
8d7494a06a14ce8e2d792b95f28c839367a8ebdc ata: pata_parport: remove verbose parameter from test_proto()
b42251a867a9859a57228c0eadd6f342a339b83d ata: pata_parport: remove scratch parameter from test_proto()
01985290f61aecd0de191476f77b5dd6b2d15971 ata: pata_parport: remove obsolete changelogs
fe027ff984c61f4ac5e79823fef30ced4f46d23d ata: pata_parport: move pata_parport.h to drivers/ata/pata_parport
8d857540f517501d34e5810a369707a8181d1bbf ata: drop unused ata_id_to_hd_driveid()
dc2e107e2d48ebe629985a080d457896ccf18f84 ata: drop unused ata_id_is_lba_capacity_ok()
69e32a7070fb1a84eff77c49905d0c85c6e0260b dt-bindings: ata: Add UniPhier controller binding
71424f059c423bdb83f0bcc06644f29fe89b50cc ahci: qoriq: Add platform dependencies
e1e0a32eae7fd9566769c612f0b074eaf64b9cea ata: Use of_property_present() for testing DT property presence
7ec02c5e9974099f9fe0394fd2cbd53448da703f ata: pata_parport-bpck6: remove useless defines
84d890fc0997106a2a1f7157c152b7f6b6592c39 ata: pata_parport-bpck6: remove useless range check from read/write_regr
629722855391598325a3e7545ebcf23a4f8e6acb ata: pata_parport-bpck6: don't cast pi->pardev to struct pardevice *
65f527f245e19f49221b93bae2763359f15c5fb0 ata: pata_parport-bpck6: pass around struct pi_adapter *
617aecc2b3e75ef1d3deedbd1869bb83f1a2778f ata: pata_parport-bpck6: remove lpt_addr from struct ppc_storage
997b0ce28ad30fd97f3924ddaa88208babf95f05 ata: pata_parport-bpck6: remove ppc_id from struct ppc_storage
f5031656e4c45951c2f96fb8fda5e0b75b2330f8 ata: pata_parport-bpck6: remove org_* from struct ppc_storage
baa6f0f875063b637628391935987b4db995072b ata: pata_parport-bpck6: remove mode from struct ppc_storage
f467fd0e1bb17850161091a6374a34445c8bec00 ata: pata_parport-bpck6: remove struct ppc_storage
5e4696d5ed37e1b9128de9e557b2ae98e9699b52 ata: pata_parport-bpck6: remove parallel port bit defines
05f0adefd48a2ccbd66b3793d220beb9dcaf6988 ata: parport_pc: add 16-bit and 8-bit fast EPP transfer flags
e9090fd6ed363921be4fd3d824a0275f53f862ed ata: pata_parport-bpck6: use parport access functions instead of port I/O
f34536f5ecf04f9ce3bc11ecba31f2d24a6b0a8c ata: pata_parport-bpck6: use parport_frob_control and remove CUR_CTRL
77c521d79a86593e9f249e2fead7cdbf9ca68189 ata: pata_parport-bpck6: remove PPC_FLAGS
cd3b3944ac364beb05143a100e4ddf6601afad48 ata: pata_parport-bpck6: remove ppc6_close
2ee865ce041c15750745c60d4402defcfafcb412 ata: pata_parport-bpck6: merge ppc6_rd_port into bpck6_read_regr
ba98c5661d9aa3f4e7fd350f18d5f17e042b1b14 ata: pata_parport-bpck6: merge ppc6_wr_port into bpck6_write_regr
3967def82f8d0884020928659d3084e686616373 ata: pata_parport-bpck6: merge ppc6_rd_port16_blk into bpck6_read_block
4e21c863ea9b2ec65c3ea53136f568e62beb13f6 ata: pata_parport-bpck6: merge ppc6_wr_port16_blk into bpck6_write_block
db24d7432494a3d51d71b4c127ba286c58c436fe ata: pata_parport-bpck6: merge ppc6_rd_data_blk into bpck6_read_block
99c40a70dd1e52c0fd62a875760f932ab06f96ad ata: pata_parport-bpck6: merge ppc6_wr_data_blk into bpck6_write_block
144e7799ad1115c933c31138758d57646d4cbb44 ata: pata_parport-bpck6: move ppc6_wait_for_fifo to bpck6.c and rename
9e75963a49a3b367f0e112c8f54ef2be438b0dc5 ata: pata_parport-bpck6: move ppc6_wr_extout to bpck6.c and rename
7c97e4680a4f7888a843a0f37f0aeaaf7e9bb0de ata: pata_parport-bpck6: move ppc6_open to bpck6.c and rename
cad40b2a009d7923a0c1a592ff7a0c629addc208 ata: pata_parport-bpck6: merge ppc6_select into bpck6_open
82e16f824e8517de9f532581814c9b56f8362b9e ata: pata_parport-bpck6: move ppc6_deselect to bpck6.c and rename
b04062789dd5ce2d39996a9a29de8febb771c73f ata: pata_parport-bpck6: move ppc6_send_cmd to bpck6.c and rename
574197379327a55285da561996dfdf985b38d2ea ata: pata_parport-bpck6: move ppc6_rd_data_byte to bpck6.c and rename
7cb352962163d038656b687072c8a0b79924591b ata: pata_parport-bpck6: move ppc6_wr_data_byte to bpck6.c and rename
a427ad2ac8c1422455164421352b9434653304c4 ata: pata_parport-bpck6: move defines and mode_map to bpck6.c
49745f621a2a850c68d5e6c2967a88d811027a97 ata: pata_parport-bpck6: delete ppc6lnx.c
083ad04d317249ed35e54dd805cbc325e3e84424 ata: pata_parport-bpck6: reduce indents in bpck6_open
c79493c3ccf06a3aeb72017a96ca3dfd166bc16b net: enetc: fix aggregate RMON counters not showing the ranges
758d29fb3a8b3c756b4e4e0aa9b32ca8cfaf3feb tools: ynl: Fix genlmsg header encoding formats
a3a4e300439bde3517edd61d982d747000a9f212 bnxt: Change fw_cap to u64 to accommodate more capability bits
edc5287315489ccc6d049efe46227cedc9ede673 bnxt: Defer PTP initialization to after querying function caps
a02c33130709736f5a770a55e5bfeda871a8c1cc bnxt: Enforce PTP software freq adjustments only when in non-RTC mode
aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c Merge branch 'bnxt-ptp-optimizations'
22f5c234141d657a132f230aec08a670ee96232a ethernet: remove superfluous clearing of phydev
2f4e429c846972c8405951a9ff7a82aceeca7461 cifs: lock chan_lock outside match_session
3ec5ac3133b54d5bcaaa9ddc95e15377178ef66e dt-bindings: net: dsa: b53: add more 63xx SoCs
a2b212fe5c32613e2beacc5ec3db4cdc0ab5a9e9 net: dsa: b53: mmap: add more 63xx SoCs
260887c770eb60f57176bccf011fd0fe1bc62dc5 net: dsa: b53: mmap: allow passing a chip ID
594c6c2e3ea2146d693c64ec3d0a26127d47aeec net: dsa: b53: add BCM63268 RGMII configuration
5fd3b115218cfbdce84366c94156e31a7e5215e2 Merge branch 'net-dsa-b53-configure-6318-and-63268-rgmii-ports'
3079bfdbda6cc776b4fba4556258966753a6d840 dt-bindings: net: Drop unneeded quotes
e4d264e87aa28ee66bea762266a4e8ece4a73388 Merge tag 'ipsec-libreswan-mlx5' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
68c3e4fc8628b1487c965aabb29207249657eb5f gve: Cache link_speed value from device
8eac0095de355ee31e1b014f79f83d2cd62a2d04 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
603c3345589de01e26c93d3a74413af6ca1c93b9 liquidio: remove unused IQ_INSTR_MODE_64B function
8f058a6ef99f0b88a177b58cc46a44ff5112e40a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
fdcc8ccd823740c18e803b886cec461bc0e64201 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
407b508bdd70b6848993843d96ed49ac4108fb52 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a2935a1cd85fc76198a1980abfeb6dc9a776dcf3 net: ethernet: ti: am65-cpsw: Simplify setting supported interface
e0f72db37547d605d66c344c4d01a39ad4b7c4be net: ethernet: ti: am65-cpsw: Add support for SGMII mode
2e20e764f24e12cf906f6fe61d79d1bcb69d6b65 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J7200
186016da9cca040ae535de09ab1be67e32373443 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J721E
5da12895dad53ffb159b7fa9f33b198a051b7b44 Merge branch 'add-cpswxg-sgmii-support-for-j7200-and-j721e'
5dd0dfd55baec0742ba8f5625a0dd064aca7db16 net: Catch invalid index in XPS mapping
1cc6571f562774f1d928dc8b3cff50829b86e970 netdev: Enforce index cap in netdev_get_tx_queue
cad4fb02d8a3aa9dff97e10342c253a7b96b371b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
99d0f3a1095f4c938b1665025c29411edafe8a01 net: dpaa2-mac: use Autoneg bit rather than an_enabled
459fd2f11204c962e3153020f4f56748e0e10afb net: pcs: xpcs: use Autoneg bit rather than an_enabled
4ee9b0dcf09f426fbad7ed132d73ea2ba379d8ee net: phylink: remove an_enabled
b50fea1f261d2f011e9ee28e3e30c21eb2e680d5 Merge branch 'remove-phylink_state-s-an_enabled-member'
f5fca219ad4548bc45f0221f9857ad22cb8136a1 net: do not use skb_mac_header() in qdisc_pkt_len_init()
e495a9673caf7619fc234b6808814bdf5072e0a6 sch_cake: do not use skb_mac_header() in cake_overhead()
b3be94885af458f78bf92ceeaa37722d5c74c1e6 net/sched: remove two skb_mac_header() uses
cad052e64ae1d1bc9cf0f786c3457e257abe492f Merge branch 'net-remove-some-skb_mac_header-assumptions'
8110633db49d7de2e4852f697322e1f3f8e61b04 net: sfp-bus: allow SFP quirks to override Autoneg and pause bits
50e96acbe11667b6fe9d99e1348c6c224b2f11dd net: sfp: add quirk for 2.5G copper SFP
6e4a93bef97eb51bc4d46487d73f11ed2ce3188f Merge branch 'quirk-for-oem-sfp-2-5g-t-copper-module'
ed4c7d6162895dcc9d32f1a16a42f13d67469383 net: ipa: add IPA v5.0 register definitions
faf0678ec8a0aa9039d8b188d012206abd67dd5c net: ipa: add IPA v5.0 GSI register definitions
cb7550b44383195f8b5e9acacfb132b806875472 net: ipa: add IPA v5.0 configuration data
90bf6610a133288f28941deae39ddb131ffbd3ed Merge branch 'net-ipa-fully-support-ipa-v5-0'
3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb63d217e68f5040aec88b63c96355f32d522d01 Merge tag 'mlx5-fixes-2023-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b671c2067a04c0668df174ff5dfdb573d1f9b074 bpf: Retire the struct_ops map kvalue->refcnt.
8fb1a76a0f35c45a424c9eb84b0f97ffd51e6052 net: Update an existing TCP congestion control algorithm.
68b04864ca425d1894c96b8141d4fba1181f11cb bpf: Create links for BPF struct_ops maps.
8d1608d70927747da9c1a8770edf7b6ee68f8ebc libbpf: Create a bpf_link in bpf_map__attach_struct_ops().
aef56f2e918bf8fc8de25f0b36e8c2aba44116ec bpf: Update the struct_ops of a bpf_link.
912dd4b0c2a50a839301520badb241f36664ae07 libbpf: Update a bpf_link with another struct_ops.
809a69d61899f6b79a8e9de474cd93249580fdaf libbpf: Use .struct_ops.link section to indicate a struct_ops with a link.
06da9f3bd6418e06719f15340202996f7a4c258d selftests/bpf: Test switching TCP Congestion Control algorithms.
226bc6ae6405c46a6e9865835c36a1d45fc0b3bf Merge branch 'Transit between BPF TCP congestion controls.'
1073c15fd39e804ad36ff26a7c7d53b0ab51b184 scripts: merge_config: Fix typo in variable name.
fb27e70f6e408dee5d22b083e7a38a59e6118253 modpost: Fix processing of CRCs on 32-bit build machines
459b26061a67e63e5aa24c6f2ad0546943357e43 drm/i915/gsc: Create GSC request submission mechanism
4f73dc7a079e15379bea0a70945ba1a7e5c16657 drm/i915/hdcp: Use generic names for HDCP helpers and structs
f210d8d28aa39fc670e7d80040ab1561abd77883 drm/i915/hdcp: HDCP2.x Refactoring to agnostic hdcp
33898377feb8ecf45fa29965bd1618e0997f76aa drm/i915/hdcp: Refactor HDCP API structures
18fd7f8aaedfd40e19ed8228db856326afbd9aa4 drm/i915/mtl: Add function to send command to GSC CS
883631771038d1b0c10c0929e31bbd5ffb5e682c drm/i915/mtl: Add HDCP GSC interface
4e0fded75a6bd4dcd5d250d36983c3087e6fc158 nvmem: stm32-romem: mark OF related data as maybe unused
2a2d632546b05dc94e96be6d540da7b50d9548c6 nvmem: mtk-efuse: Support postprocessing for GPU speed binning data
7f34d9b1e9fa25b5c07e57c40ce3927ec60ecaf9 dt-bindings: nvmem: Add compatible for SM6350
4918e974941fb52c4d7c540c23165976cd8dacdf dt-bindings: nvmem: Add compatible for SM6375
31041798820cb4d0072422217aad397de717eb86 dt-bindings: nvmem: qcom,spmi-sdam: fix example 'reg' property
7a7370e37795f8d9c5375f16ad6f608ff4f04cdf nvmem: bcm-ocotp: Use devm_platform_ioremap_resource()
428773c09cff371c1596c05d633bf10b6fcdc875 nvmem: nintendo-otp: Use devm_platform_ioremap_resource()
f4276728c089b922b58a442f0e819932e781b8e4 nvmem: vf610-ocotp: Use devm_platform_get_and_ioremap_resource()
c90221f303ba9c282685f08d747cb2cc93f265ff dt-bindings: nvmem: u-boot,env: add MAC's #nvmem-cell-cells
8311c5234776430d8f4c70d8ad817fd3c087a892 nvmem: core: support specifying both: cell raw data & post read lengths
288c1a9fe80cf5eb979a6578e3b9adbafeb4268b nvmem: u-boot-env: post-process "ethaddr" env variable
6e2a3a324aab9d76e6b864eb6ebc60b197b5141a net/mlx5: Expose bits for enabling out-of-order by default
742948cc02d5230ef81546556502a05a90f89bbb RDMA/mlx5: Disable out-of-order in integrity enabled QPs
f4244e55e4c3a14374ea319b680f33d97cf6ba7e net/mlx5: Set out of order (ooo) by default
f55b96d3f8b9c4bd01f8851939ac4f8e8edcec87 nvmem: Add macro to register nvmem layout drivers
5c4a9aa856c706def9239d1e43c4ea9fccb5c75a net: ipv4: Allow changing IPv4 address protocol
ecb3c1e675c719885ac05bb5473fa5c495d1ad24 selftests: rtnetlink: Make the set of tests to run configurable
6a414fd77f613e374f2f1accb36beca90bab084d selftests: rtnetlink: Add an address proto test
c5cf13fbf1c915f7b1c41714029fd44c4d2bcefb Merge branch 'ipv4-address-protocol'
ed688cdd43e0fa711f3dd2125ca830bf7a159eef nvmem: layouts: sl28vpd: Use module_nvmem_layout_driver()
f37f76f47c8e22165ee4766c816e4d232f0a0e25 nvmem: layouts: onie-tlv: Use module_nvmem_layout_driver()
c60363be9b769d83493c7a83caecac794fb26e83 nvmem: layouts: onie-tlv: Drop wrong module alias
84d3bf67761b81bf0b97314fdd2a9ada0db9f881 Merge branch into tip/master: 'x86/urgent'
d56765056802b3199382f6e5c89016eb04f5759b Merge branch into tip/master: 'locking/core'
fcf90a6e43ccaf79e5e905a43c20f3e74a7b7e64 Merge branch into tip/master: 'sched/core'
b3c8b983fb3c310d2ab51ccc859f615204e62b9f Merge branch into tip/master: 'x86/acpi'
d3ddb5238b8d0a714986f98a79867c2de9596d66 Merge branch into tip/master: 'x86/cleanups'
37a2612002ab286b3cdc00d7258eeabdc4fdc8b4 Merge branch into tip/master: 'x86/fpu'
d0e43912c188149675ab8a0f52e26027e49b4f64 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7f9fb2f71489b8344a42b16480711819c10f9b4d Merge branch 'x86/tdx'
fcb3a4653bc5fb0525d957db0cc8b413252029f8 net/sched: act_api: use the correct TCA_ACT attributes in dump
b1de5c78ebe9858ccec9d49af2f76724f1d47e3e net: mdio: thunder: Add missing fwnode_handle_put()
68c37f917ed97e0b0e6a2be9f6be3eba39b8ea4b sh: SH2007: drop the bad URL info
d1155e4132de712a9d3066e2667ceaad39a539c5 sh: nmi_debug: fix return value of __setup handler
6cba655543c7959f8a6d2979b9d40a6a66b7ed4f sh: init: use OF_EARLY_FLATTREE for early init
58a49ad90939386a8682e842c474a0d2c00ec39c sh: math-emu: fix macro redefined warning
644a9cf0d2a8340121fa8107a5fa6f27782bb080 sh: remove sh5/sh64 last fragments
c2bd1e18c6f85c0027da2e5e7753b9bfd9f8e6dc sh: mcount.S: fix build error when PRINTK is not enabled
e82b84538ad8dddce4058a89aa3383d54f7935f8 dt-bindings: gpu: mali-bifrost: Split out MediaTek power-domains variation
eccda2744f0ffb0d5050c83c5ee415fadcd3670c dt-bindings: gpu: mali-bifrost: Set power-domains maxItems to 5
aeb737902d863834ca3f7adb928520a8c70add84 dt-bindings: gpu: mali-bifrost: Fix power-domain-names validation
13a8fc8ae951ab746d5fd36254f9b1d6e938b15e dt-bindings: gpu: mali-bifrost: Add sub-schema for MT8192's power domains
1f03cb1b0c5558f3523b4003550fc89fe4dc5c6e dt-bindings: gpu: mali-bifrost: Add new MT8183 compatible
0b2cf514029986f741c4c4b80b28e402361dac70 dt-bindings: gpu: mali-bifrost: Add support for MediaTek MT8186
2ade28304d91963862c434cd954d5da84534d851 dt-bindings: gpu: mali-bifrost: Add compatible for MT8195 SoC
a769a7af9d0df53d638fedc87332ca0aec80267b drm/panfrost: Increase MAX_PM_DOMAINS to 5
6ba1fd698620dcc328f897aa4d3c3bb8f7543e00 drm/panfrost: Add the MT8192 GPU ID
4c6811800cb48b5a0329f6e4de11d26000671553 drm/panfrost: Add mediatek,mt8192-mali compatible
ab1a072c05a8f4f2ce3292140b30ea0b64ad260c drm/panfrost: Add new compatible for Mali on the MT8183 SoC
901cdf66e86a9db8443abe3d5c6028975be175df drm/panfrost: Add support for Mali on the MT8186 SoC
4453d51e1814a8b7c2e686e50241d7b28088622e mmc: sdhci-of-arasan: Add support to request the "gate" clock
4b4b7ac73704bfa796d2be6b96cb9072f7298861 mmc: core: Allow invalid regulator in mmc_regulator_set_ocr()
63264422785021704c39b38f65a78ab9e4a186d7 memstick: r592: Fix UAF bug in r592_remove due to race condition
07248afa83b0b31d7906201cf0348800d0552d99 mmc: renesas_sdhi: remove R-Car H3 ES1.* handling
49502408007b77ff290ce62e6218cefaeedcb31a mmc: sdhci-of-dwcmshc: properly determine max clock on Rockchip
66756ca342547af8d3d8156b7abf47cb30082f0f mmc: arasan: Use of_property_present() for testing DT property presence
e37556d947794c0c7730460a3cb029c700fe70cb dt-bindings: mmc: mediatek,mtk-sd: add mt8365
ca6b5fe277e91ebca5101dc00c0e26755f0ed6c4 mmc: Use of_property_read_bool() for boolean properties
51dfc6142acecfea9bf2041ccadbc3438e31af56 mmc: sdhci-pci-o2micro: Fix SDR50 mode timing issue
4046f19efc7cd1ff0243421e4ac579db080e44d9 accel/habanalabs: Remove redundant pci_clear_master
2c52e002693dc51a789f54ce72e2f639d7cb1067 mmc: meson-gx: simplify usage of mmc_regulator_set_ocr
8d91f3f8ae57e6292142ca89f322e90fa0d6ac02 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e3f0d2213dba10900a1eca08e775c37e1cf8e69f mmc: meson-gx: use new helpers mmc_regulator_enable/disable_vqmmc
b8548e387f2ab2d1bfeeadd28d0739825eae3c93 dt-bindings: mmc: sdhci-msm: Document QCM2290 SDHCI
6fb11c1812d337e2cc0dd482ffd99fce1b3f88e0 mmc: sdhci: drop useless sdhci_get_compatibility() !OF stub
220b484fa6e027e6fd296422513f2e7a76f7e6cf mmc: dw_mmc-pltfm: Use devm_platform_get_and_ioremap_resource()
e3d1672741eda6763426a467e5fe36c7147a139e mmc: jz4740: Use devm_platform_get_and_ioremap_resource()
73226532da9554f45e4703244b0b0f9a04ae2bd7 mmc: omap: Use devm_platform_get_and_ioremap_resource()
c66c55bec586de84bfccb361c13a70f5b79dd187 mmc: owl-mmc: Use devm_platform_get_and_ioremap_resource()
288b7baf090b7ea2ac30c09293df00b03e874458 mmc: sdhci-of-aspeed: Use devm_platform_get_and_ioremap_resource()
cf2679018190c75dea87196528e31936da8986aa mmc: usdhi6rol0: Use devm_platform_get_and_ioremap_resource()
dddee53b21f2de5088e6d5f2e2cee1d4c385228b EDAC/amd64: Split read_mc_regs() into dct/umc functions
c54c978ca33c7e9df7d2aa66b9ae2ac72a8de8ce EDAC/amd64: Split ecc_enabled() into dct/umc functions
4dd8af552ce2fd4bdf4f3bee5a2efc393e8bdc03 EDAC/amd64: Split setup_mci_misc_attrs() into dct/umc functions
e8587d6e6bc8bd4dada88ec346c71be5df112d3f EDAC/amd64: Rename f17h_determine_edac_ctl_cap()
b3807c6f88484b0db55cc11422692d680d6ee4b1 EDAC/amd64: Split determine_edac_cap() into dct/umc functions
3f5104b5b79b9d48e29cd828096f7b6e98db767c EDAC/amd64: Split init_csrows() into dct/umc functions
ab37666435d8ff92ef010f59962d1a4f2336edad EDAC/amd64: Split dump_misc_regs() into dct/umc functions
3a377bc6c44440d4e3dbe0c42a37edb3f1b42237 EDAC/amd64: Add get_err_info() to pvt->ops
50f6bc3d1bb065cb9328b06def9b9fd219b8b359 Merge ras/edac-amd64 into for-next
2265098fd6a6272fde3fd1be5761f2f5895bd99a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
5b6cb45072c03f0e0f0eff2dce2fe683cbbb9bf6 EDAC/i5100: Fix typo in comment
196088de1ab2eee0448b891cd3b81a40d860ee3b Merge ras/edac-misc into for-next
b3637c9b6af3e0da584e82616d507d1ab2113753 mmc: core: remove unnecessary (void*) conversions
a244e8604fd0079b62928d77f3664e9f9dce3b00 mmc: sdhci-of-arasan: Remove Intel Thunder Bay SOC support
b6a140d7ee713199f159939aefaa5bd985f90882 dt-bindings: mmc: Remove bindings for Intel Thunder Bay SoC"
bc38e7b9544049c7a8e4947ffff7151300f4b892 mmc: sdricoh_cs: remove unused sdricoh_readw function
094b33e0e27ab9259ba38a46e0494616d8de4d4c dt-bindings: mmc: fujitsu: Add Socionext Synquacer
cb8aab12b9b9d26e42c88ae925045a73a3ce00b1 accel/habanalabs: unmap mapped memory when TLB inv fails
fc3608aaa5751318837e4bbe0282b3836bca5080 efi/libstub: Use relocated version of kernel's struct screen_info
d8424d250f3b24721c33b76c5db4e9be855c04ec accel/habanalabs: print event type when device is disabled
044bbe064a8beefdf33863c87a76673b97e7905c accel/habanalabs: check return value of add_va_block_locked
193720ef162cf1702cb55c0b545d71f59eda9a56 accel/habanalabs: change COMMS warning messages to error level
76f923434863341a3aeb5ea9d53a669b292f3520 accel/habanalabs: remove duplicated disable pci msg
bfa94e507628a684e511004802f18c17c028db54 accel/habanalabs: send disable pci when compute ctx is active
bbf2972925221d7569cfa0f12ced4b1ea2a6590d mmc: core: Log about empty non-removable slots
407dd0b9bbb3cf4ef9039fd766d29c7e9706b8e8 Merge branch 'vfs.open.directory.creat' into for-next
e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
e57411fc51afcdb7f528056748958cf41356a1f9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bad4c304c7e8861fb258012d7294837dff11506b mmc: Merge branch fixes into next
056db840115653659d86a3931a78b3c504edb2cc ASoC: SOF: ipc4/intel: Fix spelling mistake "schduler" -> "scheduler"
80404e4e13882cf3037577e4a3451a61d54f58db ASoC: dt-bindings: wlf,wm8994: Convert to dtschema
eef644d3802e7d5b899514dc9c3663a692817162 regulator: wm8994: Use PROBE_FORCE_SYNCHRONOUS
a9b4678a40491ddc60a47e1479d93f328c3427a0 gpio: loongson1: Convert to SPDX identifier
31b6ec6793a0b0b9b44f540430898e91de080882 gpio: loongson1: Introduce ls1x_gpio_chip struct
722cfe4ffa6a13324e956bee81a1c0976034d89d dt-bindings: gpio: Add Loongson-1 GPIO
9bc167e27cc5f3a078492b4cfcaaa2432ebb6eb0 gpio: loongson1: Add DT support
957e64bee8eecd3d3c767ab6577c4bf5c4230128 gpio: rda: Convert to immutable irq_chip
5ff8240e47de33db6c0098368784672bd47d57cb gpio: siox: Convert to immutable irq_chip
32585b565fed013449f9a58b05846b508b989e74 gpio: stmpe: Convert to immutable irq_chip
ef902f54e91b3012586f6387daeebec2966312f0 gpio: thunderx: Convert to immutable irq_chip
8e43827b6ae727a745ce7a8cc19184b28905a965 gpio: tqmx86: Convert to immutable irq_chip
5cf3e019a4312564ca9c0a48a515b8a28f9cee25 gpio: visconti: Convert to immutable irq_chip
9c1282b7459e14e884bb768373f212e9e3b9cd5a gpio: xgs-iproc: Convert to immutable irq_chip
b4510f8fd5d0e9afa777f115871f5d522540c417 gpio: xilinx: Convert to immutable irq_chip
2093bcd872321a5301470978231b23cc121e3476 gpio: xlp: Convert to immutable irq_chip
557de8d84ae4988b08339032d2f405ef5057e82b regulator: arizona-ldo1: Use PROBE_FORCE_SYNCHRONOUS
b65a0a8edba2c0a03e8fdb03b6807132e4166483 regulator: arizona-micsupp: Use PROBE_FORCE_SYNCHRONOUS
a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
0b1d9debe30304f35c1211e6dcdca1935ce67240 efi/libstub: randomalloc: Return EFI_OUT_OF_RESOURCES on failure
3beb28f4c8054971d85d413dc50abfe48b9640ee extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
559e4a3df02991456113089996df1168a74c2e0a powerpc/40x: Add missing select OF_GPIO_MM_GPIOCHIP
d94ffb99a379a6307af99b6f59b08ec3d58eb958 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
2ffd04ca2ae66c274eb116d5f0330af14cb63383 gpio: mm-lantiq: Fix typo in the newly added header filename
5062e4c14b752a21aa24d6500ace6e251fde1d7c gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
af3b462a8e07bc5529e19f60d04a225bfce659e1 gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
782eea0c89f7d071d6b56ecfa1b8b0c81164b9be gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
23797dde7588fedf834b519c8151519e17c0b580 arm64: tegra: Bump CBB ranges property on Tegra194 and Tegra234
661cc38804352bfb1c30e63c8b40431926ed34c8 arm64: tegra: Drop serial clock-names and reset-names
09870af4487f767502c7440df1d8c87ed89aaa7c Merge branch for-6.4/arm64/dt into for-next
02c1d648c990a7d1e093da69fa7ab2a8922ef87a Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
390a59ac97fd7ddc891c06e604a5a2273b609a62 dm bufio: improve concurrent IO performance
ffb895062607af0833674021ebd7575d0d0c2df1 dm bufio: move dm_bufio_client members to avoid spanning cachelines
f0d87d8f9a237c1a3f9d45681874d99c2bd27e6b dm thin: speed up cell_defer_no_holder()
072a28c8907c841f7d4b56c78bce46d3ee211e73 cifs: do not poll server interfaces too regularly
896cd316b841053f6df95ab77b5f1322c16a8e18 cifs: empty interface list when server doesn't support query interfaces
d12bc6d26f92c51b28e8f4a146ffcc630b688198 cifs: dump pending mids for all channels in DebugData
175b54abc443b6965e9379b71ec05f7c73c192e9 cifs: print session id while listing open files
3670de80678961eda7fa2220883fc77c16868951 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
451b15ed138ec15bffbebb58a00ebdd884c3e659 usb: chipidea: core: fix possible concurrent when switch role
0c4ff6f6c6898de4489d89889febae6a970acdff Documentation: maintainer-tip: Rectify link to "Describe your changes" section of submitting-patches.rst
c1f8e848fc31ceabc78e0eacebd5d4f26669976e doc:it_IT: translation alignment
a894a8a56b577029defc6182136f489cf4180c2f Documentation: kernel-parameters: sort all "no..." parameters
1aa63d4eb88167612be78e3b5a986b996544dca3 docs/zh_CN: fix a wrong format
054ed6349c1bdc5f4575aea05a1d37ee45ec5fb7 Documentation/x86: Update split lock documentation
775a445d9a638d8950b1831b605ae6a92a468d7e coding-style: fix title of Greg K-H's talk
9fd6ba5420ba2b637d1ecc6de8613ec8b9c87e5a Merge tag 'zonefs-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
efe920466f51fbd4405d33c6dd2b683571f93a7a docs: describe how to quickly build a trimmed kernel
f747313249b74f323ddf841a9c8db14d989f296a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
5021383242ada277a38bd052a4c12ed4707faccb usb: dwc2: fix a race, don't power off/on phy for dual-role mode
260595b439776c473cc248f0de63fe78d964d849 Reinstate "GFS2: free disk inode which is deleted by remote node -V2"
57c29d5d1c8c86bf6e38a26eeb3e6834ea781beb io-wq: Move wq accounting to io_wq
98bab464dbc90c0f0495bcf9bc6e2d5a30da192d io-wq: Drop struct io_wqe
f8585f5894963d982902ae7cb1593981a7e7bc8c mm: teach mincore_hugetlb about pte markers
f7f9c033b80b3a05321cfdf0465c256cbfb15afc mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
dd1a9198be285cabb643fa4bd93639e946a505bd mailmap: updates for Jarkko Sakkinen
7a7e4a99aff3cd566522cf4a80217ead211f78a2 mailmap: correct Dikshita Agarwal's Qualcomm email address
ae79a7c87113b91a2320340ad7689cfaadf0cd48 .mailmap: add Alexandre Ghiti personal email address
e0af0b9623f562dde8b6255f1c4dbb7057dd0eb3 migrate_pages: fix deadlock in batched migration
167d826431567813ea156d1dc4e0d1ad5a7fefd3 migrate_pages: move split folios processing out of migrate_pages_batch()
a57f94e7f291c8167659ec2d769b6fcf7fee3c4c migrate_pages: try migrate in batch asynchronously firstly
0cc5b461e3bc9d3f8241df309f403d176df47f5c ocfs2: fix data corruption after failed write
915ff6b52baddcb077aba12fdecc4962e42620d3 mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
016d18d82af30c6d1d915896ab4fcd5e4441af97 mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
22aa1a3aaf3c30370406b8c29d58da2e5f9218ca mm, vmalloc: fix high order __GFP_NOFAIL allocations
e41611d20dcf70d0ef73ab83aad7b756760f10f0 maple_tree: fix mas_skip_node() end slot detection
9da445b2c07c123e866b53858226d3382574f0ec test_maple_tree: add more testing for mas_empty_area()
be830fe398d2af153269b857b86cf4e516b58cd7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
017c9e346cd0816aef8709db47c3c29e20b055fd checksyscalls: ignore fstat to silence build warning on LoongArch
e0405226ec2bc6d2a4da41524321d78089fd46cb mm: deduplicate error handling for map_deny_write_exec
9fff77832bdcbb69079da4a6dcb0fb8ff470669f mm: fix error handling for map_deny_write_exec
8233c289d76d804474bd1a7a411c2435b5a14b3e kselftest: vm: fix unused variable warning
85893c15699d71f6326de099736c0ee06e73cc9d mm/ksm: fix race with VMA iteration and mm_struct teardown
ed3d2430e9ec125da5a3b1f86f8750fd97db6934 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
c843e0a3e647581e5c2576f8903787aadea84b12 mailmap: add entry for Tobias Klauser
f6db5cd89e0904b296ad7ed4a3e5a473c33498c0 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
67c5892d3ef9f58588906baf25d29d946d53ca53 mailmap: map Rajendra Nayak's old address to his current one
226a5d9438e8e1711d6e4a5de583fb72f26126b2 mailmap: map Sai Prakash Ranjan's old address to his current one
1826c5a0ec7d43712595cbe7ac348ff9c5216f38 mailmap: add entry for Enric Balletbo i Serra
2c47effa8cb94ba8dc7622a95d133b91e4373a6e lib: dhry: fix unstable smp_processor_id(_) usage
ce976ae4365872868a2dc801daa68c9fc30769a9 mm: kfence: fix using kfence_metadata without initialization in show_object()
40ad7f4360c69664058f60a9b35c4fa44828d224 kfence: avoid passing -g for test
a48695d64d37a8f11d397e188bf01fcd7954ca2a kcsan: avoid passing -g for test
8fab0c4563845656aefd4cb94661fc05e407d06a mailmap: add entries for Richard Leitner
90e58a56e44c37979a5b3baf30a31153bda918f0 mm: mmap: remove newline at the end of the trace
4f1bb0386dfc0bda78ddad0e4fb3cd519b2886ab docs: create a top-level arch/ directory
3b0721519be2d7c26b2bc802a71812f156ebf37d Merge branch 'for-6.4/io_uring' into for-next
3d0aa4eb73067acfb15cc7a8edf130c26e4bc4e8 cifs: append path to open_enter trace event
9728279b36fbe087875ab8842dd5e7870b2acc4c cifs: avoid race conditions with parallel reconnects
6bf7e0cfafcdd7a5757f0b1d6162093e0c58d8f7 SMB3: Close deferred file handles if we get handle lease break
943d045a6d796175e5d08f9973953b1d2c07d797 SUNRPC: fix shutdown of NFS TCP client socket
e89c2e815e76471cb507bd95728bf26da7976430 riscv: Handle zicsr/zifencei issues between clang and binutils
902160cdb2bf4d23cd75f43ed0597ddf0134bb89 Bluetooth: btinel: Check ACPI handle for NULL before accessing
5d44ab9e204200a78ad55cdf185aa2bb109b5950 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9aa9d9473f1550d1936c31259720b3f1f4690576 Bluetooth: L2CAP: Fix responding with wrong PDU type
1e9ac114c4428fdb7ff4635b45d4f46017e8916f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1a0291f81529e8044fb29845a0196ba47af894ce Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bce56405201111807cc8e4f47c6de3e10b17c1ac Bluetooth: HCI: Fix global-out-of-bounds
845e730eaf36d2199e25860259611ffda8e07f6c drm/bridge: ps8640: Skip redundant bridge enable
6a17b4d1b52f10a44c45eea2a9222088e7c9e573 drm/bridge: ps8640: Add a cache for EDID
f23ba46e0799fc701bcd429d22767932401e9ae8 ARM: dts: suniv: add USB-related device nodes
bedc7c5490fce4e57b55e025b4adfbd31f25623d ARM: dts: suniv: licheepi-nano: enable USB
eef696356f58a4f5c17ec5d7cb1d495f75edf62e dt-bindings: vendor-prefixes: add Source Parts and Lctech names
e89556d6350430f4d9d38e555a298281e68e130e dt-binding: arm: sunxi: add two board compatible strings
7452d4799c5b352d6987cff3db8b1e415466586e ARM: dts: suniv: add device tree for PopStick v1.1
cc1858614f5d99d87d4467079c25f6bdf434add9 ARM: dts: suniv: Add Lctech Pi F1C200s devicetree
fe8c68a87add686a7655f8c7beff5183511ef450 Merge branch 'sunxi/dt-for-6.4' into sunxi/for-next
178d1a8798e23da22951ec62a1e4fa32c83f7dcf ksmbd: return unsupported error on smb1 mount
58973046c1bf782cac01644a9dcd8e5bba9c2f16 regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS
e7fb48afd67363e5f7a0b5bc544d8270388f1e69 Merge branches 'misc', 'mmu', 'svm' and 'cmd_msrs'
1e760fa3596e8c7f08412712c168288b79670d78 Merge tag 'gfs2-v6.3-rc3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4f44d3260536a754fcbf36f47f965147fa59a70c Merge tag 'wireless-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e63a2dfe73fd00e48b615ef1274a44299f57c5f Merge tag 'for-net-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08a074cef57b5a6eb625b3f4a55493826c2d15a5 .mailmap: add entry for Leonard Göhrs
53ba300f603163c48b99bb7dcff7c5219f3c5f29 Kconfig.debug: fix SCHED_DEBUG dependency
94ffd58e584559ed0b046c9731fbe4742ee861c3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
4461404bee419334e4ee1340acacc46e1ddcd939 mm: kfence: fix PG_slab and memcg_data clearing
99d7acc2ec508b7bd258afd625fa8df22360dce3 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6b65a6e10e51ede3a432269c783eb1f8d1924a3e mm/hugetlb: fix uffd wr-protection for CoW optimization path
5a4a1bf43314b0ad7eb7b407f22e98b40d8b6f55 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
68f28e9e3b4820d4a3b831d47ef7a5f1b00e1974 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
40bd92736e1692bcfb97472c9654e828437a9295 fsdax: dedupe should compare the min of two iters' length
3b6bee9490e1316d857ea5397308f5ae9d667593 mm: kfence: fix handling discontiguous page
a6a266b263907dbb276d4e8cb8811fe376654647 Merge branch 'mm-stable' into mm-unstable
ec249b874a8584583a725a19aefd4cfeea353f3b ksm: abstract the function try_to_get_old_rmap_item
518ea0d3a38bc286365c3adaf6c4e4919b041290 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8319559bac7c33337ce852f07fc13ba90a40b613 ksm: support unsharing zero pages placed by KSM
a3ec23024eeb581320a73a1024769cf1732a7773 ksm: count all zero pages placed by KSM
f4b5966278f3d9c7c17260832f3d7913bdaa83d4 ksm: count zero pages for each process
7f1c2cf453283a78a453c08970f8841bdfeecd88 ksm: add zero_pages_sharing documentation
f02962675357b30761b771c64e08843e6eaa5a6a selftest: add testing unsharing and counting ksm zero page
595af972a10757444c8b18770b57bfe83780b6b9 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
32694d834023c4d9463afb2c8fb53fc8e62897ab mm: reduce lock contention of pcp buffer refill
7819cec6d8ef191220bc5cc3854b666440a67a64 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b92b2532f860b1e63542e686306a5b10d47085fb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
4c643283d74f70c5db1ffa2f93e4a9af7abdfc2c mm: cma: make kobj_type structure constant
09a0df7b43c082af22d37e2586c53800e85b7a0b mm, page_alloc: reduce page alloc/free sanity checks
58ddda531592213faa651b14a2f81f296a85bfdd mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
93e02777bf67e911fa91387adb88b36900f27fb4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
5565bfae23c4e39e7cf9acb287c85bf0dc2c6831 mm/userfaultfd: support WP on multiple VMAs
a8352082389ffa42ecec04c9616e4391f84d526c mm-userfaultfd-support-wp-on-multiple-vmas-fix
165f0eb7f5e4c892e5f1e4073cc146b2d56573d8 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
c9bf34640c8b82b8028770e59ce57bad3156848e mm: fadvise: move 'endbyte' calculations to helper function
21a58baa8dba6a82fd5fd34ba812f45797650d5c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
74b6327e4b63b5ffca1b93e35205d22a81ad08ee mm: multi-gen LRU: clean up sysfs code
1131d85ceb9a7d8c39afe8f09edb55a2ea54c844 mm: multi-gen LRU: improve design doc
df5de7671573934dd5edf9bfea6515382dc34f4d mm: add tracepoints to ksm
751ede29dcaa65800f7f4a4217c9e1dde7083921 mm/zswap: try to avoid worst-case scenario on same element pages
9ef797ca808fc4f1fea3d12fe22141a4c4a3de77 kthread: simplify kthread_use_mm refcounting
bae1e52ce4ba773d84d251a28c5de844ad5957a9 lazy tlb: introduce lazy tlb mm refcount helper functions
9e1ef7190afc8697f99693befbe8b370a6386189 lazy tlb: allow lazy tlb mm refcounting to be configurable
96439f3ba7d49f59441c4dfaa3e38a30964ec334 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
1e2c6b96768170feb7b5e961c00024b5eb99be88 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
9a579007fec504d8c751eb2951e8b4c9b3c71c06 mmflags.h: use less error prone method to define pageflag_names
acf673a0c0878bc7cb0f85f5e2f6183a08b37523 mm, printk: introduce new format %pGt for page_type
e783f835d06571d861f3751ab44afc529514d4a0 mm/debug: use %pGt to display page_type in dump_page()
4877ad4ee25a6c7c2bbd3eb863b1ffc793472aa5 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
61300b71b595e873d288ab725e43bffe38bc5b32 maple_tree: be more cautious about dead nodes
28bd1bf5daddf50fb0e2d94475b1d5d7c4a67a90 maple_tree: detect dead nodes in mas_start()
3ce544b78ace0d41afe0e7bea3c16842d6befb63 maple_tree: fix freeing of nodes in rcu mode
0f49949c2dc4948bd6faf2eb142a076f31ce3082 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
08767950ae06a63cc00bc7c3c68871690cf9dc5e maple_tree: fix write memory barrier of nodes once dead for RCU mode
a8b53862c3441ea0dcc5ae1ddf493b0f2a60bfe7 maple_tree: add smp_rmb() to dead node detection
ea9f26711ec2df358fdc83080002bbc03477af99 maple_tree: add RCU lock checking to rcu callback functions
b7205b77f025efd4b3cee954ccaaf3b2c658ff6d mm: enable maple tree RCU mode by default.
f49db871f8e6dfff38b946828d9d6e80500bb8f6 mm: introduce CONFIG_PER_VMA_LOCK
d85403c1dd94129238eedb876bfc39749209df0f mm: rcu safe VMA freeing
d168f4bcb036242d9bbe16c5f2ce835e3caf1e61 mm: move mmap_lock assert function definitions
379b0d83096fce223e74d0eb3a41234ea3154281 mm: add per-VMA lock and helper functions to control it
ae1ade384f068fb4028cc20188885852062dff37 mm: mark VMA as being written when changing vm_flags
a660a448d35573a16c38ef3ddcc2a47e404ab442 mm/mmap: move vma_prepare before vma_adjust_trans_huge
1c5d4c55079c6d61374159b58dc129a67ffbc56e mm/khugepaged: write-lock VMA while collapsing a huge page
f983ff99690792bc2a62e6a485c581a26d3fc7fb mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
5220c1dcadf4089147b95b8abdce81897567a3d0 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
335a47328c3ffe0d515b31065c786595a175bc20 mm/mmap: write-lock VMAs in vma_prepare before modifying them
6317dbd7712f26e5df9d8882b9595e8581b0f277 mm/mmap: remove unnecessary vp->vma check in vma_prepare
9a984356c1cf4282d68bad6e9dd2f599941437f8 mm/mremap: write-lock VMA while remapping it to a new address range
c4016fe887b25fb41253ce3c4ee0035d56c9f020 mm: write-lock VMAs before removing them from VMA tree
5f5a79aae57a61ef8c3e598d622e3a7d4f390da1 mm/nommu: remove unnecessary VMA locking
c9feeb6804703042b16fbd487b2e9540c23635d9 mm: conditionally write-lock VMA in free_pgtables
7b428648d060d48a6d9d4f0f41387ded37a08800 kernel/fork: assert no VMA readers during its destruction
ecea3697abc4b438e24a97330c21ad3095f01178 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
2a9c16f15d9ac890bf4f86cdec2eb5dcd5c32639 mm: introduce vma detached flag
cb7f78f833b43532cc3eaf2b369a96d7043652ce mm: introduce lock_vma_under_rcu to be used from arch-specific code
3038e0476539b9c3e5a27af55d83ba7c706570a6 mm: fall back to mmap_lock if vma->anon_vma is not yet set
9cb9643338045e6dac9bb3b4ca5d1b34ed52a3ea mm: add FAULT_FLAG_VMA_LOCK flag
442d2cee942bd552fb0b3b4c2dd7587926a27af6 mm: document FAULT_FLAG_VMA_LOCK flag
415ad2a6162711e102349c43e993878c52fe8f4b mm: prevent do_swap_page from handling page faults under VMA lock
a5cb5f4ccf4651466532106ff2ea6d2d2ba53c0f mm: prevent userfaults to be handled under per-vma lock
bdc6c1869389fb7a50ffebb6d6e184636ff2e194 mm: introduce per-VMA lock statistics
a9743cd355a7fe6224c5e2d2d7d6b1ff35b79170 x86/mm: try VMA lock-based page fault handling first
672f522d6916bcb31f61008de00875dfb16d0475 arm64/mm: try VMA lock-based page fault handling first
ab6ad5b2eb17a0919eee1a693e224b766aad268c powerc/mm: try VMA lock-based page fault handling first
c5ddbb6a311b449836b46146a4344fbcca88f582 powerpc/mm: fix mmap_lock bad unlock
6553b865b71b0556e9a993ac8c221191df8e5a74 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
9ed2b5fd261e1ec90981bd7f25a8b70f6d6bd17e mm: separate vma->lock from vm_area_struct
f1e0d0434d3d04db5cf844148ece487fd35351bb s390/mm: try VMA lock-based page fault handling first
5586d252d2f1157ce0636699912e5613c9b9dac2 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8924a0b47f8afd518f3285548c2cd36dc14f57cb kasan: call clear_page with a match-all tag instead of changing page tag
5f49e91a53d96bc6f2620c3cf30562690ee4358f cpuset: clean up cpuset_node_allowed
b9e5db0f62e9c3bbb563610eb33b8a29db79bd97 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
490e7b923b81c84144a688e124de16f3ac2a6e8d mm: memory: use folio_throttle_swaprate() in do_swap_page()
404a265da927c0bd586f068413d6d08b48cba8fd mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
844e2967ee375ebc81b9e9265a1031c07ef673f1 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
739efa58ee83d49183d7b5d92eadaf976d80e77b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1df5f08d6f2937567cf006cbb7cb5577a3da0ff9 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
e668a2b8c283802d4659f1060e0d2535f78b58ca mm: swap: remove unneeded cgroup_throttle_swaprate()
41ccf7476f4e88248bcfc5e2c0c1c65e7cabf54e mm/migrate: drop pte_mkhuge() in remove_migration_pte()
662c969dc5011714f49b55505de3a9b84df9cf86 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
e5a2184178a20176831a2cd25dfa01686ce0f985 sched/numa: apply the scan delay to every new vma
8d299618d243392b0a4b56dc33789f971c229b84 sched/numa: enhance vma scanning logic
a7ac1aef35e0f1ede9294169cacf2135f0d4c74d sched/numa: implement access PID reset logic
beb5392497af82cf8025b43d4262f80a9f0ae342 sched/numa: use hash_32 to mix up PIDs accessing VMA
79a93ccf117b74c533c1c7329e5505c9a0d603ff mm/khugepaged: cleanup memcg uncharge for failure path
22121ba160743842f755e377fc118e4082fd833f x86: kmsan: don't rename memintrinsics in uninstrumented files
723368f30f075fa360110b818d38e81bd5a6d875 kmsan: another take at fixing memcpy tests
0871b8f1896a19632dc9333159e567c98d20b9f8 x86: kmsan: use C versions of memset16/memset32/memset64
e94b188757d6007da8b63c8802db29094fb7c4e9 kmsan: add memsetXX tests
fe45eded3bf855691bb80e092dda51427b91f5e0 dma-buf: system_heap: avoid reclaim for order 4
500d703c1079bae3376563e9283707796314377d zsmalloc: remove insert_zspage() ->inuse optimization
3ef4845497567cc7c4e043bece556197adaf0521 zsmalloc: fine-grained inuse ratio based fullness grouping
528df406cda2c29705d1b8076d02bfab82d7108a zsmalloc: rework compaction algorithm
67e157eb36394b9ff6bbfca88924935c7681b5d8 zsmalloc: show per fullness group class stats
edfd0dfacd52efb0727690f2a588d51efde7bd51 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6d85f9acc665978bc55f5f23a4ba1c4431bc46a2 selftests/mm: fix split huge page tests
ec79fd215e560cee6c7c1bb7c42e327e56d2a7f8 mm, memcg: Prevent memory.oom.group load/store tearing
2b586aac61e28b0f97ded0e1ebe9944247b699e6 mm, memcg: Prevent memory.swappiness load/store tearing
fff6cba9868753c1d2d420aa538d68062cf40795 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
f5d975be6d3c7d2c1545b4c671ab40ad44b073a1 mm, memcg: Prevent memory.oom_control load/store tearing
a5891591c976cf4c53f9ec38267f118b9f3c09c2 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
25801e8ee09b5cec14e7f7b89a5be661094de004 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
cf2fd63a848eb8bd2b28b3d229b4dd4f97fbf165 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
afd8ce61a269eaee1f6d8c844b53e8c47843ed7d lib/stackdepot: kmsan: mark API outputs as initialized
6492b53dabed7425d1bc3f707507198924161552 kmsan: add test_stackdepot_roundtrip
647a40fbd629741d53a33d0b336c5704ec0acfa3 mm/khugepaged: recover from poisoned anonymous memory
f9a89d9d8e0efebcfa05b47b8a90dd9498549ddf mm/hwpoison: introduce copy_mc_highpage
c1513bb9439f516f90366098b0c20960b40af32b mm/khugepaged: recover from poisoned file-backed memory
aefd90bf2d9ddc11faa589e05fe2a3edef555d43 ufs: don't flush page immediately for DIRSYNC directories
c0c7dc2da2c7767cc9a5e8cfebd37c95f949b2c0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
e48a139dad0d9672941d50b5db0986367acb0748 mm,jfs: move write_one_page/folio_write_one to jfs
6c72b6870abaab66e92b369db4c85b0961be2748 mm: don't look at xarray value entries in split_huge_pages_in_file
2c98391c94f8474daf41236c744ee54d04007574 mm: make mapping_get_entry available outside of filemap.c
5b2e781fb2e2e23ccec5312b5633d4bea3e3512f mm: use filemap_get_entry in filemap_get_incore_folio
0af2574411cb559dc6a8d26e9ec93e77699a4084 shmem: shmem_get_partial_folio use filemap_get_entry
1a92b20add0ee94a6cd64128b4cfdfea187c060b shmem: open code the page cache lookup in shmem_get_folio_gfp
7f3c00a7f5bdd97c8a8f84083b4b0253d700645c shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
2a12e429fc435e7f4a3203f261ea9917448f1146 mm: remove FGP_ENTRY
1aca285a8cde689a9a72e57d67a2361a38a52329 mm: return an ERR_PTR from __filemap_get_folio
ca6d8cbefdfc53d4788ebb8a37e219cc0c200d42 mm-return-an-err_ptr-from-__filemap_get_folio-fix
916db6ae5a4e1875c45e28067d6c82e84a05e9c8 mm/damon/paddr: minor refactor of damon_pa_pageout()
8f497781ddd4d640f8feed0176486251dbdd86a1 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
53e405441fc61499c53397e04e023b11dfe94106 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
1ba444263abd053c684b0a3783a8fc78bfb9e775 maple_tree: export symbol mas_preallocate()
0f262851d5ba00596ac7cb6535c33ea2612ef651 mm/gup.c: fix typo in comments
2ae580165d7dcec130e129eab2d83ce8f8d3cf7a shmem: remove check for folio lock on writepage()
cb2ec9cbc217784b19b05403fc99cbd91c92360d shmem: set shmem_writepage() variables early
391b6b62080e9e084ff4b68300a9599e73db0af1 shmem: move reclaim check early on writepages()
faa53b1473a49915dd7024b99eeb41dbe5403fbe shmem: skip page split if we're not reclaiming
ecd3558cf76308f8ba15e045ab7d4087e3572b59 shmem: update documentation
ee00ab7e7a83ae6bbc22848dd4a707dddc9cb835 shmem: add support to ignore swap
2c55411443751a79d76c1a9a4bc0d5f1fb6688df kasan: drop empty tagging-related defines
52885ecd05cbf82aaecaa22a109a84db2b0b6363 kasan, arm64: rename tagging-related routines
baad552d1a55fb667c237bb75d52622c7108496e arm64: mte: rename TCO routines
062c5ef4a7bc32bfbf6c47c765c86ad83767a936 kasan, arm64: add arch_suppress_tag_checks_start/stop
9dd9a0ea0cb4325795a5f1ae13a1babe13482f00 kasan: suppress recursive reports for HW_TAGS
f846ca350838f3a2df8a6f3c3aaff05a0106e2e3 mm: add new api to enable ksm per process
05318163232ec7f3aa71e08fbfa44e8f4e0822cc mm-add-new-api-to-enable-ksm-per-process-fix
79fee3756eb98bb34ae5f4dfaa088d0a1462bf94 mm: add new KSM process and sysfs knobs
806bd45e67ad6e2deee3287b0cd7b94ee5007973 selftests/mm: add new selftests for KSM
ddface5b7adecdc1a8479e9314a93d17efb25034 docs/mm: extend ksm doc
83b29c4aacf4e7b16baa207a17e709c9debaab90 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
f3145b7ad28be8d0415ddec3e6973f27c14ab268 kasan: remove PG_skip_kasan_poison flag
4ed2d80fd56feeadcb4a5de0b58de2ba47f18165 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
5b364674d4036af1bf34725f82d2b1306266e02c selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
200d1fee45f31928ff5491ef304fc77c2a7ed6f6 mm: prefer xxx_page() alloc/free functions for order-0 pages
6b2573e40284ee6f7892bdf242b3f58ba2abc9c5 mm: vmscan: add a map_nr_max field to shrinker_info
1b2418e3afccb16e040d94101e187b10c0c12f5c mm: vmscan: make global slab shrink lockless
112861672c8ccb8d335fde841a189993a09dc5fe mm: vmscan: make memcg slab shrink lockless
3754c2e5eea770ef85109db56a7fb03dbbec5f79 mm: vmscan: add shrinker_srcu_generation
8c3b228db8df2c24b89748ed0757061c3cd43d29 mm: shrinkers: make count and scan in shrinker debugfs lockless
829730f108ab0bbb94c6e411520909981231b0a8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
ff7e26df94a0b2e8123f0ba15f9e91d62431d17c mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
18013154f4108ec60e3cc3528becc68592b04c13 mm: shrinkers: convert shrinker_rwsem to mutex
69258739202512957157c03ffb9a30429cb1e8d3 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
7bf80e5dba338c4d285fb00381169d17549de7d0 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
8926ca42b37c80850824cdbd8bdc7d7f1fc0b26c mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
090b984adcf632ea2b572b057c739154ca7e9fa6 sparc/mm: fix MAX_ORDER usage in tsb_grow()
4d2f856bd997d7aa89dc6fbfdb57606c920cda29 um: fix MAX_ORDER usage in linux_main()
2b9b6c7fda34446cb8f36a945cc8bad8f372e714 floppy: fix MAX_ORDER usage
94f0ec4a0ca8103514ec38a6351ca420fc68e07d drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
524699a0c1b61f4b3ef7a2aa4b42182a53a2369d genwqe: fix MAX_ORDER usage
b3e547f9240f7bb7b502567e320a9945bb2c4cca perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
c83ce28b4d9f298f71383f8b63ddd34acee8b43a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
d494ec930c69714c265c2857aef13c18c4f8f42d mm/slub: fix MAX_ORDER usage in calculate_order()
45bce8a051b21e3ab428f59144818181f565c2e3 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
a693e4acf6559ef106b04bf477867b9e58d54d00 mm, treewide: redefine MAX_ORDER sanely
2ce5202525e891bdd500d04aa1e1ffd5f9099c8b mm-treewide-redefine-max_order-sanely-fix.txt
7418ab1ff60b3f270d8406aaa8b191d905fccc60 mm-treewide-redefine-max_order-sanely-fix-2
5f14512e27dd2671b54b817e7f76aac86c18ba70 mm-treewide-redefine-max_order-sanely-fix-3
749c978f4852386c3554154d783b2de06025abaa mm-treewide-redefine-max_order-sanely-fix-3-fix
a76710d22cf4625a47b7141ad08e841143d76126 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
20778ad1da07e09cfe173f4047b3337c99bb9f57 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d10e71e7b2dd3fe22a83edfec488f15f64b0c6d9 mm: userfaultfd: rename functions for clarity + consistency
f8a37fb77ef191629d449ed8d4c17a56414e355b mm: userfaultfd: don't pass around both mm and vma
007481aa2c7f478233e0213c687a5de6863b6246 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
60f1d0fbb6181153684c0c0d58916ab3a69f5e2e mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
c7ec84ad66563f6113c69877ec259176893e8ef7 mm/mmap/vma_merge: use only primary pointers for preparing merge
1657cbab6037aceef673577dc911855879ba12b3 mm/mmap/vma_merge: use the proper vma pointer in case 3
9acf07636da46eab2e3779cfcd973a77a0281246 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
c12458f3abede98a2e36389ffc8c89030fef5e3a mm/mmap/vma_merge: use the proper vma pointer in case 4
4fdd4285778cc3f7370ef398a0f6eb894e887c5e mm/mmap/vma_merge: initialize mid and next in natural order
c15e46dcc5914da1624247e2ec01779d46c933a0 mm/mmap/vma_merge: set mid to NULL if not applicable
6bcc252073a0a108596c47c0fd1e9b06e9796993 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
cf19de87564e54a1d1c8ecc5ba48f2b5885ba348 mm/mmap/vma_merge: rename adj_next to adj_start
e4bf6b244d553d81d2e950a648f684d4da883b5e mm/mmap/vma_merge: convert mergeability checks to return bool
014fb6a8760007db4e55ec767724c5e891941a79 mm/mmap: start distinguishing if vma can be removed in mergeability test
328e8bc40ca2e21e5d5291935ef18e9ff4b3ceb1 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
300357176c9906643b98ae4f54edc81407022131 mm/mremap: simplify vma expansion again
9eb62cd8227e328992864cd1bb4642d22ce65ae9 mm: compaction: consider the number of scanning compound pages in isolate fail path
877e192e248359cabbad5b32b9acaf47a493938d mm: compaction: fix the possible deadlock when isolating hugetlb pages
dcdf093d75d0494b9a1dec9737ab297beba3e18f mm,kfence: decouple kfence from page granularity mapping judgement
07dbee3f3cf340c05bd6d547ad60c04546c7496c sched/isolation: add cpu_is_isolated() API
75e8254665ec9b1a732728dd07be35d20b2a0fc4 memcg: do not drain charge pcp caches on remote isolated cpus
9b04e0cb6a95a5b8caf62ce25b9eb8fb713c536d memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
eb33f173ed91c241d8346109f8f95a4070ca7389 mm: refactor do_fault_around()
ce9e13abfceab7128fab5491e1ba5e10f0d4ca8c mm: prefer fault_around_pages to fault_around_bytes
7f26d864dcfe9ad8d82678b98177484756f29dbd mm: move get_page_from_free_area() to mm/page_alloc.c
608b452b32d4f01fbbddf36e4251c47b39e25a0c vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e6ae948d507543a607851d49968ccb5402b22be0 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
e6a4af014fd7bb893548f14dc44fbd00e540c7f3 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
430f45492776d8826e3a9092b27f201eabc95287 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
b9178a5a0a04e3fdd590a1d5e84b43e8f05dfa09 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
f967efd91dad25dc92c049a3555bbc4a8b5e677c add this_cpu_cmpxchg_local and asm-generic definitions
00ba78a1dc6bb84e683bc45757d07523acb839d6 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
09357ff316939a67cc753cd56e81e81d37cbda25 mm/vmstat: switch counter modification to cmpxchg
fdcd9090c2db77694d368c1ee0d5cbd405adc94f vmstat: switch per-cpu vmstat counters to 32-bits
a6e50e33a281c96be8c41a7cb3f3c58ecd4f5923 mm/vmstat: use xchg in cpu_vm_stats_fold
75057e2a70d5c2a5af2778d85cc3aa9d6fd94128 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
57b6038b0594bd8f9a5375bed19b7251c7705e79 mm/vmstat: refresh stats remotely instead of via work item
4a5b600e830afbfb2f5c94b238c52396ccb4e4d2 vmstat: add pcp remote node draining via cpu_vm_stats_fold
04f52210c7ae2f25e53e2bec151affda7c517f5d vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
41a9fec11f1947fb94e5e6e0319a26191096bf8a MAINTAINERS: add Lorenzo as vmalloc reviewer
b760b41f1914536dd8e38b2de31b5e8d0dd45839 mips: fix comment about pgtable_init()
9c384a616ea928b77e3d803172704ddf10fc1bff mm/page_alloc: add helper for checking if check_pages_enabled
c19372d5738d990f6f1bd4b7aa7440be4022124c mm: move most of core MM initialization to mm/mm_init.c
1aea8e210e98d41d71bc80ed3363a0fe6fe8af2b mm: handle hashdist initialization in mm/mm_init.c
80886440235f38c8d6dbcc16084cc8b57264ba15 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
65c58b9aaf474fe25944e174cd7c444ed211ab7f init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
ec338728d904cc46badbbc6ab1c8ad4240cb5072 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
e75bfc1d37ad280102ef410cf7426e88bda08d59 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
8deab137104e5a73216bc5b2c8d17a54797b4060 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
537518031eb6eff07e6587d5ff02fc8e2e547c59 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
a7af1f4427989713cd9b336a41e6f0dc1b977ae2 mm: move mem_init_print_info() to mm_init.c
1197c0d7babaf53bbe1b9f5c24d76e26dab5ba74 mm: move kmem_cache_init() declaration to mm/slab.h
1feb83249fd04c4de5424e284828444e48f2b74e mm: move vmalloc_init() declaration to mm/internal.h
e54dbb0e3c0500a53b5c1a94df0d5228c7e388cb MAINTAINERS: extend memblock entry to include MM initialization
54934ea96208c88fe18270840fd27cbda67944d4 mm/memtest: add results of early memtest to /proc/meminfo
ca79bd23d6168c092394de03a7a0d618a81ae852 mm: remove unused vmf_insert_mixed_prot()
7ecc181f9e4f7d5e7f202e59d982fb3be8f29357 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
56a9c1ba6d3cb3fb208650f3eea8b66fb9b47f90 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
a559ffc90dbdd909b9f98acd93732d943895ec9b mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2d6f0a9db94d79e42fc00d938be54cec1f1d8e7e fs/proc/kcore: avoid bounce buffer for ktext data
6657d8e46006669013cf35106ccbfa9ec0fb9c90 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
14116ab76dc23686ea50188739812ccbfae40ccd iov_iter: add copy_page_to_iter_nofault()
1885db61371590afe223d03a97758837e556c468 mm: vmalloc: convert vread() to vread_iter()
247f5ec5222a3cf821411a4c94be69c4766e9395 mm: vmalloc: fix sparc64 warning
6a630be4e53477d9143ddaf3c32a552f614013d2 mm-vmalloc-convert-vread-to-vread_iter-v8
23aed896fc3ebd3987e16507bd7de5922066254e mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ddb47659417e4825808d0440d1514c24bccfa70a mm/mmap/vma_merge: further improve prev/next VMA naming
2c9abedbc59b3e244e5feb21a44e080cac4eb6c5 mm/mmap/vma_merge: fold curr, next assignment logic
7d1f1f56ad0ea26665ccc1bf4cd3254e317b1f3e mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
fc3269bbca71bae03dcf93586e457d8d5c17e50d mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
24579c75f4baff35eedc21c500106d574bd11468 mm: vmalloc: remove a global vmap_blocks xarray
e8f7a686798ca661982aebf14db839330b120e9b mm/mempolicy: fix exception handling in shared_policy_replace()
94a28989e501a1ab68e61336ed846976c966ac72 mm: be less noisy during memory hotplug
afc8f8516aea7456a7170cd0c5a9b6a8c5dadf54 trace: cma: remove unnecessary event class cma_alloc_class
872c91a80ee2eaa031bbd6143e6a51746bb74280 selftests/mm: change MAP_CHUNK_SIZE
079e035f19bf75f7d5069f93672fba2027fe7c89 selftests/mm: change NR_CHUNKS_HIGH for aarch64
1eb9d2495293188834e53f7254159ac5b2e62178 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
ef1b20fa32e1c1a8ec7a29f56d807e204a7915ad delayacct: improve the average delay precision of getdelay tool to microsecond
40e65a6bd6259a21257d7d8e11602da5d7f79156 ia64: mm/contig: fix section mismatch warning/error
99c53ee70b4721b31184b26bedb822dda27f79c9 ia64: salinfo: placate defined-but-not-used warning
e4f29a6da0c4573eb64ed2ef145177009088bf72 proc: remove mark_inode_dirty() in .setattr()
34ee5d6fb78176419939d4e352ef672ebff3844c nfs: remove empty if statement from nfs3_prepare_get_acl
7970ea9f2cc818af5ccda285197cc7f7e2890bd7 kcov: improve documentation
222e6dd4533825487d44227b0fca6dd2ae735b5c kcov-improve-documentation-v2
0747e3544c7e9fb352e62bb5bf598f70e59dca26 kcov-improve-documentation-v3
a9e95b6494c6d5fa598c87dd89c470d452e413eb dca: delete unnecessary variable
0e44b8f5a8d0f417c6e8c3888025818981098c1d scripts/gdb: correct indentation in get_current_task
1b04c4ea89f589ea9e7489506294cb2536c5fce2 scripts/gdb: support getting current task struct in UML
de984d1a16d3e3c50f13d31e54a5c5cd7b2e1160 mm: uninline kstrdup()
1824be4198dbb7721039d9d7ed5a5d4b5ac52032 ELF: fix all "Elf" typos
ca1d28a6960ae822c41e992b77ea1f2ac10b228b scripts/link-vmlinux.sh: fix error message presentation
890c4bd780723e8484f83ff95c84c67e4a39a5c9 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
397d8cd01d532a98500b8935b209c3c9837d753b MAINTAINERS: remove the obsolete section EMBEDDED LINUX
9e37f02c2b1806bf3c410de8cd8fa99c1aeead27 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
c376d4b26e6a32e890389292f6f76626bfcd025a notifiers: add tracepoints to the notifiers infrastructure
cd151c9d44f4847d8f2d07f04d87b7cc73d786de notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
a90eef2dc07c0fc2cd994af8367cb37ffc5433f0 ELF: document some de-facto PT_* ABI quirks
d727ad947522c006e6d686b8758bbf5d6a819e30 selftests: use canonical ftrace path
ad7c3669215baf5700dbcd08b616268aae355f3f leaking_addresses: also skip canonical ftrace path
acb0e53b18275b99d74fd8888f03e9160f83e319 tools/kvm_stat: use canonical ftrace path
06365d6823fbaf95eb56401fb648498c4fa2384e scripts/gdb: fix lx-timerlist for struct timequeue_head change
dcbf1243cbf66855117adb83fc1fbf889f4025a9 scripts/gdb: fix lx-timerlist for Python3
d80be5b7b503857f8399b457605d5886d47ced8e scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
d3738e77ce846f56fe239706cc6acbf12c0e1ae2 checkpatch: add missing bindings license check
2a8d5e951a0afab6388409aa40aaece5e391fe8a epoll: use refcount to reduce ep_mutex contention
af84f3fb978d106b195b16870aba95e9d874c4b6 kernel.h: split the hexadecimal related helpers to hex.h
a38406cdf510a0259f8fc5716831667b2bb16295 rapidio/tsi721: remove redundant pci_clear_master
db60b9657105a1d7e56d490c981060e4d6e4d594 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
d6ad7604634dfff044a47977ba7acb3680e5950b kexec: remove unnecessary arch_kexec_kernel_image_load()
4f8ccd52f237d30f777762ce6469b7f3515e0baf Merge branch 'mm-nonmm-unstable' into mm-everything
cd17e0c74a07d637ad3f3578f7c478edb0255c66 Merge bootconfig/for-next
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
013a6c1a79e73d6e6bdd57448cb7417f7ef8c8f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4b5168df9273d0d699a6bf2dc8b8dd93b816453 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fca3263566a31835c2691dfa821efc3b400b1f16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
46d6445169a241c1fca6562fe0633f03d5cdf97a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7d3fea3881ee682d9f10044fb17117db714dc0ac Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f83ba17c9290f1e455137bfb4ff937dcb693a77c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
423b22e19691957d3a21fd09f93c288837ecad0c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d83f25a5078e6511b1a0b461a78c72600c1c3ea4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a36609cf81594cd8c7fcb1548688a1879a6c17e3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
32e6fc30fc8e8d1f3f48427ba006cd2eacd1067d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
282500112385b4ce2651bda903763ab8e6888d24 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
629727c1f864db4f4037b315cf1018fe714011b4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7317058b7590c9da87493f8429a808f338989d89 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7a0c7c5c2d4639339647711bf54e8ffdd21a0562 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08399f26a23b64a22e7740146ff2d2b1ccdde891 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0b301392872029d19952977ebb7f4164a42fe170 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
30cd434b469443f2e9b40897571308aba24ad0b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
721456b19d81387a1ab373992ffee35687a118bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3cfeeaed5ee7906559a3400a40a3cb0c8566867e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40892239b21e1221948c48241352f610d587772d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
84f2e56215a3fe2345ab95101e896e4657643ead Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
933abf47b242234d010b6c9daa740fff6d3e6513 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1e75cc0ffd0ab7755fbf22327699b736af913473 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22a94fd6255489f302c2eafc435eaacb4026198f Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
e52c90f82a6737708cffbb5cf435831d18fb1cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c28693ace22ef2a9774992322d803dd28d8d561d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2ee486741e573e57e58ec782e9482857ee88ac0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c92c1ea90f77eb5a7de6d2cd54456227ca456d01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5213566dc73b71b7d5e70f0492561eccb0d77987 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c3de270107f4e249b6d585cb60d49fbac874f8d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aa7b1ae408cd2903969814e043cb875e46d66574 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3717a14791ed2974ce30858838f31a9478375a2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e91022ba844d5e3361c6287fa8cf8900725794c0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
984a46df01701c186a218473ec675b8a7264b935 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8269040171a02baf7b09f056d84e0c1d9814fd2d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
b29ab3f094fcdad7130ef608b5758c3d5e7410e9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af56a0bce0eb56d60254f9c31ad254701827342a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68d1607e475e58b6c957a6bb0c106e3d25ffd31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d552b6f944386857052988083b20298da6f6874e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8d4979a6d9e5c6603a72b5f9bb7373589da127f6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
816fecc7a7b15800f5440acb0391f1efc893b75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2c92b6b457316b8634a33b107b35548776921618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cd40a7f5caa7995993a9f8b922b59ea701e29abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0d894d5f1f43f56e07c8a96d4693746a347af00c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e4782b1e6199d3013a1bf444ee92043c1d5bc1b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d6db823ab5021d462a31a3e76a52f4ee5ffa02bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d0ee963772e202d09799ca4fd478b18d5805d2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8d527610356d0ad89f2ce7673d80363144b41440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
88c2971fd636770868e49048280be40746fb43fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3a904aafd04904afaea18262690f86ebf9678e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef8e6d8ab49046cb05b882dcf12b9a114c5cae29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ddee8f8ed6b840d47da7e724681100cab70f1395 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f19d745f6949ce6f3dee1fda98c5215f90c8731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
139d92839378b90417a4a5fb24e333cb1798e029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1af2765356175b1a30f36f457491d1266b4bb859 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9925e06fb4ba932fd005dd0799e4159b3cde4bb3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7a73c17f517016aa3160d58ec43368b4c7e7068d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2c497552a252c1b3ab86690b2fcba093a8b27435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
72730fdff900f17e95adfe473b9a3503e6c7b777 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
69a404c468aa55e27413a796e601f92dd4ab5b8f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4b70c90b5e9150d13a1d8cf9f61e530d0a0be85b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
726ad343361536b8a6751a13bec0202ecaafe055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dd4179edf8cb2ca9a1625eb1c3391ee1bc88860e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dd89fe447274271cd434155ddc3309e78eaa9ed7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bd19de73987d7494e3ab3db5299019442ef327f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1eea6698beaba533463a6c1875b2260e54262fe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fe80c86a8177202ba183bd07339b46a56dbc1435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f8169237918a075a18db02b45a7440404580704 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6b0b6a6c16ec330a59a558012649b1ea8e80cd3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f179310daeb512b0326df52770d152c207c4d7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
586d88567d5f92c5b73457af52813865a2101eff Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
84e55576a212381ff06cf54ecfda2e54c522d0d2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4f3a8f71710f2ab4a738317fbb360ee8ad24b65d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9d4aeb1b8248051dd0a046db0d02d5499e149ced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
5f8c3a81ca9900f2543f9d661245cbd389520090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
041798a0dcb0f1ed4d7a916a5573c71a9c4dceaf Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
540594f16bc55209dc8770028c8c542abf08e244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3ae213e0da1b6e3b19ae39e8a3f0b26d568863b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1b04e494c574aca0620d6d7069a6a980813f3919 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2f83d73c04a60393777facf00c6f8b8804a651db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb535ff8e6bcf19d4bf1dda55bc3eeeef151e002 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8cd800ad5f313ea1749c109ac11dabd126027285 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
318c46829b73280b713056c4797ec65608a76c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6fe934f65a259a4a02cd7c4065e57b1ca917578e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6ecffdf3de8326895b0618bacbe03c5d9b65fac0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
31bf70135103b71bcd7d4f03d99788e165bc2e5a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
627082d90a9284600088259dfb4acc56b10ae81e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
980236072e7aad8177d1c92ceabd95fa6a166880 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62cc8d97cfec8042c120cc5ecdbf6d9eb4286f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
93424372a728e2a50eec66a5a90de5c86ff5ca7f Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
3bed63650a9158e1e89cef716033d17ad73bad6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c8d5e1cc5ceed4e11b3a0a5804d6a7eff3709145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b33308a3b30e3f49eb83b0a439d3ba5699546668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
358b84dddf85d1fa1af6e575a4aaae13ca599dee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
46dad8e30e34cc809c7d353590a9f8a6553d40e8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47e480436f3839a4662c9114e8a5dac3c720cb2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
06c0d6eb8637519685780025721f55ccaf3b0f52 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1d15e865aa14637ba3a5c75597213155df70305d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
da2db5a982ce310da9a18dadc617d5f207051c85 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
630fc800e969cc3971e7f479e87c1dd67c17f9de Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6d66806180682f3d1d7bd673ee53a1bf4cc7f95 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
729314bff47c5eb7353e0d9be42731159e5c8d02 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ffa4e90240dc5e818b6f7b1690332c957fdd51c0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
402b36808b5b2a9bf8a43ba7a6bfbf1f2bc11bca Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cd68665501c31f86feeb3daf5b14b7c694348dc0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6361c8d23a3766ba519dd5bf23399a562f0e7af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
23073abbe2bcfcb07dab5bd257fdcc43e0ca00f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
50ebdf36aa8ac9f90b58cb1f35b5344b95596306 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
29b170da993ad03373d30f8f35101a10e03c0897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ac373dd3485e188ee8a6afbb5ccf0e9293875faa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8cf4e1e6621d5ea40757df7eb3f31b05a1a4b914 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dffe8e0e42d4fe33f68a87c0f2d50904b3fa7370 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
d8d8ab0a267df9547806982531ee4ab0a5d35d57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcb537ad749a55a47e84a5fe2d107c48ba219234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6f5799c76eaae1d72287a667849c00a9e2be5f67 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e905dccbe5cd40eb7fb58dc7574c2a12cafbd18 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f200f28ba4bd7da80c9f780b90aa596f462e420 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
feea0ec910d5bfead1572e751caab64cae17d331 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
46120afdb9d0045f83471336f396d1d5dd375ab0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0d21c4d879dc27152d71699e29c03cd75afefe2b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
586e854479daaafb2b6101665f8cc683cc84995a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ef316205ea4724eadea65e8c068e7a9c48cc19a0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9e0738d9bd091eb9ccad7c184f82f6e5481ed125 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
98c4d4cb070bf07047e7230c05c0dfa734c4a2bf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4aad0f8c3b61c04506b6f0729f286bb313468c2c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
bdbb91f97a992b5d78474a95b0dd38c93b8560bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a4a208305c305170a079a54189cc1d287cf414da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b00bac5cb8e64700706d010580febbc373ee9657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8517b2c8801f6e4508042ad8262c4202b0355398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60cf490972794bce3521145be2a5dde7b7619ab5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d6617e8c902ff9da3bc5a9e786b72efc8c0f37da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
704bc669e1dda3eb8f6d5cb462b21e85558a3912 workqueue: Introduce show_freezable_workqueues
8e4645226b4931e96d55546a1fb3863aa50b5e62 cpuset: Clean up cpuset_node_allowed
70a0eb104712a7a657e6869aa69bec6417d4877f Merge branch 'for-6.4' into for-next
de35487bbf94525c044d27b9598a5a8093c496a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8d41083a524b50a6c0e87574c99460e28293fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
798d9a10f6973e7e3f12c350e03afbc14906da2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
522867a5da609e128d3094863a9ab8ea433bc2c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
22398617a88c6fa67d02af74d47aeaba8ebee4c4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8715f9ae7e189bf662a9c199e31224731027975e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1c4770905398f69d1d7ed00c3f09ef4222d01829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
207d9bbad1b481409cc1e814224d6996e7db7c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38dad425b1a4ac4334a37766c80728b029723cbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1b922b7736c7a1868f19aa1d3fbd33ab8ce40995 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e97f97ac94ef615e7a844300c0a3bea8128a15ba Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
418b5a15d7919d66a36c727743682ff02fb4ecda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c9df624dc9b9d16940d537b67168050d8ceba855 Merge branch 'next' of git://github.com/cschaufler/smack-next
117b48a23c78080e1ed2348f30b3f4b72fc4f98e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
75fcdfbf69aa0f88c70d394f8945519932184298 next-20230320/tpmdd
e8c94d6d8a6d0ad424789ff2c2007b5ff6dd3e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
21160699957bdd345fa591c65384f78914d3af23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ec2234281827d73b121f37aa48b37ac14abe892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
35973f5a2d42a075879b96235c255a285d587475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b90fa3bfc1b17ea22694aa0814b875d47df414c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eebf5172007ca9b133e454c775aa28742a960be0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b426f1461c3064639968f1a348e8226c5aead8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2da93a13a25b4d6ad599878e9ba62f22e5563436 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b4ef1bf20e16a248f5e0f9009ad4326915cf64c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fa07fc0db92e0c65e962bedc1e50f696d717d5ec Merge branch 'next' of https://github.com/kvm-x86/linux.git
2abcd58175438b03d51b2d42d91763c5ed83eb76 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
87b533e44dfc360d768f3e9fc90c7e85e1268a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c3ae436a708868bdf2149453e4d4ba9a003b9369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e5991d3431b18a15a412b984d6c256e1f38d78f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5efdfaf58691e5f83f190bb6a1c5d99c7b5a5a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7773c8efd912abb7519ec0fbf9ba91111ff82aba Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e40c1dff057079ae118d5062a9fd596ed6c3fa3d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c1fbd525f418e2da73a7a5f5e747b32b27d426dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c24901c5eff58bc812daac0a2a94d7460909dc28 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
97c8753260fcce6bc82d0466c13d6eb5b5469473 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
019aeb9e25cf7b97ff55f9dab52b9cd327a0790c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7aaeb6c4b039bdeec475f3342f26614ce64fb93c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd4ac8901f77b72c8e6f0d4179944ad63d4b4a6a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
330020a7e63fa87f34ec17e784cf22fd580c9113 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c30eca4e35e3aeb1795388c24be97349b36e0b07 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdc35193f52e6e30047482612f5264827b265903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8632a622593f59ce19f5214298a84783a788a1a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d081e263a1c84f5a7fe4be891a7182f192ab3482 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2ffe301cbbcd35526fec99d348bd7bd18a3d2f9a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8e7b8727e32619ec5d3fe7bd7efca73653293001 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b24dd2901bcc83399ed5ff13e2f2b752149dac75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ab8a61009ef52a7ed8b496533f486fc39902b86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
31ac727007bf9dc294b2095f8ece543e44a5a45e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b00be7cebccafbd054b6f85d867748e57b56595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a5d9da8a126fdd5a6c3d5f31eb49e238647818b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4e3709611b9f9e6f970fb5a93cdfe274939f08be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5facb2c60b795401f3e6271e826846ad41cea9b9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
de3f5582ba1090a32d234db9e269697f69868b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
31136769da7c68feca4bd9c532871482dd719a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f638bcff16ac5212baa9bf7069744fbe18b9c16d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3673149765d89518658ee4f885fd38ca0c6aaa84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
936681d8bd59105d1b05f7fd889c6a0e4b031fd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64c42a3a611191381d763813fc8b68cbb427d532 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaab4241e91841d063306d40a0e62ad781af3278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
85572675a34c45ce40b1f2bfa43e12538f175715 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
442d1adfbbd006e1f356b2fe0a1aac7e9102b314 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d5d91e0d8c9a31d7b23e921f953d7bd6b191baeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b951afec2bc9990a52a666bc80de46420984c64 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d2ca819e04ec75e8c4f2c045da6de6c4adca4433 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f1093424aff3bda5f123eb8a79de8da5db15a566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5479deae0dd65cf312ae8d024f0d8d41888dc3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bbd396f8b9a855792b154429316c0ae8683354cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
873e64ccd49150bd7884c02915772a7d7758523f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
260df363f047287b336004508db0a99817ada1b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ea7f27153464855d279f8f6d3dd658a5509cbdd2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4f791728db39992789586fcc56aeaad81246c7cb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4c53e03a98691e984a676bbaca1e8cd19c79c6cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
112ee76f9e2693214c7ed9fd3964a0b22370a44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e5dbf24e8b9e6aa0a185d86ce46a7a9c79ebb40f Add linux-next specific files for 20230324

--===============4327921184728689841==--
