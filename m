Content-Type: multipart/mixed; boundary="===============1624577545854735299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Sep 2024 10:02:28 -0000
Message-Id: <172717214889.2293213.14841985079340118214@gitolite.kernel.org>

--===============1624577545854735299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 05789ad3a104d590d4aae507437c4d35c09b6525
    new: 43848671a69f7ed12a877f0249e0e1b1a1628066
    log: revlist-05789ad3a104-43848671a69f.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.321
    old: 0000000000000000000000000000000000000000
    new: 2e774cb81c2a04cce10e362ff2a543fa57edb0fa
  - ref: refs/tags/v4.19.322
    old: 0000000000000000000000000000000000000000
    new: 2f88059a49dc9c8451023714a4f52b018fd68d7f
  - ref: refs/tags/v4.19.322-cip113-rebase
    old: 0000000000000000000000000000000000000000
    new: 151149a92b4dab1300596f656f016fd647f2664f

--===============1624577545854735299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05789ad3a104-43848671a69f.txt

3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
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
65be5122ac7c516e9f9fca7ef9a8f710e5993f38 CIP: Add a number to the version suffix
a2d95eab66251feff79560b2d22688f9dc887ead dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
1e26459615db209ad0b31890342f287b6fd792ab pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
61e44dec8f78f56eac065271239b17dcced5e335 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
17b510ff06b462b36499bb25c9dc5787b5fabf28 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
188f894cc4b21ee219c7c20e23b5736ac89067f9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
103e3d1a8717999216ca811e66d22a16f93b588d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
7aa7e5a4847072342a9383caa25041115261de1b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
a92e3b8f4fc02852df05cc5ca73fe129fa0afbb6 dt-bindings: arm: Document RZ/G2M SoC DT bindings
5e6451343087779b8970581489114a69f206a3e9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
415edd364a40282cf3d001bf4931da54f185b360 dt-bindings: arm: Fix RZ/G2E part number
71ad7e20e87a108db30408b704fc4acf5fbda7f8 soc: renesas: Identify RZ/G2M
2b4580045d6ca37544e6ea4d73352620f3d39ec2 soc: renesas: Identify RZ/G2E
0558d050344a4c309ce2b40ee26007a1104882c5 arm64: Add Renesas R8A774A1 support
f141338820288859b2cf5442b2c54259b03b7dd3 arm64: Add Renesas R8A774C0 support
3e1cdd486348f709e0ff9a213a7b4c7100b74ced arm64: defconfig: enable R8A774A1 SoC
3cf3f3aa626e204015459021784d76524cd33bc9 arm64: defconfig: enable R8A774C0 SoC
70bc5be9dbe768e5080c8a10e408fd3f205bf5d1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d23125ccf206bcf8e40390da10b6bc8f59cc6288 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
26291de5d0afd95cc28d887e7844fef7391a6b24 soc: renesas: rcar-sysc: Add r8a774a1 support
25f15229c830ab54d08b45ffb3861c0966d9dff8 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
69e046ae94bb7b2f62e57d6e352bfc12e042890a soc: renesas: rcar-sysc: Add r8a774c0 support
f1a36024389e2c1962fcf655a6a1455cca2dd824 soc: renesas: rcar-rst: Add support for RZ/G2M
16081e041da67fff57491da2dac5e902dc6e2f41 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
6344b9dac5ccc70aa07ca52aaebf6cbff7539008 soc: renesas: rcar-rst: Add support for RZ/G2E
a23024f2dd3ec80f8bf0827616b5b846c84a98d3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
2e1b5c9f7a108f8801e05ea805739f33ebc41a62 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7bdbc4ecdfbd81313e6984c9ed4a1fcd235b47bf dt-bindings: arm: Add si-linux cat87[45] boards
072cddfe602e95ea73690a80378f7eafbbf3939a arm64: dts: renesas: Initial device tree for r8a774c0
3208ea1b01829e09b8131c1e2fcbbe3bb9336075 arm64: dts: renesas: Add Si-Linux CAT874 board support
54ed1426196f148a06bd98ed259f3fbb109157c8 arm64: dts: renesas: Add Si-Linux EK874 board support
c71bc3cc4e722d820f14806ffc87dc2c4df0180c dmaengine: rcar-dmac: Document R8A774A1 bindings
3d2098696c5dc4386c7dceb045ca1c66f6a721b3 dmaengine: rcar-dmac: Document R8A774C0 bindings
321361bfd5704eda995b762cbec91f593c92eaaa arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
67817bcf1278a7b8d788f599da9162af11cf83ee dt-bindings: serial: sh-sci: Document r8a774a1 bindings
bec19eb6ba6e779adf400562f6863b8a6bb6f878 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
95ed5d530d06600fa29e03cc63cfb35ce67180ed arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
296bb033ca8fcc9531dba23cec12b679d452d6ff clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1babd5bee1128e87832d2daa0322519beafbdd88 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
70df5a93f8d6647d43c983ec24f216d73e86ad85 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
a8dfb13fc919548d17fe4e26ec80ea4c5c3b02d6 clk: renesas: cpg-mssr: Add support for fixed rate clocks
b28513e36413b4d18e16b32a429820470498cd05 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
920a7540d7ac232f600c27ea3a2651bf8345ae8a clk: renesas: rcar-gen3: Add support for mode pin clock selection
2191e45ea4ee893d683f8563d649ee5e34e04e56 clk: renesas: cpg-mssr: Add r8a774a1 support
e88b809e8973ceba7363d5215365c65e58dd4b5b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ddf3a3d44cae85c0dedab71483fd4d7106bfb944 clk: renesas: cpg-mssr: Add r8a774c0 support
562eb0a5c31c7dee8558e812589dfc03a42801bd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
125be21c623c55e9b16d4944bf18a57e9f5888e0 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
166ce433943ba9a95ae62afb9fe6d75cd184eff8 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
7f0e8924ad2be2bc85f1ba84f1e60f489c006a93 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a17fd4d719c12927e5b726abb12064d7e25e47fa arm64: dts: renesas: r8a774c0: Add PFC support
b293e45638169b370afb6c1cff3e151508496437 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
26f644c6532934ee7286da6aac330ea05c3c6176 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b0e98e63255c25b6e9fa86b5e89573fe8c4d8990 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e1c2165e5cad2fa7be7e27c14f49ee4438660bdc arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
a6c475d92aecd3f010b72cdd85416cc368013943 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
e922e21d1ac640ef13e62f74ca66b68f220e5f0c pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
66a76ba519ea6c88bc2f2a3dd52b8bc36538d564 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
22faef46cc63ce91f24c130dfab1518036f4edd5 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
640ec7022025f3143b83a13f4db8349a362b2137 mmc: renesas_sdhi: Add r8a774a1 support
e12c66f5dc893a190ee8b44c3f5d51a7f96d9cb9 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1a298b0a07b9f4076cfeaef8ecd5fe9d11b487d2 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
202140da26e53c5cc85b7a9b06ce847f1bf50b84 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
66834b19bcced517321b9cf184ac75d72fdf6dc1 arm64: dts: renesas: r8a774c0: Add SDHI nodes
6e06b02f3f0526b14556c2216a36c1c9d02596de arm64: dts: renesas: r8a774c0-cat874: Add uSD support
79d131c9eb72aaee14668ad88cb08990815d59e8 dt-bindings: net: ravb: Add support for r8a774c0 SoC
987d1b056727438a24417c192b719c508cf9d3d7 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
9887f3751e0a6087b3c5e491f0cbc0dff7e8ddf5 arm64: dts: renesas: cat875: Add ethernet support
05f21cf8468dde24dc69c77f80a80ad88de09918 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
972077c4449272a164f99ab47d73b48c4afd849a arm64: dts: renesas: r8a774c0: Add watchdog support
c9cc25b543294e433ffcdb46396df00bab400bea pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
fab3bb41a0be18287252ef70bcd41f87978b7107 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
d6cfa04cb84cce0f481f4d5e891d0df3facd4eb5 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
e4be25df7c1075ad057fdde4658d4ec369338f14 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
8b3ab839735b2b21ab9b95968178082ebb6a0a15 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a57225d0b38eaf403e9f6436b508f6dfa3f674ab dt-bindings: i2c: sh_mobile: Add r8a774c0 support
3dfe339df04d3f921d0693addbf48f46ff07ecbf dt-bindings: i2c: rcar: Add r8a774c0 support
a639c6128f2042dd3789b88e83dc781d32db264d arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
05cfc5b86fea590ee676ed91eea4bd459c7ea71c spi: sh-msiof: Add r8a774a1 support
bb33a0877e14aa7037e8fd53827cc3f3791dbd9b spi: sh-msiof: Add r8a774c0 support
d029e9453ce1af1793ec44d7cdb51f10ad647f40 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
c95de52c39aaa28f2a6ab378a666dc2085c1b7b0 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
c689bd45e6095da6a9c8b9916a090161c98d81ac arm64: dts: renesas: r8a774c0: Add PCIe device node
2e678e976840e973b6525ff446b52b211bcdcf50 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
0fb3c63bf4e28e62cefee9b7f74c1fd129aadde9 arm64: dts: renesas: cat875: Enable PCIe support
661e46a1ff10476c3b2d077029a9d836aece6697 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a6be5af17acd3d499bcdbe43cfe21c1ba0d71072 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
71ae70f55dab046375fd0f4c28b0152f47cdf073 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
89618b1e4bb2bdfc74e177d53cdd237d8a5938fb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
25516957a607ce17c996e877fa597e6a04d198ca pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b63585e949b89af750f7da351eea7b7f800ea7b5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a3510befa617ebc5e971ae8c5f1dc761d4981069 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
d50242c037ae789628b871f560eac77bb22e59e2 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a88c10564f457c78b4b3a5d3fa0b8c797fc93ffd pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
d6f57f0d340344aec33583237c529624e39f9afc clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c6648865258598ed5b61af109783c6bb67a8173e clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
020b7d3c25ebb0e2b5ed2d5962eb15b565006c50 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8ccff2d472401e4b1b4d957382fa57377fd91ceb clocksource/drivers/sh_cmt: Add R-Car gen3 support
51a12ac6d838f05caa4e1768be6f5482a62b396a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b81aee0932bee2dea9497cb510790542a9a5f775 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
6b8e6e07b290ba4c79bfd4bcfcdb426d8386f522 arm64: dts: renesas: r8a774c0: Add CMT device nodes
36aef09ba3bff1403f503ca42cc72e21494edbef clk: renesas: r8a774c0: Add missing CANFD clock
77eeb95f24f83976608bab554770d8562ae328c3 clk: renesas: r8a774c0: Correct parent clock of DU
f95e768ab9100a777854f3fd0146c5563bbcb7e6 clk: renesas: r8a774c0: Add TMU clock
49acc506e9cb3573145e1d6942b0137bd3735907 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
5ef04e6876b9b673751a04a2e5faf11d201f91a3 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
89809c9daf14b9962fe734fb382c415b6060fe38 arm64: dts: renesas: r8a774c0: Add TMU device nodes
ae478900a0b1548b41fe8b7087bef2d590055ddc clocksource/drivers/sh_tmu: Convert to SPDX identifiers
73bb3eb78ae691a4d606882cde35975d5a241737 arm64: enable CMT/TMU support for Renesas SoC
fe1bda9086c6ea4f12494dd29b454af5582c2f59 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e7809943301d6d87c360223ad3cba704f0913507 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2f2b720fe77193be70710d75fce22965a6efd5c5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
9a1cab029690952e56cdcbaffb1ca4d47dce6fa0 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
efcff517519e8026f49375932525aba4025b6b27 usb: renesas_usbhs: Add reset_control
eacd14ac2684dd43de455fa89d6be25bde5fcd62 usb: renesas_usbhs: Add multiple clocks management
a33d50222742691366c03b37f749790a9a3c5a97 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
fc5773a384306aef5c6195a122f66f93b5657cee dt-bindings: usb: renesas_usbhs: add clock-names property
e8bec236cedf31614ceef843af42d7e83cedc452 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
b407aca5aba481b963c1144a8322b89d84d94a6c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
104c4be49db39423e7272ea30e6ed5252a1ff3f1 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
17452b15850f0107a1a6f0025df0d2db8142da70 usb: gadget: udc: renesas_usb3: add support for r8a77990
34c1b714895f1e8d248bbcb9ed8279160b7ff07e usb: gadget: udc: renesas_usb3: add support for r8a774c0
a32f1bab5efa6b88dc401c6aaddc2e773258f60b usb: gadget: udc: renesas_usb3: Add r8a774a1 support
76435c5f0b5536a77103d2565c2e8279132d4575 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
6cf3b9e0806bd25f1b6a98b5dfc052154683f516 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
4a0deb0abbbcea62304284861cd308fae4f4bd56 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f1d11b661338d4b8a34b63c1f5f19c628b3e78e6 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
61189f90600f0293a121cb067c6b456a38041174 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ca5d8fc4417d5d137026181e077534fedd8f4a98 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d3f691b0dfac762aea0e603a197faf9fe6810993 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
2aeca07502d08459c0d83162d7efa7539c3bb04b arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
8fc562e2fc0dd422b9a45fc9ef827f4339c1f654 media: rcar-vin: Add support for R-Car R8A77990
ccc779c8ac9a0cd64a8aa95b07d334a2468e3e17 media: rcar-vin: Add support for RZ/G2E
607c9ec2fb859ff829be551bf099b9fceee90b97 media: rcar-csi2: Add R8A77990 support
9578c06be0728d07087618658008c972510568d9 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
665784c68a29eff717da7fe36bf910ef5d4537d0 media: rcar-csi2: Handle per-SoC number of channels
871dfc7dcb478e2c1b124b6d8229030d13874155 media: rcar-csi2: Fix PHTW table values for E3/V3M
d6792699a0b9273f756718c90a2918a183778c40 media: rcar-csi2: Add support for RZ/G2E
d284298dc055aa5b30c626f6d61b34f75cba1bbd media: dt-bindings: rcar-vin: Add R8A774C0 support
4c5dcf248fba043807e1453e7da1ed329b789d79 media: dt-bindings: rcar-csi2: Add r8a774c0
645056f2f63b72183d561408525e0eb4e7475d4a arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2b2df8da89fdf973d8ea9c79402f0dd516e916e0 ASoC: rsnd: Add r8a774a1 support
4c62be6098ede3f6c439f7e4008085a65a4b0d34 ASoC: rsnd: Add r8a774c0 support
2c1ff513bbb05e4b399259e46b06783059c92f00 arm64: dts: renesas: r8a774c0: Add audio support
851d5ea9118bedcf490370fc22552d351e43a82b dt-bindings: pwm: rcar: Add r8a774a1 support
0c56cccac315cc01380ea0138851ac7530f3df37 dt-bindings: pwm: rcar: Add r8a774c0 support
97104d46856cfd9338025b0c4e8417fd9a9208b4 arm64: dts: renesas: r8a774c0: Add PWM support
a6f6ee47396038184adfa03500c23b1cfcd81d78 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
989b44dabd672d81b7aea6dfd96d803e7aa7ac8c arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
426857a2597cef3f7e6395f4314c723f7847872d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
76f1ba3d26fb4fea64a0ba16359c707da2d66b9a thermal: rcar_thermal: add R8A774C0 support
3d3338ac406f83a7d3531c4caa31d9c1cc36089e dt-bindings: thermal: rcar-thermal: add R8A774C0 support
cff3d13a01a3db34859d7a79df78c3a582d6a123 arm64: dts: renesas: r8a774c0: Add thermal support
94e5a7108cf9a41aa53379d20f736fb40ffb6d7a arm64: defconfig: Enable R-Car thermal driver
a815ee5e0f55fa14c2617375b621ce06f64b32c9 CIP: Bump version suffix to -cip2 after Renesas patches
9c6daaf329676afe0128089b3f034169ed703531 dt-bindings: Add vendor prefix for Silicon Linux.
d0d8694ebb1356d6b95c27ec700d6d8fc52a65e1 CIP: Bump version suffix to -cip3 after merge from stable
865efb860e3b92b868d61f1d957bbbb916b7bfd3 CIP: Bump version suffix to -cip4 after merge from stable
bffe9ea88c74180472da5a999b63a43268703c74 CIP: Bump version suffix to -cip5 after merge from stable
d97a9a335ef75e4fadc48a649b762d8696169743 CIP: Bump version suffix to -cip6 after merge from stable
ec69f9f16a6ca90faf50a52e70af0da98012af36 Add gitlab-ci.yaml
7037714869b86f185bb3b630b870fce28e9a4b68 clk: renesas: r8a774a1: Add CPEX clock
71620c1337c938313f406be9a3d971d47ffbd816 clk: renesas: rcar-gen3: Add documentation for SD clocks
f6148c833f054fce7737d5cee39cff08014be4c7 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
2c69596c74b0ea247d16ccf66bf4e9963ae19705 clk: renesas: Remove usage of CLK_IS_BASIC
d63a62b70029b2de9de84d908335da33de09b1f8 clk: renesas: r8a774a1: Add missing CANFD clock
43215da0d35160481b08b8cee293ecb4d0968b99 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
5812b02520cd578083cf2e39640f997bb378fcb0 clk: renesas: rcar-gen3: Add spinlock
5f91baa9e760c02e3ef40567380e0bbf101cc9d6 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
76b05fe9b8cacd32e2d8a72d3436b75031b639b4 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
985d0c9950e35365216987662a902a57f5690383 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
9aca0b93a183095a88875a4d42116f185f562135 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
f34515fc83d9be603c50daade35f3588826848c2 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
9032ed1ae9921ca93351ae9e83db5c549b75b18c math64: New DIV64_U64_ROUND_CLOSEST helper
a0231dab08a178f913ace54992087566d1cf8dd2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c4ec77c90f9381f1ee41bb34a97a1cb4c1a098b6 clk: renesas: r8a774c0: Add Z2 clock
33499a063b0b9f8b5132ad1ca5538087cf6a7ed0 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
aee16dfc0305024365b0e15a984b21093d07e3e6 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
52dc19e4ac3489aad8710334828db2f8704bbd6c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
814a448eab5f3cc55d97b6a3fa33dc0cb380e5db clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
fda8a797790bcd40bfb94ffb53366d0d8a38b620 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5e7a95257aa32593cf5806efce19a3335169e1db clk: renesas: rcar-gen3: Remove unused variable
5c911b29c54ebd98d16424bad1155c753e650249 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a1add247c191a656d1cd15907c216ca43368413e arm64: dts: renesas: r8a774c0: Fix cpu nodes style
fe33df6eed159af5fa4c9a6700f634bed88003ae arm64: dts: renesas: r8a774c0: Add CAN nodes
ae707e1cb5b5b0d3acfcbc4801f787ee8948767a arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5cbb05abed30b782b6374a33a03440dade52db35 arm64: dts: renesas: cat875: Add CAN support
8068fbeaa217d65e705c1d018b08e71864f3db87 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
87349381b84bb710338aa802579aa7fbf7e325cf phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
fd39e5b1e1164c0976083eb98766417f062c282c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c87ff3dafbd6b349357a19f8933581719afea7b8 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
94386842a3c5da651fb9a26aa9496298c795c627 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
3d1ea887a20fc42089659266e52a5a1e1f43ec87 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
9d484ab1fb38eb24ef5a830e06c68a5a35aec27b phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
d294f2c8ba5a5cd2613f2a23257e929604ca087a phy: rcar-gen3-usb2: Add support for r8a77470
c3f7524eee52eb4c25b32b4454b49d94cf164bb3 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
348e0a180856d2f00f6087f6aa52df201acb59b0 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b00eb1de1c6290f876779c3766781bfaf9ae8613 arm64: dts: renesas: cat874: Add USB-HOST support
122c53b69fde02add8907793e1055872100ce0ca rtc: nvmem: use devm_nvmem_register()
88fd4e66878a6d9ba870d1660b0b7a17499cef08 rtc: nvmem: remove nvmem from struct rtc_device
fb4a4da2da78694d320732531179cd37623d14c4 dt-bindings: rtc: add rx8571 compatible
099f07c71be2e925b2c2310d728b295187b64348 rtc: rx8581: Add support for Epson rx8571 RTC
0f4cf959da397a1ab9f4f69baae14fcb2f0bfb04 arm64: defconfig: enable RX-8581 config option
feb183b8ab1367ed68cbf96c5051174ca946b81d arm64: dts: renesas: r8a774c0-cat874: add RTC support
7051ec0f41ec2604a2b4ef0185a2ed6b9670886d arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c3eaf69982a05e4e22f8fbc2fb1ffc85143c6517 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
f4bbdef18e843f2b505448514ab283ffe08e22e9 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
6f1bfb884ac3669d6b33d27910dc4680582ac6c3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
9b641c5517995c737303e02933f7d9850c1df0f2 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7f7327f2442e1069c93990dae71295a8b86fe734 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
984cf8a706024b82143d6261b6fc6ee78374eb63 CIP: Bump version suffix to -cip7 after merge from stable
9b039083323f1e2a82fb049c245f1256dc446846 Update CI to use the latest linux-cip-ci containers
1834e7280146a1c5213227eee2a44a356625964d Update to run all CIP arm, arm64 and x86 configs
765a25b8825e27043e371010bcb686f28310fbc4 CIP: Bump version suffix to -cip8 after merge from stable
085663b4b86698d2fc1abcbdc67db74b718f61a2 CIP: Bump version suffix to -cip9 after merge from stable
0e8471099c36e3789c977240cd58e19281f59190 pinctrl: sh-pfc: Print actual field width for variable-width fields
a2e904cd2f4449bb029e733d86bf3b405e424cca pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
7df3d2cd26454eb1c018a1f96c79a71a25094261 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
13dcaf844c7d4d8cc397da3e29aca8adf8614bee pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d5897b53a1317b115335d2e5be94003a291064de pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
61ffacd936fb19cdd6a8271092a62ff6c18570af pinctrl: sh-pfc: Validate fixed-size field widths at build time
30718607bfc7b999638428c6eee72c2c723a0525 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2945aed3e01a152417c1246065946ce35a413105 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
5f4a187e6f5020a81d653fdce89d86ebfbe4cb15 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
6b4db365c0336dd54eb6dbf864707d6de45625e7 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
6ed0048eef27e79fdd76f26272453e5dba239007 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
57ab968f29b6019d7247dc624c8aa8dbdf0f7709 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
44c9f750ad8626ae6a6b087acd407517456be2cd pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
29ac3ba03b50fd4761966022e795ad38706e313c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8ecefc2b67a36a9536515990c30bad50a26049c9 pinctrl: sh-pfc: Add new non-GPIO helper macros
40d05ce21d0b048884861ad925139b5009ad3cec pinctrl: sh-pfc: Correct printk level of group reference warning
d0adda4ef81fe565f20b228ffd053725a3846c2e pinctrl: sh-pfc: Mark run-time debug code __init
179ad28edeacf6f5744758d4c1eb653c00a6cdc7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e7f4d25d0c3c9e9cf10f352b552eaf970da7ef8b pinctrl: sh-pfc: Validate pin tables at runtime
3b720bcd868bb02f373b015591f547ace8dbd697 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
882371f265c471bf87a78afe28c4347dd38aa80a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
4342ee05cb8c13128faaff84282bd4fc0d7d14ca pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
6d1be98bb3fcd452d746c7db5780954354d6db5d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
1bb1a608e4b8f8482171388635345eefcc072f4d pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
210cf11657ce2dc7a72ab74ea708eeeee6618a80 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d7e86cae0a0627ddb26d96b3833869d1da276bd9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3f3dd159515bf2f2572c82cc4951179db9a826bf pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c885bd1207b46e336cfac9330a5264ed4235c277 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
3490caac4c600270998bda68ba01fd8c2814e736 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
23c5620bc608fd03a3d91ab784c1065e56edef7e pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
be8ac1f985dfcb8cccbf8d254d7cf9ea56d56a2e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7f8883f04d2fcb438c15d55bdf9167583ae3b539 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
cae2f5ee3c757e411e15e09968487805e62adca7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4fdc5feddd0fe5dc44bf1a64b2080befdcc746b9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5f2eb83b898ae2e57a0e74fb2006ac54b5251c71 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
bc66612947cae35b4f401c994b33f42d447c93a2 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
5b6fb8678df6a14e98a09f4e50e398fefea74016 pinctrl: sh-pfc: Move PIN_NONE to shared header file
ad8b7e3b5d6cbbd90b7bb54bcf794d1f78422cd0 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
80afaef3458772ab141774e024cc05aa61d82485 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
c513c825af740148c78400321e94e2d015bdda45 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
db3f81917e3c8099787732c452913db37c7eae31 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b09b790db0a5503e5e495612644a5a0ffb516bad pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
1d80c2dcb157a36358ba6d4c444c3393e0f62ba0 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
ea0646e0048eb23b57d0c5caf17817ccae9703f3 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
64e703117c41f7e2456635981b7ec8c961b45fc5 dt-bindings: can: rcar_can: Add r8a774a1 support
e349054226fd691e09527015127b9c1761cf3179 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
641b8cd061be590679d010e3449cd7890ebc1550 dt-bindings: can: rcar_can: Add r8a774c0 support
cb3a4a1598c4754ff00a8cbc742bf02069b217b0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5db129478c90bf85469d854045537ffc19b4f04b dt-bindings: usb-xhci: Add r8a774a1 support
f0f1caeea66db4d8465fd662d036015d2af28a63 dt-bindings: usb-xhci: Add r8a774c0 support
ecff137dda51e176bde4b786e4640deb2903ab1c dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
d3b4c2aa27fe8f6abf0a41f5183d346e2a102715 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
de004dd5a3396a7226b9e8c1b41c3d151cf5d015 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
a4bb20c2571204f2ab67b1724b03110eee3b1e54 thermal: rcar_gen3_thermal: Add r8a774a1 support
57f8fb6d71aa28e0ea95adbbb162d1c162799e40 gpio: rcar: reference device instead of platform device
62492041b7aa282d3f7f509eeea78eb4007073fa gpio: rcar: select General Output Register to set output states
a082cbbda09358bbdeee125d7d6ae0c01edc61c0 gpio: rcar: Pedantic formatting
df797cb1881c943adfd0c17b92341bce1da338b4 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
987b6f7d132761c894c49a639aaccd78d67c3191 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
12ddc8f08cf17e7a88d89afacebe0693f3d619d6 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
7f9c4dbe738a498c3079d7859701430817ee7a68 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
bf2a95ae1a2bdd064de9c32c02e14561bcf66691 soc: renesas: rcar-sysc: Fix power domain control after system resume
00a0832672b0a34e5976fe6979dfbb7d4ab4b3c7 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8f7abdbf5a431a93c8b667cfd83d810a7d36e383 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
d15ced7e81c907cd3a2e4367febd33844711a970 dmaengine: rcar-dmac: Update copyright information
e251e0ea9cd5dd695d607a13896ea952ce8d1c0d ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
f1baee6ea6d28fc07b257911b2c8d14f447dc391 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
94123712e655924ad4dd74910f55b6903369ce6e arm64: dts: renesas: Initial r8a774a1 SoC device tree
d229dede1c52fed3f2bee5324a3ee9af45cc363c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
da1f5d5156efc97eeb7ec63e02cff413585c7259 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
8463c1ec88ba1f8e844c27537dbf490e5851aeac arm64: dts: renesas: r8a774a1: Add INTC-EX device node
ec5cd5eda6189a7405951eaa4d08daf6df905b69 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
d2c1a53895afa77bc75f89e2e9a8098cc7016d21 arm64: dts: renesas: r8a774a1: Add RWDT node
6e6eca99e911a499a28d5dffe53a1fcc5da19096 arm64: dts: renesas: r8a774a1: Add pinctrl device node
963b9893eea7fe1882f84eae8645f534471a4285 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4e8e29eca748e54236a38607f43ddd564f965e09 arm64: dts: renesas: r8a774a1: Add SDHI nodes
2a88ce53b76e11a08464ad8508d964685033982d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a644f33bc6330039dce30fa264e9ca296377da7d arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c2bd1f72d690f8c91f1c62aa9b004c2cfafc9503 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
d60c9fa93d9af8fefbaad4e3b00e43e6fdb30776 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ce6ae7a331f36f91a718bdaef5913fda6a2ceb97 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
dcc01e2b217463e0856bf2981979958dde9f62bf arm64: dts: renesas: r8a774a1: Add PWM device nodes
0699e4e97a6e19966a2001aeb83fdc3f58a2101f arm64: dts: renesas: r8a774a1: Add audio support
e23ab345ed3c135d4dc3ef1839d6feb10029d4a1 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
2edaaa7d668fe03d16e662273bf8526902bfc96b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
fe3bbce8c4e057e40436396c5b990f82695df860 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
9affd4266040f890edd0cd5a610ddb2cb00d0429 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ef4fbcb43247c97e26e2fe59ec5e2fcf453d84cc arm64: dts: renesas: Fix whitespace around assignments
6083cf3e86abdd885fdc6a81819f7ec27f053663 arm64: dts: renesas: Remove unneeded status from thermal nodes
f01186b00afade2460e451267a1b09d8990c5970 arm64: dts: renesas: r8a774a1: Add CAN nodes
80f9b7821060cf0b49b64bd939a3b04275ce9103 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8da2617473c43e262d221d3b1a2d4a6c1ddb6ebe arm64: dts: renesas: r8a774a1: Replace clock magic numbers
fa7d5159bd7ad7a3804cd24b3ef90dd076fd9926 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
3804960c135438e59848bdd5ea35f3e9226b7935 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
f7bf5f35e81ee55564846e6f1f5ac6cb9d5febd6 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
8136cfa74be0a61bf35dc15e1a241c5ec1ba446d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
07ae70e31e815d0930cc55ec709b8ba2de68cf8c gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ce4288063d7b9d54fa06d6aa206c61d4fab954b4 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
f728413012e564d49c53e2f85bbe143c70e3c82e dt-bindings: Add vendor prefix for HopeRun
aaa3288da591550b21cf39d1d4fe32a4d29c35c1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
a94331d8b8fc523c523e1407730ca28513c9ddc5 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7f34b34b71f62668f120ecb4038a07fee6351dc7 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
28a2393648fc205379fe1720c27cd98f3411042b watchdog: renesas_wdt: Fix typos
53b29ccf0441eb218d9b4092f45792783762aabf watchdog: renesas_wdt: don't keep timer value during suspend/resume
6f1a851c00c1d92cd92f5233e463f611050b381e watchdog: renesas_wdt: drop superfluous glob pattern
3f03062fd1b1d73093abce0574cf21f60569fc29 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
607b3c8851e9d8b0a6f13ceeb2ea9878ddf6ce0b watchdog: renesas_wdt: Add a few cycles delay
b23d9714326850fd77ae1e7c9cf062127386aef7 arm64: dts: renesas: hihope-common: Add RWDT support
69c529c23cd1d0e5b05021d5f6315e98cc194d48 arm64: dts: renesas: r8a774a1: Add CMT device nodes
6b4d705c7ed03b6ec493b39be5dfd7993740fd3f clk: renesas: r8a774a1: Add TMU clock
41877cb5b8e90c1b3bf9e941e5a5584503804a1f arm64: dts: renesas: r8a774a1: Add TMU device nodes
6e72132c75cef49e4365235d8d4934aaaf0d38c8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c6a9587403a6451f55ce96dcf5e8092cfe648b44 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0606b400752ff80aa75b6bc2461b08fc27a836ed thermal: rcar_gen3_thermal: Fix to show correct trip points number
7cfd7b8d5f226ab654104966128073a56ca326ed thermal: rcar_gen3_thermal: Update value of Tj_1
d85c4c0321909b3695f3ae51ea84ec459295b80a thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
83a9c4d364a8a9873062ea4144e8f22f0fcdbb82 thermal: rcar_gen3_thermal: Update temperature conversion method
8fc2a5260680048fc3ee03e728b5cc18ed5f5a59 arm64: dts: renesas: r8a774a1: Add operating points
421e2b0602513b32e236296d64c5e85a1f914577 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
13beb2b0b93ccaa6a927a8747c8b0af806b84399 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
cc54aae084618f09e9c499ea5b2e71525ca4d22a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
173e123974787476efde17dc69caf9d789b6a48e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
10ea5c7067fa3206e18150a6697107719f504ee1 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
ae5c035699e90b764e15c91b264845a405438db5 mmc: tmio: introduce macro for max block size
cd237f468f8e9bf60bfb9cb8be4a16d6b1cb7014 mmc: renesas_sdhi: prevent overflow for max_req_size
9bfa49bd2655fb947e8ae5e13db2a02118c9aab7 arm64: dts: renesas: hihope-common: Add uSD and eMMC
b3371e291c4a4f3b9acb1e23583317f172b06a06 arm64: dts: renesas: hihope-common: Add LEDs support
9857e7242e7b642861b09473e79ae309e60cac9d arm64: dts: renesas: hihope-common: Remove "label" from LEDs
80dfe8eed9c56b0c11f578d9f003478e37be185f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
0aebd6d4272ea4aa44756fe41150d09e6d0a7df3 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
72b7520fc8fa419fae4a5b1013908a2d68200ba7 arm64: dts: renesas: hihope-common: Add USB 2.0 support
5bb1be26c13b300c1c77e5f9d5520df81419582a arm64: dts: renesas: hihope-common: Enable USB3.0
12673b304d0924e478cb0a722c0cafb737a4d74d CIP: Bump version suffix to -cip10 after merge from stable
0971201427f6978aeb009094a2692baa41e5be5b dt-bindings: PCI: rcar: Add device tree support for r8a774a1
fd855f9dd203314ac81b6a8e9a47a95db6169c11 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
96dbffe5b69c5b43042ca44a286e1988791ba4e9 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
2764becad847e14ae93b5ad1bbf72082bff46fee dt-bindings: display: renesas: Add r8a774a1 support
271539120f1324acf39511ede6507b6c04719f6b PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
3a3686eb5fe9726b719af46bf2a960bb7062dca3 PCI: rcar: Replace various variable types with unsigned ones for register values
9a572a1019259d7fa6391e6f432441c1653adbdb PCI: rcar: Clean up debug messages
b4d18f4a32cb64f68929d4374c4b8eeddc4e24f6 PCI: rcar: Do not shadow the 'irq' variable
43e2c919066dc964b591174bce65f149480c8b8e drm: rcar-du: Add R8A774A1 support
d28e9f6c10869c3151dd469d9814b9d826af595b drm: rcar-du: lvds: Add r8a774a1 support
424943c9641619399d3fb6c8a4a1a93feeff131f drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
759af89af8c1c4331e0180dc178504c49c97dede drm: rcar-du: Refactor Feature and Quirk definitions
d81dde331071cbe67296979cea1280e291f0805a drm: rcar-du: Add interlaced feature flag
40fd6a09b448ceb5e0511cd71b845e8ff4d20e01 drm: rcar-du: Cache DSYSR value to ensure known initial value
c3d3fe732016e17c1064ec5e057d0d6de8be217a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
22552db3c324c1e9c3387581958d14caa182fb94 drm: rcar-du: Support interlaced video output through vsp1
9c0b1a1cde54afe6419b4bae2ffa928019c40fda drm: rcar-du: Rework clock configuration based on hardware limits
0e90b888edd7e30a820405b464fba6573353ce70 drm: rcar-du: Rename and document dpll_ch field
17e0a100b6a1bc50bfb197737b2354972098914b drm: rcar-du: Add support for missing pixel formats
d6cf78efdad05491f09cc33827e03c48fc73af4b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b1003873810054621e1d5c0a52a1e9b157a7ae50 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
6eb6dcab1f13e64d8da1f41fa4fc10cb67e592dd arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6428065c7d73d35cc31d2cfd24c7220f579b5bf7 arm64: dts: renesas: hihope-common: Declare pcie bus clock
c57586c55be082296fab5ab146cc908cf2a00cd8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
6be137922c60728ac7f359844ccca23030c75038 arm64: dts: renesas: r8a774a1: Add VSP instances
cfff0e3e629a8d06786c8224fe244232fac20dfd arm64: dts: renesas: r8a774a1: Add DU device to DT
ade8d030f411ef0a3e6dd97307f51e0252807fe4 arm64: dts: renesas: r8a774a1: Add FDP1 instance
9e520b02b2360cf6edffc1b8fdbc01df971361b3 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6dbf150468f80da26592a87a22f85d62ec37ee61 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
87782211de36b4d918747dcaf5101b12038d4d90 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
17c781033fc8df6f82f44eae78ec54d2caa7e90b arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
2efac22bc7fee1e60e3850262eb8926d7600e3e8 arm64: dts: renesas: hihope-common: Add HDMI support
4794368d527559b1462eb78217a30baa418fdcf6 gitlab-ci: Increase test timeout to 60 minutes
62fb987199e0d163cc20c9e1fac0cbd6542a065a gitlab-ci: Always store job artifacts
95685c438f83bb16b2e8efc0c4afbd8bfb3172ab CIP: Bump version suffix to -cip11 after merge from stable
a0e600ac7a847d7c0337b21a52a3afff2e409c81 media: vsp1: Add RZ/G support
96ad2bbb0a15662b7bbbe00cf2a1c756b99ed188 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7bd47f6425fff8b966110484bfca2ee80a5c6933 dt-bindings: display: renesas: du: Document r8a774c0 bindings
947c04428e93716d89c49b74c4228835785e9ec8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
51830e9328e1f151ec38a3bcb96defe5162f9e65 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
1cbb45cd4f3975b0bb689a4499d668e4709ac275 drm: rcar-du: lvds: D3/E3 support
3d3c458a91763a5340f559d531fd7bceab32c8c5 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
05c53953d0b26cd11b08fb88850324a41a90b411 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
d7c471a8e1b9d3d26750c7187ea4ff653272c839 drm: rcar-du: Add r8a774c0 device support
095acc523f205610b4d4fa0d4da2f2666eabc4d2 drm: rcar-du: lvds: add R8A774C0 support
0a924459041952441ffb4050f484e6158df042e3 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
b2b1128a9009b1680a2fb3fe2d70c807bf7c9efb drm: rcar-du: Simplify encoder registration
1ea36586cb1c5dde910c50cf8a88fe033fab44be drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
7aac52bbfd231bfc2c36719c3431551f15a79334 drm: rcar-du: lvds: Add API to enable/disable clock output
05529395015eaf31159e71b7264a5648bc7fd868 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
bd2dcd092e681c4474e930a341015dd05e0446cc drm: rcar-du: lvds: Fix post-DLL divider calculation
13d786e82cf673b572bef35f7cc72dc9d87e990d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
d4594f32656b1ff34bd3372e38eac69488569171 drm: rcar-du: Improve non-DPLL clock selection
a40b6cdc471b38a126a9b6ca448af37c2fca9bde drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b8a7004c128602775a1a0c99f6db4c75874e7d7d drm/rcar-du: Replace drm_dev_unref with drm_dev_put
6d9501bfb5c3607ea28a8027a0ddf36ab10819e2 drm: rcar-du: Fix external clock error checks
473831a1daedb3986f3df7374ec8726384d8d6b6 drm: rcar-du: Reject modes that fail CRTC timing requirements
23f940e118e2bb1ed679c1d897757912c881768a drm/rcar-du: Use drm_fbdev_generic_setup()
5c8df35f52094981a0b87d55991e44758784c4bc drm: rcar-du: Disable unused DPAD outputs
14a80adc9a41521703968d718d987cd6a3e5d200 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
0909c03ced538ebcb3fa660272f2a80c3cb89092 media: use strscpy() instead of strlcpy()
2fee92d7ec39933ad38f036ced186633aac3d684 arm64: dts: renesas: r8a774c0: Add display output support
5e4768e475495ff6942ee9b2339a0bf607e9b935 arm64: defconfig: Enable TDA19988
da5d21861b784ed5b22c503af213c8f9a650fc31 arm64: dts: renesas: cat874: Add HDMI video support
c9befa796b97d83c35bd87f376e016b46c3adbde arm64: dts: renesas: cat874: Add HDMI audio
a512b72cbaab99494b7ebf300550e979bdca1a4d dt-bindings: can: rcar_canfd: document r8a774c0 support
8cc7b01195c9402325f72b263157a86db5bb1a96 arm64: dts: renesas: r8a774c0: Add CANFD support
d5981c2013a37c3bf775cd5eab196302acf1d86d CIP: Bump version suffix to -cip12 after merge from stable
d11fa814deb732ad061b5384fa29907523155156 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ba6b515f28f371f9570ec8b813ed63da33011e9d arm64: dts: renesas: hihope-common: Add BT support
122225b5be68328e80726c81dd4ac8cb8b2e1de8 arm64: dts: renesas: hihope-common: Add WLAN support
31b12f841abe9807d6268498237df98eb1ffca4d arm64: dts: renesas: cat874: Add WLAN support
4b47470c612fda3d8af1090ca64b9147e7d53f77 arm64: dts: renesas: cat874: Add BT support
eefcf3138f793c56ee9ee3a5b99a6521f1b519db arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1ba4f0427abd4b60dc2f0e27066924e8a9f3a2e3 arm64: dts: renesas: hihope-common: Add HDMI audio support
680955175066904d083489bbe987c5180b003257 dt-bindings: can: rcar_canfd: document r8a774a1 support
71452173e85c926687c4794221ee8c66e81913b4 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
b5403639651a0cbb799a4a2408205753bb384d03 arm64: dts: renesas: r8a774a1: Add CANFD support
a741a0670441e06038948cd8d64d3f13be6e45d5 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
95027e0a2ba1d5a4b7bf55ca6ad895a26015542b CIP: Bump version suffix to -cip13 after merge from stable
44373284b70784813ee2a33fe768ee97804c4f64 gitlab-ci: Split tests into separate jobs
d3bf80ebff552e2aa009c27d453cf287fc688aac gitlab-ci: Remove unofficial build configurations
0159fa4dc9ab36ddcdc77e81724218eb8dd39788 gitlab-ci: Remove test timeout
aa65d6d89b026d09d548b2765b953c3935738eab CIP: Bump version suffix to -cip14 after merge from stable
5d9c70a57233df5fec65598ffdf34ab37a03980d ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
fe147ebd6dd538840492329a623fb95967360539 ASoC: rsnd: add support for 16/24 bit slot widths
3703ae17b5b0eda185d808e335ffa722077de0e7 ASoC: rsnd: add support for 8 bit S8 format
78fa9c8497bad09fdf544802f1ac5b2ce9b74ce7 ASoC: rsnd: remove is_play parameter from hw_rule function
4f4b9976b4e7ebb95b7cc620cf25d548a85cac34 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
e71961cbb2638c857a54d5dfbc7be951d8509320 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c2dcb63622ae20bb55841a8e2db09d5a8df743a9 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
635cdf3b0ae906ffc6ac779d361650611d255d3c ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a6de7caf1833503327b61ca96468e0b5966f2c7f ASoC: rsnd: ssiu: Support to init different BUSIF instance
272f53da1bf19c2e1c0cddf80e84596e5086da9a ASoC: rsnd: merge .nolock_start and .prepare
cced9f73cdaf42581e44f213bd263c519d59a9f4 ASoC: rsnd: move .get_status under rsnd_mod_ops
16b2c8af416df97efbecd2dc16aabd9f6ef029c8 ASoC: rsnd: add .get_id/.get_id_sub
87d8e13f2eec49953715eab93a16d12ed2b3fdf7 ASoC: rsnd: add SSIU BUSIF support
84c8781ae52c825e5d64fde4d5a9d92f14ad87b9 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
dbe08fc6b6d48c54513bbe365d12887b7e3fc7b7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c9d6edd09ea327f1da3cdabd15b1093a9c1a508f CIP: Bump version suffix to -cip15 after merge from stable
d2cf086b574d9c56c82a8eacb5c1d0e01a2333a6 CIP: Bump version suffix to -cip16 after merge from stable
6ebe121b35e8cf8285076fb82a95bedd415aa48a dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7238bfbef86dcc5febf42e91e670a2463e0a2639 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
38bc0b1c1dbe885f97b483cf6c3bdc5a485bf377 soc: renesas: Add Renesas R8A774B1 config option
dd976f23568c73448d3adbb59a03bf2432a9ed83 soc: renesas: Identify RZ/G2N
516ba74c3a428e215a679efee48698b5dbcd2799 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a66ac30d62c1903bf35a37fc68f2cd54e8841c66 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
849d1cbd670e8879c9e8f4e2a75e55dee0b12533 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
4c0ffb5e1fb7db7fe047444b2fd506ce815bbfdf soc: renesas: r8a7795-sysc: Fix power request conflicts
07115722ee5c9192a4bc305d221720920bcc7915 soc: renesas: r8a7796-sysc: Fix power request conflicts
eb473efe220d81a027faf481619ee7a4e761274a soc: renesas: r8a77965-sysc: Fix power request conflicts
3c6d05fc0bb26484c0afb0cd956fc34311849485 soc: renesas: r8a77970-sysc: Fix power request conflicts
65e2ff316ca80b71507472cf6a95fbb3abf2e50e soc: renesas: r8a77980-sysc: Fix power request conflicts
18f2650aa2d0b21f61a00c16ae1f48a650f2a421 soc: renesas: r8a77990-sysc: Fix power request conflicts
e9643d34a1c1e84c68a24b11b81f0a601b6c51af soc: renesas: r8a774c0-sysc: Fix power request conflicts
c2a9086cdc0e89bacd83abecd589fad6483ae687 soc: renesas: rcar-sysc: Add r8a774b1 support
6132d72ce0a22ee3cf5a19900e86423104f23be8 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6a432df135262937a0f9586c5552dd35b80c790b soc: renesas: rcar-rst: Add support for RZ/G2N
e641534c997d1b4c82d7e88e8d78dc2e9b9ee228 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
cd28f44a9d42f57784af1542bee1ec415ea15aa4 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f3f08158450f4a8160b8f8154311830dba3d5466 clk: renesas: cpg-mssr: Add r8a774b1 support
cd1e6e2906b25d3b0d41fbbe25fc64aa28822fcc pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
02cbf533dd4ed20bab2ca30137f0dc07cf469df4 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d6611ed4f48dce11170f9c25d5a67cb47da76b3f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6c41c7ae6adb251eea137992c1640ed456ce7f15 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
776ec4d34143d57c0f8330e7e1738596d4e9003c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
322e12ad09ea621ae1248f2940c19359e8fdd2d8 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
9ed666016aef8d29eabc29fa471e27072a270d0e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
f29d7c676372bc95abade8a86a1cc03afd7559a7 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
1371773520610ac31eeeaca9b2ab64fc640f4d99 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
1dc0ebd93a8d501659d32c9fd0dbf7e041bc92d2 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
9592d253eca1008b18dffdb4ba78ab12c13f0dae pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
5675bb1d4524295be39d5273eec16adbda9534ad pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
e6a581f1448ebbbe9229905fc6bfc45ee384ff77 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
fe04b7ddcb671ceb2c08769a1962404bd6a62566 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
579f81d702d0e9ab4e027be042bd122eab15293c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
0de516f589b5180008cef7234d9647b327149530 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
580d929190d3eea29ebe497336c66c2a679a8cb5 arm64: dts: renesas: Initial r8a774b1 SoC device tree
2ca2ed1d72ca4738ea737647a8ffc1d7231244ad arm64: dts: renesas: Add HiHope RZ/G2N main board support
d0b5ecc754af7ecf35706e92b86b352505c8af7a arm64: defconfig: Enable R8A774B1 SoC
650dbf57cfdb8fda1329f5d35c65c3b8cf737835 CIP: Bump version suffix to -cip17 after merge from stable
c1bcfb541888454098797e80f482f5ea268671d6 CIP: Bump version suffix to -cip18 after merge from stable
265ef77b0eb1396888f8c257c036077f7d63ccd4 dt-bindings: can: rcar_can: document r8a77965 support
2b13d3e2e628c444655d032d3723b458fb9aabe4 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
dc78228e1dea4a673d4130ae4e746dc5d856b96f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a3c45a857282beb2551d782614dd286b01e943fa arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b5b2183d03fe71aafe86bcdcc466d264cba96ca2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
610ebe15f24f527a6a2bf524b47af190d75c0fee arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
1b1f425f666ea6378a1adf4fddd93c7daf529033 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
6cb57780448900842eac22c8252ac642e601d0fe arm64: dts: renesas: r8a774c0: Fix register range of display node
c61018ddf0c0bc32d980e8a4d5d5ecd104b30e17 arm64: dts: renesas: Update 'vsps' properties for readability
19331c8ea7cad474885401c8a075346db340d31f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a72c9f004e48972f5c198c9f75534ce270e7b3cf arm64: dts: renesas: Use ip=on for bootargs
253f73c90d16095b21b7f84552c75b7af23bc821 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2bb5ca72e4866e4cce9074781020063fcc3a704d CIP: Bump version suffix to -cip19 after merge from stable
02b9a4fd7f9219a5ade4049d944da83a26db3bde dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
2d5238cbef06d883db559244156898fc1b0e836b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
3200c7380df893b7812556d40437cbaa62e682d3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
31d39864986b9795a6dee010ea4c6b72865bcfad dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0032b9e0260f1110c3931ef268030bb56fe46d72 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
f918915e8b76c1645a54a98ca29a6f5b03bd83c4 dt-bindings: net: ravb: Add support for r8a774b1 SoC
0988c8e4029c2ac01ca7c659c93f8c4cf9c81ae1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e083ada996f2695ad880939ff52e587496ee3044 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
6640744816d969a146bd6a03c5e117d5744654bf dt-bindings: spi: sh-msiof: Add r8a774b1 support
02321913fbd192679026129918f5ec490eaf2385 dt-bindings: watchdog: Rename bindings documentation file
e60d7acc57cd28996297156e191d48dd3d9df78f dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
bafedf71db257173cd4729e82172bc54f107bc47 arm64: dts: renesas: r8a774b1: Add RWDT node
27b5a6f770a059a16ab024ce51df32762bb67d5d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
8c3f2081443850e7e95d1a7bbf246b3ba7e12aff arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ef4364f7b50faa67d552ec4d769488e50620036d arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e4f3cb79e1be98061dda5a5dcd856d7ce26d4805 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e7f75b0e30bc2cd95327e88cb106cd00e4e1e5c5 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
375b786041f0e65b8449b734f696e2c84554ce8e mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
b4345b9863cad5b2bbdc6e6636d5aede9d360905 arm64: dts: renesas: r8a774b1: Add SDHI support
c9be2f827b716d950728c931efc600bbfcce5bfd arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
7d347a184e77271f982a0aff93c040f9f68358d8 dt-bindings: i2c: rcar: Rename bindings documentation file
7bb4a11300b64f3544bd6c318489bbd32d336e47 dt-bindings: i2c: rcar: Add r8a774b1 support
8520659d914fd660f08cc8b6171fc0299fad67c6 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
1b11ba2af408d5b3fa820f14d0cb6ba30b41d4bb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
bc3fd7ac70362024b597fef36b85bf3af672192c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
f5473488b42bebba2829c811a186a59e2ac54bda arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1235367f9efff7c2f4e03155904922e60098417a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
05856504582274b18995351c87b0d73cb6fd1300 thermal: rcar_gen3_thermal: Add r8a774b1 support
3efcbaa40aa0c41614a84e8556964817a49d6a17 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
413be2cff6842ae138c9833701f36e953966256e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
2955f3f93d562114e885012d0eaa25488ace5529 arm64: dts: renesas: r8a774b1: Add CMT device nodes
29ec5537f16a6b91e0b7f23d401f54c204093abc dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
1d0e24aec2dfa04896754bb6d56a91a22ccf009d clk: renesas: r8a774b1: Add TMU clock
38c3b975ed9ecbeec685c35b91228c762d6b42ff arm64: dts: renesas: r8a774b1: Add TMU device nodes
1d364993d740adb08e2210e82256858992f8200b dt-bindings: can: rcar_can: document r8a774b1 support
d462ca640e6d6dc63c4b9c5a92bedbb94dbc0ec0 dt-bindings: can: rcar_canfd: document r8a774b1 support
e9e864642afaf85d95645e9f998a196d468c300c arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d08443f2cb4da4fc81da87d1411e3e95ab5fa27b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
8c5a7a0bf522afc6749bd059c89d71a9217f2a12 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c38cb5de004afc65a0a5978b2b5b0058872c4a8a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e96bac52159027fb2fc4260c2399da9fa6b4136b arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d82e1c12102dea407d5968979e3a59553f697997 arm64: dts: renesas: r8a774b1: Add VSP instances
a36b087d8b9c4e7cb03916f703a99eeaad904082 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f426e3e3a69e75ca33f4c6ad67aef220d386e5ee arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
07ddd5a7dec063f6f35dd0c8bd100b4659bc580f arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0a7f40806c92ca10b23f31018bfedbd236013911 drm: rcar-du: Add R8A774B1 support
6f78889d8f21eb81be6c3bc5f46b0a37f42288c3 arm64: dts: renesas: r8a774b1: Add DU device to DT
2bf54d18aea1b9c4ffd38852e6bb3b0f6380d98f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
62783e4e38112eeadf70cdd6717bb217d1208651 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
31959a91eb0ef48f45e8607e9c600f0b5cd37120 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
5721360e8eb774824b25598eee37f154544275b8 arm64: dts: renesas: r8a774b1: Add PWM device nodes
27f9fe690b0b59eedd2f4e50e8a8d0d2426f49a0 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a46807e0eb60bbec9cec00f1ac7e0300cabd9763 drm: rcar-du: lvds: Add r8a774b1 support
582105bb7bff5589ad15fbbde26e267c455f6d88 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ab812108013a12d0f79eba82db0b71377a239fcd arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
3b2b7ce7583e8d42bf408d188e5968bfadea3cf9 arm64: dts: renesas: r8a774a1: Remove audio port node
d588d751baa6aecb59de334de476d58212d6f06b ASoC: rsnd: Document r8a774b1 bindings
4c3b2630d2bfc350b5f40caccdb6fe78408bd4cf arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
13d8a8b1c3fcb11d89af3ca2db23753970ff4e3c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e0c44879869c9dd3b8b8e6a471783a69459a3ec4 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
8f533a31380448f724ddaae5cd63bed3321b59fe dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b2d9470596bdd8d2c01b91990ae3bbcb1b14a9eb dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
adb935af4211d8ef834f76649b4859d82a60bfb9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
58cda5bdfc57f6bdabd1c9e2c86d4856c44fc6f3 dt-bindings: usb-xhci: Add r8a774b1 support
64ca7c112e25ee6e391d73429db78e2df117d160 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
86c275c853b1ad0cf535e85cebcffb78923f8b85 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
37f23742e58cac4d0b0046937c4d30c9510bde95 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8bd523015bd5df2ecdaa1115147c394b4f0c9ac9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
184447ba530688a0d11cdb6a643e3c50c0274c00 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e074ef976253bfcc06b7b83f1c0be491eb0d0b38 CIP: Bump version suffix to -cip20 after merge from stable
b52662b52b78255baffe4eb32430ccd7dd523362 device connection: Add fwnode member to struct device_connection
4c4129e8af94c11836bd48f475df6fa319c9fada usb: typec: mux: Find the muxes by also matching against the device node
61703341348288c799c78660d36d1ddabad29ccc usb: typec: mux: Fix unsigned comparison with less than zero
224c649c4fa863938cee8c91e28c2142e43051af usb: roles: Find the muxes by also matching against the device node
b8e9c2442a30a8f0868601c0cbf87300f8f77cad usb: typec: Find the ports by also matching against the device node
d3a49112c83e9d66578c38dec44a3d2ce7cba747 device connection: Prepare support for firmware described connections
5fd4094ea2a2da2f463709424f47403eddbb6ba8 device connection: Find device connections also from device graphs
807f08e8a0af0f3b55fee3c7ba2061743a170642 device property: Introduce fwnode_find_reference()
4754676b38481a5b9ae7a31c8ce28ca31a8abd5c device connection: Find connections also by checking the references
15ddd523225297242dafdcb3190ffa8e1acd94c7 usb: roles: Introduce stubs for the exiting functions in role.h
ca7df7a62528033aacd6f701e9fa85b5bbf9031a device connection: Add fwnode_connection_find_match()
57622b5cce29f07ee19c5c0dce1963d2dd8ac673 usb: roles: Add fwnode_usb_role_switch_get() function
c1ae22576b10321d10656f184464822c1a3bda34 dt-bindings: usb: hd3ss3220 device tree binding document
8b781eaabcd91c5a113ca4c2090bb88af12f3bab dt-bindings: usb: renesas_usb3: Document usb role switch support
9f213c14cd83e47ca15f261fb20eb57bc7ee03ca usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
cee864e44d2da8c6c77d42c7d6a231be0494f14b usb: typec: hd3ss3220_irq() can be static
7153aee7c49ea99d46ef35422017ae70460f4baa usb: typec: add dependency for TYPEC_HD3SS3220
157bfd062ca3b66c1b0e12ecfc33b79908ec85d4 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
93b7322f4f92035f0298101caa8d9b4368b7563d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
9570e46135cf4256cfc56c608333e50ceea6cb57 usb: gadget: udc: renesas_usb3: Enhance role switch support
4c46073d61281518a9f46b88d0241dc0e910d0c9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e03944942112e8ca08af3b9dcb82fea7be904fb7 arm64: dts: renesas: cat874: Enable usb role switch support
0f7df4e2b9fec0cd21d2b2fca38ce3a6e74b9c9f CIP: Bump version suffix to -cip21 after merge from stable
d3f2479767ab72c0b907e967e5e8f3a9ef50843e CIP: Bump version suffix to -cip22 after merge from stable
5dd23c97bbb9dcd34d641a65952fe1ecdcee0a02 CIP: Bump version suffix to -cip23 after merge from stable
9b652b40a21bf202f8cd563a3f23b9a0fcb6c8e7 CIP: Bump version suffix to -cip24 after merge from stable
da7c8336c3a727717ee9f5f66bc3c7630acbe222 dt-bindings: display: Add idk-1110wr binding
10b9d99cfc814ff6f28c9b6446ac8d8e9a36117a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
92b0bcb3ef7fa86cdfeb05e375188af6c6cf77a9 CIP: Bump version suffix to -cip25 after merge from stable
3c8b43d4e1c26bb70f6c9289a94ade8b47036953 CIP: Bump version suffix to -cip26 after merge from stable
3846acfd8cb80fd798511956b0a9ad1a8ff24a81 CIP: Bump version suffix to -cip27 after merge from stable
30c68ed0ba69ba388b361134f3050ceb29a58e82 CIP: Bump version suffix to -cip28 after merge from stable
9f867728f47b96a4fa674353d18ad30ec0c853f7 CIP: Bump version suffix to -cip29 after merge from stable
5e31157f5a8aa69420c8613466d38f25b350eb47 CIP: Bump version suffix to -cip30 after merge from stable
c76d087884ee6f8a17815517f522f5bf71b37dc9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
e4f9dda3339da7ff6c79a05744b9e7a3c91d4319 arm64: defconfig: Enable additional support for Renesas platforms
f6a45bdb1364af8c879aa82dff773a74f46d9f7f drm: rcar-du: lvds: Remove LVDS double-enable checks
3962efc1655d465214598b9da723154af3ca84d1 drm: bridge: Add dual_link field to the drm_bridge_timings structure
8285a8a5bc7959f3c9189d806282b0fbca499931 dt-bindings: display: renesas: lvds: Add renesas,companion property
bf724a48581f06b5c8a2e4882bb8ddb359a8e72a drm: rcar-du: lvds: Add support for dual-link mode
1bfd70ca501116cea00fe0a86326be3d63301a12 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
10f7bc27cea6470e9962a2c84c88813a4309eda9 drm: rcar_lvds: Fix dual link mode operations
b89132d83ad7bd97787fbe8b10ae54cdd4c19683 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
87fe613d9470ba67dae2df7d00dd68211d73d57b drm: Add atomic variants for bridge enable/disable
a835528534946a19addc1df34b02a1ddc4ec84eb drm: rcar-du: lvds: Get mode from state
b5b45fa51f8d0f7f0046b244ee0777b47e2a3364 drm: rcar-du: lvds: Improve identification of panels
4aeebdad740c39b673341f337db274f048ec8579 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
327973b9642ba1e0187f0df441159d95c91470ad drm: rcar-du: lvds: Get dual link configuration from DT
0584a22f0b02259541fde475dc24df17e49547ca drm: rcar-du: lvds: Allow for even and odd pixels swap
ca396bd259f2ed35e5c3c5f147aea96e30609af2 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
7e6facee1556accbed1b8cff4e2e9726641dba16 arm64: dts: renesas: rzg2: Add reset control properties for display
f79de58249463d9620ef0f41ab26084df450adf8 dt-bindings: display: Add idk-2121wr binding
131474a7c7d3f84c359348290b65df977b4c4e7f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
0431cc3c5aed85ca2dcbdbc1145bd0fead50e7d1 CIP: Bump version suffix to -cip31 after merge from stable
31ca5c46bb876bbf62ad9747897d64102a7ee920 drm: of: Fix double-free bug
ddf96a222c7504c1a047246d26b85a017179fa5e CIP: Bump version suffix to -cip32 after merge from stable
606ec6e0f95e0721ed5517f4f07d13d540f37b11 drm: of: Fix linking when CONFIG_OF is not set
f3a7fefdf35a147d6621210fc54f8f1e29ff03f1 drm: Add drm_atomic_get_old/new_private_obj_state
05f710734ae2784b5aaebcc6320efb3398196dba drm: atomic helper: fix W=1 warnings
f5076da15205e38e2b6df90b009e69475251bb76 CIP: Bump version suffix to -cip33 after merge from stable
d229fbac47584631289aeee75b85fa4411ed6627 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
15245dacf3617b47a24853b7438a96c23a02b0f2 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
51eb92592c0e8d9b55ec05f6b4b88e670df97607 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
01686dc23ba1dc6e6677e36ec7f47a3bd6a7c2c6 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0fb01474119f215e02de9c90f2500be966e25695 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4497e2c493b778d8f3a690758c4e13773039e475 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
4190894380ef2fa579c8cc7eb297a9fb2ba01f0e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
03e4c9f9086353a5f7950a039be339b6122d2b5d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
50eb90a8ae09acd380c9fb0a0bd9b9107b1b10b9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
fb176353276a1881274a42da4514fec6ce1fbcc1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7f16bf623926c2def6910844995ab3049bd6ae9d arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f1c1f68d0ad5d3a64c6505a79f25004c013de21f arm64: dts: renesas: r8a774a1: Remove audio port node
36c6a01220cfc186b673d6004105aaedc380a3fe dt-bindings: power: Add r8a774e1 SYSC power domain definitions
b678f6055a9a40791b7e5ff9d054af6fbf0346fc dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
fbbe51da5f2c3ed92fc48979c132622be9e57749 soc: renesas: rcar-sysc: Add r8a774e1 support
aebdbbd344a10056a523683a1fdae1c667676faf soc: renesas: Add Renesas R8A774E1 config option
bdd52bfa88c46ce23a58bad00f752e61d6918e83 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
86f5b906b9bf14a3a55da0ea2e46cf12f28376a6 soc: renesas: Identify RZ/G2H
df7e0cf7e581f0cd90763ddd89741dcdeb6cddc8 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
152c82694b1f1a3e5505fddc8bf52db137c4e2a5 soc: renesas: rcar-rst: Add support for RZ/G2H
023993b2f7706d58df03f487763bd1a5eac56540 clk: renesas: rcar-gen3: Add RPC clocks
9a6a3cac7a883d378a3aa1706cd2e0941c1c996a clk: renesas: Add r8a774e1 CPG Core Clock Definitions
c37df8e18c28d1065091352bc71652b2737e132b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
27c1c094bb6cbeccba3377f495272b90964ff9ad clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
719b814d4bd6681b59fba4233d0f0fc0819be1a1 clk: renesas: rzg2: Mark RWDT clocks as critical
ae1a485ca4d3177ac2d04e0fdef36aba331ca91e dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ecc31d01fcda1b547c401e983c4af1f4caa1ce86 clk: renesas: cpg-mssr: Add r8a774e1 support
91cd39b5b6bd1f07573360a0db904c26effe6306 arm64: defconfig: Enable R8A774E1 SoC
3030c14d8f86d859288322b97614ac61801d9cf0 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4724bfdafde4d6b2ad4e85480cf4f917ba81b8a1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
8075f159faf528f687b2fabf0b9b10c51e46bca3 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
d59984cf6e48b65598796254fc12fd2ddde570a8 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
b9336c64fb28c5c28262096911de13dbb98fb23d pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
be05fb291d0b2bf1f8f6cafaa8766cdefa3e8521 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
57501743d130a97399af6acf5a941b526b414619 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
3d6cc35f94b4455ce6798a96f3ba029cfe4d2edd pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
75df4217765e7f7f467c49151cdb9323b130d6f0 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
64844dfe0493775ca57aa8d65b5cc750661ad2a8 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
1d1217003ac0aa6fac838a84ecdf33c325a21bea pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
097e30941dac50fb12490a26bd92f90c7747cf88 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
52e2f7e8c2b4ec65784853ab46e60f22c5a489a0 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c2cd915aae8a7882a03237a3bd70328013263ad2 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
056f0ef1232bfe662c53b86601a718c2f610afb1 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
595a984610b06fc3109e466a74937a052e3a9693 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
e9064e6cb4f0ed399d8f99528cfe0c11fa7e58af arm64: dts: renesas: Initial r8a774e1 SoC device tree
575b9b678e680a365c619b9548e699c36955118d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
95103869487731fbcb07f886f5bfe87147cb0eba arm64: dts: renesas: Add HiHope RZ/G2H main board support
c2dcda00f1d8ff7bcc462dac8c0f690afb02b41a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6d3272c8fbfa74af282881b7dfa256691e3ba6fa dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2e116dead6739679702e8b2f7292b7983d393343 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
8a8a7f7a209a02e14640fb48f800f916f2b7d68d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
351ff223ba98715caa6f0ff48060b51b4f9fe2b2 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
56ce9b98cbe3d850a315d6fde7e3d9336c123f46 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
cb775ff013cd3c7e8e47021a5eb10974ada44b9d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
339ce13c2535ccbf0494e4511a2b5591f1229f0a arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2a9309220c7cbc774d003c21eaf113f8eb83b338 arm64: dts: renesas: r8a774e1: Add operating points
2d80c3125de3512b6478b152d5e17ccdb170d167 thermal: rcar_gen3_thermal: Remove temperature bound
39175bd8fb773e1f75be7d121f1978254c9a0ac2 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4246fc2f357f96992ac2de235d3c2498a4a13778 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
d38a47d2d6500dae48068279bf2326428532e4cb thermal: rcar_gen3_thermal: Add r8a774e1 support
9c4a7cc3c48956be92f5213a466d9c3a052c7842 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
165ec68dd05a0f17d557ac4b665539a31d312fb2 arm64: dts: renesas: r8a774e1: Add CMT device nodes
40c6f776483a6c871fea78dce757e4f07bbfa913 arm64: dts: renesas: r8a774e1: Add TMU device nodes
9e704600de0b5297101037cf19b177f39daf3123 can: rcar_can: Remove unused platform data support
8651b76a0f9be09f7438de0a9263f81a8540f58b arm64: dts: renesas: r8a774e1: Add CAN[FD] support
735c4cd4c6fb89e840cf09deb3476bf639968c5e arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2df42ac89fd8c55bccbafbd672f8cd22cf0d9c04 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
2874eaa74eff7d5d4c1e2742a00aff52bcb15b27 arm64: dts: renesas: r8a774e1: Add SDHI nodes
696749bd210e2e90a8456eb71feb01fcfd7ce2cb dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
879ccdedb2cc8aed6ca3f1ec0f07913894ca46ff dt-bindings: i2c: renesas,iic: Document r8a774e1 support
7ff3456844e79a57e39e910e28472d86f7d02f69 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a4ea141e4185c8a0d72b9ae72d49e4949c8d3efe spi: renesas,sh-msiof: Add r8a774e1 support
f08705d7da9a00d2cbf3fe19d11b8a1899e92651 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1908e4d1e0e734dc39083c26ce942ebc394e9877 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
269e38a2e44527fd1efaecf01323ecd33c55a0d4 arm64: dts: renesas: r8a774e1: Add RWDT node
54f0c0ef20e27fd3a2bd2c2469df5e56d7b86532 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f6c2d3ae7cdcf22770b3476be7daa74011efaabc CIP: Bump version suffix to -cip34 after merge from stable
b9e7c4866b39a84930601f2a7a908b7b5982c82a CIP: Bump version suffix to -cip35 after merge from stable
1ddf0160e36837be76b345729706d56ec6417ae5 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
fc202ab9d0af0694fea9925d69230637215ae046 PCI: endpoint: Add new pci_epc_ops to get EPC features
a754b5a475f3adbd7a69d2bc91e8241815213536 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b65cdd10e9ba81dfbfbfbef443b9e20b8e619b7c PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
a16c9f139663c0a9e7bcbfa9609faec1acfe0394 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d3c02e46716f5193622754e0b1ae7b1cc0240964 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1da376adf06861037beb35a983989f23faddb70a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
80719a5f5bc831b78695ff0845b58d4c57a02781 PCI: endpoint: Add helper to get first unreserved BAR
ba301272df05f6fc00ec9cd59eadb70f7d98339e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
71ee5fc4a0a78600aedc7d0e3cc383c725df43cb PCI: pci-epf-test: Remove setting epf_bar flags in function driver
55cda653c53f0b8f2a1106c3bac6fb6bc22cd8f0 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
bbb9535592c5ecda78e742b305f1e5bbf01a5a7f PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
72e4530b29be8767bf20ba8ca9b8dafa9cc7d3ef PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
c4ef81ae913043358d44c4b0372e6ca6b4b43b9d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
eb79f72ec2fae6e4c51f02ec772167117a288953 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f575a4e65678fa79517aee656a151dec094f8f08 PCI: endpoint: Remove features member in struct pci_epc
dda4a29e78e55d4dbb6d0949c113910482a34d3c PCI: endpoint: Fix a potential NULL pointer dereference
8e3485589017a61f57e26a54fc6237acc36da31f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
208f9f0107f57ec51553a6ad8dc15a86883a87f6 PCI: endpoint: Set endpoint controller pointer to NULL
0e22a5a08ae74128e09f847c40ca74fe797e7c10 PCI: endpoint: Allocate enough space for fixed size BAR
f14ef42a737d4f989e8be44c7ead5486f1de210c PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b5c5b953b88019c7bcb5b8b652b7ccf5781d970c PCI: endpoint: Clear BAR before freeing its space
c351ab7e18d22b1321dfbb390bb4e189f6192ca7 PCI: endpoint: Cast the page number to phys_addr_t
eedeffb479994bec58ea45d7deff308c45bf32bd PCI: endpoint: Fix clearing start entry in configfs
1679b418bbf957ea2fcd6ce34e4909534ef025c5 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4e8c127dc5b4ac416a4a8ceddb5fa4b28830badf tools: PCI: Exit with error code when test fails
0efbfdb4df903e6c3f565d2334fc45034268bec9 tools: PCI: Fix fd leakage
ed3d7de8c6f66422692e6da7d5de33d79f3633ae PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5b5ed0210c7199eb76f15b358987cc9dbbc511bb PCI: endpoint: Replace spinlock with mutex
0ea88114bba9e230623d6f4545ea2c4de20043c5 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
b38829d6a584caff2c38a6e1ead905b5280c1780 PCI: endpoint: Assign function number for each PF in EPC core
3a8323375b8d4eddbfc72c3fb19a16b0add66d84 PCI: endpoint: Add core init notifying feature
4d16ec2e663cb0b5418729e890a8f007bcd6ec4d PCI: endpoint: Add notification for core init completion
93cc3fb4fd9ffb87c8b1c4691e325d33e6a44881 PCI: pci-epf-test: Add support to defer core initialization
839a88ade7c7edb11526e89a5deb1f89f8f33a0c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
968ffa2bb2a4594618bbd7d1b0ecc0eb5db52743 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
58d4400df28492945b511c46ad35f3756d6c1cf6 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
331b69f26fcac0814ad39095051b6ef3f76f933c PCI: endpoint: functions/pci-epf-test: Print throughput information
19dc075ebfffd30b5b6cd7094e5a3feb58aa3276 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
68d1600f786939c316ac2772c40fe1d6f0a6bbe2 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
27c32a85221e82b48c1e7752b22ba0d6b9d2b00f PCI: rcar: Move shareable code to a common file
d72e9682fe1dadb92684b1fb6d0fbca80ae0b470 PCI: rcar: Fix calculating mask for PCIEPAMR register
41bbc628dca6b59be6facaf80814865aeb92a5d9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2e0af3cb70f15fc3ed20c5ce3302f74956628726 PCI: rcar: Add endpoint mode support
0126e8f6bff658a5d30518dd18bad6b31fb34a9a arm64: defconfig: Enable R-Car PCIe endpoint driver
d3add68aecae3e6506377a1d8bf7e08b85a16ebd misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
350c6a3b2f8bb74d9b33e55c2280ef42548a7cd6 CIP: Bump version suffix to -cip37 after merge from stable
9e24c2f709808f531023b064b285273127181e87 dt-bindings: ata: sata_rcar: Add r8a774b1 support
5da209a677c1dd17d973047601255cfa46f57245 arm64: dts: renesas: r8a774b1: Add SATA controller node
13908e4fdeca00a178b35d4866625558f26ea77f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
bd4b6c14151776bec481585108ced8049a138863 ata: sata_rcar: Fix DMA boundary mask
42a2ed8d44316601e38e9e3e8a0ab1d5b098cef6 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c174484f072d4afe41bff6aa6ad10dae6e6af5a8 arm64: dts: renesas: r8a774c0: Add PCIe EP node
2fb799219e593ff373d741822ff5efb0735b98e6 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
e4f8aa360324c41d044ef73845e78d2ae79f0bed arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
768074d23767691e376d689ca1e092d209889f0e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
6458feed178a3b2146f12dcfa5e91b8856acaf8a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
5f058d5f3b377a35842b29630ebf432fe0c1e325 arm64: dts: renesas: r8a774e1: Add SATA controller node
bc91042c07d36757fbea1cde076902061027bb1d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
37b0eb7eb0bb1dfb8fbb836649a352584de39ea6 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7b337ea46ea7a3be7e8b4f3a0b42ca0e8c34f093 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
e19524a3be2d2ea10989bb65918abcd84d3c0266 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6370507be45a6a703802d8dfe0c0fb99c80594fc arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
673e506e7bc8746ce3f5f7d607bc6d9178ddea49 arm64: dts: renesas: r8a774e1: Add VSP instances
26bc38ac8e42a47381907430df0d512f9925464f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
02745585f2c8b3b645d483cc79f6547507375775 dt-bindings: display: renesas,du: Document r8a774e1 bindings
0c2a55703de34ea9c4b7ae001133e45a7c871283 drm: rcar-du: Add support for R8A774E1 SoC
d5686200762811fa9b5cd95e4d01359bafc9ede5 arm64: dts: renesas: r8a774e1: Populate DU device node
1a258f744b306471e8d8273cdfae7848f5213c5a dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
42d13e8acec3b3aad26cc0c2c9649b8d92f00413 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0e98042911d8f47113a4f1f798dfcc6a44b8429b dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
2d565cfbfcd9ebce8da19f31f5d6573b76db79f2 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a04155b1974ef5a767c8273ba6c8ec9c0ed95bb3 arm64: dts: renesas: r8a774e1: Add LVDS device node
e22a13fdc48ffa67c88d0658f124572e7896b13b arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d8994baa1b2b4b81347788e669bda3e23fad903a dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
18e4a29e2fe543e0cf97fa1825110ab8c0647e8d arm64: dts: renesas: r8a774e1: Add PWM device nodes
0b19daad2de5b6412126a8cb714f295508b08974 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8ab5f548dd35addcadbf3d6170b1843fda66e0e0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d8a34f3e6f07a9216a82075af63bef8e20dec5d8 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
cc1a0bb6949e8a77706b15afab6d217808f9ec84 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
ef55c58d67bb3b6c556c51216a573282f823bed1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
0e05059540d30aa6e567a77e4f7bf9065c7b9c82 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3a245eca024d9a0df1425bafcd4e4953a89d5b46 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
4ba29b6e4ee24d8fa9934e4d3340b0ba66e7d54c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
37d92c20a92c3f0a430a8d86d319f7152eed4bfe CIP: Bump version suffix to -cip38 after merge from stable
44a13b5d54e0feebfdfaab1ab6a0642244287508 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
c9741fa05da2fec700a155bf959371212b748e54 arm64: dts: renesas: r8a774e1: Add audio support
c2e8501bd0675634ed716c423579bc612bc51af0 CIP: Bump version suffix to -cip39 after merge from stable
01a6b83d60858fb914d175cf56a98a7fdc9db592 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
be3294891bb4dfdceb9accb68cc0c85cf85a576a CIP: Bump version suffix to -cip40 after merge from stable
13a1f774bd7dd2346f977865df190498195a4c17 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
b76cf896123be7e927f5e43cc08fb538b180e948 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d35c1f1d9e8f61f88c7204ba5cd414a9523ac11c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
78828aec33348156786768548ee80975b1520a3f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0887779e0a59a035e8706066c416d54e5a9408a7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
dc2549e4121853a98214c25f9fbe0462819779b1 dt-bindings: memory: document Renesas RPC-IF bindings
3f8b5b6a41a97b8a325b93e9d8ec1cc931349340 memory: add Renesas RPC-IF driver
86dbbd119ed1d6883a9f7c62d7e63d97a7cabad8 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
c13c82c8452852db0dc5cf0a3e8bc4e805d9bf5e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
00cc9ef3e201aa49bc9955d65c292e07733bda22 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4b51ccab59849f870c09d7e4114a4e606c0a6f5c memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d9cc7096c719488139e6d56f0dd9226d9d705fdc spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f6c5aaae55f56777cf775856b47c666b4bbc51a4 spi: spi-mem: export spi_mem_default_supports_op()
3069dd5088d9f744932d559608066b5e89dc860b spi: spi-mem: Split spi_mem_exec_op() code
4678698ecd3b203a898eb45f7d260daded3f091e spi: spi-mem: fix reference leak in spi_mem_access_start
b39cfc88b7f6edce77e9bcfc975dc4936cee947f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f6aee00a533f53d5cb045b7d10473e3b7f595ccd spi: spi-mem: Compute length only when needed
73a1e460bf7b63f7c861b93325eb968de80d0359 spi: spi-mem: Add a new API to support direct mapping
d3aa86011227d3c2fde81cc111f8bdf153db17b0 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ed33befbe862bd9bb1e3694f9dca990419a9cba0 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2d2975244399c3a546977e5135a38ffc48df87fb spi: add Renesas RPC-IF driver
978aaf58fad252f5b68e067c58b6f03ec085e912 spi: rpc-if: Fix use-after-free on unbind
a18f5805d78c22670918d29564680841363a2110 clk: renesas: r8a774a1: Add RPC clocks
1a92c6951abfa7476acc79cb5a3d6a20cdf668c4 clk: renesas: r8a774b1: Add RPC clocks
8353181f01fc436a05127565ceeda8e629b95103 clk: renesas: r8a774c0: Add RPC clocks
cdef7d8e3904356e9afd74a17bef384c7409d6dd pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
25d09b4ead685f51e4bb8c9dc613fed38ad5e14f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c1e5e8df936734deb4094e6526abefa312c7bc10 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
da3e87ca72ae828193d47da60e01272a129bdbdb pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
fc0d6152bbd3049dabf5acf305e521829d2c2452 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8ec1c47e4718a22965ed42fbf3042e761549c19d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
171d417069fc8a9df00d8fb8e62043c4fb310ee4 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
5488cf729a81a01844c5d1d2e8eb6cf28327f37e pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
74dc021c1f3aa054ea8001999cbd714b3c1b8fb4 spi: spi-mem: Make spi_mem_default_supports_op() static inline
ef546c2e0b3253fdcc30ff4837796b90af01148d CIP: Bump version suffix to -cip41 after merge from stable
de6acad6d9399193f43833ef1085b3a746ece440 CIP: Bump version suffix to -cip42 after merge from stable
4feb32f84076179bae4ccde649c6f23503b19030 CIP: Bump version suffix to -cip43 after merge from stable
3c54ac02281251a0b602f04afd084d417deaa7b3 CIP: Bump version suffix to -cip44 after merge from stable
2fde89972848542270509340afd0e13b5cebd2b9 CIP: Bump version suffix to -cip45 after merge from stable
31564bc077f34d22589ac0696c830f6e9663111f media: ov5645: Remove unneeded regulator_set_voltage()
d33690bc78ca474f5960265f5e4474ed72c87731 media: device property: Add a function to test is a fwnode is a graph endpoint
17e040cfdd136b915bf4ee872402880b6e85edd7 media: v4l2-async: Accept endpoints and devices for fwnode matching
7e489277bb35c3b5660b105e8479ef4465261955 media: v4l2-async: Pass notifier pointer to match functions
74c0d46362b615cad8cf45c76ff0a5b3bd12a5fd media: v4l2-async: Log message in case of heterogeneous fwnode match
29a8d0649a6e5e67629176fe8692d51275ba54a8 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4af62e949763b2f71298fd1f1e8c4dd80deb8284 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
24554ad56d8f8207e7a765e71f4f53c5ea241490 media: rcar-csi2: Update V3M and E3 start procedure
cea2caddd91e52bcdbdcecbba70e84b677494712 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
137cb0473b2015ff760e4c493d5bfc355f1c5ab0 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b58ffef174d0a4228eb3a80ca6258723db9fa6be media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
62b5503098ea6212c2405e0ae0bc33a154f03fa6 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f16959f96e6b83ffd2e6b384de45efb7f2551ff4 media: i2c: Add driver for Sony IMX219 sensor
64922cd2b87db619d4b240fbcd6468215f066eb6 media: i2c: imx219: Fix power sequence
0c5723e2efa72e604825473cb4d572601d629deb media: i2c: imx219: Add support for RAW8 bit bayer format
22382e8ae99e12f7457aaa8971ed2a8a01904b04 media: i2c: imx219: Add support for cropped 640x480 resolution
f0f4983a9a3321346e9fea78840fa38dcef2ad92 media: i2c: imx219: Implement get_selection
5dc487f016c38c519c56739b941cc08960391a24 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
f2b2ece0da25a6c0edbc7b20f9736a2dd0889001 media: i2c: imx219: Selection compliance fixes
6aa17fa0b67912c825f0b5edf1899a4a23fbc649 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
fcbf3bd1ef58d3ebf5e8416a4a927374ba3cb7ee arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
0835dbecd82273cca79e7609b03c9b6746aadf89 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
1537e4387f6f0c71a84c97157957a835b51f1994 media: rcar-vin: Enable support for r8a774a1
892f3d615e4ebc3aa0edd65e6e4626150ab605c9 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
47fcd4fc87222cae5a54814fd720520397ae60e3 media: rcar-csi2: Enable support for r8a774a1
4d2d979b6b593f35ceb77202a45bb64835f3b7ef arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
6468200651bc4ae31ffaae6d6df124289df75123 media: dt-bindings: rcar-vin: Add R8A774B1 support
149df12d3ec0c6d5720ca0b5e25b2cd834e0582b media: rcar-vin: Enable support for R8A774B1
368cbc80398b9b419d015af41930a686ad15b592 media: dt-bindings: rcar-csi2: Add R8A774B1 support
c3301d5eb51c0340c42ff4949fe8e9b77f36a4b2 media: rcar-csi2: Enable support for R8A774B1
6c19e85abd9dc98dbb8b4ffc38e890bad3d865b6 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5545834f799b3f28fb76f2d5a2e302f00e5cde8a media: dt-bindings: media: renesas,vin: Add R8A774E1 support
aed9c7813ca58adefc564473a2846f7f1f55e4a0 media: rcar-vin: Enable support for R8A774E1
0e2b2171183192861f7988213e47d1f759391f76 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
55ff46f92dbdb03755428d22898e016507269529 media: rcar-csi2: Enable support for R8A774E1
4b130d17626b672f0910b408555fa67716b3c388 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
7197ab602494304b7d2553a34f822b8f3ba33d12 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
85c390241ea2c85dff08a061bac240ba641b770a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
578ac21b21f52441c9af5f1beb3fac40d2d2d4fc arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bc00eb7ac3585a0b46f3f6eaecb9bc193617baed arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a0b8e8bfcbffc77f65d74c85e41d86b50b5eb623 CIP: Bump version suffix to -cip46 after merge from stable
d1fe5353fd18138b4c0402e69205042347d8d3fd CIP: Bump version suffix to -cip47 after merge from stable
62715edd0eee5097f63d2179a6bd9c7da7dfa289 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
1a53bd9c18ee3f5c935f98516d337133401b3fb4 CIP: Bump version suffix to -cip48 after merge from stable
13f79d8c83dfcffc00ce08e2d81e00f5627c7353 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b2641dda024f8c022f6efe1bd78ddecbf095dbcd media: i2c: imx219: Balance runtime PM use-count
5d172c9f0aca898ae4a743604962f25872449272 CIP: Bump version suffix to -cip49 after merge from stable
073a1a52c62ff256d9fd5bc3577204b02914e844 CIP: Bump version suffix to -cip50 after merge from stable
496bcfbe0af110392994ac09fb7579d86b7b1711 CIP: Bump version suffix to -cip51 after merge from stable
40acb3005fb8117895d66e0cebb499c794d16eda CIP: Bump version suffix to -cip52 after merge from stable
7001f803998f6d09af9811b38113e69bb4600ab7 CIP: Bump version suffix to -cip53 after merge from stable
435e5b4eba87559c2cbfadc5789413a638b36220 CIP: Bump version suffix to -cip54 after merge from stable
6416c2ebb90915e7c9a6f02863d323cdd16cd2ce CIP: Bump version suffix to -cip55 after merge from stable
04db65448b8e7a8688df92e88da61e673bf9d0dc CIP: Bump version suffix to -cip56 after merge from stable
28e53a356984e3da8ce52e4433a61e1ac5354d10 CIP: Bump version suffix to -cip57 after merge from stable
148c8388b4e0b59d9ed49d46269b9920b67b9010 CIP: Bump version suffix to -cip58 after merge from stable
a9f4c931aebb61d371e8fc30d5b2c6c9466c78ef CIP: Bump version suffix to -cip59 after merge from stable
f7779731c2157cea12fc311a2c2b55a40bbfc257 CIP: Bump version suffix to -cip60 after merge from stable
e82cf68378ed8101db1a5f63db30bbf047e83fd6 CIP: Bump version suffix to -cip61 after merge from stable
6cf107282d17487a4b544a31cbe84a41d9c2f285 CIP: Bump version suffix to -cip62 after merge from stable
d45165b83604bbe9d2db76ba7d3d0c25f24f6856 CIP: Bump version suffix to -cip63 after merge from stable
9d583cdbbd009abe731a5670ecc5d8e1e0f94d6c CIP: Bump version suffix to -cip64 after merge from stable
53ded8e7a4fa8c6d88e5e8d2d96fcac34c95dc9c CIP: Bump version suffix to -cip65 after merge from stable
67489a5307ddbe4354c61f2dacb0e16294008d15 CIP: Bump version suffix to -cip66 after merge from stable
1b33e27a90e2b40c06c976ceb51080b3f91c2264 CIP: Bump version suffix to -cip67 after merge from stable
f00eac3054800bbd18cc991e85647289577ce04d CIP: Bump version suffix to -cip68 after merge from stable
74f44ddeb2275928590732f5b104f7ac6400dce2 CIP: Bump version suffix to -cip69 after merge from stable
dcaf9cd92f8eb235762154e78d31ba4a43a5bcc5 CIP: Bump version suffix to -cip70 after merge from stable
192737ac3895a5a70ec9b2eb533caf8683b4fdfa CIP: Bump version suffix to -cip71 after merge from stable
9da0ba473ff4e72b99ab89edfd61115f93d69007 CIP: Bump version suffix to -cip72 after merge from stable
b090e2dfa06d16af21a28df233bbb75b511e4df1 CIP: Bump version suffix to -cip73 after merge from stable
ab294f9816186e711e070368475790e0b9bdc4fb CIP: Bump version suffix to -cip74 after merge from stable
b85456bb71984fc9f551c7ad4ef56ca86f1f6288 CIP: Bump version suffix to -cip75 after merge from stable
70f2e9a889acd19c35284fca16824134bef273d2 CIP: Bump version suffix to -cip76 after merge from stable
5553df59898f31ec5ac2fafca8016ae99bcf12f3 CIP: Bump version suffix to -cip77 after merge from stable
8a40878248c728528b57cedb60e73e7fa60b741c CIP: Bump version suffix to -cip78 after merge from stable
422a10473fe75569a99ce8c984db15557aa19edf CIP: Bump version suffix to -cip79 after merge from stable
078266b531817b91ea8c6eca44b1db0d5c7e76e6 CIP: Bump version suffix to -cip80 after merge from stable
8aaa83397118d8adb396459742a509080f8ffce6 drm: rcar-du: Fix Alpha blending issue on Gen3
123e5079709ebcd9a431f17108d35018a21f9ee0 CIP: Bump version suffix to -cip81 after merge from stable
186529a79a2d2356352b249a34218acda10d06a6 CIP: Bump version suffix to -cip82 after merge from stable
8a0646fc28a2cea79279c9f199e4e1c42fbadf4b CIP: Bump version suffix to -cip83 after merge from stable
96d5974017f448b35555e842301eb4b561fba898 CIP: Bump version suffix to -cip84 after merge from stable
4e857cd6cbf03f0a3b68a0d75f2732c0e8cb4040 CIP: Bump version suffix to -cip85 after merge from stable
d9145be3c0b47d9e83e4a358783ef31c207f32ac CIP: Bump version suffix to -cip86 after merge from stable
34776c89cccca40d42682caf98784c63c157e963 CIP: Bump version suffix to -cip87 after merge from stable
da894b026570119457bba40b60ae0bee80c3bbb2 CIP: Bump version suffix to -cip88 after merge from stable
f59b4a0ae8dc9dde1b4eec317df6a92e0e48cdeb CIP: Bump version suffix to -cip89 after merge from stable
97902e08ae554bc8bd4fb8b01b8bdb2a0b2c75e9 CIP: Bump version suffix to -cip90 after merge from stable
0900de00f89032bbb8a2739d1f08ff7690bee56d CIP: Bump version suffix to -cip91 after merge from stable
98028a6643c244a55b4e460f4d6c8cd4cb876cc6 CIP: Bump version suffix to -cip92 after merge from stable
5cafa96cc356b75fd0b30507d0c80a8bd7487894 CIP: Bump version suffix to -cip93 after merge from stable
84e46dccef0e84ece208e450909ca5ef9393d770 CIP: Bump version suffix to -cip94 after merge from stable
7b1bca69e870574d0e1440b513819c065b890a71 CIP: Bump version suffix to -cip95 after merge from stable
c5f5b351443cc08b70efd097c50de99156d1ab47 CIP: Bump version suffix to -cip96 after merge from stable
3065d82b540d262d950e790b3f5a236005285aa4 CIP: Bump version suffix to -cip97 after merge from stable
cf871bacd171a10022eafe9b8190d64dad48fba5 CIP: Bump version suffix to -cip98 after merge from stable
27fa88c46f9d6b6bbca3cfa323e835329f60bbbc CIP: Bump version suffix to -cip99 after merge from stable
a7b734e3ab3b62734c75fb9254e82500c0bd2da9 CIP: Bump version suffix to -cip100 after merge from stable
7ce724f83c1e0d902be3a7d35c6c1cfd3f141371 CIP: Bump version suffix to -cip101 after merge from stable
c3c4c89e66d6ac71a6d2452196bcc92bb5d66ca2 CIP: Bump version suffix to -cip102 after merge from stable
2f899c7fe6c7219c02b7669a025b83465a9f7ab3 CIP: Bump version suffix to -cip103 after merge from stable
4c56bd116e84190e43fb042cb43277c45e80d3cd CIP: Bump version suffix to -cip104 after merge from stable
6f650717c17dcd5a5ccc94d0c74aff280b2cb9b5 Mark this as v4.19.299-cip105 (-rebase) release.
4cd0c0cc0ae31ea0a7a7277ef97c2f79ddcc1dce CIP: Bump version suffix to -cip106 after merge from stable
6715d158e0f8e687b8b20c18abc1dfa1550263c1 ravb: update "undocumented" annotations
5ba8cf9796b9bff1d620bcd8965612bd444fb79c ravb: remove undocumented endianness selection
b79a28655d03097de3d1765145b72548f69c5ae8 ravb: remove undocumented counter processing
4dd876591466212ba85a2e8930e7f46dde1e9691 CIP: Bump version suffix to -cip107 after merge from stable
2d94bd97f95c30a2a35a38b0c59ce0b378b2d974 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
d6ec3193f3abf0878221383a5cc48e33e5512a8a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e24c9b1b013dc8ceb79ff569294575311fa2239b memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2dba46dbc1c3c62ae6b9ea4b6f698753c1ade179 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8338968c12dd46bcaf0b2db0c066ad431ed854dc memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
f3ace98e494495d434ccd28933cb6c44b46f6fda memory: renesas-rpc-if: Simplify single/double data register access
1e8d0761758e55afd7fbe1509677383fef0d19e4 memory: renesas-rpc-if: Remove redundant division of dummy
bb2ff84a2e4feb411dd79d08b42fed62c311605a spi: spi-rpc-if: Check return value of rpcif_sw_init()
a5d80e9b68abc3115986f5df8dba3f9c46eddb47 arm64: dts: renesas: rzg2: Add RPC-IF Support
96a9fe7c2f098228757190fe7b486650c75bc7aa memory: renesas-rpc-if: Clear HS bit during hardware initialization
e3b232f36c0af3b8913fe2b1be90b8bb24bcc712 CIP: Bump version suffix to -cip108 after merge from stable
934cf127af6df9fdf00426309ae927e9e383552e CIP: Bump version suffix to -cip109 after merge from stable
2475c3237a1ead748865344f157fea9fe4e42af5 CIP: Bump version suffix to -cip110 after merge from stable
9385317c68f48779ec5effaa377133e8f05f0233 CIP: Bump version suffix to -cip111 after merge from stable
6c1fe22bc6cba65f2e8836178c08f9223b5e1161 CIP: Bump version suffix to -cip112 after merge from stable
43848671a69f7ed12a877f0249e0e1b1a1628066 Mark this as 4.19.322-cip113 (-rebase) release.

--===============1624577545854735299==--
