Content-Type: multipart/mixed; boundary="===============0994294220570990505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Apr 2024 10:20:02 -0000
Message-Id: <171395400289.5671.14069659807659259621@gitolite.kernel.org>

--===============0994294220570990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a59668a9397e7245b26e9be85d23f242ff757ae8
    new: 5e4f84f18c4ee9b0ccdc19e39b7de41df21699dd
    log: revlist-a59668a9397e-5e4f84f18c4e.txt
  - ref: refs/heads/pending-fixes
    old: ed10ebd93ff0e689ea276a27f38d39d4acadfe15
    new: 33c982717b5300c393b913439ba0b210195acd7c
    log: revlist-ed10ebd93ff0-33c982717b53.txt
  - ref: refs/heads/stable
    old: a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b
    new: 9d1ddab261f3e2af7c384dc02238784ce0cf9f98
    log: revlist-a2c63a3f3d68-9d1ddab261f3.txt
  - ref: refs/tags/next-20240124
    old: 36c3eea2d7a918d38efde3ffded6da6896e38a9f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240424
    old: 0000000000000000000000000000000000000000
    new: 64eda2ab98d78a2377772d3be8791f2cf14c1469

--===============0994294220570990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59668a9397e-5e4f84f18c4e.txt

7643f3fe27729b20e6fcf6b314b00b8b93504356 f2fs: assign the write hint per stream by default
db92e6c729d87e6f5b0f467f01a96dbf1e452106 f2fs: convert f2fs_mpage_readpages() to use folio
ed54eed355675f79d9322c07d92f38037fc6b514 f2fs: convert f2fs_read_single_page() to use folio
96ea46f30b2657375fc7695f78ddb2cb50413509 f2fs: convert f2fs_read_inline_data() to use folio
92f750d847c997ff4b0f04d83443af00fb729ba3 f2fs: convert f2fs__page tracepoint class to use folio
5bf624c0122960ebeeb544e2bc1a2e531ac11392 f2fs: fix comment in sanity_check_raw_super()
06b206d9e2b4c3e142d60d21912a7b46988dea29 f2fs: remove unnecessary block size check in init_f2fs_fs()
cba786af84a0f9716204e09f518ce3b7ada8555e x86/purgatory: Switch to the position-independent small code model
71d99ea47fbd3179e01f8037aad1d1367a821de2 x86/Kconfig: Merge the two CONFIG_X86_EXTENDED_PLATFORM entries
0208ca55aa9c9b997da1f5bc45c4e98916323f08 Backmerge tag 'v6.9-rc5' into drm-next
27a7a9d903a0473cb763afa662c38debf6f65bfa xfs: silence sparse warning when checking version number
76f011f7e659305daf8beba0986fd4a03b3e56f6 xfs: fix sparse warnings about unused interval tree functions
7d7c82a04d3d93c8b6f8ed71aa5bc39cdc96377c xfs: Fix typo in comment
d983ff63af6068a6773283660222fff10f66e184 xfs: small cleanup in xrep_update_qflags()
05150d46a33fdb567d9849b831aa139e1693e39c xfs: Remove unused function is_rt_data_fork
e78a3ce28331583cc0b57b0602528c4d7628fc19 xfs: move more logic into xfs_extent_busy_clear_one
c37d6ed87462751bc979f133a570716089fe40de xfs: unwind xfs_extent_busy_clear
c0ac6cb251bdc3bcc04b2070296788e0b93652d7 xfs: remove the unused xfs_extent_busy_enomem trace event
4887e53163825189c70a0db4f13b42eae8798625 xfs: compile out v4 support if disabled
a9d0adce69075192961f3be466c4810a21b7bc9e x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
e6dfdc2e89a0adedf455814c91b977d6a584cc88 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f055b6260eb3ef20a6e310d1e555a5d5a0a28ca0 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
330c4f94b0d73e440de3f738a625e38defe1bc15 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b7e23c0e2e3b1c520a3370f058870b914071a470 xfs: refactor realtime inode locking
9871d0963751293bf0587759a9b6b8f808e35c7c xfs: free RT extents after updating the bmap btree
de37dbd0ccc6933fbf4bd7b3ccbc5ac640e80b28 xfs: move RT inode locking out of __xfs_bunmapi
5e1e4d4fc79c6e5f80864860208ceae27dead8a2 xfs: block deltas in xfs_trans_unreserve_and_mod_sb must be positive
f30f656e25eb72c4309e76b16fa45062e183a2ee xfs: split xfs_mod_freecounter
dc1b17a25c321c8f1b4f90f9d6f8afb1d132b69c xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7e77d57a1fea5f6bfe166210385ba9f227a606d1 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
7099bd0f243fa7511de6e95b0b8807ba7d3e5204 xfs: support RT inodes in xfs_mod_delalloc
727f8431638fdb5dc9ce9c81bdcc33fb416d45ee xfs: look at m_frextents in xfs_iomap_prealloc_size for RT allocations
da2b9c3a8d2cbdeec3f13cebf4c6c86c13e1077e xfs: rework splitting of indirect block reservations
bd1753d8c42b6bd5d9a81c81d1ce6e3affe3a59f xfs: stop the steal (of data blocks for RT indirect blocks)
6a94b1acda7e7262418e23f906c12a2b08b69d12 xfs: reinstate delalloc for RT inodes (if sb_rextsize == 1)
57ce4b27a12c827a24aaa18aa444bcb8733cb053 arm64: dts: qcom: qrb2210-rb1: add firmware-name qualifier to WiFi node
673b174b5b2ca2fb99fe52bf7bad3cc348432170 arm64: dts: qcom: qrb4210-rb1: add firmware-name qualifier to WiFi node
c32d18e7942d7589b62e301eb426b32623366565 sparc: move struct termio to asm/termios.h
0480fb5be3f127e8e1b8dfdf3fb44814aa760a6c sparc64: Fix prototype warning for init_vdso_image
4a433641bb3bfbd7100974a91e85f180b86cb1f9 sparc64: Fix prototype warnings in traps_64.c
39e5611bf756416b90be7da64737760a82a5576b sparc64: Fix prototype warning for vmemmap_free
e6057a644148079bf6b04025670236fb8142006c sparc64: Fix prototype warning for alloc_irqstack_bootmem
a51b8c83bf2743871d5883c5a179590c4a96fdcd sparc64: Fix prototype warning for uprobe_trap
8f00d28c3537b3eebf4e29aa93a20ce5ce57745b sparc64: Fix prototype warning for dma_4v_iotsb_bind
b536adbcf872f970f87a05b0a7344d3f6313ac95 sparc64: Fix prototype warnings in adi_64.c
95706e717c4f55ca62025c151451ccc28863d085 sparc64: Fix prototype warning for sched_clock
98937707fea8375e8acea0aaa0b68a956dd52719 sparc64: Fix number of online CPUs
e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
839c4dece27426a3f24ca3cb9b6624ce576374bd sparc32: Fix version generation failed warnings
6c94284465ffefa9c5afc5288bb8cec2a020317f sparc: Use swap() to fix Coccinelle warning
c7933eaeaf12dd06a7b721ad50b7a78b0f3cbf46 sparc: Compare pointers to NULL instead of 0
9f2072ca33520f5be6e89f410d0e82df72f7821d sparc: parport: Convert to platform remove callback returning void
48d85acdaa52f9ec0324b6c5aa044d1315ef90b2 sparc: chmc: Convert to platform remove callback returning void
6eaf375a5a98642ba4c327f79673f4f308e0ac03 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
c81bf14f9db68311c2e75428eea070d97d603975 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
59c9450b881190b497a0a61ab793a5a1b6bd006d PNP: add HAS_IOPORT dependencies
173b0b5b0e865348684c02bd9cb1d22b5d46e458 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e014998c2756772c25fc3d5ec917c11178de9ff3 ACPI: Declare acpi_blacklisted() only if CONFIG_X86 is enabled
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
e7a8074d2f62c7c571e1e794f6eb2c90f68c514e tools include UAPI: Sync linux/vhost.h with the kernel sources
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
af6605f87ca585f426272e4a5096771ae273f30f MAINTAINERS: Orphan vfio fsl-mc bus driver
071e7310e69368de551388088827c57df05f59aa vfio/pci: Pass eventfd context to IRQ handler
d530531936482f97b7b3784793d3514185b820d4 vfio/pci: Pass eventfd context object through irqfd
82b951e6fbd31d85ae7f4feb5f00ddd4c5d256e2 vfio/pci: fix potential memory leak in vfio_intx_enable()
56b70b91a161b9490da96f9931249b27e5c0a8ed rust: remove `params` from `module` macro example
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
da6011a648687b5318b3705374e6120da0ec9b9a dt-bindings: kbuild: Simplify examples target patsubst
6552b72c3a4e8567c8f5fb2a4f6f792e2ed5dde1 dt-bindings: kbuild: Split targets out to separate rules
1d06c77d93dab4d7f61e9b187b7b6f557451c4ee dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
1d1161f6f53ef58ce060549c35ed939b34f026ca kbuild: buildtar: add comments about inconsistent package generation
3f5c0b3ff9a2ee03f6e2fcfeced6ff709c8c4383 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
5743c278400ae049bc8eca6e0762a49bc872e10a LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
6aafabb71e46d244e6f9aa8599fbe101938dd19a LoongArch: Fix access error when read fault on a write-only VMA
5409ade5a799309a122d3727246b04756cc0c934 LoongArch: Fix callchain parse error with kernel tracepoint events
118005713e35a1893c6ee47ab2926cca277737de crash: forward memory_notify arg to arch crash hotplug handler
79365026f86948b52c3cb7bf099dded92c559b4c crash: add a new kexec flag for hotplug support
f5f0da5a7b18fab383bac92044fd8f4f288c9d38 powerpc/kexec: move *_memory_ranges functions to ranges.c
0857beff9c1ec8bb421a8b7a721da0f34cc886c0 powerpc/kexec: make the update_cpus_node() function public
b741092d59761b98781fcb4f3f521312ed8d5006 powerpc/crash: add crash CPU hotplug support
849599b702ef8977fcd5b2f27c61ef773c42bb88 powerpc/crash: add crash memory hotplug support
5343a65e03e4ee9f81508032e70b547e3c9f99ed Merge remote-tracking branch 'spi/for-6.10' into spi-next
c6ca1ac9f4722c6aa940d61baa2416624472b7f0 thunderbolt: Increase sideband access polling delay
d4d336f8c4d5a4609217ac83116ba3d06b7e918c thunderbolt: No need to loop over all retimers if access fails
ab371a026a1a4ad81817d82ba433c19934082894 ASoC: dt-bindings: mt2701-wm8960: Convert to dtschema
181d58cfe90f6a2ad53f6811d318fbc7149df8c1 ASoC: cs35l41: Delete unnecessary condition in cs35l41_pcm_hw_params()
f7638784bd0cf2ca9daebd47477983811f832300 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
110b24eb1a749bea3440f3ca2ff890a26179050a fs/ntfs3: Taking DOS names into account during link counting
a8948b5450e7c65a3a34ebf4ccfcebc19335d4fb fs/ntfs3: Remove max link count info display during driver init
b0a5ddee56a3683bdd6400f763158efea78cee3c fs/ntfs3: Missed le32_to_cpu conversion
1cd6c96219c429ebcfa8e79a865277376c563803 fs/ntfs3: Check 'folio' pointer for NULL
e931f6b630ffb22d66caab202a52aa8cbb10c649 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1997cdc3e727526aa5d84b32f7cbb3f56459b7ef fs/ntfs3: Use variable length array instead of fixed size
c935c66878867dc87c36c36b21d35d7e7f08adec fs/ntfs3: Redesign ntfs_create_inode to return error code instead of inode
40bb3c590582f488ec1ff8c31b7fc806e5732f42 fs/ntfs3: Always make file nonresident on fallocate call
24f6f5020b0b2c89c2cba5ec224547be95f753ee fs/ntfs3: Mark volume as dirty if xattr is broken
c058e7a8f8af355e4a441c89400a6e95a16320e5 Merge drm/drm-next into drm-misc-next
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
c24177ca3b27e5a7ddaab8d330cedecd7eb9244a dt-bindings: display: bridge: add sam9x75-lvds binding
179b0769fc5fc193d7837bdcb6ddee118a0fa9b8 drm/bridge: add lvds controller support for sam9x7
e95752752eaf06c860811ac5ddf9badf6c1b43ca MAINTAINERS: add SAM9X7 SoC's LVDS controller
3b23118bdbd898dc2f4de8f549d598d492c42ba8 clk: renesas: r8a779a0: Fix CANFD parent clock
50f0cbd5cc433bf7b22633b4f37b08de64dbfba5 clk: renesas: r8a779h0: Add MSIOF clocks
ef9916d0e28297410583f89c329a8ba3940dd8fa clk: renesas: r8a779h0: Add INTC-EX clock
1eb3816c2757f6ba755a313837cc16dd193f5766 fpga: ice40-spi: Don't use "proxy" headers
7c2dafa60e7a74bd5fd584e35d3176a439495a16 fpga: dfl: remove unused function is_dfl_feature_present()
dbca8048b33c8e612d3bb7d314cfe002d9478daa fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
44019387fce230beda35b83da3a2c9fc5787704e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b7c0e1ecee403a43abc89eb3e75672b01ff2ece9 fpga: region: add owner module and take its refcount
2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
a6e140f174366e1644c626c7feebfc5d6c48d6db arm64: dts: renesas: r8a779h0: Add MSIOF nodes
d28970ddd1b89ebd2ec7117a007de72ec94e3d4d arm64: dts: renesas: r8a779h0: Add INTC-EX node
5bd21a0009697011ea90ccccc9ff4b90696dbca9 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
f026b6426603d25d2c8a8c517925c7b243cf223d arm64: dts: renesas: r8a779h0: Link IOMMU consumers
1e2995ef0bb889af02b852db23914354d7ecb763 Merge branch 'renesas-dts-for-v6.10' into renesas-next
a42f2e9ba13b8a4c556f43ed99e22ae14fb73130 arm64: dts: amlogic: Add Amlogic T7 reset controller
0e3285a38676a3ca555f8745ea0edbdeafd7a0a9 Merge branch 'v6.10/arm64-dt' into for-next
be3ca746134097cb6130b909995df1b21bf904d9 arm64: defconfig: enable Khadas TS050 panel as module
2b952b1d0a54a6608872148f0cd5ab875e347862 Merge branch 'v6.10/defconfig' into for-next
528b6412ed5385ea31f1b136f73e0837875a2c12 Merge branch into tip/master: 'x86/merge'
17528a51c8e284408d75a67f80018882b4ba7d4e Merge branch into tip/master: 'sched/urgent'
58318d000d0488d13fd422865f3e208523d3c514 Merge branch into tip/master: 'x86/urgent'
0a833f2f3227fa20e99c4c842e87e7edf639d61e Merge branch into tip/master: 'irq/core'
77f93ff0af0ab1e4ed3c72e179619e787898d635 Merge branch into tip/master: 'locking/core'
07aedd16918900711d0f405fafefee40a4c4f428 Merge branch into tip/master: 'perf/core'
3725d9dce192f29507252bea5a7f1bab00ff72d3 Merge branch into tip/master: 'ras/core'
a4d4ac082e5649f2ce9f96587c64749f264d87c0 Merge branch into tip/master: 'sched/core'
71d54f73f84601317b7a03caecfa277372403063 Merge branch into tip/master: 'timers/core'
2ad630a9eaddf6eaacd4d0c29738a86509070cb3 Merge branch into tip/master: 'x86/alternatives'
ef47fb4665d721f485e14655af82d4a9658903c6 Merge branch into tip/master: 'x86/apic'
dc4003e415e3235a2cb4ed0ee9a1afbb31b41203 Merge branch into tip/master: 'x86/asm'
0209da76ff2bc43ed47822936809506e273601b4 Merge branch into tip/master: 'x86/boot'
4da51b51807aec0785a8ad65329cb82c8eac027e Merge branch into tip/master: 'x86/bugs'
af931331ae66bd64ff503d7ac31c21f12e37a912 Merge branch into tip/master: 'x86/build'
74b712b21dac02653c3b6ffd73c22ee5dab7ca15 Merge branch into tip/master: 'x86/cpu'
98b2f75d6bb6da29d4621bf4d196a0f54a25ea2d Merge branch into tip/master: 'x86/entry'
d9563c71d53ba5a7f9b2854e001d49b3eb154e2f Merge branch into tip/master: 'x86/fpu'
306e5f5e80d4f4d1a1badb5c87c053a29a68e235 Merge branch into tip/master: 'x86/microcode'
f0d9bcb4a0b73cb00d9509101cc93502cf3a59c3 Merge branch into tip/master: 'x86/misc'
d0132e6110b94f0ff251af486be2ca16ceeb60dd Merge branch into tip/master: 'x86/mm'
b9fe2ef8003523665350354eb8953be966230b75 Merge branch into tip/master: 'x86/percpu'
9536c144f90cc0522625bbf94517b975fe1d3d98 Merge branch into tip/master: 'x86/platform'
5a04007fb7a9a3f101fe551f0e47849f2cd1125b Merge branch into tip/master: 'x86/shstk'
868ff5f4944aa90f649de59440abf48bf693680e net: dsa: mt7530-mdio: read PHY address of switch from device tree
7c5e37d7ee78d163cb6e04dd00f44731e0d5d8fb net: dsa: mt7530: simplify core operations
9b9fd023e9c503cf63067ecd33336f575bc79c67 Merge branch 'read-phy-address-of-switch-from-device-tree-on-mt7530-dsa-subdriver'
1eba0b61be72506549e79dd11a132b5d73aed094 riscv: dts: sophgo: add reserved memory node for CV1800B
bda16500dd0b05e2e047093b36cbe0873c95aeae ASoC: rt715-sdca: volume step modification
2d5fe1e6b16ff4162c86f8179448bca89302c6f8 soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
f5bcf8ab09504d39cac708bb45eb8f04ce73315a arm64: dts: mediatek: mt8186: add lvts definitions
d3dbc472ac662a1ebba5064b44bc3a24e91b412a arm64: dts: mediatek: mt8188: add lvts definitions
374b2883cf13180d9139e974434c6e1f264b4e0e Merge branch 'v6.9-next/dts64' into for-next
fa7e19337908f00fbbe944b85bc27f1c7a7c326c fuse: Add initial support for fs-verity
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
966c5deecf89a4fccd65106149850ab563825d3a drm/msm: add arrays listing formats supported by MDP4/MDP5 hardware
932733b89f8b36dce623beccdb6ae4a9a128bf7a drm/msm/dpu: in dpu_format replace bitmap with unsigned long field
7120d8a0d35b02113595982aa683f93845acdc95 drm/msm/dpu: pull format flag definitions to mdp_format.h
0e67f514486f0aec823415c379fc274dfa096c18 drm/msm: merge dpu_format and mdp_format in struct msm_format
e09251486b946d5630f481965e5251dd620eed35 drm/msm: convert msm_format::unpack_tight to the flag
f4f392074fc5ada8d19a865fcaf30e50b19eb328 drm/msm: convert msm_format::unpack_align_msb to the flag
b228501ff183e70debcb1bc103f8461616f529c2 drm/msm: merge dpu format database to MDP formats
00f24897a49c6cdce19484d7f2a6e03fd2e801ae drm/msm: drop msm_kms_funcs::get_format() callback
530f272053a5e72243a9cb07bb1296af6c346002 drm/msm/dpu: Add callback function pointer check before its call
ac8aabeeaced238a4f2404ec3e1261a652f2d6ce drm/msm/mdp5: use drmm-managed allocation for mdp5_plane
104e548a7c97da24224b375632fca0fc8b64c0db drm/msm/mdp4: use drmm-managed allocation for mdp4_plane
c459f606f66dfdb14aef5a7927c2f4b274682fee net: ethernet: ti: am65-cpts: Enable RX HW timestamp for PTP packets using CPTS FIFO
c03a6fd398269e345ee808cdced311fd01215c18 net: ethernet: ti: am65-cpsw/ethtool: Enable RX HW timestamp only for PTP packets
30b3fe0672f2a97f22d96a863f2a8f2ed6c52a54 Merge branch 'enable-rx-hw-timestamp-for-ptp-packets-using-cpts-fifo'
dc144baeb4fbfa0d91ce9c3875307566f58704ec net: stmmac: Rename phylink_get_caps() callback to update_caps()
f951a64922a8576975673c42985a89a798e19b4e net: stmmac: Move MAC caps init to phylink MAC caps getter
57f1591248bc90d879f34e3b4e85df382ca77f93 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
ab1bbc1735ff73143bcc304995b045cd1a0c7c24 erofs: get rid of erofs_fs_context
569a48fed3558058620fed06a910f39e4ad82915 erofs: reliably distinguish block based and fscache mode
2eca73444036ef5a3f55e209cb62baa7047f63b7 net: ipa: maintain bitmap of suspend-enabled endpoints
6f3700266369bafb15ce1f51156ec8128f2d90e6 net: ipa: only enable the SUSPEND IPA interrupt when needed
19790951f031bd22b70daf7f4fec11bc459566e9 net: ipa: call device_init_wakeup() earlier
5043d6b1621155f80089c2e251a0820414f8120f net: ipa: remove unneeded FILT_ROUT_HASH_EN definitions
b81565b7fd02da09107790d86bdebd1202f0bdf6 net: ipa: make ipa_table_hash_support() a real function
f2e4e9ea82f92e58ffe4aab0077445dc27a79194 net: ipa: fix two bogus argument names
319b6d4ef08714ed593a5eb842deb249544c19e1 net: ipa: fix two minor ipa_cmd problems
dfdd70e24e3887886743b8681680da0ad07a24a7 net: ipa: kill ipa_version_supported()
0ff1db480c7e06f14078937642695334a0890aee Merge branch 'net-ipa-eight-simple-cleanups'
df1aa5b0d1a69b93d1371063299e42dcc56cbe7b Merge 6.9-rc5 into char-misc-next
046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
660a708098569a66a47d0abdad998e29e1259de6 Merge 6.9-rc5 into tty-next
e5019b14230a0bc1f6641c9850ae39cfe76ad2aa Merge 6.9-rc5 into driver-core-next
0d31ea587709216d88183fe4ca0c8aba5e0205b8 Merge 6.9-rc5 into usb-next
1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
04f3d8db0b2cdd34f5bcde8b24beb2c7e3f8602e Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
873d845a357a4d89700cb1bb5b3da68890756f50 dt-bindings: arm: qcom: Add Samsung Galaxy S5 China (kltechn)
16dcf57734620edea32339df2ff8875da00a34c1 ARM: dts: qcom: msm8974: Split out common part of samsung-klte
a730364f16ddc65268d828acdbf17f2a762e84be ARM: dts: qcom: msm8974-klte-common: Pin WiFi board type
01088e255a27f396dcbc412e10b26cd14be5ff19 ARM: dts: qcom: msm8974: Add DTS for Samsung Galaxy S5 China (kltechn)
b591dfb8330e30da0dcc8f5466c6f18173cdab32 udf: Convert udf_symlink_filler() to use a folio
d08f069cc2dafddf81b23db2ead45539b12cd0c2 udf: Convert udf_write_begin() to use a folio
db6754090a4f99c67e05ae6b87343ba6e013531f udf: Convert udf_expand_file_adinicb() to use a folio
d257d924a3fc6fe26594fba221c8be62f043b8d0 udf: Convert udf_adinicb_readpage() to udf_adinicb_read_folio()
2f1c1bd7b18768377ff4a84974d77e6e8b371a67 udf: Convert udf_symlink_getattr() to use a folio
f5985ef281f9efff3e8291123fdb8a748b506951 udf: Convert udf_page_mkwrite() to use a folio
e29741676fac5d4430b3d2b799a5ff671ea9f023 udf: Use a folio in udf_write_end()
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
f001907cb87feb696fcd05b6a4f86122e785d783 Merge udf folio conversion.
5313e466061c672e2ed4c87bb77419ac07d36c3d kallsyms: Avoid weak references for kallsyms symbols
4ce67824df0e88cbafa82192a7d9435a4579a016 vmlinux: Avoid weak reference to notes section
1bdf58bfa2b437d8bb475e9ba623524733051296 kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
dd934396afdca8e74057077f1ec7da6cc574c288 kconfig: use menu_for_each_entry() to traverse menu tree
34ef188b2009963742fc054a4d4569e7a0e1d614 drm/i915/dsi: remove unused _MIPIA_AUTOPWG register definition
4229dd0bc8677514e93f79671cfa8736ff275fc3 drm/i915/dsi: add VLV_ prefix to VLV only register macros
4cfff967f117329622bb28908c890de317307bb7 drm/i915/dsi: unify connector/encoder type and name usage
6068bc209ac8d07a5d04e93f168465195e22a4cc drm/i915/dsi: pass display to register macros instead of implicit variable
5e6618791a1d457c24b50476483590c65765dc9e i2c: lpi2c: Avoid calling clk_get_rate during transfer
31c7bc1ea8c06f6ec6b21d3bf694ef3afda1258d i2c: at91-master: remove printout on handled timeouts
469ea27a8f03b72cf4653b2e70d03fc6f382b292 i2c: bcm-iproc: remove printout on handled timeouts
13789fcae5c1dce52c1c82a0804b2b0abbc436bd i2c: bcm2835: remove printout on handled timeouts
ced0b8082f73886934701e58ffbfa82c0b52b585 i2c: cadence: remove printout on handled timeouts
10eab919bffcaad05e194f04b3f8b8d902289fce i2c: davinci: remove printout on handled timeouts
27399c629b6597c3446c4c3702f34da42fe6253f i2c: img-scb: remove printout on handled timeouts
17aabcf4bb0f2c5f7ce1fbe4d15fec1259ce2dd3 i2c: ismt: remove printout on handled timeouts
90e39f08523a178b67fd070b44faccdbfa56b391 i2c: nomadik: remove printout on handled timeouts
655468364f81ee7a5c4946f5976ab3cb663d04ad i2c: omap: remove printout on handled timeouts
55c45cc1405e1453142426b7eb5b7f2407f322b8 i2c: qcom-geni: remove printout on handled timeouts
9cc3b33fd38b13cbed93330484a5268406ecea28 i2c: qup: remove printout on handled timeouts
e977f2cf4b10f347ea49b4f8f1835193fdb51f24 i2c: rk3x: remove printout on handled timeouts
170bd33c08c7c8ac7d3f8ddb7675edce9b3adcb7 i2c: sh_mobile: remove printout on handled timeouts
5ed36cb146101f81230dd34fe7fffe9f1d54037c i2c: st: remove printout on handled timeouts
28d758053b47bc758f19344796d34d57d02dc484 i2c: tegra: remove printout on handled timeouts
1fedb8a25011ba33b04fb449be322aebda9c7e7c i2c: uniphier-f: remove printout on handled timeouts
937f9dcb0796ec1498b351dc7966088d808dbda4 i2c: uniphier: remove printout on handled timeouts
3c246d95f5db70ade85c88a3de087db9ffa207ae i2c: cadence: Add RISCV architecture support
1e82de6368238dfcca306fc66dc6c3f8c21e1b4b i2c: thunderx: Clock divisor logic changes
305b1350c49993bbc879270764aa59e8de00a904 i2c: thunderx: Support for High speed mode
8c82edccf99ad4395cf943dad48c47b44a1c920a i2c: octeon: Add platform prefix to macros
b6ea602a1100c6241c47a8b4326a050ff3379c4d i2c: octeon: Handle watchdog timeout
8d49135d177dbfee92bd84fef32b47d656e6b314 i2c: thunderx: Adding ioclk support
869e54d4d54b1b0ee16c98c2149f5785eea08c02 drm/xe: make xe_pm_runtime_lockdep_map a static struct
d78084cdb5a959a5759efed9b3bc3182d005073c dt-bindings: arm: rockchip: Correct the descriptions for Radxa boards
45e831033f7a00a14f64afa1e34c476a9ff0f9f0 arm64: dts: rockchip: Correct the model names for Radxa ROCK 5 boards
fac5b3381639a504cd0e8c015242622331cc7a52 dt-bindings: arm: rockchip: correct the model name for Radxa ROCK 3A
626a479873b6a680b3227c4852bde4a1f2c17fdf arm64: dts: rockchip: correct the model name for Radxa ROCK 3A
595f06c32dcb0188bd24856984e0f1adf2a7d2eb arm64: dts: rockchip: Add USB-C Support for rk3588s-indiedroid-nova
5adbad5c464a708a87cf5ade1bfe2ca947bb2f82 arm64: dts: rockchip: move uart2 pinmux to dtsi on rk3588-tiger
0ec7e1096332bc2b9bc881c21cfd234058f747b3 arm64: dts: rockchip: add PCIe3 support on rk3588-jaguar
d21ca7a353d3677f0b9c730fb37f7abd373cc9ea dt-bindings: vendor-prefixes: add ArmSoM
90a5434fc4b4c09fc0b5e4364e8594dabeae0d8d dt-bindings: arm: rockchip: Add ArmSoM Sige7
81c828a67c78bb03ea75819c417c93c7f3d637b5 arm64: dts: rockchip: Add ArmSom Sige7 board
433dafc7b4f9f9a1011d72b32e138b598faa4807 dt-bindings: arm: rockchip: Correct the descriptions for Pine64 boards
602ba90cc4b6f2f76c8615f3de10e1a918cc6cca arm64: dts: rockchip: add wolfvision pf5 visualizer display
adbc5e6b457e773f1afa11fdb9b667cd492a7f82 arm64: dts: rockchip: Correct the model names for Pine64 boards
aee34eae67d94c914c303328d97b6d2ca0e776d9 Merge branch 'v6.10-armsoc/dts64' into for-next
7560680c8d1e810826d048a61d35668541dce038 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
1c0e720228ad1c63bb487cdcead2558353b5a067 dm: use queue_limits_set
83637d9017b22a5e11ada9f44ba776beb807222b dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
51debb6d4a2118f6a46dd36b84a82a5a73fa8236 dt-bindings: display: bridge: tc358775: make stby gpio optional
497f0a1bdc066924cb23123f817a20fbd0e12cac dt-bindings: display: bridge: tc358775: Add data-lanes
efcfac3e8e37e755ba4207b78209bd6613e59442 dt-bindings: display: bridge: tc358775: Add support for tc358765
30ea09a182cb37c4921b9d477ed18107befe6d78 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
733daaebe2504e0261f5249d11f4796d0614539d drm/bridge: tc358775: make standby GPIO optional
005102727d9e5b6fe3e84fb82b9a1880b0844f22 drm/bridge: tc358775: Get bridge data lanes instead of the DSI host lanes
a4ed72e85c465c18ab8db232669ad7e556c34aac drm/bridge: tc358775: Add burst and low-power modes
e2ee8e82cf424ce70fcee2151f5d0eb1a5fdc311 drm/bridge: tc358775: Enable pre_enable_prev_first flag
ce2196dbba66a2a40020d6045a48eeab0091db01 drm/bridge: tc358775: Add support for tc358765
ec710af54a1cf0c905865e5276bd38fea8fce57d drm/bridge: tc358775: Configure hs_rate and lp_rate
d7f2039e5321636069baa77ef2f1e5d22cb69a88 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
0eb2a93518fb4728bd1d55fcd3b57fce4797ef1d arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
3482efee1144262dc839792103e6a9e29defecbc arm64: dts: rockchip: fix comment for upper usb3 port
eabb53f5dacfd643b5255f35bad30b8f914decdc arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
d7b83921d098bd76623381f75f5cd2296f1315cc arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
5e6c17469cda019dc7cf40cce980c3e3edfc9036 arm64: dts: rockchip: add wolfvision pf5 visualizer display
8dabf52bd8dbe00e11f0807b8c0a001b9dbbbb36 Merge branch 'v6.10-armsoc/dts64' into for-next
a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
12c12fbada5caa262656a46483167b553036a273 Merge branch 'for-6.10/block' into for-next
e8784765fae6edc47efb68d425c65e3633d70cd6 cgroup/cpuset: Avoid clearing CS_SCHED_LOAD_BALANCE twice
80f071a343cc382df2d5cbddeb3d708657a83600 drm/amdkfd: demote unsupported device messages to dev_info
69bc7a8a61aaa71e7cba1065484c421e7556edcc drm/amdgpu/pm: Remove gpu_od if it's an empty directory
939c4751819b37eb5f2734223db1a00de42c65f4 drm/amdgpu: Support setting reset_method at runtime
e6f1a1946c4d46220b11fce0006264e478cdcbee drm/amdgpu/pm: Print od status info
455c7f7d9b1030c751255c0fc3fcacb990397a76 drm/amd/swsmu: add if condition for smu v14.0.1
7b19f1f3466fc56c48e531b5e8f9dea8de089adb drm/amdgpu: Assign correct bits for SDMA HDP flush
2476c6bd950e696558145a5f41344b000e1af01f drm/amdgpu/vpe: fix vpe dpm setup failed
3f0664110a40033785e7fed56ed2e4287b14c1f9 drm/amdgpu/mes11: print MES opcodes rather than numbers
6e042cee748fb353d510eec2938591a995db3401 drm/amdgpu/vcn: fix unitialized variable warnings
8e49344e6658919a94e813ad406b44b25f0ff94b drm/amd/display: Remove duplicate dcn32/dcn32_clk_mgr.h header
e76691f45a60bf71a3210c4fb2abd492b26bd4a6 drm/amdgpu: Update BO eviction priorities
172cbc2bd6525cd0e91c99d48e174ef222ab4361 drm/amd: Add gfx12 swizzle mode defs
ead26ab183c1eb0e2b5607a31d5118e0d290f166 drm/amd: define new gfx12 uapi flags
0119d3d329aceb6a604ab1f48ad7a229a8d3f170 drm/amd: GFX12 changes for converting tiling flags to modifiers
3c859f1fbe64e47c31e76ac5f8f983dbb800b550 drm/amdkfd: Fix rescheduling of restore worker
349e1510b04e3d60260e980ce79b1768629518d0 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
8365b5cc9f5fb17ab0dc79e2ca320bf64e8b11c8 drm/amd: Add DCN401 related register definitions
3df48ddedee4b68787087cdbdbec8fa28ad0ce68 drm/amd/display: Add new DCN401 sources
8aef05d6dd04b32a82d57baa106ed18988d4615e drm/amd/pm: Restore config space after reset
8646930f098c2736d9810d11a8b4e80604889ecc drm/amd/display: Fix SPL related enum definition used in DCN401
08be72cd40b0ae168a275cf5786d741c0370cd6b drm/amd/display: Add gfx12 modifiers
3704b7171a6205ae522d9487583a025e0b08fd37 drm/amdkfd: Add VRAM accounting for SVM migration
3dc4c954031129a68ba68c99b1803d775ee78258 drm/amd/display: Add DCN401 dependant changes for DMCUB
d2284967ddb53b0ad013864d6dca9d0f8649c458 drm/amd/display: Add some DCN401 reg name to macro definitions
d546a39c6b10053e60d99d7af8a1ace6d8e0d0c3 drm/amd/display: Add misc DC changes for DCN401
37b8d13ab01f699c1599d775642828365a25def4 drm/amdgpu: Fix the ring buffer size for queue VM flush
e88a7abec8376eaf588df9f79f76c170acf0396a drm/amdgpu: init microcode chip name from ip versions
73a5ccdad47ec0d5da2f47db0d094c728fb41821 drm/amdgpu: replace tmz flag into buffer flag
5206d36aacaa5e40c8043e6372024293729a9652 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
315c4d7a3f07638eb034999bed0067e5938acb0d Revert "drm/amd/display: Add fallback configuration when set DRR"
a5faa9fbc75c8bdc0c2b4d62691860c8d30d0cb3 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
fb3196442224a075da42d599580af417fbbffdc7 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
7a4baeeb4676483160d02493609cb7188ca4a4c5 drm/amdgpu/mes: fix use-after-free issue
e0a04043d88fa5bae1366d9439906aaa5756dc78 drm/amdgpu: Fix uninitialized variable warnings
9841c7ef676581ccee60dbccedc17ca2c7b55ff5 drm/amd/display: Address kdoc for 'Enable CRTC' in optc401_enable_crtc
d60dc4dd72412d5d9566fdf391e4202b05f88912 drm/amdgpu: Add interface to reserve bad page
ee2929118884d7f6e8af35e166d5bc01379bf63f dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
d47bca77bf3ab475c33b3929c33c80aeb49df35c dt-bindings: irq: sun7i-nmi: Add binding for the H616 NMI controller
638887e128d422f727c128a1f60967fe091f47cf dt-bindings: watchdog: aspeed,ast2400-wdt: Convert to DT schema
669430b183fccb3a8b39000a1e9dfb3a2d3028ce of: property: fw_devlink: Add support for "power-supplies" binding
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6325ad47bc808aeb4c69ae36e0236c2c6d400b5 drm/panel-edp: Add panel CSOT MNB601LS1-1
ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
5513394de681a456ad728ae775c58c41aff14011 KVM: arm64: nv: Work around lack of pauth support in old toolchains
47de86165eeaae99bb63e11ad885dea5281cbd5a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
aa97b04f5eae5e9b5425c4b7eb31642f5c62b835 thermal: gov_step_wise: Use .manage() callback instead of .throttle()
6a929968ea96ea57750a0925fc4a11c2f7c4e90a thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
bc1a2136fc0e73d46d5a0b59435ad1525933f9a4 thermal: gov_step_wise: Clean up thermal_zone_trip_update()
d80268eebbb791690cfd40d6ea6914406d45eb36 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
53aad698afbbbf7372c6b6133a7cc4cd0cf85d64 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
be4e6cd95310bb0b1bf9c46240eafbe4117826f8 thermal: gov_fair_share: Eliminate unnecessary integer divisions
2431e158424edff7166e2903e8e3285859b0d3b0 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
d484121988499624fa5550cef8adc40633fec410 thermal: core: Drop the .throttle() governor callback
57372ddb8f195af7406f5ea7041f8a2fe630a472 thermal: core: Relocate critical and hot trip handling
a4275a18e3e28cb6dc9338dd7f26e92d88cf3c3e thermal/debugfs: Avoid excessive updates of trip point statistics
da12f941a658884d152ff3f56b77436f28e6c51e thermal/debugfs: Clean up thermal_debug_update_temp()
26302f767a07da3c080e7f9664a924e287a98b6a thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
f9b97e78fe8f03e0b46f7f1a6cb2a5b90076ef3c thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
e4976f764f36fedbd3db6331aaad6a2b041afa59 Merge branch 'thermal-core' into linux-next
a93d61d1899671aa2ff8d43b76cdf55ccdfe0c74 Merge branch 'acpica' into linux-next
f877251ea93f1dcd6f8ef39afbf634c05089fb17 Merge branch 'acpi-bus' into linux-next
45c0755db3b9cf4c1ca57d474be1375af6e8327c Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
1f518e3599ea68e021480c088b84a00fe8c81013 Merge branches 'acpi-x86', 'acpi-dptf', 'acpi-apei', 'acpi-resource' and 'pnp' into linux-next
842635f55fdc8c39be6f0ba0245d956730aa02e7 Merge branch 'acpi-cppc-fixes' into linux-next
86d4167af3b886c38349a3607f208ad0ec41c8b8 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
d800f610d67743dad9b8da58c0186cee42999a5a Merge branches 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
fefda685ec0846a1f1c2b13af2cce4cea580a768 arm64: defconfig: enable REGULATOR_QCOM_USB_VBUS
c6b2b55174cd5824114fdfa12a492f08cb979cb6 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
084c22964c08752b03cb9d3957265c66e1baf1dc drivers: remoteproc: xlnx: Fix uninitialized variable use
0e8de59db6c36d52209bdb90d7a785a9d3bfc498 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
e62751a8c70c67e48a5180ff8b10b0d89acf3510 Merge branch 'acpi-pm' into linux-next
59b7e31117bcf6f32417488bbca3e4188d10ac4d smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
7b72ab2c6a468305449db8f204bf1e406fd3e147 dlm: return -ENOMEM if ls_recover_buf fails
72a5425adc7ade7f7808e85d949dde26c05ec127 ext2: Remove call to folio_set_error()
91ba8cb1b09393b1c2222082e087f066fe13fd9b isofs: Remove calls to set/clear the error flag
7ca906c7f7e55ef5a91f6001d879c70254272ed0 Pull ext2 and isofs removal to PageError bit.
3c6e94beeacd4d0141236fe5821a89867412af5f Documentation: tpm_tis
173936c54b8fbcc3be0ac4e4a958da24bf016bbd Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
7d32b207859f176aacd98c1bebd02f2722b87119 Revert "NFSD: Convert the callback workqueue to use delayed_work"
52ce97765cc71708acfd2a66b71e6cd3abb096d8 drm/v3d: Create two functions to update all GPU stats variables
b136b1953f201542ae5cdfee4b35e9a2e4aa16fa drm/v3d: Create a struct to store the GPU stats
da483d079bacceba6c999b4bb2b4c488ead12ed8 drm/v3d: Create function to update a set of GPU stats
12d1624ce3d3fb030180384f9725d059538e5605 drm/v3d: Decouple stats calculation from printing
6abe93b621ab12e93cf0eb7e42a609b36be32da1 drm/v3d: Fix race-condition between sysfs/fdinfo and interrupt handler
193062654236b7b02c740362b5a494af24c0d0aa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f5fff5f59e7dc10d735745300f795b87594e78b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c6c41d5829b496b7214556f8c004b0fc56ad9fe8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
90065a0b2f67c705a75e68b2c1ee2550004a049d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6d90a3697d4d898738d440b5d134a9ade1b0ed67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
272e38e0a2e57d90c44b7bfc04af1172d98253d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a3cac89ccc20aba94a696fd7eb24f783c3620c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
89eaaa97bbc543ea0f7bae2a63d9d00d776e1408 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87d564e7cfc318f065084664f7411edce2ae7211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
33b6a52b61fa2a789a6fcb33fc0c62af36240049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f0772e774bad45e9b7824fc5d51cb52f849bc0eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8ea6fb101e18f7be1e076b866c40f2006268a49e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
736f8d0d7c1c7ad85253eaad6a7e5b79714fb847 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0bc07c9ee3ca130523e3180cc33d948eeb2f7692 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b298c9479fa14b8cb8f4d449d86674a9fc1a476b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7cde6990f28ebe2904afacbceb51df924ed7c48 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56cb04ef464e885fb20de9cf9d6896fc9fa76854 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f787488b2a0b245eb2476759802a835fbc545174 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aaf8d632b489be4cea03596ec142248a4801d211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b8af3d55cdacba375c499786adef80d7ad75aec Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a2e1ec248475dfb2c330e460f5e0bd30d81f416 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1a4a0fd405f80e593448a5eb5b6da1afabcbfb1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
09bfa48b62d39e9af7c2a84e9cedcb6dbc5ec534 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c918aa6bb494e943014826c480cb456568d053f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1784fcc2bb47a53959feba8bcaeaeed54c191da9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2724067414e7f16e751701f8eb8f4dc25bd57047 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c693736afff0289fa5f09a10e978d0c3f76a20ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
89fba29e1c89550c2985ca88060ccd72ccfcbc4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5fbb1f98bcb76e39d697c4f56016b0053ee4444d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d81b0b7f5fce488f33ea5a8e8835f4161510b4d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c560af84b273cf498e5564eece64f6349ee719b0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
54d73967bcc1d1e0b09b7ffb606b34db3562caed Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f000d35ff62aa2fd55372e2b8b0a9f9f8addef71 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
33c982717b5300c393b913439ba0b210195acd7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0073bb3e4905135107413bfacd834a342da044a6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a45078050480d89c5c98cbf5500aff1038dcc923 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a18d0ba0c3e36794777c7e153b5894c21a78ea3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4c2badf385f961b355b6e0408e5aff4689638817 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
849924ceaa4ef3a2c8f99f93f117265458da66a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0fd3f223546d8e9b7412e396efe9e9173ebc8dfa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
73290099937658881209999ccd7737715a14274f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
52443c1d516ce102cfd5ccc63c1e3c0c6970f957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fd236eec190d4cec91d60e8e4a8517d15adebe8f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a4f55b36fdccc780fd30a8beeaaf889a8bedd5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c1be6d9192d24c7147903595b98dfd77d0c2918d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
30f0e5a177917254219f59675bc7500b769acd52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fdedbe3721b5c448d7c147ffd43226bdc0b3f7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
47873175d7c7ea2a2d921812f51f988a6b855fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2428e9088f50ae2b70ee1826d5be2d8df12eff14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b2c1816a75f03d287b18a420c726777df65d63b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8c7c82e0be0ed4d62c8a2a9cd0a2bf9367848af1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e62667d373b494abdeaa0235cfb3fab7b25071c7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
35b95f7c278fc9ddff1c68dcb2e451926bf98dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84ac50ffceb09e753fc29b6aa04ba2b08eb26cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b51a993316992c8d8ef8770843f5058f1ccb9209 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
655cd651b974ca10ad34878b26da2194f1111a5c Merge branch 'for-next' of https://github.com/sophgo/linux.git
aec1517536f6f2f3268844214dfd58cb918a66f0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0544a8c2589b1786b573697a8ddeab3d69cff40b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf6c6970a701460c4a25d817fdc6ae182392013d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
34aba8db081639c830373aced64ec5883911a8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f7e33f2d74dd5dfd4492964505d0e9f44fd67a2a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b60de90b9c34b9c4e513bb850b2266f7d66a6f25 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
30965024090b9da2f4f74317a7fff1498be4101c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ddd0984de24068f36416357bd6218a9c139c0d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b4166678499b0d37a7ce625dfc960b6e48486b35 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3649ad52e8cf17890d2a7fc332014c47d5fb24dd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
170488edc65b8cbf3c99a2a302e268220e0ab719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
65b80272a991af049d8fe88865eef5f59926921a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3b931bdd8f9dd8311e96e6e15d9a95d1fef376de Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
298d30bf8ec17a08b9493dddfa91031912d52701 Merge branch 'for-next' of git://github.com/openrisc/linux.git
0c25fd37b41696cf4f169b83c1b1c98c481da450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
86bc71443ebd179351611213d6a65464ae78605c Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
74613ca486ba58aa81a205802c37d78a21bb52ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8c3899c1db3d8a3fbe6ab089fd49c21561a3f198 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
26d500dd6718e0c3acb427cb8642cb6cae1f833e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cf9ad60845b6e04e00f0d836ef72b41f8377f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cf8fc9fba306b2dfd7659cce7457034c836c7495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1a11ce2cf010e6fd483bb97543b097d507029512 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2f81f0311a0c150147f41ecb446c04344a2cc2a6 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
dafe4657baae46fd5bb50ac65d13692bbe5c5f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bd54786f9306620a548112e080c3b68eed47cac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
59220e29dad3a4f231004ed9a6275280fa3a0d99 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
75e95a7edbc534fc30e03aaaad14ed054ae3e8f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c48d5ff7d4cb643595ff3fa41d92e04d0131b060 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b5a73d4e20b2b8948ba26f773618e6dc063e597f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
653dbc9d9943eac994d40301913963673e5ca2b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9bc1f793b3f794a57d8d5427aa9651babb3f0447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0c3af7041dbff6acfb05859127060fb7d8be942f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
18dce7a6f5f8251480323825325b7134a1d39fd0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c4617e556262471018cf53b97783c4357db1d019 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b735cd04f66b8fc9d390fe1cf226187e03e6f0a6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e4a53cce71adf42c2acd9720692b2e1cf4de0964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a3cefeebca10dcbb7f84fadc1511f20d168ee010 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
19c530486432938b08d20a3fb04c56dfd6fc2922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1192211678dbc35902cc25fc671a1b96eeeabe60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7b04941f56401e8558f316f91e7d10f3a26cfbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bdd5a283caa088d7d0a371f338bdc0ee777079db Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb336d51e326b070ebca8aa715f82afd7cfe92f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
91e7e1b283203ac5db43913548ccb5fbbf537d6c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c0c1af82fd90c5ba4b98f740024675c5134c513e Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
3353aad592e48c0f8fc07eff0a9e217aba572f1b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
11d92be7a8213eab79be6845203618137d398ac7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b29d3c25358c03da08ed042244c95c9a9a805801 Merge branch 'master' of git://linuxtv.org/media_tree.git
294a428c1426a892d30425f08949f059d9fd4737 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e250fa33c58ccb368b545e5bc1b9b93cc2fe8304 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
70ddeb5e1c196c5fffc6e56e105fd82868759868 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
596f0a7a671c6e424b10d63bb5a28356ca9c6323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
239a45349780dca18ad238bc37e96214383d2ac8 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
dcc2fe221b0d632e24d7c86d19162ac063d8e70e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
500b8bab96e77ef22ef62e2ad22b4e89919b6b75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
401a4bcad98a57861310d5c999a9c574bd471532 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dd0a3983fb1bc774835030b651a3a1826a50ee47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
54053b3256df5642541f68ede3fbcf908cc213be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
40eb834cf61e4ca752784044ce3d9cb6d734d457 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fc8b37a95bd647ea9184c52e611d0ff86f2ecbfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1ee7d3852c5875f855c044236cc946cd08f4ef0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cf14af73ebb86d3f90b2db8401755ac46648e45 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9d98dd437abe096488d82a08f48e69e0521391c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8357e5e5a76309ac126372ed74d16de1784855af Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
905e2a9e478cccdd9524f04237831451e8c58f98 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c96055cb1fcab0ff5a21fad15314c3dc419f5fff Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c70ed007e413ac7941cacfdaa4422c7244c4e469 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6fabc2409bb2da43c4059aa3d4765123b396faf6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ce73fa86d7e89fdf462ee2d4056cae9edea181e6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cb40cfa077f4fa7a200a7ecf17c6ba685e7da511 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
858ae575bb5c9c7b23bc5ce85284bc737df57e01 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
76bcc9707a3ab90d9bd464ae4cb8fcf556b3249d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
23a54fc5ae12de44f287a3b374eb058453c205e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6d5124938898c41e2f66791974c9008a8dcebf8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
45ada1ac61ce4984d18c45ae8138ecd0acea4b9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a88e4966f14efddbd2bfadecabfaad9afdd6df7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7732ce06ed8a0757b558665e8b37c29495585ce3 Merge tag 'iio-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
04d63da4da53e6064683f4970d34ce997f9daee3 cgroup/cpuset: Fix incorrect top_cpuset flags
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
24283babc61f6e188013e533ac8bad2d1f849fea Merge branch 'for-6.9-fixes' into for-next
af5214ede1c14c5600e655774f0fc21a54ddae59 next-20240423/modules
c1ef163bf623b9d63ff31e7bd9bb87c7de077990 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e496e89b5d0e147c743e9fc67ccc4c633e5feeb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
65b47fd1d36557c3224acda5f898c5d97090ef86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
37f29723eb03306a717ca7d747e106e4ca0f28b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8153ba8a9ac76ce913dc30b32ffcc4ba91d155ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d9abda444d363a7f04cf3ea9917a8b4fa511f4e8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
994d82198692d09e09c4f4fff307d0c514d0971b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
08f3385615a48d1c15f26dce9ee4b7e68cb644f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
acf4e8bfefee4902ede18e981698faf8ee24ad33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e77e664eb171a8b7b64fa393d144d7720204004 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1d1c2e367aa7241ac7af0e6dba4699423a8bad92 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
da6c5827f1cf3d0360a8df173a2b1b3ad99b3cdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f4d70b816b562e3360bb8526e66f27d531c1ca3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6a4f8b02f8b15eb9b3858c7f710be6a4a4274a18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
dc7fe1f5f481e9737a01055cfca9cd9a355dadae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
259ed4eca94051dabe71f1c4493328d2b5a09122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
76ea97f0e1e5c2e7e7fa1b463a4f7457d25dc774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
11bac944d716cb118d63c39f8153c995b668fe3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
116f0bb08b8f3f0afc24f35957e0525221351e91 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a2488c51099b89a6c9d8f6832cf1d2b6ee366568 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8bfad131ea4e46475cd698e99cec8429ffae0373 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a98e8db935c5d1ae8cb2e9cc079d8e3fe35f5009 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2e4880ff16d9608b0a94e804ba3c633c3dec3dc3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f830488b1a5583d395893a96dbb5c89f30657475 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7f8a966d38b9d8a51753a60c155191cb5d037d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0014dfe3c4c7aae5d28dae5964d7bfc04f183e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
76dddd405eec891fe2578166335e4fa862318ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68c40781e51f6a4450acde6e6d9b932378260c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d68b435a98ecaafb75ac971c19171169254edf34 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aa23dc9d69ff35d2c9197e3a6dc66f687f2a6149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
16b84e2e57fd77486657d004f5cf07f9311416d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ebb20699850b159054757d1c5521eea0cf3021fb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e3b983b99c64a82368720985b27a8b11b098b58d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a47c41d94869289f12f0d0ae4ed316908d85774c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0761b3c1748b33e359f9a7ebccc0c1bd24e6c49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9bed19c974d060f6dba665d54390271d09787a57 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1bb4ee372e97114e0fa592980d1ec18549a76bc8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
60b3ad29c5fcf92ceb98f375f221b81d30fd1b03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
48c546bf0df86635e9f72f337c704744fe8922f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5b1198fd4bdb081e5906e877566a87f48227117e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5786776a673b8ee3a19f5840bb84dda7eeedee79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3cb507c7567ced70253aca7d0ef44c41b803498f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
09c07ac93eff9402e063eb19d2729326fa7ed343 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3575367cc11add926cb0189ce5e56a0560e653b2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fe89960846d13db4461f8390523217b04751b76f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
801073495222233692c6d1adc2db2023dd0c00da Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5f42805846fb07a654740d6a2032e991b72ba262 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c2e6cc6b6e76c3e63b2eb88f44df9e61b5286811 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f8d4259f419d7c462c5498c94d581f323c6e2bbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
478f82238f29cccbc15ac9a623f470bc6ad97901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea75a22d13356eaf6bd2aea5132ae57eb4b04527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9a9dfa9ca213d26ceaf9a38299b2c63a1f5ed2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86894913aeb59ab056aed74783694e961edb8387 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b046b2fd8852483e11319017a7a426df162d71d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79b2347b1d2b2e1296b76b60995a1b394d548104 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36fed4cfdfd3363a522e60d216af6bc035c54138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0dadb37806635a9fefcc13a705ab208823cc3563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8800122b82816d079c77c9346924a04f39a9f9fc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bfa42eba45eba379f469b18c2bd1a3eb51d7d10a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f0a8b7235f9552b98d544f560eb56f13cf62879b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
44688f0fddd3f40ddb3faffa44557d82b3d4daf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a030495d946ba393547f9d2d4d3d710b07c0ca18 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ededb8e216e7b77d2a77f318ed1f70b936d80cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e20cc76f13414eeba7ae4e73edd9f45158e624eb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
15ee88daccf6d6eba02a20dc641f9c45dec2602a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
636ff8f26833016aab9388e1b21e01a7cdb866f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4965b4b6387c9f48bf1aa382d4a5c73f3644d5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
df9f59b4869fed8689219dbb09a427451051822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
182135fb4c935ef47ea36152cb47e0741a085611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d9d5570585de107255184ea91af33e125ee15db9 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
5f4e3fb69e3de6f707a97899caf434acb34cb48c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e3c0e0ac2d0fce3f1b779ae30b39374f1cc0d58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
025cfb5959d95a6b4ba19f2bb08dd4c2c45bc0a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f7e44cd52ac1fe853a8cf89142e8c15b39626030 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
342dc732948a55797917ae7f0a1b97aeaea0e52e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2279b4ba444b54673714bbe723eb0f2700487796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7fc4f2afe97725a02be96c2bd12ff2fce8ebcdb6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4369932c270c86ddbe992f4040407cf265fc8289 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
593cd8ee3a03f378f5f924b55dabc73d8552e41b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f1c6e901bd926ce393abc0daa3d0b3ce0e23be42 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d341cf0592959feb6b9a42b11d8f5187426f18e4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fcaed0bdeedf4e9d3d1b2c54d6b0f9bcfcc4ef80 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
20552ddf9405f4e25034929adccea4ac188948a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
21635c5a9ec82d33e3ac7a749d47b99ead418236 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
273419701d97e9a9dfec1a2081cf142fd96190b4 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5e4f84f18c4ee9b0ccdc19e39b7de41df21699dd Add linux-next specific files for 20240424

--===============0994294220570990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed10ebd93ff0-33c982717b53.txt

6677196fb1932e60b88ad0794a7ae532df178654 clk: qcom: gdsc: treat optional supplies as optional
0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc clk: qcom: smd-rpm: Restore msm8976 num_clk
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
56b70b91a161b9490da96f9931249b27e5c0a8ed rust: remove `params` from `module` macro example
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
ab1bbc1735ff73143bcc304995b045cd1a0c7c24 erofs: get rid of erofs_fs_context
569a48fed3558058620fed06a910f39e4ad82915 erofs: reliably distinguish block based and fscache mode
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
173936c54b8fbcc3be0ac4e4a958da24bf016bbd Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
7d32b207859f176aacd98c1bebd02f2722b87119 Revert "NFSD: Convert the callback workqueue to use delayed_work"
193062654236b7b02c740362b5a494af24c0d0aa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f5fff5f59e7dc10d735745300f795b87594e78b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c6c41d5829b496b7214556f8c004b0fc56ad9fe8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
90065a0b2f67c705a75e68b2c1ee2550004a049d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6d90a3697d4d898738d440b5d134a9ade1b0ed67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
272e38e0a2e57d90c44b7bfc04af1172d98253d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a3cac89ccc20aba94a696fd7eb24f783c3620c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
89eaaa97bbc543ea0f7bae2a63d9d00d776e1408 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87d564e7cfc318f065084664f7411edce2ae7211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
33b6a52b61fa2a789a6fcb33fc0c62af36240049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f0772e774bad45e9b7824fc5d51cb52f849bc0eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8ea6fb101e18f7be1e076b866c40f2006268a49e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
736f8d0d7c1c7ad85253eaad6a7e5b79714fb847 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0bc07c9ee3ca130523e3180cc33d948eeb2f7692 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b298c9479fa14b8cb8f4d449d86674a9fc1a476b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7cde6990f28ebe2904afacbceb51df924ed7c48 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56cb04ef464e885fb20de9cf9d6896fc9fa76854 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f787488b2a0b245eb2476759802a835fbc545174 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aaf8d632b489be4cea03596ec142248a4801d211 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b8af3d55cdacba375c499786adef80d7ad75aec Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a2e1ec248475dfb2c330e460f5e0bd30d81f416 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1a4a0fd405f80e593448a5eb5b6da1afabcbfb1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
09bfa48b62d39e9af7c2a84e9cedcb6dbc5ec534 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c918aa6bb494e943014826c480cb456568d053f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1784fcc2bb47a53959feba8bcaeaeed54c191da9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2724067414e7f16e751701f8eb8f4dc25bd57047 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c693736afff0289fa5f09a10e978d0c3f76a20ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
89fba29e1c89550c2985ca88060ccd72ccfcbc4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5fbb1f98bcb76e39d697c4f56016b0053ee4444d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d81b0b7f5fce488f33ea5a8e8835f4161510b4d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c560af84b273cf498e5564eece64f6349ee719b0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
54d73967bcc1d1e0b09b7ffb606b34db3562caed Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f000d35ff62aa2fd55372e2b8b0a9f9f8addef71 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
33c982717b5300c393b913439ba0b210195acd7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0994294220570990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c63a3f3d68-9d1ddab261f3.txt

dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0994294220570990505==--
