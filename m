Content-Type: multipart/mixed; boundary="===============5815785096897210249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Oct 2023 05:15:03 -0000
Message-Id: <169682850375.25444.16277013620006659004@gitolite.kernel.org>

--===============5815785096897210249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f0fe5040de5e5fd9b040672e37725b046e312f0
    new: 2a860505b617cf8fda4ebff6cf05d3f774145440
    log: revlist-0f0fe5040de5-2a860505b617.txt
  - ref: refs/tags/next-20231009
    old: 0000000000000000000000000000000000000000
    new: 8ae64d836943e2ba45b63cdb98ba5fc30c489248
  - ref: refs/tags/v6.6-rc5
    old: 0000000000000000000000000000000000000000
    new: e6ec05aacec40cf517511763a28ff627157d131d

--===============5815785096897210249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0fe5040de5-2a860505b617.txt

1fee121f8f2ade1ef2937f1b7d7b08775086fba9 m68k: math-emu: Add missing prototypes
b149353da471ddfc5d6e698784cf22bc55bff68b m68k: emu: Replace strlcpy() with strscpy()
a0938a8e2fb3de5f7d570f3f283e79d4a23b6fe5 m68k: Use kernel's generic libgcc functions
7b9f6ca7d43665d8f05174e724e77bc183401613 m68k: kernel: Add missing asmlinkage to do_notify_resume()
e34b4acdf6488fbcdf890e72ecf925650c944503 m68k: kernel: Include <linux/cpu.h> for trap_init()
e036678a4b8f2bcb362a2ca8adfd6a428321a38e m68k: kernel: Make bad_super_trap() static
0891c4740c22e8408bece7ff266791a523061041 m68k: kernel: Add and use <asm/syscalls.h>
ef69fb4dce17c1e19bef7ba1b34fa37115171fee m68k: kernel: Add and use "ints.h"
ab8151fc5e68f6208ee24fddbeb7daf5f6fe347d m68k: kernel: Add and use "process.h"
7afc185016087b5181500f0394bec1feb8bdade0 m68k: kernel: Add and use "ptrace.h"
dbe93977e523ff70ff66da824513d203207e394a m68k: kernel: Add and use "signal.h"
90829e82127d8d98abb1cdebeb7ef675d4e90521 m68k: kernel: Add and use "traps.h"
53cab6a2b348fceffc6c20323ca84eff3bab53d3 m68k: kernel: Add and use "vectors.h"
2c0bb8cb99317a59d913dd3be5fd97bf8009be76 m68k: mm: Include <asm/hwtest.h> for hwreg_()
87d7186e61854262b2d56c7639fd8aeec6122bd2 m68k: mm: Move paging_init() to common <asm/pgtable.h>
217614e937ce4ce7e7ee112fd11fc791beeef2a7 m68k: mm: Add and use "fault.h"
6156086e554cd9837b81e77a06451b811da2216e m68k: emu: Remove unused vsnprintf() return value in nfprint()
45dacf07fb1c308df3e95154f427f6ae49b56705 m68k: emu: Mark version[] __maybe_unused
ac0b5591321330d65001f15f8672ac12b612d7a9 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
090c65639adda433f896e439dfdaaf819e45353f m68k: amiga: Add and use "amiga.h"
4ad69503d8d261b7ccb8c01a681fe3b155db297a m68k: atari: Document data parameter of stdma_try_lock()
e9f72cff896e202fcccf79509cb2c63bb3bfbe65 m68k: atari: Make ikbd_reset() static
7849b9122e97e32903a9a341c345af7f1fe9ea8e m68k: atari: Make atari_platform_init() static
839ff3451a11226e7ffaf833bb726ad24b05f86e m68k: atari: Make atari_stram_map_pages() static
56422360992905e3a9b27a8c54cd16ad27954d2c m68k: atari: Add and use "atari.h"
93c12e3096759e34482b8e20f17fc9a6a1caa901 m68k: apollo: Remove unused debug console functions
55775fe94d7ff260a9f63b2e376bab71afebf6ec m68k: apollo: Make local reset, serial, and irq functions static
7509c04afe930573c8f4ab6abda3743c2c184d66 m68k: apollo: Replace set but not used variable by READ_ONCE()
676ca3c3fd9a8e341f9749fa3fecb82e1862a666 m68k: apollo: Add and use "apollo.h"
18fe6bf505da8acf2e7b578bb23ea2d89fe9dbf2 m68k: bvme6000: Make bvme6000_abort_int() static
5a368e9c0294a89ed803e9820a0b4bf9df915dc6 m68k: hp300: Include "time.h" for hp300_sched_init()
f5d1d6d25845e901a6c347ce841b73f9f257f4a9 m68k: mac: Remove unused sine_data[]
4dae1950b494e5d75aaadc882a9276055d769887 m68k: mac: Remove unused yday in unmktime()
a53652fa78dd8db22aa1420899903f96b2b84f11 m68k: mac: Make mac_platform_init() static
c43278f073c920a18af9721fb620c05f6826ff13 m68k: mac: Add and use "mac.h"
7f5514b4ed70719a50b0a7c6ad7f4ce6d0f28efe m68k: mvme147: Make mvme147_init_IRQ() static
0c2a527e28ee8290a60a7105fc4c302922944bfe m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
dcec33c1fc4ab63983d93ffb0d82b68fc5775b88 m68k: mvme16x: Add and use "mvme16x.h"
bbe6980c332eeb3de171268709539820b3b117e1 m68k: q40: Add and use "q40.h"
2926da2bea4400932bf7ec13e67b0f92c4e5215e m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
4ebe8459cd09c1cd826398e054d055254a50e106 m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
2e195ea7e95b5360f5e4d9c6a89dbcc4eaf70d36 m68k: sun3: Fix context restore in flush_tlb_range()
bdc1656c08c6aaf68163a111871c07d6f4923c64 m68k: sun3: Fix signature of sun3_get_model()
a4286641894d8f3be1110044ff5e0eab3673d8ae m68k: sun3: Add missing asmlinkage to sun3_init()
2fde1934ae67bfbf5712a32929b40ca7716f00ae m68k: sun3: Remove unused orig_baddr in free_baddr()
f9d49824c08eae0a77d720aeecc6dcb07dd65771 m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
66ed28ea096c91834a18ecce26eb56a27473ce57 m68k: sun3: Remove unused vsprintf() return value in prom_printf()
dc40c4297760be1b0be1a4a1e6bc74f269f1ab8b m68k: sun3: Annotate prom_printf() with __printf()
dc52d2db892c4aa4469a01c43ccef2c8343c527c m68k: sun3: Make print_pte() static
88be4a461e6488af6f2bc5a305e0427f969eb274 m68k: sun3: Make sun3_platform_init() static
873f7a1781ab0cea8ddb4d0b8789d7c936552ccd m68k: sun3x: Fix signature of sun3_leds()
1dbda52ef93e49b29c965f21ca615f7280ee0b7f m68k: sun3x: Do not mark dvma_map_iommu() inline
6548f013fafd70e7903f737ddc705a048312de65 m68k: sun3x: Make sun3x_halt() static
f9b34638c07e5cdb2c40151e4f9fb87c2dc62e9c m68k: sun3x: Make dvma_print() static
c50b1fc110019a7b4aa08b2092a25e2e6c30f27c m68k: sun3/3x: Add and use "sun3.h"
ec177486cb278cddb6f03553e0a60d31df3932b6 m68k: Add missing types to asm/irq.h
72e70a0e7ac7c422843eb8bbf192e820e9ccd24d m68k: sun3: Change led_pattern[] to unsigned char
b038c6abf96843b6c45f2ebf69ad0bb1055d5d39 m68k: Replace GPL 2.0+ README.legal boilerplate with SPDX
c7db3832ff19a9a1116c1b3d435c9db165a2f2f8 m68k: io: Mark mmio read addresses as const
7e02d701b90eb6b83e8fbcf232711ee67b0cb216 m68k: defconfig: Update defconfigs for v6.6-rc1
48ceb35e72683dce009f2b47f6579b0a1f9d9768 m68k: defconfig: Update virt_defconfig for v6.6-rc3
595b2c5917d89f5aeeecb4c74e29c0ecfabdc7e9 MIPS: loongson32: Remove dma.h and nand.h
04318868abaa82f7c6e9e0ce323aa5460b7fc9da mips: dts: ingenic: Remove unneeded probe-type properties
b44ae980e9d026c41101d97cf96c0eb09d490b35 mips: dts: ralink: mt7621: define each reset as an item
70f8cd94f2bc7da7577f7751d03e568006accb97 mips: dts: ralink: mt7621: rename to GnuBee GB-PC1 and GnuBee GB-PC2
4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01 MIPS: Remove dead code in relocate_new_kernel
a9d7dfaaa8e6185ca0ee9991d66b1ea36a22265e pinctrl: broxton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
3013c7f7780de32b950762f3a8904ef0da44ed63 pinctrl: denverton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
236a8af4baf657ec33ec891a00546a9afef68333 Pull slow quota off fix.
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
2ee2c75c589acff83e987abfa74b6d81d237d92f ALSA: hda: Poll SDxFIFOS after programming SDxFMT
88320b74ef95b678e2e1d091c5220589facab185 ALSA: hda: Introduce HOST stream setup mechanism
25f85afdd37e5ea1d2b385a88cf4533378656724 ASoC: Intel: avs: Use helper to setup HOST stream
17dc03e6fdf320bf3179c863bbe314ae7f35c02e ASoC: Intel: Skylake: Use helper to setup HOST stream
b61a3acada0031e7a4922d1340b4296ab95c260b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8eb2194e3ffaa38ed306921d880547f3884d8e43 ALSA: intel8x0m: fix name of SIS7013 sound chip in comment
462494565c27ea15d5deebd3605cb826c95ac98f ALSA: aloop: Add support for the non-interleaved access mode
e299a9fd433fe13702724f7f9b2f0f49f5345126 ALSA: aloop: Add control element for getting the access mode
fdfc374af5dc345fbb9686921fa60176c1c41da0 ALSA: aoa: Replace asm/prom.h with explicit includes
178e9bf9b57d7671e94d39848a8ed090fe9ee431 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
eaede99c3aeb38613c40a150f676f772faf2b42b netlink: Annotate struct netlink_policy_dump_state with __counted_by
cf9ecad9772554a5b78c4f31b098ed680bc5251e nexthop: Annotate struct nh_notifier_grp_info with __counted_by
2a92fccdaca837f65990139207981014970f996c nexthop: Annotate struct nh_group with __counted_by
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
ec1dc6c88ce4f4fb541244f22c42e8cd69037d98 sfc: support TC left-hand-side rules on foreign netdevs
937a0feab42ea76ae2dc6a8b1921ca167b8f9baa sfc: offload foreign RHS rules without an encap match
f96622fd3a74426db935bff11e00dac33480748f sfc: ensure an extack msg from efx_tc_flower_replace_foreign EOPNOTSUPPs
e447056147effae1f77854986b5782bb22d77f62 sfc: support TC rules which require OR-AR-CT-AR flow
ddb23e345724245c46301c3dbc5b86bea180d37b Merge branch 'sfc-conntrack-offloads'
cad6431b867507779c41b00baaf18382467ef0a0 mlxsw: Mark high entropy key blocks
0a67b7a0ec36bda6ce2898016415b36d3b85dca8 mlxsw: core_acl_flex_keys: Add a bitmap to save which blocks are chosen
545535fd30dc8eaac96c09d774e8ba57bb247267 mlxsw: core_acl_flex_keys: Save chosen elements per block
900f4285bbc2661e330036ee0fae046c7b79036b mlxsw: core_acl_flex_keys: Save chosen elements in all blocks per search
c01e24936d16fcdac20849e2a71f52a631a995c5 mlxsw: core_acl_flex_keys: Fill blocks with high entropy first
f739d7555212a945361a54659cdea937219dd8c5 Merge branch 'mlxsw-ACL-region'
d53da98dbd2571a5f6dd866614c6b024eaec4763 media: rc: keymaps: add missing MODULE_DESCRIPTION to keymaps
e822993f9c37dcaa16620be4aab1ae56e6651ea8 media: imon: fix access to invalid resource for the second interface
71ce60d375f5be15ef6db19aa63ebd2d72f1457c tools: ynl-gen: use uapi header name for the header guard
b3783e5efde4201b2cc7a2fee41791b413137f4c net/packet: Annotate struct packet_fanout with __counted_by
99474727d5d5b56f6d417ae6010d93407bbaaebb flow_offload: Annotate struct flow_action_entry with __counted_by
1a4890878241dae30da081b03b77056d6b1df882 net: phy: dp83867: Add support for hardware blinking LEDs
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
ae67b6371d0432e3fe25993189e89f814ec1e4d0 ASoC: SOF: IPC4: get pipeline priority from topology
4df7d6a61f2c0e0920f4f4caa02e41797974a487 ASoC: SOF: IPC4: sort pipeline based on priority
a47cf4dac7dcc43ef25d009ca0ad28fc86ba0eef ASoC: cs35l56: Change hibernate sequence to use allow auto hibernate
3df761bdbc8bc1bb679b5a4d4e068728d930a552 ASoC: cs35l56: Wake transactions need to be issued twice
79b101947a829a1c4c3eca4b6365093d2b534cf4 ASoC: cs35l56: Enable low-power hibernation mode on i2c
634ed138d80b1cc8a903edb226458ea203c44abd ASoC: cs35l56: Enable low-power hibernation mode on SPI
4b226f15421d160cc07ff497179547f5590ce758 MAINTAINERS: Include sof headers under ASoC
881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
36d301f3da0a7a1fb626a3265aa677127efa9854 extcon: max77693: add device-tree compatible string
da886ba844791d11c9d1526fddf8607eb0198243 extcon: max77843: add device-tree compatible string
669216528852c99d32be9e894120d25b48b71a52 ARM: multi_v7_defconfig: add drivers for S5C73M3 & S5K6A3 camera sensors
b09731bd5a141eee7da70b97de46a9d04acd5449 Merge branch 'next/defconfig' into for-next
438fb575463fc490e6200e5e28d02159492a97f8 ARM: exynos_defconfig: add driver for ISL29018
06726ae3ad3451d3d4498e8807b600b5fd8938dd Merge branch 'next/defconfig' into for-next
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f93dc90c2e8ed664985e366aa6459ac83cdab236 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
956b610c4974c99a55c95542c4fca6025dee579f ALSA: hda: Fix stream fifo_size initialization
5eb4ff884f72654cd2622528ecfda0fd35c637c5 ALSA: hda: Add code_loading parameter to stream setup
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
9565794b1b01011b51d485b662fb6e544628fd63 staging: fieldbus: make controller_class constant
0c99ee4e8f4bdfc9347de2e161d7efcdacce853b staging: vme_user: make vme_user_sysfs_class constant
f267da65bb6b2c33cfd9f8533def17f1db1d4fdf staging: pi433: make pi433_class constant
a0b1e9796420352138bb6fafbf9ea28e58f53261 staging: greybus: raw: make raw_class constant
f7704755723813e1be87518899282c9801e9fd3a staging: greybus: authentication: make cap_class constant
388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a staging: greybus: fw-management: make fw_mgmt_class constant
5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
49750f867b2aecec63ee22c0f5ff1ec96b0b9991 Merge branches 'iommu/fixes', 'arm/tegra', 's390', 'x86/amd' and 'core' into next
7d6904bf26b96ef087514cb7a8c50b62a4911c99 Merge wireless into wireless-next
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
7d08f21f8c6307cb05cabb8d86e90ff6ccba57e9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3567cef3767689d698806413482707411659e8f8 Merge branch 'pci/endpoint'
cf155591aad06234fcb02581d62f6a944a4f84b2 Merge branch 'pci/enumeration'
33ad3837e009f0b3047150bb1d27d456419c90ba Merge branch 'pci/p2pdma'
907fe84402dd65f77730b1ac1427a86875eb6a46 Merge branch 'pci/pm'
c778192c84e2a0ca840a72a6845d08bd62008e95 Merge branch 'pci/reset'
5c02f29e843052dd527f4734b03c9c6bac5bf0e7 Merge branch 'pci/controller/cadence'
3f8d38314aacad6d0481f0dd24a1abdaf57ff1ae Merge branch 'pci/controller/vmd'
d6813697fe26b775e46d5a9aeee9add2d0e6df61 Merge branch 'pci/misc'
e22ece0f653dcb3db2efa3a0f2e092dfec90e5b7 ASoC: cs35l56: Update hibernate/wake sequences and
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
85a6af284d1c720d78683b550bb5d32bc84e3cfc ASoC: SOF: ipc4: Take priority into cosideration when
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
01fecb1fae12d1c578c62a59e6f6b46f42a0b284 Merge branch 'v6.7/arm64-dt' into for-next
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e646ce859f578037e9c980a549653c5efedd1b6 Merge branch 'thermal-core' into linux-next
6aecceb7fd35f47fb2cde07431a13fc33bd88bc6 Merge branch 'acpi-thermal' into linux-next
e4ca1eabeb49eb9d5798f9c6dcda4ca595d11195 Merge branch 'thermal-intel' into linux-next
28967e980f5d78e0d3a659507ab3adb5cc8828ee btrfs: update comment for reservation of metadata space for delayed items
99f1463764d8985d461f324b27c3e39b018226df btrfs: sipmlify uuid parameters of alloc_fs_devices()
0fbf3698b38ef445e18c0c5488578951442f96d6 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
a855dab83e8516d80a775fe092f1418dda2549c3 btrfs: move btrfs_crc32c_final into free-space-cache.c
b670d2e6862492d348a89bc80c88702512f0dc64 btrfs: remove btrfs_crc32c wrapper
4c37a969b65134a237e925ef4d27acfd16b221f5 btrfs: move btrfs_extref_hash into inode-item.h
eace6107a62bda5d98f4a14e5f5ec6832f144065 btrfs: move btrfs_name_hash to dir-item.h
5ab91a4082195bd99422e8016b750797e11f256d btrfs: include asm/unaligned.h in accessors.h
972818021ac3a7e79c6c39f31e72f7e76d578b08 btrfs: include linux/iomap.h in file.c
3118e9660853b5615052d6b6b1962ed99e5466c4 btrfs: add fscrypt related dependencies to respective headers
3f79a35e42b2491862bfb4d394cf9a03ef60cdd0 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
d0772e3588d13b82a5b63fa59eb9be63943a3f63 btrfs: include trace header in where necessary
f90d17eb8c32075d228f467421ee7808e17ef14c btrfs: include linux/security.h in super.c
c2052b4a4b70702125119bd76ff1cd52126dd507 btrfs: remove extraneous includes from ctree.h
c76b97ee14b077ce578eabe0cc47002c1279e793 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
8399dcee0d2e15e946dab94b15a6e4a7748e146b btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
f0ac2d8130b39733ba8ec0e342285b157a7c833c btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0eb4d4a33742d3f3e2bdd11ca801594c551173f btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
0f45684696c35150702e41178efdff2e3b117c9d btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
15dd119d1df444c3c8c7f8b2ef16197c27584d2a btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
3d56b0f529c38a3e341629016c546cdd3d8b8e77 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
5af4b96315f608996e84760f34120715679bf018 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
2c66b5584eaaa548ff39da3cb750d216049d9131 btrfs: qgroup: remove unused helpers for ulist aux data
73b317ec723e8b7a55e5953477a9ec42f513cadc btrfs: comment about fsid and metadata_uuid relationship
cdf4faaa16b85407df0894ea604ea0942dc27977 btrfs: move functions comments from qgroup.h to qgroup.c
0a3699ccdefe3f9adb970077ff87377a9481265d btrfs: reformat remaining kdoc style comments
57de473e23449ca49a984f471ab795bbbded8ffe btrfs: drop __must_check annotations
03d101fd785774ee7c57866b97ac50224929128e btrfs: reduce parameters of btrfs_pin_reserved_extent
1c6e8c5d6de41a275c690559111e35a79af39591 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
6ff97cdf21a2481efed9fb11518749b29b865b05 btrfs: reduce arguments of helpers space accounting root item
e487da0af4b217edc887979732117d155b317f70 btrfs: reduce size of prelim_ref::level
024096f7194d732062b4d5b94cde3426c6611f5e btrfs: reduce size and reorder compression members in struct btrfs_inode
d81d615e171312383189ec207901add38d89771f btrfs: reduce size of struct btrfs_ref
4e19e4d480d44a40f7f2791788bb4ab12af7851e btrfs: move extent_buffer::lock_owner to debug section
46c5ded681b6a042cbfc514fe51397d3203b7e92 btrfs: check-integrity: remove btrfsic_check_bio() function
682befbb0a843a0d8b2a590979caeec6747bb78d btrfs: check-integrity: remove btrfsic_mount() function
4c5d3610cd1e099c06da13f23c15246de4f7e167 btrfs: check-integrity: remove btrfsic_unmount() function
bb53cb1b7682ff966777061b021280b77f9acc38 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
01dfdc9c315631168e32643db3968623da3f0f82 btrfs: remove the need_raid_map parameter from btrfs_map_block()
f5143f9b4f4fc701a031c71b0e77fc70746ec51d btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
5541fa7f1cc242c5f4e267ec45347af8ab1aa747 btrfs: remove unnecessary logic when running new delayed references
0cef43db0e19f72531caa3d24248c7cae2360a80 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
0d6ea6370a06668ab202e10fc5c2a944223a4195 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
417e4409f78c5aff950a5b493f8f72a2fe4caa82 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
03be042d4694441244a1035edaf64081daa34925 btrfs: initialize key where it's used when running delayed data ref
56e2f4f3854df2e1561891c1371f1e77aafc2062 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
7a3317299f03e278aa24b8808d1df72ea73dd74f btrfs: use a single variable for return value at run_delayed_extent_op()
0fcef423c380cb7e90afd69d7b2b8bedd7deeba5 btrfs: use a single variable for return value at lookup_inline_extent_backref()
094634c1dc40f3bb434654e962ee5fbc73ff9ab0 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
b4fae8351fea0d4d439a273e392eb8bca882a31e btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
f8cda6cea463d29c4f39dadd8e0a4dab592173da btrfs: allow to run delayed refs by bytes to be released instead of count
45a40c400e1f0a8c790bb5fb86747d3065d87f25 btrfs: reserve space for delayed refs on a per ref basis
5bc679106d4ca4f4a7bf2f41f91c6a45d5c0df33 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
5e736dee87325a84727e24bec73f58d2a1097700 btrfs: stop doing excessive space reservation for csum deletion
bdcc74456f3e02acb585c5a319e195fb6f2cf1dc btrfs: always reserve space for delayed refs when starting transaction
e38b7d74ae8d828a60012642649131c7353d9efa btrfs: rename errno identifiers to error
fc825c85d0363f76a4e2940e8d8a9fd73f50f591 btrfs: scan but don't register device on single device filesystem
a424f8700abb7454ce41fe60dc6d471f98895caa btrfs: abort transaction on generation mismatch when marking eb as dirty
6c64ac6199c0cdf40ffcc46a10f99bb1aaafa496 btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
2aefc0f6eba186feb78327ef64c8c650cd3b71fc btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
6ae844e165debd7a1e9c24fb002b0de32cb83b6e btrfs: remove pointless loop from btrfs_update_block_group()
8541a23d5e23845c15d437f65ebe7630b838168e btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
47cc22a28e2fcf81b8ffa4277afd16070068a57d btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
d4c2066bbf67a4a7c863e4a627b9c4b21817b1e3 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
c7ad8eb456695bca6e1dd90b18d4cf7d41c9977c btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
e295c3bf7487c372153ff0994a5dacade6539c5d btrfs: remove stale comment from btrfs_free_extent()
13f41728285818d3400df9c3725e69c211cc71d5 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
22627d2e45bfdbfa916b6987a2c6f2a59288fba1 btrfs: don't arbitrarily slow down delalloc if we're committing
2b921a6d6480d7031314548108898739e8a938e5 btrfs: warn on tree blocks which are not nodesize aligned
4b02811ed0c9ef7b12aa6ffc7728690e86ae6c35 btrfs: add raid stripe tree definitions
ea0e0a899764d2285e21675888d19708aa3c5c3e btrfs: read raid stripe tree from disk
ada07b6c2dfe1985d44a94b8a4f59c93a73c729b btrfs: add support for inserting raid stripe extents
0db1ab44f4ae8311716eadb95cae8f2db737b555 btrfs: delete stripe extent on extent deletion
d1ab6ff35c1f5a2439c49af7c6792b7062bd8395 btrfs: lookup physical address from stripe extent
0708614f9c28a454daf44df3b8ab451ee2289c94 btrfs: scrub: implement raid stripe tree support
94f2ee4e1353f0eb4405442cf9246cc5b442d525 btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
6fd396461bd43828f6d2da236af684e47f7fd84d btrfs: add raid stripe tree pretty printer
b109e5a4cdce00cd1e40f80ebc8a10a1afb7476b btrfs: sysfs: announce presence of raid-stripe-tree
4ccc5dc7537d0250c5ca587bf1c344917b20229c btrfs: tracepoints: add events for raid stripe tree
50da260c80db39fcc5d3ae530496b2c6a3f26542 btrfs: tree-checker: add support for raid stripe tree
72660ef12446ff530bd1d583975d9db52d6a2b18 btrfs: add raid stripe tree to features enabled with debug config
8e71aea81c88b05f8dbc80dd26ad7bc790df3ada btrfs: merge ordered work callbacks in btrfs_work into one
8941872df429fe85f0337147aade9f88c0476a9a btrfs: qgroup: introduce quota mode
cddc89a7faae045c04a63a22b09d069696f76e3b btrfs: qgroup: add new quota mode for simple quotas
5534248bc38d6c38d6037b05f7e5a3211d4cdbe5 btrfs: sysfs: expose quota mode via sysfs
4151e05370cf7b4157def2259f224bc72f907eb7 btrfs: sysfs: add simple_quota incompat feature entry
1965a957089aa069a644401910551623f922e0c0 btrfs: qgroup: flush reservations during quota disable
8c445ea76edaaeedc078d13572bed97f92da4e1b btrfs: create qgroup earlier in snapshot creation
c62ca561e8a02648fc5698c9d4d16c02949188f3 btrfs: add helper for recording simple quota deltas
c5d8d85d1ac6f0fff5156e1ccf8ad93bc407b1f0 btrfs: rename tree_ref and data_ref owning_root
9af75003e7302c75aa3437fbcd3880082ad849a8 btrfs: track owning root in btrfs_ref
7c408319a14a0ab4473fc8c81571c9a47d91290a btrfs: track original extent owner in head_ref
a94afbebbd86b7275f4b6d9eea006ce17e90fbf6 btrfs: new inline ref storing owning subvol of data extents
f4897a305aea932369bbfd15973e51a704b888d6 btrfs: add helper for inline owner ref lookup
986843a59cca29ae378f5dac45f14da0dc7ead38 btrfs: record simple quota deltas in delayed refs
8b7b954bf45f2e08a9437ac8969eb7c1f2f6558a btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
63897550632c0d34b251ed3f6534ceb4fd07c92d btrfs: qgroup: check generation when recording simple quota delta
bf553b0a2d08a76c24318a20118fffd752c6f239 btrfs: qgroup: track metadata relocation COW with simple quota
5dc3657c6852a9b9d0ee36c711f5ad28d410f861 btrfs: track data relocation with simple quota
8ff399ec64c208d0532ba0669a7ff1d8dfbe9eeb btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2cebfc6e0fd03e22be066d347643cda5e8a3a294 btrfs: simplify error check condition at btrfs_dirty_inode()
af9c7a3d55d1eda222892b42b94247ec2481169c btrfs: remove noinline from btrfs_update_inode()
18f92bb196e6ee960136b3bbb632492089e68fce btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e2c62a1c0bf7d566fa84c83faddccfab57bda11a btrfs: remove redundant root argument from btrfs_update_inode()
6c66679779515adbdb2a8bf2d57f8a412b063af2 btrfs: remove redundant root argument from btrfs_update_inode_item()
46326c077542865d4d4081bb1fda32607fce41f1 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
8429ea15efc57f29cfbe7ca058fe3fa06339317a btrfs: remove redundant root argument from maybe_insert_hole()
d621cbb2625b9e946b49555c16d8eaf0774f59bf btrfs: remove redundant root argument from fixup_inode_link_count()
b3ff429673d7d9aba554371b44f6774d4135fe48 btrfs: move btrfs_defrag_root() to defrag.{c,h}
ae82f07033cc38bf29c0a470d59b03fea80619e7 btrfs: relocation: use more natural types for tree_block bitfields
e48c0a5812d8045c735c970952a21356da5f30a9 btrfs: relocation: use enum for stages
dd40f414e8e2bc45838cd43991bcc7cfefa211b6 btrfs: relocation: switch bitfields to bool in reloc_control
ce8f8f28f691ee5f3fd1a21de6fa92c609fc2430 btrfs: relocation: open code mapping_tree_init
72e52204229a44d04efda55729ff697ab6b6dad3 btrfs: switch btrfs_backref_cache::is_reloc to bool
f67bea6c4d21f7c2edb5b6ca63a7d468c30a1661 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
aaf3d342b14ad982bcc6ee67eec838dc58dae7a2 btrfs: relocation: constify parameters where possible
e85d0f7c838610f03cdf667ccb215ac071c1889c btrfs: reject devices with CHANGING_FSID_V2
8b634237e22592d3abe0c602b61b669b0a2f5f79 btrfs: remove incomplete metadata_uuid conversion fixup logic
cd399088f997132b4c981383a571cba8587080fe btrfs: remove noinline attribute from btrfs_cow_block()
04ef6de4640123c0709efc756e647e907528e839 btrfs: use round_down() to align block offset at btrfs_cow_block()
1d90a822956e9b91d1fb1a48631ede7045067fd4 btrfs: rename and export __btrfs_cow_block()
ac4d139951a0c20a31111cd1725d2df58bcfbbfd btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
c6141e1a6a519a6c075c7e160ba609c200d2b5d3 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
1326207a9f636cb2e3d635daffd7e8e0523858e5 btrfs: add specific helper for range bit test exists
e700695395abd51225660f2791a09edb041f3278 btrfs: change test_range_bit to scan the whole range
4854e70d6e533e161b9cfd8edf6abbc4454632f0 btrfs: make extent state merges more efficient during insertions
a257976c0fede6fdc9e892e805064bbbbc0d9f9c btrfs: update stale comment at extent_io_tree_release()
67995a59a0c2b716add7c4e9f729f5e327f07c54 btrfs: make wait_extent_bit() static
e546e757a520f478623f8ee5e5d7eec38f37d623 btrfs: remove redundant memory barrier from extent_io_tree_release()
ab4b02a9e4a4513b2763f2b6743298fd50e1a209 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
93b883461046d8d4332db81e64e3ce3fd921f0d1 btrfs: make tree iteration in extent_io_tree_release() more efficient
b0861baf7147be4849ca795a38092e6dfb338087 btrfs: use extent_io_tree_release() to empty dirty log pages
f989790b68bfbfb9a1b9c4600a2c0e127deeab8f btrfs: make sure we cache next state in find_first_extent_bit()
cf304c145fb57ffa9066e62e1948d78c2b21c373 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
98a304e62280980c789065846aeac363b7a46b23 btrfs: increase ->free_chunk_space in btrfs_grow_device
0c7d50c8c79c9ef3564cd82165b41d33565470e3 btrfs: adjust overcommit logic when very close to full
935f8d5f4ffe4243c28da623cdc489c57560b531 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
608b377017ef0c5c4ad5cf31a7f5ac40c459547e btrfs: reorder btrfs_inode to fill gaps
a3d1bb96740aa52fa29129b2418a985e94bcc73f btrfs: stop reserving excessive space for block group item updates
263b45a3b337af04d563256a59b2cbd7f4390f7a btrfs: stop reserving excessive space for block group item insertions
744a019be43f2d50e735aabea5594c64454afc4f btrfs: add helper function find_fsid_by_disk
279620e5a0860b725da00bd32ef3b05001dec4b4 btrfs: support cloned-device mount capability
13d0be7d4278e84e61be4f27ad2b2c05194f832e btrfs: add and use helpers for reading and writing last_log_commit
f09518e611ea87f951ac7979435f694233361a9c btrfs: add and use helpers for reading and writing log_transid
e5333d471d6f39381905131e6776d3e48791de3a btrfs: add and use helpers for reading and writing fs_info->generation
5dc8f4e0b05b45ed2206b14b38404a89808a2ddd btrfs: add and use helpers for reading and writing last_trans_committed
3ae8bc619f390e7f25e7582b76d08c34c26ae682 btrfs: remove pointless barrier from btrfs_sync_file()
9eda82b6371538e524ef6926c41709e40c3eed7f btrfs: update comment for struct btrfs_inode::lock
2608db698abff9a022b962ab7990f6a47a7c9e16 btrfs: remove pointless empty log context list check when syncing log
1bbb264649e7004e9d71f6c00c842c64bf7b2a9c btrfs: update comment for temp-fsid, fsid, and metadata_uuid
49f311407580812e2436c9b39b6e57018a1ac97b btrfs: disable the seed feature for temp-fsid
1d2b7f9b6463fcbd7517fc91ae4101868157555d btrfs: disable the device add feature for temp-fsid
38bb8d6396f5616239ccf51d92dacef28bae9c24 btrfs: sysfs: show temp_fsid feature
1d47db6d16d01b9604e1b86613c4e3f27679d447 Merge branch 'misc-6.6' into next-fixes
3ffd9b9bd9841bb90a08536e91acb3600865240d btrfs: map uncontinuous extent buffer pages into virtual address space
200f399d8e044b5d2a694868d37f1bb8c997433e btrfs: utilize the physically/virtually continuous extent buffer memory
69704e0852a01a9d1f89bf55c9aee9a74408b270 btrfs: always open the device read-only in btrfs_scan_one_device
8ba753ea131f20c676df7e5c2765eefee634764a btrfs: call btrfs_close_devices from ->kill_sb
bfbdf5432d1ad4a2b695ef132b15f1037c449ffc btrfs: split btrfs_fs_devices.opened
7021b84a846cab86e4d97e1f5bde651c9490b3de btrfs: open block devices after superblock creation
e518b9177219a2267dfbe0e28e36dd0d8cb54353 btrfs: use the super_block as holder when mounting file systems
54ccbcffcfb8cbd4d4735785ce29c78cde10a469 Merge branch 'misc-6.6' into for-next-current-v6.5-20231006
4db09e88e31d5b611ea58dc362cb30cb32583540 Merge branch 'misc-next' into for-next-next-v6.6-20231006
0c25338ad0af00a7bc40a428c4642b06df6fcd1e Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20231006
63ddbafb69555f84d76750f187a9e2028cd3a167 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20231006
c88fb2db35c8f099c781d6836b6e745f2d95b7ab Merge branch 'for-next-current-v6.5-20231006' into for-next-20231006
c4eefe171f3f284d0a18a9873367ee265af8b06a Merge branch 'for-next-next-v6.6-20231006' into for-next-20231006
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a68c9e489ff1c909ad9d3d0099b8831ba00944b fixup opened/in_use in find_fsid_by_device()
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
cb87774a1857b96aa1960bd5a83ea21652e7dbfb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest' and 'for-next/feat_sve_b16b16' into for-next/core
9ee4318c157b9802589b746cc340bae3142d984c x86/tdx: Mark TSC reliable
0f86954ebe31aa237739de9e6a241057393cf618 libceph: use kernel_connect()
c1874bbffc132c1c04de998abd20936ebb6360c0 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
a1b75cc557ded8b00a1418c627804fe89b98f635 Merge remote-tracking branch 'spi/for-6.7' into spi-next
bc5bc309db45a7ab218ce8259ba9bc7659be61ca bpf: Inherit system settings for CPU security mitigations
925a01577ea5a70416731c00e42b74c97f41cb6a selftests/bpf: Fix compiler warnings reported in -O2 mode
46475cc0dded2cd832a906fae4f91fd0ab73904b selftests/bpf: Support building selftests in optimized -O2 mode
0af3aace5b91b0e46b33f4e5eb137bea5730fa76 selftests/bpf: Don't truncate #test/subtest field
fdd11c14c33b949a4d59fab159fb2da834073914 selftests/bpf: Add pairs_redir_to_connected helper
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9 sparc: Annotate struct cpuinfo_tree with __counted_by
2fd0ebad27bcd4c8fc61c61a98d4283c47054bcf arch: Reserve map_shadow_stack() syscall number for all architectures
63eed8dcdf493782689c4e61f825b9ed8a262c8f media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
b1a20bbd4687a093373245f6d3018583c7c33202 media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
f82060480095a909291adc90d5579f50b6ec0627 asm-generic: Fix spelling of architecture
e909028ba701bb3ef883d621e79f6d853412507b hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
0ce9e7726323c57dee877be14bb5b049c69e35af Bluetooth: hci_event: Fix using memcmp when comparing keys
f1b0dea09e3e200f9dfc173d73ae8706eb7be0b3 Bluetooth: hci_event: Fix coding style
1a38cf8d8ae7b1b96ba513e9902e438f7d1c03d1 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
3ef20de6b2a89a5341b42a33586c437c6e7eb09f Bluetooth: btrtl: Ignore error return for hci_devcd_register()
bbf75528039aa5b0f9a2758ff149243a35376920 KVM: Annotate struct kvm_irq_routing_table with __counted_by
839c5ee04f306be6c4171459bb3e1740fc8bb9e5 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
aa0a14629c2d109837d289708983ee7e42b37459 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
6b607a3a311a5d8832006e09884b1b7621ceeddf mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
12e03c805806829e823a1154d43cdfef68cb12c3 drm/i915/psr: Unify PSR pre/post plane update hooks
2745bdda20952fa9ef0a1af415de89fb4f5dd2bd drm/i915: Stop clobbering old crtc state during state check
cfc7109bf6d1f51548308beb52326035304313cb drm/i915: Constify the crtc states in the DPLL checker
4d6e198a3ae38c477543abe771679f377bfa72ec drm/i915: Simplify DPLL state checker calling convention
c03041205901b9e62aa42c5d8288b9926718f7dc 65;7202;1cMerge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6adca18b3e9d9f230292666d824c0411f7a0040d Merge branch 'arm/fixes' into for-next
8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
487a2db8bc4eb79c53c9ff8fca65a7fc8350df6c drm/i915: Constify watermark state checker
8f0994d47e89711e654df4e31eabb8881079880a drm/i915: Simplify watermark state checker calling convention
c788479a7c5b9a6f9859a058b6420c601764c4e5 drm/i915: Constify the snps/c10x PLL state checkers
335aa752cf114a0a3f0db4ad903ab92fcee132d0 drm/i915: Simplify snps/c10x DPLL state checker calling convetion
a4e71126ac3b0fab91f9d2702322a617837f04f3 drm/i915: Constify remainder of the state checker
4627bef6265d8bf22814f17e941a402f04b121f3 drm/i915: Simplify the state checker calling convetions
3ce6ac8c5eaa03a1116976264172087ce77fccf3 drm/i915: s/pipe_config/crtc_state/ in the state checker
ae2b1c380ef1ce716c38630849e68265b8fdce8c drm/i915: s/dev_priv/i915/ in the state checker
8d6fa5ed8f97b96eff161ba2a7086acf6088daae Merge branch 'devel' into for-next
51a23b1be92046f0cc52384d30cf060700f1a54e acpi,mm: fix typo sibiling -> sibling
55d2a0bd5eadaade850efa9d3a7ffbb0aeb67198 mm: add statistics for PUD level pagetable
72a14e821cba73f74aca4bc5f768d77dece8bdb2 memcg: expose swapcache stat for memcg v1
840ea53a8dec3aa5773f7957d4eaafdf925c664a memcg: remove unused do_memsw_account in memcg1_stat_format
7ced098fcfe596feab3cea4f40128b0119c7bf1a mm: document mmu_notifier_invalidate_range_start_nonblock()
76a0fb4fd5c940fe4977f2fbdb08167fa16e32f6 delayacct: add memory reclaim delay in get_page_from_freelist
29d68b219ff858e11b6bc1477fa7af58db6895c9 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a27e2e2d465e4ed73371974040689ac3e78fe3ee kselftest: vm: fix mdwe's mmap_FIXED test case
c93d05a729f9646a38aaf53781b447c99cfd86fb kselftest: vm: check errnos in mdwe_test
0da668333fb07805c2836d5d50e26eda915b24a1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
24e41bf8a6b424c76c5902fb999e9eca61bdf83d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2dc539ac4d2f556105ea7e2a37d23379a79a47eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
d98388cef5315d0235fdcad26600102f54966927 mm/filemap: increase usage of folio_next_index() helper
a39744c1a652d8847098d9f1a022b50a9ceb3f10 mm/list_lru: remove unused function
20fe18177a1807b10d982f8fab8cdc0f24319633 mm: memory: add vm_normal_folio_pmd()
d96c70556b04686c70c97c2e4862471ff25219ac mm: huge_memory: use a folio in do_huge_pmd_numa_page()
301d9ca50e121ec158e3ae3bfb7e09494df5080c mm: memory: use a folio in do_numa_page()
5e238a3ca4f8ad662425ba48e99876e96145e1cf mm: memory: make numa_migrate_prep() to take a folio
db71091c47451a04bd9f6c8e7b5f611317870cc9 mm: mempolicy: make mpol_misplaced() to take a folio
a32d2bd081b5d2e9ad1bf262272184e2f7bbca4f sched/numa, mm: make numa migrate functions to take a folio
6a364d27b467b2d130f31948622accbe3ec88fb6 mm/damon/core: remove unnecessary si_meminfo invoke.
782d40ad8b27a39e5112637f25cd767766316218 mm/ksm: support fork/exec for prctl
efa413b90c25618b71549e06b5d62fda00de330f mm/ksm: test case for prctl fork/exec workflow
16c36a81078d8576bb3800b8ea062358ff5d48b3 mm/filemap: remove hugetlb special casing in filemap.c
a398f8768ee32b5106d42784a2465aa81f799c2e mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
61131c4bfb21990f0c46ced9e9e9fc177d0f50d4 mm, pcp: avoid to drain PCP when process exit
1eef44b32a04b6bd4e52fb5b178c1ca04ee5fe2d cacheinfo: calculate per-CPU data cache size
007c8b90944a9f12403e3d1ee757a3633cbb2208 mm, pcp: reduce lock contention for draining high-order pages
310949d3fbafbfa2443a200c81c113fd1d9e3da6 mm: restrict the pcp batch scale factor to avoid too long latency
555b395dae4be1c7d917495b1e334683448da5ee mm, page_alloc: scale the number of pages that are batch allocated
58ca839b327bbc4c3f7cab8d2bfad7e7ace99953 mm: add framework for PCP high auto-tuning
664e554467d4d4650f7037dbcadfa44c15d589d6 mm: tune PCP high automatically
645cb8bf882303a5df954d5147084041807fb921 mm, pcp: decrease PCP high if free pages < high watermark
840b234adb8938ec097fcb24d2c39e2248b9a72a mm, pcp: avoid to reduce PCP high unnecessarily
e989478f4c5bf84f29e17e71e927809ebdffb4eb mm, pcp: reduce detecting time of consecutive high order page freeing
b00df8f5212cfec5a7145c4349a13192030c0af9 memory tiering: add abstract distance calculation algorithms management
ed399cb2f2011143392a415fa4fd3bf8ab89cb79 acpi, hmat: refactor hmat_register_target_initiators()
2690ad2c4c80930614a6c3397c917291ec62d724 acpi, hmat: calculate abstract distance with HMAT
775af6d3a9916648d6d7fe4a4614e86c79a7f297 dax, kmem: calculate abstract distance with general interface
1ba0938e62402580f21f36409ec6b1ed8636b4ec mm/ksm: add "smart" page scanning mode
8c0bd29eee409fdb0ecb8b1a54c2523dad719770 mm/ksm: add pages_skipped metric
cd34caeaded5711d6523b5f332a63a56780e8a7c mm/ksm: document smart scan mode
2b76550922a81fd63e16b81b6b39f1eb19df52f0 mm/ksm: document pages_skipped sysfs knob
84cb9cbd911a3e06c1ff31572706ba0ee3499b19 bpf: Annotate struct bpf_stack_map with __counted_by
6cde002cb78a0e106b1ca9d55b466bd6b9d99f38 mm: keep memory type same on DEVMEM Page-Fault
71c63c396dd8c51416eb07bbfe7a51a7d8cda2bf mm/shmem: fix race in shmem_undo_range w/THP
e8c6e1bbc8e43cf7d6959b126b081492d4f8b848 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
319f35eaf84d9c22abab01bcf4786ae43e18d561 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
80833276732cf9ffa68b54e59a3f68c9550ffcbb mm: zswap: fix pool refcount bug around shrink_worker()
cdb83d936b6885feaf94be3c9d049a8904ff2402 hugetlbfs: clear resv_map pointer if mmap fails
b86d50ec8045de0699986bca676eecf1fd4f3555 hugetlbfs: extend hugetlb_vma_lock to private VMAs
88a8f05593038f89341ba4a2b43c511bfc7b9fde Merge branch 'mm-stable' into mm-unstable
d9dba6bcdb1b240996fe565ac0a26c73a132045b hugetlbfs: close race between MADV_DONTNEED and page fault
187891da2466d33fc1008c7109fbc493eb38b6a2 mm: optimization on page allocation when CMA enabled
1935a7cd6e18f8f9955f3a10124177077d672d1e mm: vmscan: try to reclaim swapcache pages if no swap space
02cacf89793b544ea5d30cf9af7d4e5a044982a1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4267a2a55dd914835065549b41fdc631e7ecff9a mm: fix draining remote pageset
bf030bbfbbadf14fe6093015fde11a9191551e6d nios2: define virtual address space for modules
ca3292194306de585140c392120083022540b7b8 mm: introduce execmem_text_alloc() and execmem_free()
ce1f04f2557b5112ef0e46e07315cc16663ec9b2 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0f16ee63c52fd0d450853760ae975ee19b4e6c42 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4f8f0a312927fe877b8ffb4c3d61b480b595265b modules, execmem: drop module_alloc
5e096135f4e1ac1a6cd792e300de87f14d97c7ab mm/execmem: introduce execmem_data_alloc()
c23e728ecc095f5193fe79f1bbae67cbe9635bfc arm64, execmem: extend execmem_params for generated code allocations
559befeaa9a5eccfdc607c9815c6d8629fe22103 riscv: extend execmem_params for generated code allocations
1eb90a8b88c41b3ecb5c9bc2e97f86c4abcbed4c powerpc: extend execmem_params for kprobes allocations
650af1817c54dfc38c99cdae8995ea773b3479a5 powerpc-extend-execmem_params-for-kprobes-allocations-fix
5d9753d564318852f2c9a8cec3848578a3e1c453 arch: make execmem setup available regardless of CONFIG_MODULES
036ef3d1f68913b86de98919b688d9ea9639fb49 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
be0c657e237cc530d32f85a4ed9bee4fc9adfbda kprobes: remove dependency on CONFIG_MODULES
49bafe5bb01e7f1b8e6b29a365d2544fe018ce11 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
1ca7a52db5ba315358bd4aeec406f27e9a49a6f3 zswap: make shrinking memcg-aware
f93686679dea9f28183a03ee3ff1f74830fe2ef9 zswap: shrinks zswap pool based on memory pressure
2750dc5dc6e8d1e57bf7dd92e02721efbdc486d5 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
49852e01e8ced2c405840988168079b9b0ef249d mm: memcg: refactor page state unit helpers
1756eb0a8415dd6c559e7c8b3b2f264d6c9d5d05 mm: memcg: normalize the value passed into memcg_rstat_updated()
b38aabaffee40d8657f38dcc1a08414220c9846a memcg, oom: unmark under_oom after the oom killer is done
0117b80a8977366d682e9e6febd58f9e4f1bca5e userfaultfd: UFFD_FEATURE_WP_ASYNC
6b0be12e723f3e40873f5d9f6d2f706e2bfec5f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
8318a84eb5c2a73c397a8bb821093743bd748957 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
254e68d39c7a9d19637c27d43b59f48a123a479d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
0b45be801a63ee055706842f7a1512e5ae2d1c1c fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
2cb71190f79f5ee9310bb6ddf8dcabc71476ef2f fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
9eb146ab0cd0e121a8108d6d9ba7a6346664673b fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
d5d27b05ccd12ad0ccf865db7a6c6821f6248f81 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
92772431ce0b359a0f56a85e4603de37c7744eac tools headers UAPI: update linux/fs.h with the kernel sources
e88fe2e65016275535ea1c7b8c3c0113d1587b9b mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
58c503f8b3d97f9f0ff5861c633a971e10fa2b25 selftests: mm: add pagemap ioctl tests
d30aeab7e5b9e3c200871f5af1490762379f371b mmap: add clarifying comment to vma_merge() code
f9ba410784414a5e9b374bdef2762f43a6736d77 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
e906d5f72c79f5f02aba4ed83e9df91cf2bff4d2 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
914e1a97293d199236e956ea29a3999e21bce22f mm: kmem: optimize get_obj_cgroup_from_current()
eab93f041723034d53be24c2b5b5c75a48a433c9 mm: kmem: add direct objcg pointer to task_struct
42c31ac16c881315ba30ce79792b3cc7ce2215c1 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
dc64314441d0efc13c1bcef2042807e2aa96e6b8 mm: kmem: make memcg keep a reference to the original objcg
ac0a155aa364db60ec2cbfc1d8cd3d89e491c5a0 mm: kmem: scoped objcg protection
fb29dbc4e4f44d138ec6d99a778b5eab9c1e1184 mm-kmem-scoped-objcg-protection-checkpatch-fixes
4ccdbfaf605a40f9b8508da756b664a052b73107 percpu: scoped objcg protection
87f30d767e4bdac2517620c79cab2d94899e5cf4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
b15befa34efa080ca094fc099cd5113b12f9b902 dax/kmem: allow kmem to add memory with memmap_on_memory
595d1f3b51c40c40f04a98557b424c702408f96b radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
1b631d04ddd0873f0d38476d4e5329463b953a61 mm/filemap: clarify filemap_fault() comments for not uptodate case
ef7298d38c99d08d7316e0a9ca9fbf573504c165 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
7a88ebbf5137fd3c93d5445ce94994da8ddb0b57 shmem: shrink shmem_inode_info: dir_offsets in a union
a3a74059ff129c49c042a2d6ab776d08fb0e62c1 shmem: remove vma arg from shmem_get_folio_gfp()
91e3ca52f605d83b5ffc1f20afced17f0a234ebd shmem: factor shmem_falloc_wait() out of shmem_fault()
9247c45521c15de001344b1aa434c2e5b3f97d43 shmem: trivial tidyups, removing extra blank lines, etc
8ce85ab7ccaef3d6e245f993c2c4c5e6272520c3 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b214ff2941372a9f39b3b2a75b81c80e338adfc8 shmem: move memcg charge out of shmem_add_to_page_cache()
b9e1cdbf4be411b8a1bced31fc1d32071df3b0e9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
774cc0000cac160c8af1e516dba38c66cbf50ea5 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
d2fe5cc0378a3f4e06dc4d2d612192d33dc784fc mm: make lock_folio_maybe_drop_mmap() VMA lock aware
7f7ec80a34abd58a45438e0a4ea7c01cc142514e mm: call wp_page_copy() under the VMA lock
0d1e17d0f8bc36fd83dbdfe937a126b39f79b469 mm: handle shared faults under the VMA lock
4708d7cb33c0c16ecc9b3aa44aeadd9dd43b474e mm: handle COW faults under the VMA lock
78018dccee85964189f49cfe14f17c25b31d5aab mm: handle read faults under the VMA lock
4c0526fca375be30b5a296094129fe051be65124 mm: handle write faults to RO pages under the VMA lock
f535bec883fa41feb786ba4ddbeafe8be864d224 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
a613b13067d7cdadb67479e2c74a8bd24961084d mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
5505309bafd2c93796b17320a9e6336fe6f107ce memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
84b8e1522207e7299b6a757c2ea76809701a4a49 mm/migrate: remove unused mm argument from do_move_pages_to_node
b030e5aaae770a1755ddd68d214115b6e4cb3deb mm: multi-gen LRU: reuse some legacy trace events
ddc59a5d5225234aedeac5bfe92c19acc83cec7a hugetlbfs: drop shared NUMA mempolicy pretence
af4f74f24a80c63db9dc73c85931af38fc5c7275 kernfs: drop shared NUMA mempolicy hooks
f5efe2674f2da5150ccc0adba48c084d531dc96b mempolicy: fix migrate_pages(2) syscall return nr_failed
c6d4cf84b75e964ba81c795ce699ef4f67a8042d mempolicy trivia: delete those ancient pr_debug()s
389cf17575165c818a08cfc3febdd836992451be mempolicy trivia: slightly more consistent naming
d78e698c46881551bb2097d53fe986ce2460c9b3 mempolicy trivia: use pgoff_t in shared mempolicy tree
0a3078712d40efdab4cb21acc4ba0e5b25512868 mempolicy: mpol_shared_policy_init() without pseudo-vma
1beed42c08081ec5113550f06a2f8a64635ab84a mempolicy: remove confusing MPOL_MF_LAZY dead code
a16391db43ab0fdad9e34fcf2e88e472bd7f99df mm: add page_rmappable_folio() wrapper
04f1d4db5b4e16658a4a1df838e88d5643dc5e85 mempolicy: alloc_pages_mpol() for NUMA policy without vma
a88b5a0498432cc4af6b275baace5c3ea31db70c mempolicy: mmap_lock is not needed while migrating folios
c7cc4ea9de4e4491e4aa2f4064809c635b17551c mempolicy: migration attempt to match interleave nodes
86045371e24d4d6f3aeb531cf7ff50afce6b0340 mm: make __access_remote_vm() static
fffcaf4a489c2c841610eff58cf26ad109e60907 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
61c3a604a8c3b6635486dac0545038cc3439750d mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
9a922c7e75c915676ee9e6b289d68f262dc3781f mm/gup: adapt get_user_page_vma_remote() to never return NULL
57ec113c06992ca1b632d247755bc97c75041cd4 arm64, kasan: update comment in kasan_init
c2dddb64d61d2da8a4c7ea595c18e615cd60f75c kasan: unify printk prefixes
b7574d98f9c678d573ca0428ed4d2850bf54513f kasan: use unchecked __memset internally
a82e2bd8a76e4ffd79f61f9b318253c229abcee7 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
28e77334e0437af2b3a63bed31b16a8e4952649d Documentation: *san: drop "the" from article titles
9fb129b44309e652423cb5cc95e48ed7ad693dec mm: rmap.c: fix kernel-doc warning
8a21b2f4e9aae8002d5be4a5d0b41e5ba50958b0 filemap: call filemap_get_folios_tag() from filemap_get_folios()
fb3d219cf366b195b6c13b5264662e83f8061c4b zsmalloc: use copy_page for full page copy
327784ddfaec93a1302652d12c59df26cfc85d64 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
9e6c86c616f7d4b166c12f1ea9b69831f85c4a86 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
bfb41d6b2fe148c939366957ea9cb9aa72d59c4c hugetlb: restructure pool allocations
fb59f2cb8956f3888d2e0b438cc503565aa3c405 hugetlb: perform vmemmap optimization on a list of pages
02f368bd03d3c91ede5d74cfa29daf7f698d965f hugetlb: perform vmemmap restoration on a list of pages
4496d553672567e7914bd4555b9dd9332e7dc2db hugetlb: batch freeing of vmemmap pages
bfae92330ddc44968c628c0085082d25061495a4 hugetlb: batch PMD split for bulk vmemmap dedup
6a5adc52d38d5f0cb7c773d3b8237de99fd3518d hugetlb: batch TLB flushes when freeing vmemmap
0a6fc415b07348745045efa580feb2f0d6fe4768 hugetlb: batch TLB flushes when restoring vmemmap
e9752805f7322441198a8823bba8052d63273d99 selftests/mm: export get_free_hugepages()
142de6f19a2c0d5e24fb136f8427a0e8ecfe3d0c selftests/mm: add a new test for madv and hugetlb
ddcae9563420b0594065e4547db2ea0682d54560 iomap: hold state_lock over call to ifs_set_range_uptodate()
b5c6a60fe5b0339ba9c54f9f871db5c4a0e47906 iomap: protect read_bytes_pending with the state_lock
ec9bdd605b93433d622d55d2189cab7b0eb95237 mm: add folio_end_read()
1ef5ffa4c38a67c99399350781165e9e02be83e2 ext4: use folio_end_read()
b17373eebeaad32bcc7eb18268021e620cf84384 buffer: use folio_end_read()
f757001b5dfdf3c5c250809a1d0d469c3250701a iomap: use folio_end_read()
f17d5b0a4b615c7758e75fe36fe2b8599bcde58c bitops: add xor_unlock_is_negative_byte()
46f04f40a2cd76b0463f981d0e1fcef11b62829c alpha: implement xor_unlock_is_negative_byte
e8da94dcb7bd4a83b34429ad4144eb73285f5963 m68k: implement xor_unlock_is_negative_byte
7ef7f253e29f9d421420b36508f82c3afe46f55a mips: implement xor_unlock_is_negative_byte
141a80740d6fdfb716c79c199ba10e9fc4e39d0b powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
d9af7ea0db63ac36a3c72a9c6c4971daa55741e0 riscv: implement xor_unlock_is_negative_byte
3d25f66ee1491d0e8acb109e130409ee26e9e2bb s390: implement arch_xor_unlock_is_negative_byte
3424f8f382bd4d30e01eaf316823321ef7bd1560 mm: delete checks for xor_unlock_is_negative_byte()
57310f50d1fbda1280fb5c006c345f34492fe02a mm: add folio_xor_flags_has_waiters()
2c7149fffc009cb50d1f99249f1043d802f7fbc6 mm: make __end_folio_writeback() return void
d2a61573e536bc5dc0106d46d9d3441269d02eff mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
e556f7f993210bc5bae0f015472c324132e11f32 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
ad999eeb01ea4bd5c667d80e5c2cea4ef9c47e3e mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
030018e4878fbb545dc92b8de54db9c32e232c34 udmabuf: pin the pages using pin_user_pages_fd() API
37b2f41eeec35dfcb19f9965468d3d18654bea8a selftests/dma-buf/udmabuf: add tests to verify data after page migration
42cc33c93813dfd55a3435d070756e1dc39b003b memcontrol: add helpers for hugetlb memcg accounting
d231a8534a68da7ee1abf0ea1616fd59be1f485f memcontrol: only transfer the memcg data for migration
375c0f922df1ec5596cb5b769c8e74738a92e0e6 hugetlb: memcg: account hugetlb-backed memory in memory controller
49b94b345e8c8b3e7038b037c395d8259575815f selftests: add a selftest to verify hugetlb usage in memcg
e0b0922d61a8ba3022fb3aa4fb8265c3ab4eecb5 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
bfb06a96ed6f9b070e44aff976e0cbe07bbad177 extract and use FILE_LINE macro
12caf1e36b9a973d560addda1345d9d335094722 kstrtox: remove strtobool()
e38656c0bceff108e500b1bf1dc5654cee3ca44d ocfs2: annotate struct ocfs2_replay_map with __counted_by
56b34f9409fe4adb0ae3449efd8643d4ded63aea kernel/signal: remove unnecessary NULL values from ucounts
ddf18fe43e1fa1b01216c0c749f5525774053eed minmax: add umin(a, b) and umax(a, b)
8c4eff8c0106706bfe559cbd9c7c00e7cdf2f025 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
9dce6cac3b012b3fd732fa5ed932b776518f42e5 minmax: fix indentation of __cmp_once() and __clamp_once()
480b896a490852670b9b642f5d163ae55aa07e5e minmax: allow comparisons of 'int' against 'unsigned char/short'
97e0011886c080293b501d5697d1c11359069b80 minmax: relax check to allow comparison between unsigned arguments and signed constants
491bc9288d0ea3f44b0a2fe4664f5397d64f3c9d proc: use initializer for clearing some buffers
86fc994cffe16ed6ca736285ed80e442e214e0e1 proc: save LOC by using while loop
58572d119fe19a3019a9014d599e7d17501b79a4 get_maintainer: add --keywords-in-file option
d73751be2c8b3458e8ee72fd288198116f32ff60 fs/proc: add boot loader arguments as comment to /proc/bootconfig
05af6cd6212696d66147fc1a8cf372aeb11abc8c gcov: annotate struct gcov_iterator with __counted_by
4c37b665186a5e2907bf0308474ac3f15eb847da compiler.h: move __is_constexpr() to compiler.h
b047300156a4ea944a6120819f19fc098ce928c0 Merge branch 'mm-nonmm-unstable' into mm-everything
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2 Merge tag 'linux-can-next-for-6.7-20231005' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
0ff85cb9ce6631d7615fbfc0f816696c71556843 MAINTAINERS: Update LL TEMAC entry to Orphan
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f08c25702399a53129c5152c5598a3ab6360e1d net: ixp4xx_eth: Support changing the MTU
9c9e3ab20f35b2903a4fd3619229e6df7c7986b3 net: ax88796c: replace deprecated strncpy with strscpy
9814ec70fccb78f737cfad25e6e386313ee40233 net: atheros: replace deprecated strncpy with strscpy
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e075838734a89e0f6dfb50a1e5716ba53f6d70a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3abbd0699b678fc48e0100704338cff9180fe4bb net: phy: broadcom: add support for BCM5221 phy
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
a1fb841f9d189d257814562dacb3d65667f2a9c3 Merge tag 'wireless-next-2023-10-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
6d2c14104e928f8efeeabe792095714db44588dc dm persistent data: Introduce extent allocator
14aac827c23e1709ca1344fbac544e01f726ca70 dm space map: Add sm_disk_new_block_in_range method
1d99b7e950352ee4e8f786e0d13ceb31c078e98a dm thin: Use the extent allocator for data blocks
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
48533eca606efcf63ef4080ded5618e0b17ee3d7 net: sock_dequeue_err_skb() optimization
dfc033059bb6aa7d219fc25d113b3886131b0a6c selftests: capabilities: remove duplicate unneeded defines
44eebacd6b8f633eb3a38a6db093658636b844e8 selftests: clone3: remove duplicate defines
ec54424923cf943b51dd5bf75fcbe27b0ca2c6ef selftests: core: remove duplicate defines
f1020c687153609f246f3314db5b74821025c185 selftests: firmware: remove duplicate unneeded defines
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
dced68e7ad2c6f9c523fe89967429f51e4638bf9 fpga: add helpers for the FPGA KUnit test suites.
3385375be6f22fae409eec80284be4f9eabf752a drm/i915/ddi: Remove redundant intel_connector NULL check
4b53f5693d9b8bfbf945c80b90220497fbbee09f fpga: add a platform driver to the FPGA Manager test suite
d405caaca98d97750b097881167824cc65e0bf99 fpga: add a platform driver to the FPGA Bridge test suite
0e9ce7e6379aa45132cabbed812cdeb858d450a4 fpga: add a platform driver to the FPGA Region test suite
605731744e46da3df4a72b49c7158132ae45d977 fpga: m10bmc-sec: Change contact for secure update driver
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
07270cac96325012b14cb16c686a4caf74e895c3 Merge branch 'omap-for-v6.7/dt' into for-next
46e61750cfafea17f92add0a89483db7db3b1bda ARM: omap2: fix a debug printk
7eeca8ccd1066c68d6002dbbe26433f8c17c53eb ARM: OMAP: timer32K: fix all kernel-doc warnings
6cbb48e497a2fd5f224bb749d1dacd47b0d9661a Merge branch 'fixes' into for-next
8c966aadcc023c8db7a9d24a3a504a9b39b1202c fpga: Use device_get_match_data()
31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h
3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
8db30574db25fa20cdcfa03e374edc3f8b8dc301 Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
ea41bb514fe286bf50498b3c6d7f7a5dc2b6c5e0 sched/core: Update stale comment in try_to_wake_up()
e3e3bab1844d448a239cd57ebf618839e26b4157 x86/speculation: Add __update_spec_ctrl() helper
2743fe89d4d41616ffbe1e7e96e443ae7a4b1cc6 x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
7506203089dceb1d9e1f35d37ad2e46d44798a6d intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
aa1567a7e6440b8c3af4b0d8a8219d8fc5028c5f intel_idle: Add ibrs_off module parameter to force-disable IBRS
bc87127a45928de5fdf0ec39d7a86e1edd0e179e sched/debug: Print 'tgid' in sched_show_task()
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
b44444027ce7714f309e96b804b7fb088a40d708 thermal: trip: Remove lockdep assertion from for_each_thermal_trip()
72870e645501ba5073ffffe208eca8897c2d7772 Merge branch 'acpi-thermal' into linux-next
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
36b2d7dd5a8ac95c8c1e69bdc93c4a6e2dc28a23 driver core: platform: Annotate struct irq_affinity_devres with __counted_by
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
45c9683d5ce1e2db792222bee6af1b3f802d0b24 KVM: arm64: selftest: Add the missing .guest_prepare()
a9c9864f3c2f7edc4b24849f77aa57d2258b46fd KVM: arm64: selftest: Perform ISB before reading PAR_EL1
7e6587baafc0054bd32d9ca5f72af36e36ff1d05 Merge branch kvm-arm64/misc into kvmarm/next
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
0f8d2b9f7779db39c81d40f5c2ea558025d3e597 cifs: Add client version details to NTLM authenticate message
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
a56d5551e1993ca84dd0c69df5a3d8223d13fb5f perf/x86/rapl: Annotate 'struct rapl_pmus' with __counted_by
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
3ec12edf231d0c097f3a2a0df848789d3157077a Merge branch into tip/master: 'irq/urgent'
c357ece7c92bfd31402d75ce2a11bf9161238d4c Merge branch into tip/master: 'perf/urgent'
6ddcab7ffa0f5d5b8361669853d99792ef049d9c Merge branch into tip/master: 'sched/urgent'
28ce84c92c7fef707934ec34adf4fa10e28dfae1 Merge branch into tip/master: 'x86/urgent'
8cdcdcb37450a8a52ce7a0445d1000a683750e53 Merge branch into tip/master: 'core/core'
e28b8f0b0c105af7aabce377551694d003f95157 Merge branch into tip/master: 'irq/core'
b55ffbb195b6a316c5abbdde874dc3d969e62bab Merge branch into tip/master: 'locking/core'
85d0c88124067523f1a4f48cab25c1fc237f0e79 Merge branch into tip/master: 'objtool/core'
ea8079e4c26093eb4c6bd59b21d9bef0aa5bbdf2 Merge branch into tip/master: 'perf/core'
5d7ca8a41f2e8779c423593ae4594020dbe4ee8b Merge branch into tip/master: 'sched/core'
d5fd6e32e1f2b083411f8ee5a50dfb66da3288cd Merge branch into tip/master: 'smp/core'
fc510cb92f32fe5cee6ed7d327dff14bf642d0c9 Merge branch into tip/master: 'timers/core'
e82f654c7200a67435eaafd885d9161cf80b4ac2 Merge branch into tip/master: 'x86/apic'
b19dea0dcfcd035c70ea5b71368c4ae48428b2b6 Merge branch into tip/master: 'x86/asm'
e3f455051dc14b841669095cd25fec2b8a6b6e87 Merge branch into tip/master: 'x86/boot'
01ed7b1ba2df9c8a32d67c86f39884f040a81bab Merge branch into tip/master: 'x86/bugs'
008e2e0746473520bf455f556e299373df750f92 Merge branch into tip/master: 'x86/cpu'
05f95961bc188f79a3ba847d0ad514e05463752f Merge branch into tip/master: 'x86/entry'
0d78156db42abcdaadb5d9d6b917d39fab79692f Merge branch into tip/master: 'x86/fpu'
970e2185f59afe5282b88829b442d36812e1736f Merge branch into tip/master: 'x86/headers'
622a9a82fc1218b3cae16f37dbb82246fa67f698 Merge branch into tip/master: 'x86/mm'
81b3d7e0cd6c67f75aabe5ca01faba1dbc83ada3 Merge branch into tip/master: 'x86/platform'
e5f83f51a48fa65e50f029ef43c7c7db6d234c45 Merge branch into tip/master: 'x86/tdx'
4e1e21117e7e1275477ba80e634c769a511249bd pinctrl: samsung: Annotate struct exynos_muxed_weint_data with __counted_by
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
77983c79196000f5c1767c4323ad89137588f8fb rust: error: fix the description for `ECHILD`
38daedcf564644e23d8913922decd7c027279694 rust: error: Markdown style nit
0c47d21ad978d9275f7c8132da82c654eecdd6a9 rust: fix bindgen build error with fstrict-flex-arrays
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
ecd99c584e3f2c07e41127d54683f505d74920c0 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e75e45c25b66ae9a78fa2476df0bf99ad80f33f9 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
a65264833690d1280b901e3fe8e2825a44b3502c drm/msm/dpu: extract dpu_core_irq_is_valid() helper
ea4842ed62f3556cf0a90f19d911ee03a4d0c844 drm/msm/dpu: add helper to get IRQ-related data
56acb1b620e263d3fed8f11f71bf2ab7ce1cae5b drm/msm/dpu: make the irq table size static
6893199183f836e1ff452082f0f9d068364b2f17 drm/msm/dpu: stop using raw IRQ indices in the kernel output
6be6ece92050fed3229a3ffdd93d2604b9bc66dd drm/msm/dpu: stop using raw IRQ indices in the kernel traces
9a7eb34bf2287a2882252d54013edfb514041bc4 drm/msm/dpu: shift IRQ indices by 1
f7ee404acee5dad96ece71eab11c013aa5c83ff0 drm/msm: Remove unnecessary NULL values
4c4b1f5acfec4327a405a36dec6297704e6924f2 drm/msm/dpu: Move setting of dpu_enc::wide_bus_en to atomic enable()
2307b8b396c11ff72ca259bd942b7bb761e846bc drm/msm/dpu: Enable widebus for DSI INTF
611d62e680f972b94b97cd387924a80955a9fa85 drm/msm/dsi: Add DATABUS_WIDEN MDP_CTRL2 bit
e2e17c9370d0795959cd7f156ba78ba03a11ec41 drm/msm/dsi: Enable widebus for DSI
1eabf7578b5bfc99e1b7b8119dad5b8b66cb8243 drm/msm/dp: Replace open-coded drm_dp_read_dpcd_caps()
e749af420dd11883f3f5906593aac2193abfc407 drm/msm/dp: Use drm_dp_read_sink_count() helper
7542c8902ca98f390e3761ca406922a7151dca9a drm/msm/dp: Remove dead code related to downstream cap info
971846efc797b9ba49abdf87beef59091a4a9fc6 drm/msm/dp: Remove aux_cfg_update_done and related code
d0a06936e97e90918698c1584ea68c86dd2f64d2 drm/msm/dp: Simplify with drm_dp_{max_link_rate, max_lane_count}()
21f548e935c606ab4a454ecb5b36159df8f34348 drm/msm/dp: Inline dp_link_parse_sink_count()
a28374626849eb5637d6590aef04e7a039e1fa6f drm/msm/dp: Remove dp_display_is_ds_bridge()
353f9de563ef37030396664c1f51db1d80f87add drm/msm/dp: skip validity check for DP CTS EDID checksum
0e4872ec65a3ac47a0b42b5e0123aaf98e1f3df4 drm/msm/dpu: inline _setup_pingpong_ops()
54259dd497d52c4708e7a6f024bb4a2c565c596e drm/msm/dpu: enable PINGPONG TE operations only when supported by HW
c5040b6211271070bdd6a3115be009ab6e3cc754 drm/msm/dpu: drop the DPU_PINGPONG_TE flag
55835f2f52e1004300b1f45684ad2132abdb6cd5 drm/msm/dpu: inline _setup_intf_ops()
1d25acd321b88807b67804fa77db96a00b265567 drm/msm/dpu: enable INTF TE operations only when supported by HW
a3e749324a6490eda7573835f6fda56b6fab09e0 drm/msm/dpu: drop DPU_INTF_TE feature flag
8dcada1a0ed68db4e3ef4cb9c00fef9db7711502 drm/msm/dpu: drop useless check from dpu_encoder_phys_cmd_te_rd_ptr_irq()
5fa85305d049ddae6ecd49f70f768ac6bddeeb3d drm/msm/dpu: move INTF tearing checks to dpu_encoder_phys_cmd_init
b106d7df7bd389bdc084ca324c303eb018fe5679 drm/msm/dp: Inline dp_display_is_sink_count_zero()
51fe72adbfd97847e54ed5baada342edf4b6e999 drm/msm/dp: Remove error message when downstream port not connected
e432f4d9460cee7fde1c6ca5d658c616ec44dcfd drm/msm/dp: support setting the DP subconnector type
4a8ec22d57e9381f548a1832ad13d5429371f941 dt-bindings: display: msm: Add missing unevaluatedProperties on child node schemas
50c47e58d49e2b0791e61cc35a5bcc8be8949c8a dt-bindings: display: msm: Make "additionalProperties: true" explicit
29bfceaacafde5f07208c391e477863f19f99d07 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eaff213b1209bab22b33129071caacf2c526602 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3290189453716d01bcd75c424477b173989b1e2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5af83a9b1ad43f55339b655dffe303f6d6a044b8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
de8d0684aff62b04a322d5f9be5bac5a5bf56227 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
903db863069c65d9e02a4c5b2e52bd9e6ed82f30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
62001c9bf6aad59dc800c16613e5440b9226c252 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3222e925a25a60a9a15dc810e8ce132873a6ab80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2374d44cf3a15ca31a31a0333c223049ad0373af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
21554522b775db5267d700866c1133da05cc244d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
04c5b908262f5b5d5efdec3318fd2c33db15962f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
79aa8029176dad1b437e25643700dcf9279b5b3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
89952b3f91907c7a2606b5c4b29ff813475e2166 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
10f8981705efb91702aa0de424ade0df00f4856c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
52caa6e493a8cc89f6173feba4c6e95b8524045b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fa9609e98dd6c1b19e3238b8ed523b72d9914183 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e97baff80c676936f863bcf4b35a981608c43d9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ea952e86a758fbc9456ab442ef400c12f78cf3d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1fd5447fe6f2fefad28b98e4b8bf647eb1de97c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
71b86439dbc28ba71aeecfba97b8eef762a417bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d2548822bc00d3f07c89c1bf2af88713dccacac Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48500caca1fbd941134473b99823497f2da4c302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bb0dd40ad0ec702d475465aa6660bae24b616054 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c4bf217d575b9f18b7725edd08a840e10c8cb657 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e306769801f1f5b58d44361ffc5b4e4d8cc2178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb06a08875069f44e3d43d06c12d1406325fd4b6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3b40275d1a673606eaf03df2971cc011c2ce9a65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f4a974bc90f779a4dd0468955b43018d6a9d6625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bf942793c8f6b3ad8586c75ad7f5148e4f69e332 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a3c0fe5df359c90d348cac4591cc6067d29a3fb6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
65b6e6327d9268204c78c2175a7be479eb5bc2b7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
45c9ec3877a3c67a1ee4c086ad53b0e233cf666c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
915c51c5d88b4b4e868049e93d884335b2cc740d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
048da8daf8a427a82aeee8a00baf237b8781a992 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
35a9dc47bcc822953d70a503ab9fb581d724b58e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21d856352ab78daffb9d05296b87b570f3afac33 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2efa838ca6bf2c454a8b9b8f669b498b73800f4f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1012f61b56f4ed5c8bb3a20f5b5a98ad4d8694a7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e380a332cd38469d09b71799b5653a0e1bba8d33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0bb194b29fa6296a74b989e0f7f2db4fc11d8012 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0a0b3c11ac3480e002a013b9fdae393af24f9a5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d2805601988fb0b41247c95dcb4b8b8455921978 PM / devfreq: mediatek: protect oop in critical session
8b3bd6ffbc6475a7dc92c6d6021d49b555301c01 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
1e0731c05c985deb68a97fa44c1adcd3305dda90 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bbf479005436d5e33eea25e077bb724358fe8848 PM / devfreq: rockchip-dfi: Embed desc into private data struct
9325b3ec923ee42799879cb4d4c5aaffa49e7829 PM / devfreq: rockchip-dfi: use consistent name for private data struct
559dc2876c0c46850dfed5c2a810d17b259e4bd9 PM / devfreq: rockchip-dfi: Add SoC specific init function
419827409834f4e6602456ae23d4557d541adcbf PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc PM / devfreq: exynos-ppmu: Use device_get_match_data()
2b8cf95784d29b6dba1351ac7ccf4f8cb93b294f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2469a8931e61cb14f5b9bf26d9af1c54266a6ba4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c96b5d4572c63dee3928f1ce5284bfc45a2cc226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b805d24bf93e08e8f9082736c370f06ef5d8dc4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
647b74ea97bbc592db064f2989d41747ad9ddc76 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3d934f7bfffc0e7167a74a01d400afac232e5279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b178c676a034cbc037bfd50efe89b3f7b54cf0a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9fb7337f77ed41e71d1cf642f6d8698e662b30bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
caca445cba5e23f80dbfbeccf723c7f59036ae96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44c627c7500d88504f38c675f49ecabb0ccb3bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5803cc0e3c1735720d0cb76642a0c01168978b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
94b6eadf2db4b7ec5b6e5c4dfd3d552ea388e441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ba00fd2366e8d20e070e784f1a1cba49816fe24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1916fb89e0b88078d2c5513b01655c2f6af0ca24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d1fc89e136653bb5e2834d5273a6ebfa71ad5101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b837ae5f505e0a05329ab9c72ed1a6c55f70456c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
31d068de8a0de2c44168bbd8a62da21a7bc76051 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
93a85cf2462cad55a36747312e33621bd7ce385a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
39d30950823d21ed18321d5e9b3ec98c2c5166fc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c5a6909c4b9d89918694fb78a8d707779e9b07a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c84d2312a03856ad7ebea9a09bd27db2e5a90d9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
162e10bff6e17b95dedc73803339a2c6c5e369de Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b34bc6cd9517c70634935c2653d4493f48def7ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0a1afdedd5f0c7e4a3e26d288bc1340217a21762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a59d2350f83dd799b3ff9a2c00256063246ed0fa Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8d723f93dd5b035af0abf8cdec463cc9480a9373 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
414c2e2391686b1b4e146f1d4ee4173d415b7a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e8fac468045fbc20fa2e8ee112990fe8a328f1ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ee2dc2e7737cb4ccd3eaeb85f8e475d40b681a63 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a5221b2ec8ce4a1451a758411e6013e4a1289952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ef1b1b97107ce98e4b1ed6b79972825dadadd41b Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a7be4e2b773b9b33848e202feb59dd0701ae44a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9874ac85cfe8e840c340a7b596058f511f34b257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
15c1906eb69acb82e6992d701f9522216fdaf234 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e712db8d90ada9b199aab5ecf480277ef0fb4b8a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bd7a5f4450efdcb8d5ce48c1368807db43d47d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1c59d27fe31b48bd145c495df0c0a57c6a618a3f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b02fe383d2095db0f8d736630cac28a9718d4863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69e30ae219c99da4c20f458e27ec5627193d4424 Merge branch 'master' of git://github.com/ceph/ceph-client.git
16e85286b1c921d307dc3d3dfa8551f72cc6534e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19dbd220a39c05d166709b0870fdd46984b4a28a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f084db6ba005e7b9f5540fecfe20bbba4eb3a7ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b8c4102de04d14c00cbc9b49eaf992cc6f6c95ea Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
915c236491c291f8f40e4481b66f6022f4c8dc02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f646be344aeeeb27cd36ef22fc1ee0e74d37b23b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2770ac08a7baf2a8a3b73273be2c46d4d0571ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2eaf199448ac6fbde378a342ab359b4eef1d404f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f80443eae4c3f3adf0e5193465dd1c2f021d42d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
23b9aeda81ee5f501661ef93a786faecdfe03acb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97ee5020113b3c9eb770cf820eaad67105ea6cb3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
08ac290a3147f94a4ab9bd4bcaa5be777e59d9b4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b27fb35c279b174f0e72b8dbadca988ca39cc301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0db87487e63c37e8924eb6d659db89b1323d8937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c1c009852515e79bb55e22b38ec451fff565c370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
359993a37bdf55aa6ceaef18fd43179181b3fb3e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f25b9348adf281480072501aea45882f3eeb7a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36d79d61afbde85aee10f9b0273718cdb2c4b17c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a266c0fef907808620e0cfc3d0273d3f0614b21c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e6e9c64dafcc910eea8a789ec2adf80f7a2700e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24bf30fe4805fbf32492ae68f74bb60f9c7e30f9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11a92414d65ec3ea50b86004baa9b54e03fc454a Merge branch 'master' of git://linuxtv.org/media_tree.git
1d50db09471e2a67272cee6e004ffed380ac571b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
01955d73ddfe626510ec8fcf60e326e47473cdec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ab53cfb4275157c51d0e3635d31467308fd26642 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6bbefc345e1f1c3bd5e6f0c35faa2dd92a985e2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1cba2fa954a787753eef4897dc16873ca88bab6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1014fd0dcc12e47b4da26d3525aee578497020ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
348c1e51bac44fef16e58c18a1fae25e659ea6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a70b0d733e317c95e660f436ba7c0812ee921458 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f168d0da4e6ced1e21aa0cf7f6240b85180e282f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
21d67ab16eb7be6beaecff5cdd51ae9cacbac652 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4c8a64c67ad8767aee9795814d734eb75201e067 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
2fc8c637f3ca122bad96dfa0a5dff919d1d887c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ccceae1c6557e0e9feb86507e9e2732591e8a36a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6abeba5fd09b7ce39e2982b6beeb712869e1e6e5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a662f92eadd0ebfbac8516697b4e7397ab23ff13 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2799eedd0a1a0981954d22ed54bc49f69055458e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8554a27fcaf2436559816d928b660289217d0e22 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9578a602d8e55311a975642da0e126d84c319e2c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
109d31b5017051dd4c92db3d2b9c338a1f541c7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4c852ab66d588807cf2d22b17f5bceeb910e9fb6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2966918aded3a7094dbd29dd9f1a0eed39a2a4d1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
58a23a6b9db6c3356c78dd6896944b8f64759074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ecf45bb5f3f9088ce9eda2a08d065bc71e4800ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
250bcd1f65e71e47886be526ca3d4938aedc17c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59b1a4dd44d1f0a8ec2088bb7f5bcf49263b81a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b60f7f9b4d9267e5710c3051f7195ff8cf79e318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0dc268640dea3e2f2c60c66c7c2cf2ce3fb7581 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fa033ffcbcb3a2ea71707e5ba9595c91499eb206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9c80f95e911efb09e878b165f67777d6f93c0239 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63be9883edfef617dd676c1211203f23f0829063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bf9040e064ea5aec7bd507e30c99a35a1b0ca77e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5a6fc65f7d6318c3f7437deedef3ebfb76584e0b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
020f0d661c3c4975bfaf7ed2c528b9e9cc56345e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f51a411faf36b6c94f23fbdc2d5b9d82a2e07a16 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6b7948696d39d8387fe808c5f59fc504368e4e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
313a730344a6fda6b4d22e9e74b48c801b1dbcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e658ee2a010b3494a5728f6b8136620edb6ae6e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8981ad9ef2253a9f269cbaeb488e8d766d726c19 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f9e443e532853b47cec1627362643d237127ef92 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ede10fd1ce6e61c56f9dd07fa5f876b70faaa233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
efa48c9753e1ce01620ee5d2c319c2c92c282b60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e10f88e8c647cbdd855a7f4461ff9533d1c78da4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
01660acbe3c599cd198e66ed89efe6db405d8484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c37bbd7762c041455d092c1e7115bc366f82f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8e9b44bf8e7645558e8d6c8fd43e13037e9a3bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78b77b46729c31bb34728454565d4a9a37533d2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6af15ebb3e3e2274d794d36de3c3e625c6d810fe Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ff5e16a36df9e2b3369a9734075907ca7de9954c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
08f9c5b94491fc39d926905f01b5793e4a69b23a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c32d1a3dcce816d8accef06d58f2c134237c73e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
728a3b0467e5945255797ad6ef8965a9a2081b1b Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d93ad6efc26b4c0be8b65889cf30b0edf2187a8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bb920883e1964a164bd4be2b67c0b807a9d41878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
94a281738424076747d378fa83f6ba8c1ed131c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5e2181cedb08309dfa15654e003aced4762ecfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
848dfed16540b005484eae65be065a1980ff2467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fdd78f24446d17fa2dbeeba57272797726e0f200 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0fd4c511a6010cf59728352a792143d086f28c62 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f54a6635b05cb98bf70b232379f3989f9fbea5c7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b481db3d5d4473ac1110d333293ad817c02d3688 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c74bd4ff72846b887df29feb296b87b8bda615f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b0e9637a42dd774b5b7fec879c2e01225dec875 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b598e242db3fb9488b7cba15249d039cdc3b1ead Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2352e012618e4e3325f5d8091b41f57c2d01bc21 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b36bb97f79c824a6a432ce9f641ca28b63dbf59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
356869f2c788414f927fcdb5366fc3073c5ec685 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb90ffe8e97cd306c8d1499a0407370f70e2ebb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0cc939059f91979eca8561635960d132bd2fa58b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9954c1e6edb916d85bd959167eb67cecb9b96c55 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7ca7dd9019998d0c244c31ba44b54536511011e8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3c7edd7517295bc8aba4b8c43afa5527da847a89 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
718368d5450e9876bf3a6ea2f593796718aa76ae Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
848720f6d5991485ea600da68111ec7b4c72d951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f3a5a41702b072f8d385181cc8dde606f0edae64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bc927f3bc3e907ff141ec013b659b867eb48f81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bbb091d09a10564a0b0e04d8cb3734510cd95d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b1878d0be089a04e4d2d91d86317135bcde4e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1b92c4ce17e8519f1b09104cff2d031e1d7da50f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a477bf0f29f7f7db82b2385a4263cba5580e0938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18f0133d5ea586a80e53c2f2f4635c6888059aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
152b046b51f8275a2d64cb27da16d07fb9166101 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9448610ee2bf4aa03afa86e459e90fd0868ec26b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
323c79f71bd5a6fd2db2919f62c6f6560336931d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b55dfa835d47928683561bbaeadc476667ad1314 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da039540401644ccc9d81fb7c01b32dd25653958 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e8afd735fa28d4a7684d47b8b3d1174fdfcfbac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dc7d6c845a64b449fbb39e1ab0005424482f665a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a6cf30a60070a4c69b566bc64451ed9deaefe1a9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
736cb6a32c50281dd5302a2231726a14e35c76e4 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
26626a3768db08bf18fcda3374e60395cbcab985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e6873ef81577f8680376e79aac8207cf639d10ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fbc159cc3cce1cf685f9c6258d7324e911af1153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d5862865db32b1b450e88795a9f1fa207561f1ce Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a6fb3b73c729a151bd6e4ac77e881ff05cd44a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
15977cca8d027f575a0934ea7eed0fe18503d33c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6e8342ab60946547e1363f4a791b316352890418 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ab8983d58e35bde869cec975971931091acdb6e8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9598d7f8e5337fc913dc1c6db170675529d082fd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fc24ef1059b20439675d3d0b7fbb475ebd6eab0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
787b07c820a5c1378b62fd3f04756eb9bcdd46a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
14403ff2a1c74c49462deff2324888e35b354626 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5fb5c61c60aeb372e4b506085f187b1ae59428f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2a860505b617cf8fda4ebff6cf05d3f774145440 Add linux-next specific files for 20231009

--===============5815785096897210249==--
