Content-Type: multipart/mixed; boundary="===============1915267600095756623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Sep 2024 11:33:33 -0000
Message-Id: <172717761304.2399382.12570131493493478600@gitolite.kernel.org>

--===============1915267600095756623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 642e819a3c30d3536e6d66a631b761886a0316e7
    new: 67ac3270c7aaf93810ea5b43e2bf8361b683718e
    log: revlist-642e819a3c30-67ac3270c7aa.txt
  - ref: refs/tags/v4.19.322-cip113-rt38-rebase
    old: 0000000000000000000000000000000000000000
    new: a195dd92420d9aa24be5caa8f94dc8a568b84bdc
  - ref: refs/tags/v4.19.322-rt138
    old: 0000000000000000000000000000000000000000
    new: ffe94db0e56b27fa44ed93223649463d51f64cc9

--===============1915267600095756623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642e819a3c30-67ac3270c7aa.txt

2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322
bd455fa1624f925ef7f27b87a287f0809c1d8aa2 Merge tag 'v4.19.322' into v4.19-rt
27022b8669f4531defab96b62fddc6e2db7f04a9 Linux 4.19.322-rt138
a636577e51c9500dc7e4f72fb5b49cf23661a7ef CIP: Add a number to the version suffix
aa68c3fa39f36d926d43c1f329b6b00f92102f83 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
dbcaf0bb5f16817a821fc6bbd02ef4eee71e614c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
af24559f30fe0da05d8b9eaee470a8bc4c95b580 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
7a7522bb7b8b7affdca59a390e1a40aedcaf5e1b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
226d8477ad11c54f7d795ecd7bcc7e0cba0439a6 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
8494035eee38c29ee46f0848f15492821d764eab pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
acd6f7fc91f2f704848f111502a56c9be8fc2939 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7ca3d3e7f7be49220e307b72fd67bca9634e3d5c dt-bindings: arm: Document RZ/G2M SoC DT bindings
3f8b2f172b951572b512d9d00a850721ae4d9005 dt-bindings: arm: Document RZ/G2E SoC DT bindings
8526250963cf173380207d680d1c1368e31c99ef dt-bindings: arm: Fix RZ/G2E part number
e122cb5098d565bcc36bb5be4629b98fe5992ecf soc: renesas: Identify RZ/G2M
e484790e28523fac920bf6dd7f3b4f40e3865bc8 soc: renesas: Identify RZ/G2E
284d66173f60b5991e3bcf34558f51094ba03871 arm64: Add Renesas R8A774A1 support
0e325b12eac67283de8bcc1df227f9de9c8efc2a arm64: Add Renesas R8A774C0 support
084f51edbafcb0555bad50d3334658010477f596 arm64: defconfig: enable R8A774A1 SoC
276f6ab35eb7bbd820ac0c67438ad0e7924702ed arm64: defconfig: enable R8A774C0 SoC
3bdb2d280d7b39206d2567074b6de8c7750755ea dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2096be34e72bd222d8c82ef6de9f0c6c19431c9e dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e654614176cbe21439ba965db1807f029b2a65d7 soc: renesas: rcar-sysc: Add r8a774a1 support
844556ef7834fb5c97e373e7583667d1ea4a61aa dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
efb536ea73bd49aa34f49b3eb014106f92e1d83a soc: renesas: rcar-sysc: Add r8a774c0 support
5d54f3372c34ac3c071c6c57965548ab3c6e93b7 soc: renesas: rcar-rst: Add support for RZ/G2M
c7f280498356773330e9b7dcf3b29261863f4af9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f77cafbbdb4ef65b3026190f7318637e99e34c72 soc: renesas: rcar-rst: Add support for RZ/G2E
bc88146ca983086b6207aef1ae3f52ee9c32da57 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
8261e9011197ec967ad21b60dfe8fda1c825e341 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
16a5359b78dae1ab85f0a2b6c36056d9c287b2f0 dt-bindings: arm: Add si-linux cat87[45] boards
4fe81c8e507691fed6af09b221037a6f5cef3109 arm64: dts: renesas: Initial device tree for r8a774c0
d6fe282119d0b6f77751ea88c3fa5878e60f004a arm64: dts: renesas: Add Si-Linux CAT874 board support
7e5cdabd11b845b810d58e6586d0a0a29f71d372 arm64: dts: renesas: Add Si-Linux EK874 board support
26353d4550129ed56544f9fed2ce99f6fa9c4d66 dmaengine: rcar-dmac: Document R8A774A1 bindings
d0ef483a32f559a53f1ef361345e1adfe719fec8 dmaengine: rcar-dmac: Document R8A774C0 bindings
5a69c39796a607e4a2b1178569cf99e6bfebf6d2 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
f46d9cbbb9a0cfd4277b456c3b9d2eb6ffa0cc53 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
29fb584859c8ff0909f26f7672fb7b5ad0558211 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a2696ca1ff84cfb5e434ab1cd6f7fe453b5e3fe5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b2a32d214176fc487d2b6b04eb9d9a57b1b645af clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1de282f18cb4530d5a010c1a4271353d1da258d0 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
f91c7f5dd292a23379e52f6365de42c5972634c0 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
918b0e1ee4a23363a021bdc507acbfef9b5b39f7 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6fc91d99da24f118977238ab3e84fd96bd3c0f37 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
50bd0d0fec70f9e9ec4b57eac1ea718cc81b3271 clk: renesas: rcar-gen3: Add support for mode pin clock selection
54fc67b76f35f7c10bce9742e7646ab22f019701 clk: renesas: cpg-mssr: Add r8a774a1 support
adbc8ded654955da83c386af7249fd51e17d0a58 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7c40500ca714c3bbabb397815eea039de0d1742c clk: renesas: cpg-mssr: Add r8a774c0 support
4443f5a7ee7e9ab34245b5a53985f11e5122c31b arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
2520f8962d50df1fd09646bd8ec3eca8b0230d82 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8a6c65fa8ba9ead072ee6dfe59014701e79c0e78 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
46258d63b9ddfdb0ea690b0ee2ec6c359babde5b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
abf87b0c568e426178c01828ce07a56f42fff9a4 arm64: dts: renesas: r8a774c0: Add PFC support
226abb296da7b45bea556429e5f9fccc1f0199ea dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4e3562cb3b16db7c957546c67104fc49bbeb22e4 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
7a4f0859a3466135baf803b3f0c058e227bdd320 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
33a750a5959c5197ff85dc86cb06cefc45b8ec34 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ec84e2e74374863a3170a185227365d4486b182f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
e3c551d33b0e749941c4555ce95e7018e95751b3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f8a7be813941ee8efced2fa25f1349fc03475050 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
be131fa4158ffdca141ed91cf19f0bd470320e61 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
125c4d2182ee7801121e2b2be5901e01b51f9387 mmc: renesas_sdhi: Add r8a774a1 support
78ce0faf9f675a196f89b2ca80dacc0c9392cf86 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ded64a0bef633c213abf6c4a99d4c480b5bc122a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
aa00e30dffb4f5d3b8b5ab41f8ec4754ffdb2d93 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
76896f40ba5fcf91c9996ab5628edfd34a3d0f43 arm64: dts: renesas: r8a774c0: Add SDHI nodes
f4a28d1eefb3b09d00b6a2ccd6fe211f7dd114a9 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c7884bed17b06172cb46d1b5c05b173463077d48 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5378b26aa05b8865da610ec89aea48db947e0d71 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d967aef3f23e2eea74c9a9b13ce2308536b06baf arm64: dts: renesas: cat875: Add ethernet support
7355e77d092ffdc73fd4258a57e90b410fded39e dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
855410850da80131b932673622b3c3aa1bc52ace arm64: dts: renesas: r8a774c0: Add watchdog support
f08aaba5ab10fe3ed866b5ab49b0b17fe16aca08 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
e72fc3e5e8f6ae2ac5a45a9591297126e305a86d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
5f1f76e4986a9ddc3afc0582f6d707fbd6a1a219 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
64199537496343f5642c51e169c4d4981c72c394 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
272f78b51d46d49508d1623e1c495b286ab5a74a i2c: sh_mobile: document support for r8a77990 (R-Car E3)
5ecf276f77cae3ae567f7a6e6ea674c82fcd6024 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
960d87632004045a612d7f48d1e8e8993abc496c dt-bindings: i2c: rcar: Add r8a774c0 support
37008a0629a41b14f16120b0e6b9413b86429004 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6ab36f28b11ba35a311f93a54d5875151eeaf7d3 spi: sh-msiof: Add r8a774a1 support
8cfd5b88bf7b1e6c770bed5550bcc5fd501c5ea3 spi: sh-msiof: Add r8a774c0 support
83910ff77d30dea218d8f56cff944ea3b7a1f165 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
4d15adf8a53d1fa2bc59411798c104e7f3108ec4 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2e3827423b270cf7fed200bf9c28376820b72f4c arm64: dts: renesas: r8a774c0: Add PCIe device node
2112da107141add1d84a120f9d6611754893fad1 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
255417d42a95cb2b6417ecdaa5eea097dde06837 arm64: dts: renesas: cat875: Enable PCIe support
d67aad5e0b25e5938301dc47149af75a5078ba61 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
11002652c92383e9f7555826c9bddd5592f08b4d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b9b6e575d84c1df1db4f2890fa8345c62fb3cc5d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
61e20f484189ed601949feaaca1f27366ee82794 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f4211846cc850c9e092f90f53dff2a5dafa93bdd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
719e23441d397ac317d7fe38ea32a3cfc07cedf8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
e173eadbf7f09eba1d164b5f737836c8b575d9a0 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
75d84672f4727ff513850080df011e7d047a0f98 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
adb7a040879f9611664e29ff32bde7f71cea9e02 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
3d6e62c809d5ebd6b3c18dd434646d509efb1f64 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b4da0831ad5fd763aa6521eacecafa7e8e104cce clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
a8411c66ec6ed565d3e61a449181128049c3ca91 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
663a25d308b4772d02d0c82941a4359a30f6b82e clocksource/drivers/sh_cmt: Add R-Car gen3 support
bb866326269d116c86593755bc823a4cd130e000 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f1a8ac90215f58e0f7a7cb52d5440abec1c17c37 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
6434337313618d12fe9f10a3441040ae3dc9d1d9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
a38087500b63c2d04a21c47ee3fc6dec2bfecc67 clk: renesas: r8a774c0: Add missing CANFD clock
4424adcde6e700550991d71992b9ef7ec975f049 clk: renesas: r8a774c0: Correct parent clock of DU
1f9e956a26ceca519960083820967dafcef81ac7 clk: renesas: r8a774c0: Add TMU clock
41c83c999b81f0ef694b4f0cd652cc39bee35cc1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
026ffd154ab49daccdf6d41b9342b4b38fcb93bf dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
2411de6d9312f1420e449ffc7863212082cea772 arm64: dts: renesas: r8a774c0: Add TMU device nodes
0b58b4c26e67a5f75578373bb437f2146ffe5216 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9cc6b08b0d9c7156a6a999c7dc314a1f4332d9f0 arm64: enable CMT/TMU support for Renesas SoC
4d7ef9f2906bc76957406c1325a7df7d3d119605 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
931f5f7ac2b323699b2cafdd35157dd5f1222fc9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2ad8cfae1da578820cc3707233d53969dc463d4e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
c8de02cf9ab5bfee2defeb207035466289cda838 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
1407425f6938bfdf6ae6e4ea2b6eb90c3465890b usb: renesas_usbhs: Add reset_control
7f2781bd73f16434f1ce628feacee2054f2a98ba usb: renesas_usbhs: Add multiple clocks management
de620a7c17a0b2360f15a7d50a0c3d9696deafc4 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
124afddf9108c0d8b14a54e54a958cfa2354e2cc dt-bindings: usb: renesas_usbhs: add clock-names property
1808bab1da48dd21d8281a60772c1be15eb489d4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
311f13846ffd1000cd40c74a1e58e8aa73cd28a4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
7b81d1c8f03f76a192920b8a9089fe9b833a7f74 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
f145718a0aa92f299dd60cc26edc3d33d25982dc usb: gadget: udc: renesas_usb3: add support for r8a77990
95d06bc40227502dc98c1723ba88db95aa1cf5be usb: gadget: udc: renesas_usb3: add support for r8a774c0
5063e440eed7237f3a04fa13de488316383888d9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
efb36d0c4114fbc3d2cb24115a867881aec0ecb7 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
7d88b170a5b37dd86d99c5da43ea80463f7e89f1 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d220042f9c39924855fc1eab2a23f7b30a4ef30c iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
23aaa5cc1fb8b3b04f9c7f6dedfff8673b552ede iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
15f3d534236f741316458ca69fb54446fc0b07a5 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c6db64813cc960a0525f19aca348371b76128112 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
9ef69c2b9737304b19337b68e6fd2d8eee17e2fe dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
40f5e66d3fe64b61d6da885a9cdb81d2a8b4eb57 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e0c84f80df4707b330f40cd4523e848a34b8d5dd media: rcar-vin: Add support for R-Car R8A77990
1466126b3c873afa655541c3b75fa60d187bae6c media: rcar-vin: Add support for RZ/G2E
b9dc5db6ae09904bc0ef821816ffaa2b7fe9bb72 media: rcar-csi2: Add R8A77990 support
2b05f3a3e3523ca4fc0be098c59dec85703bcd6d media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
470cbc6a8aeabbb8a95e042ff42c417d9b3308e8 media: rcar-csi2: Handle per-SoC number of channels
50e26efd88fc25be7bcda7fb870bbbac060320aa media: rcar-csi2: Fix PHTW table values for E3/V3M
0c6e2598383b85785e0cd05e17daa5495ca564f1 media: rcar-csi2: Add support for RZ/G2E
0545e18a0ce75142fb812bb994391c6f79f3dca5 media: dt-bindings: rcar-vin: Add R8A774C0 support
2115a20424527a5619a9214c50b11aff44083c67 media: dt-bindings: rcar-csi2: Add r8a774c0
89ab81cb3af31658ae7566688ac6f2bbb5242775 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
b5b11504905bd7c98ebf093d13c69054c25dc92d ASoC: rsnd: Add r8a774a1 support
12c866410df5ac881ab7c647df09020e50a78dba ASoC: rsnd: Add r8a774c0 support
fe362514b2e06b5afaff224a602bfe25304242ab arm64: dts: renesas: r8a774c0: Add audio support
3dba601592f8fac50dfdfce423b1a3adeeede9a9 dt-bindings: pwm: rcar: Add r8a774a1 support
889380cdd23dd51a3625463a7c9b38ae41b702aa dt-bindings: pwm: rcar: Add r8a774c0 support
6cb51836dfc39f3158cbeb79c7e7c9a7dc91bd1f arm64: dts: renesas: r8a774c0: Add PWM support
bd83fbb2756234a2ac0df649a28da09dc51961ea arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c3287f14514624a33c8ea85b26076d302d536977 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
599be08dc9aa3bc98755b1b20841b50301b5f764 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
8c16b15b8d990dacdff29b6571beba29dc7add9f thermal: rcar_thermal: add R8A774C0 support
ddc1c9d4724b58d1326edeb9cc2af4936d725e6e dt-bindings: thermal: rcar-thermal: add R8A774C0 support
54d7ba5d73b42eec8554dbf668de3356857eee98 arm64: dts: renesas: r8a774c0: Add thermal support
a70b8cffc5ceaf63c7627f09be4e52b3d7c119de arm64: defconfig: Enable R-Car thermal driver
d25838a3880942e309c2ce46d1491a784a497066 CIP: Bump version suffix to -cip2 after Renesas patches
46b70b699f6737d077c8bc5f947dae05273e0112 dt-bindings: Add vendor prefix for Silicon Linux.
258f2244846555a8f3ad2994bd5829a8d63f1dde CIP: Bump version suffix to -cip3 after merge from stable
ce6ebb4518de3611d5554d310868b75b4ddb2847 CIP: Bump version suffix to -cip4 after merge from stable
f7345ec1128e5e43209b29ffbbb45c9eb4724111 CIP: Bump version suffix to -cip5 after merge from stable
39425d78ec9dc10b1d4c42ff4f8a706402f89630 CIP: Bump version suffix to -cip6 after merge from stable
442674ca72cab54c184cbb76607a21929c9c09d8 Add gitlab-ci.yaml
d2e3c681ee472be1d9421540162c1245d88c8fc5 clk: renesas: r8a774a1: Add CPEX clock
424d81dddc2f3a9d9e7e1a211d057d42925a0e2b clk: renesas: rcar-gen3: Add documentation for SD clocks
e05abe582fb016bfcc23be084e24d945777445f6 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4b3ec7900edd9c9d031a375efa09b1f5001434f9 clk: renesas: Remove usage of CLK_IS_BASIC
6bf51fbcebc4b5bff880b3673fec86ea4fcabbbc clk: renesas: r8a774a1: Add missing CANFD clock
6ad4b9e71d745edb09d933a7b124302557f21127 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
7dd74476100b592647a95a9389eb9c854aebc407 clk: renesas: rcar-gen3: Add spinlock
2beb8c33282d6c218bef5f23bb24e9572479e761 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1248045fbb6b4a3d7cf1e18b0884b3fe5545db5f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
fd8216366e540e1ded0844bae07a03666557a06b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5ca326edb9fcc75beb148cecfad817a230f1fd0c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e47908b6948fc824383da7cdc5b41df29c563bb9 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
284372ee23138ba9f8ed5c6f1880b12ad4e1815d math64: New DIV64_U64_ROUND_CLOSEST helper
da262674d3c41654435640a54ffb9fe8329c6107 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
f725596871dd9923bb20f1efd130049daa4f8441 clk: renesas: r8a774c0: Add Z2 clock
f20f12d0c549d96cff290a013189d52315fcc321 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
f5292520fff84504c799c8b1630221acde67ba14 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
3b1bc2aea50430e463f43ccb940e0f79ec31710f clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
376382aeb1b13b23672d6ff21c3857d86adf858e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
972f5ba63924f6ed3c34acdaba7154b8f8eabf9d clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
fc5c7952aa9a879c09ee6d39bdf17a1395e14a68 clk: renesas: rcar-gen3: Remove unused variable
eccadd98442e251d7e32c28830f53be9a592b627 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
da0c33372e49832fad9bd7a2d9c2387368163ef7 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
2825da6f65f4c547ef1ac6b1bba151907174e46c arm64: dts: renesas: r8a774c0: Add CAN nodes
a0e31c07f892f315186cffeb6e864fc275fd081e arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
ed39f144568f7002116459b41112db547ec98157 arm64: dts: renesas: cat875: Add CAN support
7da9061204df2cef19b4afccd4e3b178dd76e850 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1d4e6d87efd90d99e69a57b252242540cf679e0c phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8ba4a7401a5f035354e2a629a15bbf99d6d626f2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
589b2ec34a8d3620c083e202ef1d3bfade639d34 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
d16a58723733e48c9bb3754d24754732fbe2ba0f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
95eafca6c8e5aaa44d41d204be6986378ddd0743 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
996fc3222c1a4b02bd8e5f72915afe68b88c6b79 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
d40402e39991f5fb718d9cd527dea807416b8419 phy: rcar-gen3-usb2: Add support for r8a77470
0c0b17a8d8c676811409e7bfe3aa8ba57e294ea9 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1f2f0ebf5eae3d3c1e8d91b9251cc391bcda1938 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b21d3c996efca36dee97ec634a5050dfebd02842 arm64: dts: renesas: cat874: Add USB-HOST support
b833adc243ceff975b65eb995bbed5a35792d388 rtc: nvmem: use devm_nvmem_register()
8e83d11d92b108b967aa6c85b88a901964463257 rtc: nvmem: remove nvmem from struct rtc_device
c6bf49cfce6618448e79784890b1fe4712b44b1e dt-bindings: rtc: add rx8571 compatible
b0329bdbe838222ccd91c7de0c2bdba26cb27e5e rtc: rx8581: Add support for Epson rx8571 RTC
bdf53c2b0483ed3d0119b34e1a783110598a3b8d arm64: defconfig: enable RX-8581 config option
b97ee7da9e11148ee73e6d510d4ecfa0c847dabf arm64: dts: renesas: r8a774c0-cat874: add RTC support
d9683889071e0b685a4bc02cafb58e33f2a29f4f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
29624b13b089084f4554fb67cc17f6386a53c485 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
ee127c7034430bc36fcb1cfedac5555ea74960d6 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
aff9644db9bcc720cd3b7c372fd212a061ad3d45 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
dbc61d010e5bc41cb49c1397924b863d04d23ef1 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
3b512229252f4325721b05b0ddfce85dc293a22c arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a6f9ba0c6b5c0197571ed708d335fe309f626643 CIP: Bump version suffix to -cip7 after merge from stable
513754d80d0e80d7a75fa50279dd156e9df7970f Update CI to use the latest linux-cip-ci containers
c505962e4c709da77387a21ff8d69b083c24ea29 Update to run all CIP arm, arm64 and x86 configs
fab90d958cf6a0c6da473cc4f79e36a5ccac0759 CIP: Bump version suffix to -cip8 after merge from stable
c0de648d2c3a910d7cdf84e786fe79e3dfc1c04a CIP: Bump version suffix to -cip9 after merge from stable
e18ac36226d8270e60e3d9f98325afb2c445c3f7 pinctrl: sh-pfc: Print actual field width for variable-width fields
3636dcbb102f28fd8b710caaab861dee10d4b2aa pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e8f3aa012e30386cfb99cb1823843ee359ea0f02 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
ced04ba68b4641b5097ed1f23ae197c3b16dbe90 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c84495c4d2fe1d196069770cbe70d76fe04b6970 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3395ac03d4749fc4a6f694f2de2b202b65a461eb pinctrl: sh-pfc: Validate fixed-size field widths at build time
91f3a0c98c3f12cac573895ccaa716d95845c56e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
960324fd1eff885068226c12802e796f7909ae42 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
18122b6a6edbbd95a5ff45c779ee1331e0046930 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
fffe1c644e68315378b3f5321f7377df58419eb6 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ee9b1c95aa41ca817bb8b6db7053326b11227d4d pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b32269dcff8b933fa7df6df98e3c26078469bc15 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
800f617471fc6ac1e692aa440c43ce760a232dae pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
46e29cf96849d9d2438e1062bf44e1201629d76e pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b36ab1aab4a22d990d7065259e11177e5a0b9181 pinctrl: sh-pfc: Add new non-GPIO helper macros
f56e665d66fef20fb5e705795b7e0876c4fe5fda pinctrl: sh-pfc: Correct printk level of group reference warning
a21b9af243d9f70aca5d92c637f8cc9b0a3a970a pinctrl: sh-pfc: Mark run-time debug code __init
d1ac2d0ec0ee7ebb41379ae53df6c9a3da21ecee pinctrl: sh-pfc: Add check for empty pinmux groups/functions
b214eace48a8a58a5c262e1e62f7f0d3aca5556e pinctrl: sh-pfc: Validate pin tables at runtime
54eec0178cf65c97feac330d736a686c6fd4fa77 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0f8e8dfdd1840a5d637a6f4dd0cfc42098493897 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
00c760567109a321bf0eb326470600b56362487b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c4557cb28a487edae7275aa4fecab47798e93281 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f35badc5f65b75fed36034ae360dd7a06c86f9ea pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
88a35bd9fe31df796a2c49b037e8401cf5a2b115 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f847624280499bd92ce813606b7233b11a2aee93 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f1beebc6790b7a8dccb34712a48fc9a804f2a547 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ee12346cb9d731636380d90a6255833cc2d60846 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a4c58859f3a971dd9647f34067ba9b270aae440a pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
593c8f0d4c9475dba6f58d7e70d77e393c470668 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
7ddaf9c33b05a008fe5e84fd12ec0cc1292e751d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
050af0926e522fbf775138dd2b3a5f5d4fe03de4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
7da12665213ad7f5674f2bc486b0e37e4a847d9c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
75c65763a5abd593024b7ff41854adee3a74a3eb pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
99ab41928cd09be8a2321c1ad0c584277afc8207 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b37207e4cddddde21d8c35caf99199d97a8c735e pinctrl: sh-pfc: Add PORT_GP_27 helper macro
fcb45913f872b7195012bcf2cbb2026107a853e1 pinctrl: sh-pfc: Move PIN_NONE to shared header file
eddccbc7390014d86cd0a067e651bb0b8b4bf1ea pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a9b944e91d8acbfe78b91b2cafa72f87cce0f9ec pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7464b8041e7b9716560f7472df8eb39ffb4a62e3 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
2af3e756388387072f17c157d759fa5d6b89a9bf pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
06f805e566fdb34a1ce102e6451d8c14621611da pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
7ff582fc60aa6f5ef3edad4951fc10e75532ff9d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
55e2f3cce923a2a69bed663460cca0e9df355fab pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
acf9764af6f417b4eadf0e5e7b06373288b86447 dt-bindings: can: rcar_can: Add r8a774a1 support
8ec3396367d4b4348cea07c685a598d276f48b2f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
21c5a5c8d026660ee9ea82bca5256057de2bd638 dt-bindings: can: rcar_can: Add r8a774c0 support
35e7eb0dd356b6dbc42515a1f38bfc85a46853b0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
3df56d81d5ddba3eeef4d593113f5791f932b3f9 dt-bindings: usb-xhci: Add r8a774a1 support
abdc5ac3c186ed8a19e3aa1d8c37fe55bfa51234 dt-bindings: usb-xhci: Add r8a774c0 support
a039554a5976f1f705955d6b6631d579a64baff3 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
7700dc3d2aa8a1128946607d28bb849325354519 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
eaaeb1bda95b448d9489b60abebc992452188466 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
d7d2744ea569bab734ed21f6ea9784f69af2f217 thermal: rcar_gen3_thermal: Add r8a774a1 support
b3f514de5a68949777da47a514033470da3fcdbc gpio: rcar: reference device instead of platform device
11d2750d6febfb84b9c80daff2e61ca8f99f5fac gpio: rcar: select General Output Register to set output states
85da830613964cd9692c6bfd03f1c5f611481cde gpio: rcar: Pedantic formatting
5d19c5ebe8c1fc08113166e781bdf718b35a5187 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
eb0700ed55ec64eddf9978716deb75209c165b58 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
6940631c138e7f67fb0d248a62f476159ce009e9 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a0a977cfec35f817feb8a57f368e0ebd63a2005c soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2d5a22418bf1b57bce4617740479659d0780361c soc: renesas: rcar-sysc: Fix power domain control after system resume
6a1e5ffd044f048750dbf3dbf30a4efd8cb5abf8 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
28b28143e3312298d273954727478f2b1861c3bf serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
14557844ed3c9db36bfe02edae106bdcc3112f9a dmaengine: rcar-dmac: Update copyright information
6259344b8ed9133cbed1032a1361d37b2fa557b3 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
b11a08663083b6c1492b022629241a4034852afe ravb: Avoid unsupported internal delay mode for R-Car E3/D3
0e188d9eedd0b21af96bef461b0f9a916e1e00ef arm64: dts: renesas: Initial r8a774a1 SoC device tree
57823ea2472caad57c9ee1c9a9c8e2875a61d983 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ec5c8b861fc59d2ed32cfc085fbbb25d92fb1044 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7707ea3cf2ac0e64ed9c0050b17769f34ee1e270 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
1d8d664a460a3e8ae8b252cc834fc3c0dd885995 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
fd48c2000a028b3144362938d88a221dabeb619d arm64: dts: renesas: r8a774a1: Add RWDT node
c89af665e8e988259dabea44ec9dc6ab09196eec arm64: dts: renesas: r8a774a1: Add pinctrl device node
56b7c79484fe1464b16dfa43d7f6bb9aea176497 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
5ec63550e1d1d46fda1c39397065b0a83a17a529 arm64: dts: renesas: r8a774a1: Add SDHI nodes
88c1c814925a54a005c8c07eecd47b87271569e9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
33fa1d1639d9af7ef5138fd4d0de262a7ed76a94 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
a81ce1e5c222e6fb28071cc828ad80c1b5ec7569 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
dbf05c33cf9a42bc8afb62ad7b11fb3fba9e8249 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
0a5af90ce76d174250041614fc8ebcf14a794376 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
863fe662d1c94b6a3667f337435392ead05610f7 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a1572b5181013d2ac15e2b20beff19493071cb27 arm64: dts: renesas: r8a774a1: Add audio support
a5dd9d2fbc1cb4708a4b982e9c129d19a4426897 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a7179ad97bed8a007252e53027c96fb74e64d7fc arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
0056640975dbf5f655e9d64a2ef7c744ea289359 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
253e212e5674dfdaa6d0cd59573f7e681978ebdb arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
b9da62e3d13e7b8195f012e6f5569c090d1594cf arm64: dts: renesas: Fix whitespace around assignments
0eaf386de6571ca5af5a21c4f985dfd5b00353a0 arm64: dts: renesas: Remove unneeded status from thermal nodes
d5abc3ebb37deb7c05e26308147015da18241302 arm64: dts: renesas: r8a774a1: Add CAN nodes
85ee026705092cb86fd42708e04a2163c2050177 arm64: dts: renesas: r8a774a1: Replace power magic numbers
db3512e605fc5f113677349d6aba70b2a4ea647f arm64: dts: renesas: r8a774a1: Replace clock magic numbers
52852b9084b042d40d3c9744a5cb171dc5e5c66c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
4dd435a76cb156e396c14f0e1e48a31ed618dd87 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
2f520d79a5c871fee62b14752fc53b4fc23cba8e arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
189fb99f07b1ac8b769ea44b5c4b3ad1801b75a9 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
caaf5bd067d3cbdca802c12e3a27d15b6e8f43a1 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c1f748336f18430a3248ca41feee19b515391681 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
450b88a0ab8291e66421c6b997f97610f25dd757 dt-bindings: Add vendor prefix for HopeRun
6714ca2a8c4ac524455e480cb9997a96a1674113 arm64: dts: renesas: Add HiHope RZ/G2M main board support
384dccbbce5b01bece97279c7e7657de5448e43f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
11d316216e358015f4ee02c8dd9842e02baea80c arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ab356665ef0d235738d149b4bc9262eb8ac9e36c watchdog: renesas_wdt: Fix typos
be37a0fa1d8831c5e43f9989383b3ecd53452cba watchdog: renesas_wdt: don't keep timer value during suspend/resume
68148391c1ca64f451920ebbd7a44109d9c4ba5e watchdog: renesas_wdt: drop superfluous glob pattern
af26e9442347644fdf698d44fbdd2341eb16602a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
e63349e7475ceb4f45fd049f889878e89180b538 watchdog: renesas_wdt: Add a few cycles delay
1295f5fcdfcd48876057573b4f7733cf818a1bba arm64: dts: renesas: hihope-common: Add RWDT support
d417400344a9efdedb71825eb93a5b5732888a07 arm64: dts: renesas: r8a774a1: Add CMT device nodes
40e8c5e33a19a36ee2fae24d534f6c0c742ba9e8 clk: renesas: r8a774a1: Add TMU clock
7be30695a35055b33c59fb6684a637e47dcd6657 arm64: dts: renesas: r8a774a1: Add TMU device nodes
2a74277e77d56398407a0c4a244c414efa9a62ff thermal: rcar_gen3_thermal: Register hwmon sysfs interface
791f4312fda6e1fa4d203d96f6cefa1262c892a4 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6bc002c950a9e674b88176bb151df234355ee729 thermal: rcar_gen3_thermal: Fix to show correct trip points number
00b616456642fe18069e9574f673e7cdfd660506 thermal: rcar_gen3_thermal: Update value of Tj_1
51080de2c381cfe5cc793b660ce5bde1da1935f9 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
8a36add804638488dbd9f0fd983cb0d41481d8db thermal: rcar_gen3_thermal: Update temperature conversion method
65436ec6354509ec84b7281afab200cd6a433222 arm64: dts: renesas: r8a774a1: Add operating points
a487a32e275d061ffded506ae88b018b28163c6f arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4d5120bf7844e89b3dde5cbc15ed276bc0bf602f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d7816bbdce14524e6e3cebde55fa9548bd991e13 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
2ccc1102e920b588a615463f8cee98237876727c arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
66a147552e244ee9311c7b1f75eee9bbe6107d06 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
317fe2b7737671f70713e616766635e439277ef8 mmc: tmio: introduce macro for max block size
1f5540b243d10e2de8db36a72297d194682c84a8 mmc: renesas_sdhi: prevent overflow for max_req_size
dc7ae130c5f15623e8b6c78bdbf763645edc49d1 arm64: dts: renesas: hihope-common: Add uSD and eMMC
90defd1cb20a6b79f4c27379e88b2e4ee8b687b2 arm64: dts: renesas: hihope-common: Add LEDs support
fdb658956a430e198c844a3d6f08ae25c5e24fcf arm64: dts: renesas: hihope-common: Remove "label" from LEDs
cde7478a9b19cb90f1b61ea7bc207450f887c79d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
f09fe5515e34ab1e757041b2b994875e68e20ed9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
7d10d6a49c34749af881e77c82778841e8608105 arm64: dts: renesas: hihope-common: Add USB 2.0 support
9daac5cbce833afb25dfe0e7554bdef2c2453093 arm64: dts: renesas: hihope-common: Enable USB3.0
03b8ce9bd981b06897dfc040c62f452ab2e23a6f CIP: Bump version suffix to -cip10 after merge from stable
8a90cfd556bb210d4816067caa5c1a1648cda1e3 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
22f359f98ce1ed07c5151d0c5b283c4411f1f3b4 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
298f993951c2f979156135f1457e6b4937851ff9 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
83910a9a202c9046aab7e635991971db541dabfe dt-bindings: display: renesas: Add r8a774a1 support
01bf59c6a9b9a1d982b1afeae0cc97a397ab405b PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
53791f2fc01d4391c489d09109f28a6e7fa5729f PCI: rcar: Replace various variable types with unsigned ones for register values
51b80906811d4242f49deaef868f479710c51587 PCI: rcar: Clean up debug messages
3b2e7029926f32eeb57d30725c046a93decaea7a PCI: rcar: Do not shadow the 'irq' variable
bdcea505d3926ff6dd269e781fbcc0fcc6decc30 drm: rcar-du: Add R8A774A1 support
32ddbe7ce76d569fc870316fb845383e94e93048 drm: rcar-du: lvds: Add r8a774a1 support
2b3b76d1b3a107301967ccecba3b18fda13a17e5 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
444a806ba102a20f0e10af3723acf92a16d8d937 drm: rcar-du: Refactor Feature and Quirk definitions
bd18809f0a4618fd6944c0986f80aeb75b7b68b1 drm: rcar-du: Add interlaced feature flag
1ca46be78b0fb5958105e34c22c5d686b8a660a7 drm: rcar-du: Cache DSYSR value to ensure known initial value
d4b847ae7a9b46cc042ddc0d78646150aede39ee drm: rcar-du: Don't use TV sync mode when not supported by the hardware
77d278b86f78dd84d68f7cfc7e2598dbed992e87 drm: rcar-du: Support interlaced video output through vsp1
b88aef0410d125eb63a717c41a4c25a74af015e4 drm: rcar-du: Rework clock configuration based on hardware limits
21d81348ee0d5010fa963d0f7df60d925a275bbb drm: rcar-du: Rename and document dpll_ch field
fb798edc50d8908c8c6c76b3520fe9aaef09e249 drm: rcar-du: Add support for missing pixel formats
169e62956d4ec0e1d03752cef1fea54ec68d3536 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bdab0f80b2ffc6a58635319ce4c21183f02a228a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e9c1989dab8c031002ed886531f8225741a3f0be arm64: dts: renesas: r8a774a1: Add PCIe device nodes
b6cdd5139c97242c97def8901f3b0aa183c064ee arm64: dts: renesas: hihope-common: Declare pcie bus clock
4660a3a72563b188473e9a6211d77856a2634fc0 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
ca48b0bffd8022bef08d5301c71dd083dc83195c arm64: dts: renesas: r8a774a1: Add VSP instances
d3f91a98ceb8581a0576f701264a554f8f2ecded arm64: dts: renesas: r8a774a1: Add DU device to DT
17f2a1f9cce5d391169cba1046cfd0b2fba425af arm64: dts: renesas: r8a774a1: Add FDP1 instance
28dca20251ec16256fe8a7ecc9a9f3a8eb4968a8 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
765ff80f2dc17c4945a3fccd69f70a0684fe41ae arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
868c1ada13cc44627b5a54fc13399276a62245bd arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
d8dab31978ebf49aa9f8ca92013af8749e8d0775 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
7535c136a8f5e76aa3222d4dec2c6ea54bb2ad70 arm64: dts: renesas: hihope-common: Add HDMI support
3c3f612b1aca73d7860b79d9df07db266c859091 gitlab-ci: Increase test timeout to 60 minutes
03c39526c713de5df3e3a9283ca273eed9142b03 gitlab-ci: Always store job artifacts
49c01dcc4c3dfbef186cc0393a5e98e5a7d1105b CIP: Bump version suffix to -cip11 after merge from stable
348f6c6277d158a9c0700f9a285e5373e42e52cd media: vsp1: Add RZ/G support
df25c43ed9123ad8abd6a9c7d15b4f452547ada3 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
9d9345a79295f680690aeeb5afaa9b2626ba2ab7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
41d93b6ebe3cab69d0b5582a3956d5243765ac23 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
1b5969e847b30782f63064cb46833bb8f7edd0a7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c716b91124873d816f9ffb5f3b294876df72a686 drm: rcar-du: lvds: D3/E3 support
5d923f8dfbde8ded58778262db5604a3f9b1ccc9 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fa8554b200247fd8c19b62de040cdd8e294401b0 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
ac8148ae6fd553362c606ff2b16f79d2ca380805 drm: rcar-du: Add r8a774c0 device support
fa509ff219387a770e479f3a38ccb5b2a1cb492e drm: rcar-du: lvds: add R8A774C0 support
f0b5ed211dde0d18e5dc97a2d619660da855d08a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e74ee6d5ccf3315d396193d02d0a7dab3f15e1e8 drm: rcar-du: Simplify encoder registration
053c7e4a68148f1a74ad8bdb763954c73d272c95 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
1b2378a68c5149afff9ad5a3aa98b5d0294cd4f2 drm: rcar-du: lvds: Add API to enable/disable clock output
b0870a36b2996503a252b871d1e1edf1ccd9b11b drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
463a434bd347f9073f3e1290942e9efe7dc73d24 drm: rcar-du: lvds: Fix post-DLL divider calculation
cd7b4b38ab34170d55966341acd3fe962b379a74 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
5f2f9ce4aa0d363a05dc6fe031d5d9a96e5f4999 drm: rcar-du: Improve non-DPLL clock selection
f7f226a803e65f5701665c8f7fdc3081fd00f59a drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b37d35e213f29db7ac3459bc3a92becc08f37696 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3f23a6ac19b17a32de4c4f31c5b6f80a763d7da2 drm: rcar-du: Fix external clock error checks
23378f3b045c696eb2fad72359d7d303c4e28d92 drm: rcar-du: Reject modes that fail CRTC timing requirements
54de079e5c35f3949b23ec13e61c7fbcd581cbe7 drm/rcar-du: Use drm_fbdev_generic_setup()
5295f60fef2557745deb734afeb6101c38a20b51 drm: rcar-du: Disable unused DPAD outputs
65c98bb1f0537a009a0223d9f998c27103b162ac drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
44733fa0060bae3a029577db582f391867fe0f3d media: use strscpy() instead of strlcpy()
3ec02a2400f61fbc1ac207c26b59bbb2cf91a8a8 arm64: dts: renesas: r8a774c0: Add display output support
d2782b358e3e506d3578e26a3f64b6a0789fe29b arm64: defconfig: Enable TDA19988
97fad219790d0effe112082a6a6ce43aef94c4e6 arm64: dts: renesas: cat874: Add HDMI video support
1a6de72b3bfd1f30bd426ad23b65acfc2ae7d167 arm64: dts: renesas: cat874: Add HDMI audio
eb6e05b098c09a93fbb12f31a31c124acd165b17 dt-bindings: can: rcar_canfd: document r8a774c0 support
524c342eec9786e0d9c801e2290fa956618f46b7 arm64: dts: renesas: r8a774c0: Add CANFD support
2512690f37e883f4d2c83b347478b5c8d8a0c791 CIP: Bump version suffix to -cip12 after merge from stable
9be110359d3a4ea682a7bcc7eaf310896785cfca arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
cb1e2c3519ae4099a5df138879bcbe33729d3cd0 arm64: dts: renesas: hihope-common: Add BT support
f6dcadaf278ec58fe70be7982d0f33bb4d069d7b arm64: dts: renesas: hihope-common: Add WLAN support
fc1d9c2ab40796ef3bf6d2c91289680245d69c9d arm64: dts: renesas: cat874: Add WLAN support
44be0e1f9225882674d746e2503ca364bc8b0215 arm64: dts: renesas: cat874: Add BT support
57252d061a57cc0ba062ed8dc7c8619da02c7843 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a6963e30a09f6c46fa8df6bfc12cdc67bb1e1d80 arm64: dts: renesas: hihope-common: Add HDMI audio support
840b8f9315d716c212548e95aab5fa3e410f4988 dt-bindings: can: rcar_canfd: document r8a774a1 support
1f8cc06ce70f7233aa6bcbba6b570ad3580c9abf arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f249d2962df82b4406dedf280a30d8a399f32eb1 arm64: dts: renesas: r8a774a1: Add CANFD support
c584450b3acf068a345851507ff22cb1583933db arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b7b8d7739239dda6e9b0e2029edfd73bfa456e71 CIP: Bump version suffix to -cip13 after merge from stable
042845c7821f00788311444715fcbeb6dac66347 gitlab-ci: Split tests into separate jobs
d44aae81bc35d8424552b80fd211bb1bbb45bf8e gitlab-ci: Remove unofficial build configurations
f24471134500b5ecb847dac1d0ed8eaea9a0ae90 gitlab-ci: Remove test timeout
b8b845ca6e4f98ecd0fcfeb0e88e4c566484e625 CIP: Bump version suffix to -cip14 after merge from stable
4112adce7a11bc43965b9335e75e46f336f32e96 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
c4b06f370edbcc1dd3093554594b876059b18328 ASoC: rsnd: add support for 16/24 bit slot widths
21c5ae78c53b994844cefd764745fbb9d74cd57a ASoC: rsnd: add support for 8 bit S8 format
23a61feb655047555aa2a294727b5deed9ccfdf4 ASoC: rsnd: remove is_play parameter from hw_rule function
16f815c4a0d12af8b7dfcd8a79e38cdb793679ef ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
410fbddee9180735e153426f76c01a8d96121092 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
464398fbbe3acbadec9adde3fa15c6f58ba3d15b ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c8f90166401b4cbe8e9673da1a170ea78a710248 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
d12dfa6dfd9766f449086355bb4dafa159858b9d ASoC: rsnd: ssiu: Support to init different BUSIF instance
f5cbd6c1fdd02731c3d397281d7aafed8d091d0b ASoC: rsnd: merge .nolock_start and .prepare
84d644ab03edebdbf6f391a1a2254940cee52640 ASoC: rsnd: move .get_status under rsnd_mod_ops
97d0973c5218dbc1630486d5fc712d73e426043e ASoC: rsnd: add .get_id/.get_id_sub
71fa9848d93cb57026c3da0d6b22050442ec2764 ASoC: rsnd: add SSIU BUSIF support
8931cc7602f821637dce56a8f546b4e459bbddb6 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
660ffb03b25a965da3417267bfcbdd04fbeaaca1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2822bd58c7efa2b6765dd66d7ec5a1347b09fd9f CIP: Bump version suffix to -cip15 after merge from stable
f1848b11cf35fd3e101b08150a6bb967e106590f CIP: Bump version suffix to -cip16 after merge from stable
18734548674ed57543b3c334a507e8106d232a81 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
d68236de39f4e663cd043900bd34e5ce675b1b95 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
5c281bdbaf46f5a1a734dd47bb243dfdaf23da49 soc: renesas: Add Renesas R8A774B1 config option
f20f342f98cee68d82364fdd3f537e989f39350c soc: renesas: Identify RZ/G2N
e03b8e49a02f80dd521c44f94819890b40ff12d2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c45eaa95ecfdc5ef9b43d3c537345e6ebbaf79ca dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
e84421bb91b796ea494ae3f75a58bc8a0f0d41ea soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
7a09e532e13d1decb1d144bdc6503a73f1e29e2c soc: renesas: r8a7795-sysc: Fix power request conflicts
8d6355b83c4aaa1280b38ea56f7a38ba7a6a438a soc: renesas: r8a7796-sysc: Fix power request conflicts
2d3b7117e00bb511a4e3804d5406cdcc3a6650da soc: renesas: r8a77965-sysc: Fix power request conflicts
e57092647648e349e162152a52ba0836b47bc0c7 soc: renesas: r8a77970-sysc: Fix power request conflicts
223219e618a77bb776d2ad6674a101ea095c5b57 soc: renesas: r8a77980-sysc: Fix power request conflicts
6b5220a68d522523e9046c6fd02bd15c34111b28 soc: renesas: r8a77990-sysc: Fix power request conflicts
adbb5fc795d38a580eb644297d9b9224566b2a9d soc: renesas: r8a774c0-sysc: Fix power request conflicts
580bacc35967c43c3b2a873471ebada468b32d75 soc: renesas: rcar-sysc: Add r8a774b1 support
308da7504555d780b98a78fe18aff965521c448b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
591260e6a2bad95a14e8e66d6dc45f5e2e33d088 soc: renesas: rcar-rst: Add support for RZ/G2N
117209ff6a5e1724e35aba5ef8ee19bfe99ef66f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
422cccd2473d2ed7b85e84819732365faa2ff7a6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
16fc83c888c43ece592c364490c427ef82ce0677 clk: renesas: cpg-mssr: Add r8a774b1 support
19ed5bfba6a5e9661589ad9b46739e86b26591e6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
933d33fda18bd420e0c7ea08968ba7b6c0b64e0c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ba794e6c69862651dca9769f829b7144d0d4d865 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
ebf6416d15710896a37197643bae4b4808eeed49 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
21ba5c1facc39495eca95985e0557ba192a36c23 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
d28e534964f7ec4ad851158a3bd60df75b03435d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
c4a0f693c87c719a499c7af43a28f6b0f6c6048e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
917a0bbaacec3a5d84d54e22469524fde817de17 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
28c7dbf4d9e48f0457df07710016a8af89cc784a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
834b8bd115931698459c0d38396871c140201061 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
22aa50a844dcfe60f0ad314a7806b1147a9d5463 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
b04070e2159f8cfd0a37e4a2bfa3e94c84a6a19b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
bbcb6b4fe8529d62a7ac64d9f714345d8cdfec47 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
1262edafbb1926ccbeca0b6a043b59a4f1f472f2 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9fdc7cc0f53bfd3162951531f35fd1a291f288ac pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f0c5add7a629b116433ccf40b0872ae9e759477e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
0865d859b05eb179c590d97c2704920965ff99c8 arm64: dts: renesas: Initial r8a774b1 SoC device tree
18c5aa268213c115b00d11bf3732ae8ceab3aa83 arm64: dts: renesas: Add HiHope RZ/G2N main board support
f4ad13bddc245f9365ae0755f85acd4ac19cf68a arm64: defconfig: Enable R8A774B1 SoC
c0120e3f199d7f5b341bc86e47ef5b033a047600 CIP: Bump version suffix to -cip17 after merge from stable
16021d2a87a0d9ab359cdf6174d27921264d3ca0 CIP: Bump version suffix to -cip18 after merge from stable
a769c21f1178f5ecbad720279b961d5bb938d4b8 dt-bindings: can: rcar_can: document r8a77965 support
42b23a3975126d4c6848a43ba0e49e07faba7482 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
7da4cb40b8fa39e8f92c6e8ef6181f6c68ef4a52 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3d05996a00265c561bd0b61110ba5ebe1d193338 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
7a1d9e067f3fb2f5134a0762084d791f9b87d3ca arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
a7a514b639cbe224a8c997d91a5c2b24f5acd983 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
99ca3dfa3e73ab1e247326e68a12717cef2b8dfe arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
cea45f2040ee41de8bf54dcac5804270a1d6959b arm64: dts: renesas: r8a774c0: Fix register range of display node
cf169d793f09a574a7cb55d28fd16c9629589a1d arm64: dts: renesas: Update 'vsps' properties for readability
5e08893c7842217eb3cc8a96abf4aba93729caee arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
100aae317c1d7f585dcaa20e69ee75fa47060bc7 arm64: dts: renesas: Use ip=on for bootargs
3cde71eb8c1ef2e2cf72f4579a91d12fdebc03bd arm64: dts: renesas: r8a774c0: cat874: Sort nodes
9f1962886828fa741ccb0b877c4b4e3552ca7144 CIP: Bump version suffix to -cip19 after merge from stable
93b1c19364f8c7adf79377f39747f96c545ea8a6 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
de7f891f22d7ed925f0010e169466a098a4d5da4 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
67d3842e6debbf5b2134928f9876516ebdbf0b2d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7bfb50107c0934a9b9b929735392ede505a94841 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
71da747e0a43d4f0793e0a33c35ab7c4f73dfba5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
00ba361451f8dd53a879a2ac51629b1c4ef862f0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
c7c5d4f0c37435b565f951d392b7a979c3d87483 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f982fb0ed79ff8a0281ff8b30fc879e4ca782684 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
7ba95b6df735f8250793a541b63026a118a625af dt-bindings: spi: sh-msiof: Add r8a774b1 support
14ef4906a5d6a5356a554fbc34319b63997201c6 dt-bindings: watchdog: Rename bindings documentation file
62416e54c36da0fc93a59e1edc5ff599c4924a40 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
98ec9d874b5f0b61874ebc5faeef2debe7b22f50 arm64: dts: renesas: r8a774b1: Add RWDT node
bf8044a93ab22ead7b41afdebc233446377e7565 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
898da3d3034dd3857d00d8f9843b27409edf2de4 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
53d5ead467268f8a138479c6cb18e3fd58e06e30 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
76a5582ce57b8f06dc285cb33743dd88b3208bcc arm64: dts: renesas: r8a774b1: Add INTC-EX device node
39bc5b673a0e0589db56c196506a59070b243df5 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
5640ca72ab070d627c3cd5e4f51a8e7a9d0c0a58 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
159a4c844dbe8636249c4ed27c7034fdd34b91d5 arm64: dts: renesas: r8a774b1: Add SDHI support
0cd135a287efbb0d3da88008b1a9fbf5a5785e76 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2bbb2a50eb28bc5d1c9efb237b54cb6b245ecca2 dt-bindings: i2c: rcar: Rename bindings documentation file
cf5d6565c066e8f5c8a3bb92f9855c3b4da77ec1 dt-bindings: i2c: rcar: Add r8a774b1 support
8da688624d0e4ab9bcaa58a15ad639ddb8aa251c dt-bindings: i2c: sh_mobile: Rename bindings documentation file
a224049deaab8b8be5068160576168996c9cd68b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
16305b4838f9b538fbff3304b32e2888f879be64 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
7197ac62240e23759a1652db0dc1fcb6ef8c452a arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
4bd99a0e3f231fc04fcebb3593910d68b500e06b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
8e8b3505be5b65d98e0b9a5273089383873a2ba2 thermal: rcar_gen3_thermal: Add r8a774b1 support
51d8f45c55e00fcc0eba3bde62fa69194ef59885 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2c11d69fa10295b5dc98a3df6a327bc79519976c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
c99edc0c61b883bf1092e442ea6eb5b5a828ca47 arm64: dts: renesas: r8a774b1: Add CMT device nodes
9159c0a522a0381fb0fe875d34065df4559c2151 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
7bf9c626468c3f56ead6ce033cd9283dee80f393 clk: renesas: r8a774b1: Add TMU clock
8818852b437c839cc45bb57c1791997bcc4a317e arm64: dts: renesas: r8a774b1: Add TMU device nodes
f5384440f152ff404c168a914682abcdc0c4f903 dt-bindings: can: rcar_can: document r8a774b1 support
5808fa77d5d30559d5746327ac7f9426c7396d7c dt-bindings: can: rcar_canfd: document r8a774b1 support
87194f9878338061dc3b69f2cbbe2d55f34641e0 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
187cc157fa6eeba2d6aedefce6e1f2b1d8284850 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
45c347af48c0a9470c8edfacb8d4842585409c87 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
b90d8f7d6ba4ecb1b417db6411c6ba91290587db arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
758fa73af314465fcdf7ff73474a8043d6636fe9 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
88d9568fac3f592ff6763e2b7f91dc36620c1a95 arm64: dts: renesas: r8a774b1: Add VSP instances
2e46ed69f63c4981800dfda61ae2c05ea521bcf6 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
0ea4785a201b4f4fa7d95bd271e987cca7b831e6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
5be30f3d2a390a95d726eaa47a85af4833bb0c92 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3e6d8d2b4d05b03cfb13c9dfa8a607c358f156a9 drm: rcar-du: Add R8A774B1 support
75f331ab592df1fc3ab81414c76a80ed2ed86aeb arm64: dts: renesas: r8a774b1: Add DU device to DT
171541edbceb59b004877d44cf3bcd8449d934c8 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
d1939c1bf62c6263d052e76e17f45f850b53fac5 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7ee92dda19b1f13d627d3351701ad98e6ac33eaf arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
4c86c581307bd1ef06e824c3e8625d880b0bca05 arm64: dts: renesas: r8a774b1: Add PWM device nodes
adc311758f1c3495cdc8c729213008650e406518 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0ab58eab6962498b80a1635d42d0b0d03e6d48aa drm: rcar-du: lvds: Add r8a774b1 support
ff8a1d22fb8b87a83a9bbf025d6fd6d84554f42e arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
478ba4c401b3fdd237b4baeab73a4635fbac34e8 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
67b1c792a6a3037832758cd4e77c26614ce65071 arm64: dts: renesas: r8a774a1: Remove audio port node
d9207b7b0baa3b329600a9240a0240788d16f7a9 ASoC: rsnd: Document r8a774b1 bindings
a43d17b100da851a133d727ef8b621ad28c0799e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
0cb84f3ef5bcabec3f1165929279a6d86a5976c8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
c27289241c854562a3499903c31cfd57516dfd69 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
cebd6d5ab8acf2e86dfec2441e6526c16f0f220a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
8de58f3408f963a6ff03601a0f112145c6c465f3 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b1938852d22496246827a44d975f55bfcdd385e1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
2a3c131d8a3efc39224b10b1504e17ebe913000b dt-bindings: usb-xhci: Add r8a774b1 support
8e346c0c715608ad351d543741ac48a23a8b2326 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
6a7358f7bb992502114e66ae123582000029ba66 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
bc85674a46622aac2d0e4d1cf4b3e1c9aaa0490a arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
631e261605d91cfd785e8b086acf3054f5b7300a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
07b50b7a2d40b89fb79e1854687dbac3510b19cc arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
58f271dd1d38be0195ef96efa10a64976a88b788 CIP: Bump version suffix to -cip20 after merge from stable
2bb3bf80cea8204b9760378bade234413a9a7c2d device connection: Add fwnode member to struct device_connection
95a2816b66c8f6cb51d9dae1aefdad85e0df7c45 usb: typec: mux: Find the muxes by also matching against the device node
51f8d2499b84b8dfba032d676e5517286e575acc usb: typec: mux: Fix unsigned comparison with less than zero
809b50f16588a451515307057eecb2eef22794f1 usb: roles: Find the muxes by also matching against the device node
df15290722eb3c63f9cf9acabf5129b4f54efa1e usb: typec: Find the ports by also matching against the device node
5ed1dcd3e6f3af88355eb23e8eec7773023d0103 device connection: Prepare support for firmware described connections
88e2ffdd10828102af49f2bf0dc2d1c7070f6b87 device connection: Find device connections also from device graphs
602accbc40f95f2ef70998722ffff0daf89a5a1c device property: Introduce fwnode_find_reference()
6442cdec6a37fc7012686972994661db27de085d device connection: Find connections also by checking the references
bcd04fbcec3eefa5a66f3833c462dac739b76baf usb: roles: Introduce stubs for the exiting functions in role.h
6bfd231a03cfc6681954112316201870e6247a37 device connection: Add fwnode_connection_find_match()
73417d089d34410b1b2bb688327288c007815caf usb: roles: Add fwnode_usb_role_switch_get() function
c7c4e07ea90109ff20a70912cc6acb45211556ec dt-bindings: usb: hd3ss3220 device tree binding document
8af0fd2aca9f34096713176609329711054e90e8 dt-bindings: usb: renesas_usb3: Document usb role switch support
f133164de0dca4de5d02f06b3dae2c26ec252c47 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
1b5072c277c4258fbe83e44daaff7bf6cf40ae05 usb: typec: hd3ss3220_irq() can be static
14572155f1cc86577f457c92a7fe56e2ccedee2b usb: typec: add dependency for TYPEC_HD3SS3220
59adf4868f73bc5dec5cd0c82e2291f631691ad5 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
f9cbf655394de5d57e45ee326c89c3a3dec1e3dd usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3a2e7f63c4044f6cfd456779e73539bd3637836a usb: gadget: udc: renesas_usb3: Enhance role switch support
c0b1647dbab4dbb1c02816ec45ede32f75b8cb5c arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
824b2c25197866b6f6c68917b45372cb4e78b2c8 arm64: dts: renesas: cat874: Enable usb role switch support
00bc3670c8511af4d7a41872abbc94aea65c9391 CIP: Bump version suffix to -cip21 after merge from stable
370444fab15fc77a919f52da8c4dc059dcce6241 CIP: Bump version suffix to -cip22 after merge from stable
f0598acb4998e5bcbbb889f5b312ddd197c47f29 CIP: Bump version suffix to -cip23 after merge from stable
08275bea713064a36816c2e369c670ca29f02656 CIP: Bump version suffix to -cip24 after merge from stable
550b6de35a4442272d59ae9a4476e0db790c1a02 dt-bindings: display: Add idk-1110wr binding
c4dab02c43226b9e007f959031c8bbe78ad94ee1 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c200d217cc415560c932df284609fbe1ca5b9665 CIP: Bump version suffix to -cip25 after merge from stable
5dfdbd8ea1b665af74b192d9bbc0654202abcad2 CIP: Bump version suffix to -cip26 after merge from stable
1639fccf0ebc1f8bbc834d7c6daa8f0f45b7f2f0 CIP: Bump version suffix to -cip27 after merge from stable
36c4dd43ad231322428025baa5a4a62599cd6ee7 CIP: Bump version suffix to -cip28 after merge from stable
c716a529fd885767b325cd3fe9426f803cf9d070 CIP: Bump version suffix to -cip29 after merge from stable
7c8c3b9a7f8dff70585f410413c4f409164fce2e CIP: Bump version suffix to -cip30 after merge from stable
940311d51179dd0a6db7489af8930e538682e8ac ASoC: rsnd: fixup SSI clock during suspend/resume modes
eeaa9f05c52c8cd540dbec113ab242d30d9a5a4d arm64: defconfig: Enable additional support for Renesas platforms
fb8ff2fe0f45d2d9820a06b6b18d7dc2cf3fe2af drm: rcar-du: lvds: Remove LVDS double-enable checks
85a61df3722892b63e83fef9c008cad59e80d4d4 drm: bridge: Add dual_link field to the drm_bridge_timings structure
70516a7164a149f7492b2466bf191263a7de99d3 dt-bindings: display: renesas: lvds: Add renesas,companion property
5bb329bdc15aeafa1f9b4756850088b6ec762c28 drm: rcar-du: lvds: Add support for dual-link mode
a2566b2c9eb8de1cb4d7f8aa7cc693b03e67f7a9 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6a88a2e3d90b9654d1886173ed5ab008fff0fcf2 drm: rcar_lvds: Fix dual link mode operations
b0cc92a729558440cd393705fa92758f23c807f0 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
282977793307730e2a60f5019ca1073e7f231c6d drm: Add atomic variants for bridge enable/disable
83a08183afb7381bdf2174f311463fbde59934f4 drm: rcar-du: lvds: Get mode from state
90f6e548ffb2b1d4d0e6077770734226fc252aca drm: rcar-du: lvds: Improve identification of panels
1165dbf40302228f1d341796ea437e3f45d066f9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a02b9945bab2534cda83e338034858d0944211e8 drm: rcar-du: lvds: Get dual link configuration from DT
bd5ed85e10b72afc99fd3d30a33b251a46facfb0 drm: rcar-du: lvds: Allow for even and odd pixels swap
3651977870bf93dd40d42b6bdea4c686c72d4b0e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
75410238fdb45bef3db56b09099a39286cd9e4fa arm64: dts: renesas: rzg2: Add reset control properties for display
87bae4c65294be6bde12a704305597525569c92e dt-bindings: display: Add idk-2121wr binding
74aa6d09a4e83f3c287f0b2a675c07e2fcb57939 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f391ab4a16113ec88ef0567b55723bd7efa7a587 CIP: Bump version suffix to -cip31 after merge from stable
aa11f022cda0ec897e2396b69b04ee8428f9f231 drm: of: Fix double-free bug
0db4394dd7157a3da9ff1c2d0265f65dd83e880e CIP: Bump version suffix to -cip32 after merge from stable
25266e7d68705a4a3c531945b82622e5dd67effe drm: of: Fix linking when CONFIG_OF is not set
cb67af957c84568da8753e7d52cd65bea6fc7e2d drm: Add drm_atomic_get_old/new_private_obj_state
a499508e68d2d00e0454c4c6e402c11829765f0d drm: atomic helper: fix W=1 warnings
6b2b5f9d1747f7b076a44fd67220dea74ed7dd03 CIP: Bump version suffix to -cip33 after merge from stable
7d4a70dc37a651bae5129b1e39f4a4544e6aa826 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
b0046937f3774028c884aa3d2cc5ddb9656423e5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e5cb5c43f70887dd7369baba3a69d6e634ba25db arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e0c5ce45148abf54dac5a7731e9d21aef787d71d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
174310cb643e57a0df31ee35a392d336f6b72a24 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
357b849abce921f3c26d456dde416e9cd2abb580 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
669ae4c441e62a1655586f1da57e2242ec06dc1b arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
d1f5a748fcbb70dbb05c31d57a54874bed956201 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
c45f8ccb479ac69f7f9cf86beb0aafffc30ebd88 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
24b42a5a1152e4a533b4ccaa4f972100c1cfd36e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
20e3c002466c99fe2cfe69d7b92041bc3c1d429d arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
25283ff74137b5bc6a5b248217831bbb46f66a68 arm64: dts: renesas: r8a774a1: Remove audio port node
82e98bf1478e4f08c51f5089cf9971a0bc19caf0 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
546de4bf39ef858654d3c484102fd021a1382b3f dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d8d098e1c10911df6a49b57c189e485a116279e3 soc: renesas: rcar-sysc: Add r8a774e1 support
d24654c62c459c7a3ec3d44be19140fbe744e2a0 soc: renesas: Add Renesas R8A774E1 config option
0992f6d5edbacf54ded8f8651f5420f3b47a2198 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5806747e3d075a9d2c2941050484af7b92101ef9 soc: renesas: Identify RZ/G2H
15576a542708cfa4dd2c1fe1be4f2319eaa3c1f8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
cd21ed40a520c9a0c7313e5b2d43e40610cdad68 soc: renesas: rcar-rst: Add support for RZ/G2H
04ee394b046f10ca264fde90ffb134daa4403bf1 clk: renesas: rcar-gen3: Add RPC clocks
e60c11d6408d70fdcbc6283e140604eaa10861c9 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ba93a5d72399600f3e59afe097cd63ceabe9102a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
c54f70c100ced927a5f5fee4f90959eca5fab58a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
727edd6a808666d4b9b9af15939a3f8d1eb4628d clk: renesas: rzg2: Mark RWDT clocks as critical
8b4828b4cf8fb89c8471206fe505affda099ea40 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e737e9b3932032dbe197f4ee2d6ea9fd90f9b442 clk: renesas: cpg-mssr: Add r8a774e1 support
664d3b31484a2594720a1ed9c639001bf2e6f563 arm64: defconfig: Enable R8A774E1 SoC
e085b537ba39688915fda80ae93e80cc91c4efd4 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
6ed7187c1e32df75f65aeb74a4972c26da673bc4 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
b15dd7613fa4aa898f7d3aeaccf6e09ddb341c4c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
7a415c8b1fbffb9fb050af892a0d2302215c8630 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8399758beae9b0bb6d6dd01f97b6f5460c2316c3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f534d6a817b430838618a9ed1076e70bede85048 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e3a79d50d1d1fed7a0d4ec0c61306c91774fc38a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9ca2c7064f30625534063fb4f8ab2a0b5f36069f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
358f4f38573ec736a426e180ca44caedbc1b4155 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a44bec4cc82fcc78c11e63a03c0d3ab592f50462 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
514300a3f131cb74438941291fc3648eec9c662a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
07af7c1f214cdc792222539b32a072a81c658145 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
85dee746212357e7abb480cef7866c685567710a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e90f563a63cad767fc702565a4c1f4b1f7d4cb3b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
75e9fb189e46dcb0ac1eb925b476dd4ac0e22399 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e30f8dc9dba6c3ca8f0b0563acd516a155176bbf pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
dd780b4423446eda6d55ea23d59953f9d6f587e5 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f6909a064414ee8cf24d739e517956d25b0b0f21 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
60a2d9a4ed80aaf4546aeb1abc1ce951f51aa79c arm64: dts: renesas: Add HiHope RZ/G2H main board support
e1eee2683e580d69d8041fdfa3886ab385b79209 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
33ad867d47af8145580c83e0927d1f56fd0e6587 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
35cb7d949dd292b6f6d07cb4ff58c5f5cc70e50b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
308cb513bfa40301ced27c47a68e6e76236b8119 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3db972c122f04df46a1009a94d510765a481109d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
64bc48822247e27d3cd01405f603d3be4459b430 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d4006cdbbc9cbbb90b5a96b2cee60cc68d60c957 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
eac05ab798550222748c7f0640c7e3e866686a1b arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
12ab2369fdb46b2201eac95dedd7a340dc0a3526 arm64: dts: renesas: r8a774e1: Add operating points
d61a7c7c8a81353c46dcd672b1a5d6209a54f1c8 thermal: rcar_gen3_thermal: Remove temperature bound
b665b6bcbb6d8d59cf0d0e124c64e00a67b7a00a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
890b0a0b3efce903819e04119d6c47a6537ae519 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
c2eeb0ac9b4237fdef5f6ce33af67c5d84bfd97f thermal: rcar_gen3_thermal: Add r8a774e1 support
fb9b399a3df95a68aaa467cec2cf8a41b9b504e5 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
89d0740b716c7ce68ea326d4f89fd73f273a61ea arm64: dts: renesas: r8a774e1: Add CMT device nodes
86d7e72188c4c02abca456d73caa3eee7b490eba arm64: dts: renesas: r8a774e1: Add TMU device nodes
e8c546c61a84e47e115d33e0408b08c267f97445 can: rcar_can: Remove unused platform data support
d006b031b2d7bd75ea7c47d38de60f2f043f36a2 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
587090724772e7f9f6b770bd96396b622ca7c1eb arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
47a7100a03fc3b445a50dd474bae8fc0829c3e30 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a80db509d55e0e299add8d86fc7b8beca49cf540 arm64: dts: renesas: r8a774e1: Add SDHI nodes
bae057deb3e582e276f5d3358d75dc1df1a89299 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1a035b1dd619bf9e2f4238f76c83b43a33f36819 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
55cdbaf0f249afde10d065d1b6f7997365d23568 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
570746594e50bdb458818b2aad334faf3ebea874 spi: renesas,sh-msiof: Add r8a774e1 support
bb11458a7efe93ff0d42935c3caf8725bb436dad arm64: dts: renesas: r8a774e1: Add MSIOF nodes
0acd533caa6700b65d0c73a14550bd3e1b5277fd dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
cf8cb423982735c10826975807716420b55206fe arm64: dts: renesas: r8a774e1: Add RWDT node
3b998187c1b3d124922dd67a60cff512c59bedfb arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b82874a6c4720f03ad77ec7b708f7fc5da74e280 CIP: Bump version suffix to -cip34 after merge from stable
58f0c8f97b02e5e7f8f5e84556a81d217734f871 CIP: Bump version suffix to -cip35 after merge from stable
db4f2a1ba85bdba3c0837184080bfb267ddfb6b0 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
dee1c21241dd9faa2951df47a6b6bd462d8ecc2c PCI: endpoint: Add new pci_epc_ops to get EPC features
9775dcdf5212899c639e3854817eb4a2c1839404 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b4826dc8b3399a2c19ffdf5ffd9b43e05db96c7f PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6e0e218839e860abb8096dd2236f1f537c8ea435 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
8d097a35221364f4c332ee79c2ee71e3a11459fa PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
99f4d4eacae96a584dcdd2154296b6d5a75d2c7e PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b6ae231d2228ad3240dfb3c8381acb982f5bd259 PCI: endpoint: Add helper to get first unreserved BAR
371619e66288a821f46d2c5af81e84876d6a7d7a PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
d89d1f0f2402fd99203a1b1e53fa94ea243defca PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8d4355f9660f435de3dd10fa31fec464bf8ed3bb PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b9f83ccffa24a81c625259fb8b918b12e409a8b0 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
adb6fe306e21eccb63188bc2ae3f4a0e644dec14 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
ff30d3e474232555275efdbc5fba29db2184f29f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
f43b43d888cad161becacf54ffabd27f9a2ab10e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
062668d1c90a20039ff8f3f1574b5ce0551da176 PCI: endpoint: Remove features member in struct pci_epc
f36e0fafc5b2eb9eaeab14e3bf6921f08cf9d177 PCI: endpoint: Fix a potential NULL pointer dereference
e96f808e606507096389f85d141801da22ac6b19 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2c4394fe3e65a003ff46f84966a31e7e53e353e4 PCI: endpoint: Set endpoint controller pointer to NULL
4d600a52fca2b5b83a7ee8ddfb1b6f16c8c25cc9 PCI: endpoint: Allocate enough space for fixed size BAR
484c19de70590f20c09d4675dc34f39e40bce278 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6c442e8276d037f7527b5baf04d58ba66ef426cf PCI: endpoint: Clear BAR before freeing its space
eb28a75975e752ed512002bc57c5bff50fa4070d PCI: endpoint: Cast the page number to phys_addr_t
05aaab44a7caacc3ae80b445b0d21af7e77a575f PCI: endpoint: Fix clearing start entry in configfs
6506bdd919ddd6d83058942cee375112da2dd8a1 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f45c01e8a7f825a57f619bee524440f91c68b54a tools: PCI: Exit with error code when test fails
1e8730f86345f05b3ec4ab4421048a84636cc38b tools: PCI: Fix fd leakage
febb866d2922c41da2e28a4c4fd334fe09b558dc PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
aba9a0a4683c45c5a030db3377c61cb96bc1fff9 PCI: endpoint: Replace spinlock with mutex
dc96bce271a6c6edca6ec9e5977ad41c817a3ac0 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
f93ecbce47f1c13813bafb6840aa91fcaabbd261 PCI: endpoint: Assign function number for each PF in EPC core
1ae0aa09a1fb1e41406e8c891e96eabc522e151a PCI: endpoint: Add core init notifying feature
38dc3b4bb40be749c3d34d68e3d30916fc54c766 PCI: endpoint: Add notification for core init completion
befc5d2ffe4538f3b40cd3154b8b26d7ddcd7a27 PCI: pci-epf-test: Add support to defer core initialization
788d9173bdc0cf00139135f822fbb128e696638f PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a7d81b4e240f65034b4475fde4b2d0ebe15a050d PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a5229dad21563773ba24ac8298f184a2b1877816 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
3d8b2ba0e74d7efaadab799c7003b01bc1185c7c PCI: endpoint: functions/pci-epf-test: Print throughput information
62b45f09ee699f17e3c483e9f3dd5f79ac2305ca PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
bd4322744a88c634d1e1f85de1e8cc8a2777d52f arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
0843300a6170b1c2b30c16cdac1b5353bcf3536d PCI: rcar: Move shareable code to a common file
7e2cfa844a2adbb55c520273be32128438c1fdfa PCI: rcar: Fix calculating mask for PCIEPAMR register
d30e00e498a9255fc4b7e709e1ec646d8fbe1de0 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
3755744a92a7358502f1f453767ef6c3874f7598 PCI: rcar: Add endpoint mode support
b4dd2bcd9fe3739341c0e960295cfac9922b76ad arm64: defconfig: Enable R-Car PCIe endpoint driver
ac0c91e529e69118009fe753a951df2047957eed misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
cbf61978c01dda97184c8011d66dfe641fda5213 CIP: Bump version suffix to -cip37 after merge from stable
33cac5ce91866c7f48db4d3c616ac297f087ba94 dt-bindings: ata: sata_rcar: Add r8a774b1 support
db1281c2a8cb40a6cb8932e6904f62216ba6398a arm64: dts: renesas: r8a774b1: Add SATA controller node
ddb1d4e80f6084ecf50fb16d8873fc9f1835e612 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ac5cbffe2ae183a2f9204e4aee93aab2135069cd ata: sata_rcar: Fix DMA boundary mask
06110f7d89eca0ff95c81227056ad09a78dace41 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a26a8e451c8aadf15df62cf923e23a119a9e0992 arm64: dts: renesas: r8a774c0: Add PCIe EP node
71784bfa98fda2b577ea42edae514fc90cee032c arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
6186c0e1a4b681fafee2bb1662d1839c39507991 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
0bd188d8ef0308e27325e8db7e7c9430b1046d65 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
0815364406008e4935e9e965d9e61cd408f8f4d4 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
db382ae3cf98842194d93af81ab73e54cfa5e029 arm64: dts: renesas: r8a774e1: Add SATA controller node
20848698b1a464937437a3fe926f82927c68d76e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
4920224b02bd05fb46e8cfde66f5b211c871f110 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
cbe8747ea0808cd51fdb39ad7fa3162f17252033 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
4625f71d13ac6a2a7ec56aff4487bb97bac744a0 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d78c7db2a510df0d0a7bcd8cb9041a196c344f58 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
538e62613c27a83835bbdfeefe01d9df763ac8d9 arm64: dts: renesas: r8a774e1: Add VSP instances
db5ee1afce9bddd72feb8127bd57a34433fc8afe arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
5083400c88a4df7759d4e3c1a20cd17dbb25df77 dt-bindings: display: renesas,du: Document r8a774e1 bindings
79a846750205dc4b7326401bc88f88eafc05f70f drm: rcar-du: Add support for R8A774E1 SoC
59b57fe906cf1f8d00e5ff42cf749e7b41d20fb6 arm64: dts: renesas: r8a774e1: Populate DU device node
addbd444dced83bf33022050aa8700115c0fd94d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
fdc639be62489f12d6e13e8cac10dd64733992ac arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
f61dab49a32d56c43c2d65cca839a2a368a9e2bf dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
f4ab184afa5fa15f4009a7cd224ca6a96f45f02e drm: rcar-du: lvds: Add support for R8A774E1 SoC
582751becd211986048e3dfaa00df7290bc322b2 arm64: dts: renesas: r8a774e1: Add LVDS device node
fdda76f48041abb9d18d055e1c7b157555c8fcdb arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
2825ecc36b088f5f8acec5cc9dfaee96296bd9d7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b8eead5e9223deea89092253e4b57c2d572b6e8e arm64: dts: renesas: r8a774e1: Add PWM device nodes
eff51e1f1edb73a1f4e749c313be10940c45f7b6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
78fd69cfc51ebf11cbd2a196429713285cdf6a27 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
358d98b9d47e8b91f9d55c90087053cccad46c74 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
adc6c01955e3a093598f67e550559039ba3bf86f dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
72d2b3d2dbc4895c7ef3b3d8494285b50ba35ecb dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d3d69ac42d870b368311beb85c79250754051035 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
84c165b147dffbd9f5d42a902abcee86ee1361ce arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
727ae1e49d0cccc6ef414447446c8b7037f2eace arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b1d3c50245f5bd40bca1be25db9b9e7d10e41783 CIP: Bump version suffix to -cip38 after merge from stable
a0dcea70d756ce1325f513ec97ae3bf97d53f9fd arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
57e62f3422649aeddc96b3cabab18519f08ebe73 arm64: dts: renesas: r8a774e1: Add audio support
82bdb57d64c5e878bf48db162ea821b56d96d477 CIP: Bump version suffix to -cip39 after merge from stable
b2ddf31148ce1f2a2051acef934b9a3bed1243bf arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
9c46c277a825cba971c016c5e90b1d53b3e1feb4 CIP: Bump version suffix to -cip40 after merge from stable
5a85ac18b7f5eb60cc8ae842606d6abe3e6f11d7 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
076b5226af21c5bb1b54ef671af6fb7353b45e3f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
85192a7a7831b143387c35be8bbddfa1c38b6aee dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ae8306df9cc158b3fd3b269ce9db2e3e3b1119f7 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
efa1ff273691d71af90dfb0bbe8c8e461c1b6cf9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
7fb5033d2122b09d12ff98f3396df5272c7c8eb0 dt-bindings: memory: document Renesas RPC-IF bindings
88d2226a18e0afb99238f73dd0b41130555b63a9 memory: add Renesas RPC-IF driver
7256724275c4d77deeb5c72c4c734725b73d2a4d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
762b1c64ce1511fbad311cadbe76b8b509643a72 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1c948de63f9bb630f562d80fdd80e608b9ac7a98 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
baa116c5d5881909fb93690d5655bf1fbceadf17 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7233b4bb703c52f67988f58326a144fe798746ef spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
4ca3e8c3d20b438616f086b1583f3f3421a77ca2 spi: spi-mem: export spi_mem_default_supports_op()
7aae78c74108e9fdfdd47bd184cfec3c3b1d7528 spi: spi-mem: Split spi_mem_exec_op() code
9b5c7310c678730bde0708c1de9e4c5db2a63fdc spi: spi-mem: fix reference leak in spi_mem_access_start
def943c892593fa8ec4cb2243720f7740830fc6b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a8d4052a7da36bcb01d932ff388215d5434c026e spi: spi-mem: Compute length only when needed
25f709e8736348794623ede4bbe1e155e3dcc2f6 spi: spi-mem: Add a new API to support direct mapping
0b990fb7ffd4902395cf7bc6adacd06af4fd5d42 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
138bdbaa691acf30283bee49a426db37b1e5ae3b spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a543528abd76048ed7e12d16d09de158611ea84f spi: add Renesas RPC-IF driver
e36986a911b67227e51f9ea5a805057b8edfbd8b spi: rpc-if: Fix use-after-free on unbind
8458993e41e90554342d1da9f8bb76c13208113a clk: renesas: r8a774a1: Add RPC clocks
a6f758ef4d098b853657b9661f0990c2676e4e54 clk: renesas: r8a774b1: Add RPC clocks
a530d92e00c473dddb3c67c058e1d205d1be15eb clk: renesas: r8a774c0: Add RPC clocks
f0b2764a09942f38ae98334955cda5468c699ed7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e41e8db9308da974e68cb308bfb9477f3d15ba9a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
bdcb89021e4ff839b4d94f82d2bb23f53c975759 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
779d7f18690055d3570bdf67718f0057618c7891 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
64ba2527ea28af40c5bbd41de8cd61509f119296 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1270e8354f7ec1abaebb150c5b9e8ccae37ccd71 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
be4bf432264d058eaa16ed6a1dfa84e82bb3936e pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
073b790a46e4bb06aefd910f98d3e80a1cfce74d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d4339c3c922250cf4b7216060e65e7400532ea7c spi: spi-mem: Make spi_mem_default_supports_op() static inline
35993a4e66352b25904dc62f402e08df00ab034b CIP: Bump version suffix to -cip41 after merge from stable
57e0ba280a2417a3088558fbadd12151b1521c41 CIP: Bump version suffix to -cip42 after merge from stable
74b99d979fbc6e532d1976375a27d19ae09b2d3d CIP: Bump version suffix to -cip43 after merge from stable
394b910587d39411822aa28a82300e957d380aa0 CIP: Bump version suffix to -cip44 after merge from stable
fd237f778b1cf8b47351d365ed7367023ff61053 CIP: Bump version suffix to -cip45 after merge from stable
3a8dbd5721ebddfa89bdc7470e28eb4912d93526 media: ov5645: Remove unneeded regulator_set_voltage()
e84bddf0984874af81760b16b15eec8b0e5e487b media: device property: Add a function to test is a fwnode is a graph endpoint
05a93a22e4f111d99126745b28c706f24a3cdbb5 media: v4l2-async: Accept endpoints and devices for fwnode matching
1f24d3730ec8edde17c5a53c297825270918aa04 media: v4l2-async: Pass notifier pointer to match functions
ebb09532d2f33f436a5ffd7babcce7e702346fa4 media: v4l2-async: Log message in case of heterogeneous fwnode match
8ddda170ddd6eb91b9176b3df963b8f94a3dd5a7 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
386c2de530e331ff95911856f13ecf263d1fe7d7 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
aaaee0eae3889b92eea89b4b67ffc6bcc295b540 media: rcar-csi2: Update V3M and E3 start procedure
9f17c4de456e7d7b305b1042f3a3deb8f4c5ea1e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
66d512dc1f33441211e85c0bb4c08e67651ce596 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f24ea973dda724ba6b98d9f74604e4648257cf56 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
ca5fc14cb9ca906ca6c392a8269eb0198a8a35c0 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
3bee145accd3ee62e70d6ddf56c143cfe40c9e23 media: i2c: Add driver for Sony IMX219 sensor
a3bc6570d70a0959e03ccfe4bad9bc3c74309b9a media: i2c: imx219: Fix power sequence
53d54d582b584737c536d3e5f515ce1067ac4cec media: i2c: imx219: Add support for RAW8 bit bayer format
b32db91dade19c373d6a7b7a9f6f43e48edc3368 media: i2c: imx219: Add support for cropped 640x480 resolution
c5bbbab2329beba701017a2992848b6d86dc6fea media: i2c: imx219: Implement get_selection
d234dd373c210708b4e462ca8c681252802c9e40 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
cebcc82e262cc429f0e067a74f253e56b0dd28bc media: i2c: imx219: Selection compliance fixes
0849354aa7edade996bf49448fbe350d6b2e5622 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d63797ef38e208e07c700d537b70b4eda4d2e86d arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
a116e033672294529e4a66a4332755c2f14f3439 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
859138171cdb0f86a2141ec10e8dbc258db547fd media: rcar-vin: Enable support for r8a774a1
407edfcc99ef2048e8d4576cfd432af82bae2a71 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
1a00f2e71e92b9fb5957b32e75ceef3af27ef343 media: rcar-csi2: Enable support for r8a774a1
04e9e1f6c90b8935668c3259fe52b38c8928d50b arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
e1b3f31c7804dde6cc770d7414f2b2e64dcc032b media: dt-bindings: rcar-vin: Add R8A774B1 support
e72fe38fbd36562b702686bb0dd9fd8db657645c media: rcar-vin: Enable support for R8A774B1
3fdbb021c0881cb64ba20a1af25189c70dd133c5 media: dt-bindings: rcar-csi2: Add R8A774B1 support
92807afa0010e5fd22117d9b4077ad0527885552 media: rcar-csi2: Enable support for R8A774B1
fdbb0b23613089297b708bb16dfea3cae68bdc11 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
050c1049a9eb190d200e47b1c2bf210dc80c0045 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
ee78d75a1cf14650298a066a6bdd9bf6d3e1eef4 media: rcar-vin: Enable support for R8A774E1
0f60da1b8669de0e6225a9577bf40f821b499c1b media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
1ced248df49cd79684c97f2e0bdedf2826258afd media: rcar-csi2: Enable support for R8A774E1
32578217ee63eb5e33832ba6f821ad7510ba078a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e7bf25d55f36b59d826c70be521ef10573bb549e arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
2082f16aa774df2c7bc27bcab12f5de76860fdae arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
c96ef8df2aae87c1958c6f58b3ad46db923d56ac arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
ad9cbd847dc6489aa27f28e8c45770ac01e92e0f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
703dd1ee42e089a323ea08b6cc282f8130f3d8f0 CIP: Bump version suffix to -cip46 after merge from stable
706fc8ef38033fdc918e025e4b34d4c3699cb697 CIP: Bump version suffix to -cip47 after merge from stable
3b91993302ce510185858394ac0062a05e4a3ac4 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
61a5ed75304fc27b711dfed4379243901e10461a CIP: Bump version suffix to -cip48 after merge from stable
4d4a49d8f16f080f027214b30acc0363abfaeb90 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f3603d2d0035d88aba28498de6935e9d61b5b3f0 media: i2c: imx219: Balance runtime PM use-count
f564b76e307b1828774edb552ff1946756ebbd0d CIP: Bump version suffix to -cip49 after merge from stable
b6c9a15e950e6d46c7aec4391ae5553b0f72595b CIP: Bump version suffix to -cip50 after merge from stable
ed22edf73ba22b4a09c874b9fe5ee073cdf85d9e CIP: Bump version suffix to -cip51 after merge from stable
f98f570c9b0d0311854e127f6b4841b01e0ea113 CIP: Bump version suffix to -cip52 after merge from stable
da81cab4ebc6a134005ded9efd96c2cd414c5e99 CIP: Bump version suffix to -cip53 after merge from stable
24947b50ee85947b6685ea8f5b983749c2649132 CIP: Bump version suffix to -cip54 after merge from stable
16a31c3144d9464baab5e40dc43f42878caf9adc CIP: Bump version suffix to -cip55 after merge from stable
35342311c8401044af9d0d9afd8bff60424b01df CIP: Bump version suffix to -cip56 after merge from stable
aa6871f203e85302cc91928a965f9789e79e42cd CIP: Bump version suffix to -cip57 after merge from stable
a349cf46766c6750dc43ca9d0b9f3125425da1de CIP: Bump version suffix to -cip58 after merge from stable
5c29770e5515ab9a13197e2a13d2c8ea68554f1b CIP: Bump version suffix to -cip59 after merge from stable
e26cb995d9523478a54ca262cee553868e735501 CIP: Bump version suffix to -cip60 after merge from stable
33299bdc1b3d45f9462bd4aacdecf9456db16794 CIP: Bump version suffix to -cip61 after merge from stable
7a2d36f8d5a725c2c42ecce44db1da4dead94bef CIP: Bump version suffix to -cip62 after merge from stable
86a041ba23008182bc767701822ec5d0f151fb16 CIP: Bump version suffix to -cip63 after merge from stable
39300a2f9ce71483d23b411508a92f18ad1b2004 CIP: Bump version suffix to -cip64 after merge from stable
25f7ed8062e812674022c4bdada97c5d941486ec CIP: Bump version suffix to -cip65 after merge from stable
80558c7452e0b632b7e8534ec153315fd5090b0a CIP: Bump version suffix to -cip66 after merge from stable
06125b7f5001fd03f8c21980bf2a76f4f67781a4 CIP: Bump version suffix to -cip67 after merge from stable
d645df01cf2be697a73284b2279bda691fbe4252 CIP: Bump version suffix to -cip68 after merge from stable
631f3f33b117b200559876324660ce81c5ee8841 CIP: Bump version suffix to -cip69 after merge from stable
54100b21dac631d1e9a760133ff4de525a42c0ba CIP: Bump version suffix to -cip70 after merge from stable
478a171b9d5ea1c6a8dbb89a02d5f649a7c6ad6a CIP: Bump version suffix to -cip71 after merge from stable
f03d082ed126354aebdf1b9c343532cc8ed5526d CIP: Bump version suffix to -cip72 after merge from stable
6d576c6dbc04652547e943f09c3264f1936a915f CIP: Bump version suffix to -cip73 after merge from stable
c7777d2a5ac20e8c398be9c8b55124c0431eea3f CIP: Bump version suffix to -cip74 after merge from stable
0e7596e9b45d7938e153f7a6b526c9960e10db20 CIP: Bump version suffix to -cip75 after merge from stable
c6e862aa5aac739f84b81b6fb7fa5d2fb384ae43 CIP: Bump version suffix to -cip76 after merge from stable
a48f53e4347ef4eaae891b73e2c0d1c82f219722 CIP: Bump version suffix to -cip77 after merge from stable
38ceae6735509c9c3d56031d2a30fee577d021bf CIP: Bump version suffix to -cip78 after merge from stable
1f316ad327519a4d50248c91d432f819083977d7 CIP: Bump version suffix to -cip79 after merge from stable
817c30a67713f0531e8ffb4a1c1bb7325ef3ffa5 CIP: Bump version suffix to -cip80 after merge from stable
3197eb8b68d0ad9c29b36d0ca2a0528b73ca3f2e drm: rcar-du: Fix Alpha blending issue on Gen3
e27640f53879466cff400c97e911c5db539514c2 CIP: Bump version suffix to -cip81 after merge from stable
349dd4446d5004478b28bf35a5bb51019fa760af CIP: Bump version suffix to -cip82 after merge from stable
809221e06687406ddff6956940c2bb33067fbbfb CIP: Bump version suffix to -cip83 after merge from stable
7325db683bf824d3bf879f2adcc730df460de350 CIP: Bump version suffix to -cip84 after merge from stable
b1e695d3388738bedae409bc1a3909b97b25e0ab CIP: Bump version suffix to -cip85 after merge from stable
f3547bbabbac4ccffba6c3b47a7791301605a1ec CIP: Bump version suffix to -cip86 after merge from stable
85c62d4fe7915aaa657bb8f5a29d048200e05d7e CIP: Bump version suffix to -cip87 after merge from stable
318af19fa43fc5bdd27856c21ce289f5023972b9 CIP: Bump version suffix to -cip88 after merge from stable
4531101fdd6e1fc611686a7cf34f9ad313e3e9ee CIP: Bump version suffix to -cip89 after merge from stable
12befc1e199e779cbae15cff748573a231f3005d CIP: Bump version suffix to -cip90 after merge from stable
16e410cdfe2666f3304918d8884b29eaa6a4ec8c CIP: Bump version suffix to -cip91 after merge from stable
65f8b0bb3be777b5bf113f5b40400658491fdb81 CIP: Bump version suffix to -cip92 after merge from stable
f4f354bc7b4cf2ac0cd87c8abbdaab08b4a97664 CIP: Bump version suffix to -cip93 after merge from stable
4026af815401956a1446a455997e52d11fd56f37 CIP: Bump version suffix to -cip94 after merge from stable
d32871460098871e2a7d2998de5e72cc04fcff58 CIP: Bump version suffix to -cip95 after merge from stable
6cd92a159cdf0e871684a196178bb971bdc47a7f CIP: Bump version suffix to -cip96 after merge from stable
1c147c30fdc0108c3594599111ca5c53cb783298 CIP: Bump version suffix to -cip97 after merge from stable
397f38a1fcb5330122d492f2236e4919de374fff CIP: Bump version suffix to -cip98 after merge from stable
06781a029a7ceb3129d33acc2634d380ceff61d9 CIP: Bump version suffix to -cip99 after merge from stable
f15f8383ac976187a5b67b479091f9dcfe4dcc31 CIP: Bump version suffix to -cip100 after merge from stable
ba0af9ca2cedbe86a274029654e0d990c9b72755 CIP: Bump version suffix to -cip101 after merge from stable
6346a772b26daf61518bf3d331dcac54d589af45 CIP: Bump version suffix to -cip102 after merge from stable
d8e0a151d9b6dc2f83364ed4ed6cb759f584b949 CIP: Bump version suffix to -cip103 after merge from stable
2cbf14b4c0ca7e70fa82dcdfd40dc62eb0eb9777 CIP: Bump version suffix to -cip104 after merge from stable
cc63045ba18e48aa0c34116e660a968d18cecfe0 Mark this as v4.19.299-cip105 (-rebase) release.
056d21468507d88fcb9aa82a10b30dccd1a7fb31 CIP: Bump version suffix to -cip106 after merge from stable
a39f9af154fe99dae4697b6b3c24de19910ad81a ravb: update "undocumented" annotations
50940a48b719787d4208e008b2c44c3f583a0d67 ravb: remove undocumented endianness selection
7c001d4e3a3865112625f32e9cc5b4f85427c851 ravb: remove undocumented counter processing
27a4f101351b97e8afe12fc5f2fa156d43af59d0 CIP: Bump version suffix to -cip107 after merge from stable
6f5bb7a7bbd017f7e2f07383e4cf1cc413997639 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e974496736aa03e9cee24daa60d78fd0601ebbdc memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
75ce4ad6dc3a71ec30e80b4a4f5a0def40ec345b memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
d1eaaac677d0a90a9a802bfb1b0148e5199c248a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8e5c3013308c18711e7a8c3de3c0ec3124ccaae9 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
d85d848f532c9717df64e4ff060f5e42d7b6df6c memory: renesas-rpc-if: Simplify single/double data register access
bf35972434231e7ebb155f9963395fa7cd8e6a58 memory: renesas-rpc-if: Remove redundant division of dummy
7e72fad238ec117b2d6d27c8280cb63b238edda1 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3836d2da3500787de5cd04294f6e5baca0569bd8 arm64: dts: renesas: rzg2: Add RPC-IF Support
ce98a5ec95db9015c0ee8087b097d2e10f21ae33 memory: renesas-rpc-if: Clear HS bit during hardware initialization
88f5d6c8b73912831c0a18dffe03ceb87354f4b5 CIP: Bump version suffix to -cip108 after merge from stable
c5983ca9373a69383dff972d51cbeb4c998a59f4 CIP: Bump version suffix to -cip109 after merge from stable
8c198279d40a2a43f8ed8938186fb53fd734389d CIP: Bump version suffix to -cip110 after merge from stable
d6eedad431278b103ae05ee5c6942d7ce7d42ae4 CIP: Bump version suffix to -cip111 after merge from stable
08c34090b461a6d0d9cb00ce716b2ea3647c10b7 CIP: Bump version suffix to -cip112 after merge from stable
29751893495b7a854d374670db1b04d406ea6382 Mark this as 4.19.322-cip113 (-rebase) release.
67ac3270c7aaf93810ea5b43e2bf8361b683718e Mark this as 4.19.322-cip113-rt38 (rt138) (-rebase) release.

--===============1915267600095756623==--
