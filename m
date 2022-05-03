Content-Type: multipart/mixed; boundary="===============6920966796185011822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 May 2022 07:28:09 -0000
Message-Id: <165156288915.21331.8629225958303362840@gitolite.kernel.org>

--===============6920966796185011822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9f9b9a2972eb8dcaad09d826c5c6d7488eaca3e6
    new: 44a2f39e611ac0bc1f17c288a583d7f2e5684aa7
    log: revlist-9f9b9a2972eb-44a2f39e611a.txt
  - ref: refs/tags/next-20220503
    old: 0000000000000000000000000000000000000000
    new: bc1c938535cc57ccb8ddc9d4667a24f8a3ad63a3

--===============6920966796185011822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9b9a2972eb-44a2f39e611a.txt

cfa1e01ecf516511bfc0fa87f96aa19bc6ee401f net: ieee802154: ca8210: Fix lifs/sifs periods
731cddce6dd110fb2cdee34eddb48599e7251517 net: mac802154: Convert the symbol duration into nanoseconds
781830c800ddd19566846c634de09fadf37eafde net: mac802154: Set durations automatically
b8e508f42138b42b44f65679d02aad3c200aff68 net: ieee802154: Drop duration settings when the core does it already
4db41f6b40ce0c7b50886fea45fc0b46e0e53ea2 PCI/PM: Resume subordinate bus in bus type callbacks
a45d4620c01d31288bed1a508aa6fa5b9787cfeb PCI/PM: Drop the runtime_d3cold device flag
e8a37022c16ae71909f3b063ebd2944be1666d27 PCI/PM: Rearrange pci_update_current_state()
5bffe4c611f567d83c579378c54b13c21fd0fb98 PCI/PM: Rework changing power states of PCI devices
f0c51c09a8d5a9a42205c4ae67e754347b2847fe PCI/PM: Move pci_set_low_power_state() next to its caller
a18d68e8856120d36ce28374aab6a5f09c1d3811 PCI/PM: Clean up pci_set_low_power_state()
7b2440102c6bb8f7c8d99eaea4c42c748c3cf3fe PCI/PM: Rearrange pci_set_power_state()
1e3d471e5cb10c7eb8f2b62f06dbd3bf3b515df7 PCI/PM: Avoid redundant current_state update
ecbc54c3fd53957d12c1c903f5f270de4c298604 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
a26b3402cafabfc02de0705b592456620043324f PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
f21949c1496807571ed3d09ed22e0ebeaec3e643 PCI/doc: Update obsolete pci_set_dma_mask() references
e8e7fbb6a39cd6761c843d97851eb40c5885e922 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
35662423fb879dd0f32b7beae71fc5f6d8abf45c PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
0d5b8c298545c827ca9f2461b2655277ce0aef79 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
c049b4b37685ff5b179a7e062b919c31eb406214 PCI: microchip: Add a missing semicolon
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
b986db29edbb30ae942bf6d2c4d333390db6fdad PCI: qcom: Fix runtime PM imbalance on probe errors
3ae93c5a9718d56f4c877302666ba58bbf3a778e PCI: qcom: Fix unbalanced PHY init on probe errors
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
5ad784d990ac5d9b3ee74c637bc835501df1ff87 mtd: spi-nor: amend the rdsr dummy cycles documentation
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
1030c8792313b9dd219aa48f265b00d72938b116 xtensa: localize labels used in memmove
9d7cafd5a735791cb7e0cb24eafd058f0a322b23 xtensa: iss: drop opened_list logic from the network driver
fd16501614dd590a3478f1a0ac3257d1cd5cf909 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
b7a861a6c3fb8903d4806a12b9ec7806472faa9a xtensa: iss: clean up per-device locking in network driver
2aed7af34fc67de08e0720c091ddf753e2e87710 xtensa: iss: extract and constify network callbacks
4916be4290d3e2ca3161528607da1e32d858fe64 xtensa: move asid_cache from fault.c to mmu.c
270a8306917e40746a02494abbd40828356b08e1 xtensa: extract vmalloc_fault code into a function
a8f0c31fa87dcf9154c4209960f1dd1ed6a1aad8 xtensa: noMMU: allow handling protection faults
4b81690980d45c4972d97facf11b65918e232fd5 xtensa: drop dead code from entry.S
de4415d0bac91192ee9c74e849bc61429efa9b42 xtensa: move trace_hardirqs_off call back to entry.S
961c5efbc493ef497fe68ec07a4ed081acba4c92 xtensa: use abi_* register names in the kernel exit code
55427d5b0dff5754f3579dde93955aac483e8d6a xtensa: enable context tracking
507185695e93c70aced2f419892bc2ab9387b324 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
725aea873261e8d986e527838fde2a721f0962d8 xtensa: enable KCSAN
db0d07fa192a3c05776875f4a851588d7dfc9f96 xtensa: clean up function declarations in traps.c
fc55402b84385bdb907c24f891e3e5df464f027c xtensa: clean up exception handler prototypes
3e554d47dfe3f1d0639fd3d2d4f64bca0e5e62e0 xtensa: clean up declarations in coprocessor.h
9fa8c59f5f82aec99a7f87095ab093b68dd492a5 xtensa: clean up excsave1 initialization
6179ef4d460a0e4d8de7b88b4bd9aa6c35215b5f xtensa: use callx0 opcode in fast_coprocessor
0b549f813387231e0053c10dd7006e69ad4c5f95 xtensa: handle coprocessor exceptions in kernel mode
dedfe2590bdf1beaaf064f1f1b71098b5fddbfe1 xtensa: add xtensa_xsr macro
e45d4bfbeb265f352fe5f32852e64eca5fdabe13 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
f29cab2906346fa93831376256e01f5a6629f979 xtensa: get rid of stack frame in coprocessor_flush
11e969bc964a0e50ae64cdba092048e3937d2389 xtensa: support coprocessors on SMP
733f5c28e59ef23fef9e0b64d79df24c2a4eed2b xtensa: add hibernation support
af7a16e567aec884276c2523eadf22dda547f949 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
a255ee29252066d621df5d6b420bf534c6ba5bc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5442b8c7dd1eb5e5ba8143c9abfbfe7dddedd375 xtensa: fix declaration of _SecondaryResetVector_text_*
2a26f4ee399db65ccd97465d57002339afe48572 xtensa: don't leave invalid TLB entry in fast_store_prohibited
7f9c974174812908747fd26844e6ee479afc8826 xtensa: clean up labels in the kernel entry assembly
78b5f52ab6f6074a6fe2f27122e2165f32d6a143 microblaze: fix typos in comments
1ea28bc5542d607ff7c806e409a72862c5af8f5e drm: handle kernel fences in drm_gem_plane_helper_prepare_fb v2
302a20c717beeb0592c0f9fdad5b6d803b0fa0f4 phy: rockchip-inno-usb2: Clean up some inconsistent indenting
ab7c37ec11d2f3c88e1d49c5fb4fe4ed568d88e3 drm/nouveau: use drm_gem_plane_helper_prepare_fb
35a78bf20033d5d7b1c53cb5616732dbf6ec9890 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e1cf330fa28acc342e527baf12298a5fd8219bad can: m_can: remove a copy of the NAPI_POLL_WEIGHT define
5f02ecbe08d6a3434a14b92bee98adec76e8808e docs: networking: device drivers: can: add ctucanfd to index
75790ef3b796abefe9a0f6a90288b7ae9971fd3c docs: networking: device drivers: can: ctucanfd: update author e-mail
704fd176204577459beadb37d46e164d376fabc3 can: ctucanfd: remove unused including <linux/version.h>
e715d4459485377273c085d30992b8f9d70eede0 can: ctucanfd: ctucan_platform_probe(): remove unnecessary print function dev_err()
a51491ac6ed2f55d0c4b65bc8370b3833dca6b7b can: ctucanfd: remove inline keyword from local static functions
e391a0f7be617b16a3b4d1092596519bd96889a4 can: ctucanfd: remove debug statements
28b250e070e9a45a814d13c4ae756aab1298ff27 can: ctucanfd: remove PCI module debug parameters
bb419dc67bb51d15740df5a775da1de057e4b2fb dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
5d68f9798d7da8a1004d3d09e56dc7b379700016 dt-bindings: arm: stm32: correct blank lines
020e8f60aa8b5da6a18767a41ced3fb5d5fb47e7 ip_gre: Make GRE and GRETAP devices always NETIF_F_LLTX
b11ebf2ca2c118ed8767fc37a151d5c70844617d ip6_gre: Make IP6GRE and IP6GRETAP devices always NETIF_F_LLTX
0f0c0452bbd46d713eeb8968f5f40ccc257f85eb Merge branch 'devices-always-netif_f_lltx'
c70bb467fb211fadd2c1360892a498330d8a94a6 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
94de07e5565be51d91dd91dcae6ede54c0f9be27 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
9ad65d245b7b918353d4b1279e7d3190a0e087fd ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
1a43e9b281c6eaadf788c3bfff3062860ced8e87 ARM: dts: stm32: add support for Protonic PRTT1x boards
c140915c00c92e3ca2a4f8e5748f0b9ef3e5a418 drm/i915: move tons of power well initializers to rodata
2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c gpio: syscon: Remove usage of syscon_regmap_lookup_by_compatible
8cf9e1210adf49cd83d11e2b1984540cf0e0be71 mm: slab: fix comment for ARCH_KMALLOC_MINALIGN
154036a3b3f39cb17fc65511011f4c4024846e91 mm: slab: fix comment for __assume_kmalloc_alignment
a313f858ed368d11579df62e8f7d0ac65f853bc9 selftests: net: vrf_strict_mode_test: add support to select a test to run
23587f7c5daa936524ede26201253a089666b5d9 mm/slub: remove unused kmem_cache_order_objects max
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
cd2ef50eb483541975533484117ebec468f39f4a Merge edac-alloc-cleanup into for-next
bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
c85b2f15f59397cdb07f9efc625cf58033254242 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
6b2d727295817abef9351a88392f031720af88f3 Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
c7fd98f84ead200d10367bcf40d82dcf706a84c4 phy: qcom-qmp: fix phy-descriptor kernel-doc typo
2f5a26aa211ec03e6fde33d408cfc5e9fb21ff3f timekeeping: Add raw clock fallback for random_get_entropy()
70e905d597adc931a1c955b955fcac6e29a3ad55 m68k: use fallback for random_get_entropy() instead of zero
b51eac5dea32f2b301da0f18af3e7503c1c51f59 riscv: use fallback for random_get_entropy() instead of zero
84a420922d9c0829a9f8bfdf561c97ce5c7ce173 mips: use fallback for random_get_entropy() instead of just c0 random
0f99668c25eb666881137643cc3aee8d0f6fa7a9 arm: use fallback for random_get_entropy() instead of zero
c4f2a32a7fc212a843f0540822a6f1880d176267 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
ae664d9d8559b123766b47af4dfbfa877a80156e nfp: support VxLAN inner TSO with GSO_PARTIAL offload
2fc9f69edd2165f9047ae97cfad2341e82bd3437 Merge tag 'linux-can-next-for-5.19-20220502' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
bc055a50a8594a634e09a7286601d0d2bd51c734 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
35a7609639c49f76f13f206402cbf692c4ae3e4e Merge 5.18-rc5 into char-misc-next
0e509f537f8ddd89f237e62f77818dbdbc8be395 Merge 5.18-rc5 into driver-core-next
30a35c07d9e9affaebd557c454df98e5ba269776 gpio: vf610: drop the SOC_VF610 dependency for GPIO_VF610
9e6a90790357e8b468445f5c549c498126cedefb Merge 5.18-rc5 into tty-next
c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
e18e5cbc70f17029c3d028ee701cecc45b7618b4 net: dsa: don't use bitmap_weight() in b53_arl_read()
1ef1b69beaad10aab85292b822c7cfed4fb01586 net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
3a351118dc847856c1052f2bb7c76ad3d7ffbb66 net: mellanox: fix open-coded for_each_set_bit()
c8f14e2b737f8d3136f1012e67af99239bb30850 iio: fix opencoded for_each_set_bit()
64b87c1a1875803296a47b6b03f73dd2b292932f qed: rework qed_rdma_bmap_free()
fe06a0c09b47ea58ba2b01c8941af16bd45c02df KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
2b330a6a6c21a9b9f4ce71e5c0be494ab577423c octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
5f8dac3fc7bae246cc666d0df1ba37fc077efc3d qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
315208f21b55fbbdf85073c1394c1e868d5c3bb0 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
8f79657865d379ef9b6fa381bb22efebc77ff602 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
54adebccd840caf0b0d5fb56ec00abfde5573b75 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
62e3e3ac52a0a2cd2f1dd5bce2200c976c9d62c7 drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
a9696830c3e6e5de6df3c0d6d216b51e0e27095b irq: mips: replace cpumask_weight with cpumask_empty where appropriate
613ef656934be4ac376df5c58f5bba542d033c75 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
19383545e498c23ceb1880c60c6c7381d7891b02 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
8c9d42f9e85009b97e1bf72fa3817d9ec3420e1c mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
de0e572125cc0b2a77d142fef3f6641a4fa2cde6 arch/x86: replace nodes_weight with nodes_empty where appropriate
47a90db020ff2eb6e8927d2a7aa164fd1f425d51 bitmap: add bitmap_weight_{cmp, eq, gt, ge, lt, le} functions
e07d8427738a5845b104d3d967e0446aed8095d6 arch/x86: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le} where appropriate
5699ee7d3c9186d2bba491623d44c47000f0fd87 iio: replace bitmap_weight() with bitmap_weight_{eq,gt} where appropriate
c1675e5e7a4a7d7a2ee4bfc0cfbc18e89f0bfa70 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
2458c9246e4f5b7e77a2b54213e496b863159f9c ixgbe: replace bitmap_weight with bitmap_weight_eq
d28a6b0f74fb4410f14fa8ed55c68177d80e593e octeontx2-pf: replace bitmap_weight with bitmap_weight_{eq,gt}
6d2ab518c6812b65eede4a6e94213e8b3cb7f986 mlx4: replace bitmap_weight with bitmap_weight_{eq,gt,ge,lt,le}
632855558bd193627ab2e6f2574c6b052743e8e4 perf: replace bitmap_weight with bitmap_weight_eq for ThunderX2
3ad4d774500ab5be5517b8d0194b1a08824f5950 media: tegra-video: replace bitmap_weight with bitmap_weight_le
f9a0de5d22658a31fa689fc4634f1f248354d603 cpumask: add cpumask_weight_{eq,gt,ge,lt,le}
c362ea6e1c767109bd08dafeae803a25fb51f19d arch/ia64: replace cpumask_weight with cpumask_weight_eq in mm/tlb.c
56e9c32d3560cd53103e5c6194a86cec9a4574c1 arch/mips: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
18a2953481e1ebc23f2db7a78d0c16d0710547bf arch/powerpc: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
0fa5623ba34d04b9875656fedd6cf2e70fef7c83 arch/s390: replace cpumask_weight with cpumask_weight_eq where appropriate
5e21f84709cc358b8672a33f9f15cfbbcd3e1e47 firmware: psci: replace cpumask_weight with cpumask_weight_eq
57dfa1eb505176bce47f1caa8d9d7988a1e3ea4e RDMA/hfi1: replace cpumask_weight with cpumask_weight_{eq, ...} where appropriate
1435a4cb64bfcf3b0424603c23d5857d9ed06c98 scsi: lpfc: replace cpumask_weight with cpumask_weight_gt
38db870d563222c0bf926aedcf6eba0ceffcf25e soc/qman: replace cpumask_weight with cpumask_weight_lt
22aa23e4338353b057425196a24173497c727655 nodemask: add nodemask_weight_{eq,gt,ge,lt,le}
fe890716a73a12973704c360c58541b977360ca5 ACPI: replace nodes__weight with nodes_weight_ge for numa
21591d33d183b6228f46521cf4a00a7605e3f6fd mm/mempolicy: replace nodes_weight with nodes_weight_eq
4209bced2a6571297bc0d6a852796e9834ee0803 nodemask: add num_node_state_eq()
3b4a8c2907346518c134b982fa501cffaafb2f0a tools: bitmap: sync bitmap_weight
a443c70e9d1acf721c736fd224f6b63a02ae6239 MAINTAINERS: add cpumask and nodemask files to BITMAP_API
ad36429479ebc795b76df9cc4133ddaef353f24a lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
0b109ac32b03e48b00115f536eefacc36ee45668 include/linux/find: Fix documentation
7eafbecd2288c542ea15ea20cf1a7e64a25c21bc drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
46ca7da7f1e8592af6059419176dd58c10dcdb5b drm/bridge: it6505: Send DPCD SET_POWER to downstream
0aae7623b4952212781cd48fa411ead52608f6eb drm: bridge: adv7511: enable CEC support for ADV7535
ab0af093bf905a7616eaf247469bc8ee3c117e22 drm: bridge: adv7511: use non-legacy mode for CEC RX
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
666518676d4fea1517043d6008df4f67ea19b5dd dt-bindings: display: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
463db5c2ed4aed015323bf0677fdb126e77d01a8 drm: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
aa5c73d9296d35aadea654b67f96dfe6c8203a06 bus: mhi: pci_generic: add Telit FN990
6a47a16dcef3fdda79a95452964d001a620db473 drm/bridge: tfp410: Make tfp410_fini() return void
013055f0f057805d8db5e83f954e20dc8630b980 dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
438ce9f7d1722f4c65365ee7c327303fc7aa1702 dt-bindings: reset: ath79: Convert to yaml
54208e7a447a6428bdc19f9364a2f0ff1fc6d148 dt-bindings: reset: berlin: Convert to yaml
5249e0d466bb6089d1ee0c2de4808938df0e098c dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
c591787e0102c015f6ee280ffb61729be9b3eb78 dt-bindings: reset: lantiq,reset: Convert to yaml
66cd860b8a1948a74a8a49efc5ec4af992b6647c dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
006ead2e4c9c8e3dcdbe930146b7978c9aed71b0 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
7944225816fb631b80cb04a0d640573c25c41c12 dt-bindings: reset: socfpga: Convert to yaml
c39398c86ad498844c1ca8f7ce7c57c9deb25d5d dt-bindings: reset: st,sti-picophyreset: Convert to yaml
25459cf3225584c987119b3c76f26409bebc98dc dt-bindings: reset: st,sti-powerdown: Convert to yaml
24401f291dcc4f2c18b9e2f65763cbaadc7a1528 HID: lenovo: Add support for ThinkPad TrackPoint Keyboard II
a0a5c2a696990520eba366fae67573306641b93b HID: lenovo: Sync Fn-lock state on button press for Compact and TrackPoint II keyboards
5c9b8fae88bc2f629926b7949dbc3672d4fbdad2 HID: lenovo: Add note about different report numbers
a6b36823df3f7d82635efa7d9112a5d358067ba1 Merge branch 'for-5.19/lenovo' into for-next
b3ddadbf353cb4ac5ca66c200cfb25d632cc9e6f MAINTAINERS: Add Wacom driver maintainers
eb3f85f0fc6e1a06e98cb5a28d07c125f85f95f7 Merge branch 'for-5.19/wacom' into for-next
1d7aff7788362fb85ef694874c065dc2e1f58a63 dt-bindings: wkup-m3-ipc: Add firmware-name property
52077d82331a13e3e09295ac288343b9f80d7d68 dt-bindings: spmi: convert QCOM PMIC SPMI bindings to yaml
ef6a0a3b2b1084059f6bb1f07d919d40f7dfbfd6 dt-bindings: spmi: spmi-pmic-arb: make interrupt properties as optional
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
6596c9ecf7249beb7d9bc4d0f99cc0f5ef9ffa53 Merge branch 'for-5.19/block' into for-next
1689c169134f4b5a39156122d799b7dca76d8ddb dlm: fix missing lkb refcount handling
0ccc106052715617015277b596bd1a591bbe4416 dlm: remove unnecessary error assign
9502a7f688fe7bff297b4e1b64622e0da9b27d78 dlm: use kref_put_lock in put_rsb
8e51ec6146fdec82f7308f89113497631013f16a dlm: use kref_put_lock in __put_lkb
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5d1274409d0eec6d826f65d6dafebf9d77a1b99 KVM: s390: Fix lockdep issue in vm memop
f299d06c57a95916ea7160dfc41559b809b2e883 Merge branch 'fixes' into for-next
aed80953c8f629d87f58e200a951d4090ae57100 Merge branch 'features' into for-next
cae56e1740f559703c94b7f4d772d873b8a01395 kunit: rename print_subtest_{start,end} for clarity (s/subtest/suite)
1cdba21db2ca31514c60b9732fc3963ae24c59e0 kunit: add ability to specify suite-level init and exit functions
3b91f826588ab07c37722d299dbb809b657640a0 kfence: test: use new suite_{init/exit} support, add .kunitconfig
38289a26e1b8a37755f3e07056ca416c1ee2a2e8 kunit: fix debugfs code to use enum kunit_status, not bool
3a7ce0ad3953ce3293a71263bd523ef48d34bc5d hwmon: (nct6775) Convert register access to regmap API
f5cb43eabe5315ef1292140123bd28badaa30d7d hwmon: (nct6775) Rearrange attr-group initialization
047a44366e30db93dec956a515e6d0f8f6471d5c hwmon: (nct6775) Add read-only mode
299784b582caa46b8ad0e0369579c2741e16203c hwmon: (nct6775) Convert S_I* permissions macros to octal
27ee1ff9389bfca210afaf0ec81c37d5c75e6245 hwmon: (nct6775) Split core and platform driver
8623fb4eee188c248e37dc948d598c046e1c744d hwmon: (occ) Delay hwmon registration until user request
fceddb947bcda1a8f8297fb15639ba7c4d9be7e3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
c25a9a8eb699af08e0c5b419ef43e89f5ced0b1b hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
60cec1a7a3c7b9ee61167d5a82084af3b17b410b hwmon: (asus-ec-sensors) add support for board families
4aa22c084e62933c45e1c78032b39a0831e93657 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
e3ca08561c6c9cb8c42bb223f2450f6485c4b024 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
47ee9fab08d900fba8727537f2a051f5447436d2 hwmon: (pmbus) Introduce and use write_byte_data callback
8eeb85deba6fad0ef9500ea192ba5bf82b3601ed hwmon: (pmbus) Use _pmbus_read_byte_data with callback
d6b14f1825388c3221b26b1de3270e4b230adcac hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
e826fb3b66c767b4be1f0633128c043017419987 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
cd0f64f1277d091abfe975792bf281294f629ad2 lib: add generic polynomial calculation
b7e87ff9d25935dc29afd01bc3a4f622f4ea3f05 hwmon: (bt1-pvt) use generic polynomial functions
c289017dfe9ce3d1df15ce40a0331d08419ca6b8 dt-bindings: hwmon: add Microchip LAN966x bindings
14ed2cdb02e09979d0953dc12f5262805974f634 hwmon: add driver for the Microchip LAN966x SoC
9678b2814623982198049fb63511bacd6cfe0526 dt-bindings: hwmon: Document adt7475 pin-function properties
4643cd87a6f25b4b2f15445fb9c8931391b24abe hwmon: (adt7475) Add support for pin configuration
b581d170e211cb56baedfe7c56553c3147c6e2d6 hwmon: (adt7475) Use enum chips when loading attenuator settings
260c272ce947bcc5bcfe57d11082e77b719728b0 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
1b7d210770dd71c76274addc0c8db717896d1e04 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
fe414dd33bbc110c711f5170353c95ccb530b84b dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
29ee9c6816522d13ce67691bdb729d70c183c07e Merge branch 'pci/aspm'
53a5b888692c1945faa02db224f621e7e45c42c2 Merge branch 'pci/hotplug'
37e0cb8de7db6eebcf91af12928a0995b726521e Merge branch 'pci/misc'
92dc8192e8a088ee3ea245a67abb6d7b16b19e3b Merge branch 'pci/p2pdma'
5beee36fd8ff5a8e59ae8603feaf22465948818c Merge branch 'pci/pm'
cda7a550aff45c3b42b48603c33553387403453b Merge branch 'pci/resource'
98b9b0eb3578686122d8591c5c6e26aaefc42164 Merge branch 'remotes/lorenzo/pci/cadence'
25c882088c1163e3339b9084452e36ff2ce55fc5 Merge branch 'remotes/lorenzo/pci/dwc'
33a21a2f93a5ff87b6f4d6d8239b4ae59786250b Merge branch 'remotes/lorenzo/pci/layerscape'
723045c4e8bb6b146baf97f66559363446f3391e Merge branch 'remotes/lorenzo/pci/mediatek'
185742df8e4030848a0477480862803355a97b48 Merge branch 'remotes/lorenzo/pci/microchip'
d0ae036e6bf9091afe189d0c3ab900ef22bcd8ed Merge branch 'remotes/lorenzo/pci/power-slot'
e262f28b78d569ba23ace5fce61aea493d7cb4bb Merge branch 'remotes/lorenzo/pci/qcom'
bc33d1e0b5acffa55b12d7e03d551530dbdf79cc Merge branch 'remotes/lorenzo/pci/rockchip'
9507c62158a670b73dff18b9d8fe317289cafa62 Merge branch 'remotes/lorenzo/pci/versatile'
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
57971035c327967d24bebd64fafdf4c04e2a4ad5 Merge branch 'master' into for-next
e74c4a875ad8d789c06ebdbf824e67f7ba435581 Merge branch 'for-5.19/block' into for-next
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
dc1178767cba9d67f5100fb370670fd613319362 scsi: mpt3sas: Use cached ATA Information VPD page
c92a6b5d63359dd6d2ce6ea88ecd8e31dd769f6b scsi: core: Query VPD size before getting full page
e17d63403076affccd72d195f93bbf3f39514005 scsi: core: Pick suitable allocation length in scsi_report_opcode()
e60ac0b9e445822e60230c00e68d8cdb7748701b scsi: core: Cache VPD pages b0, b1, b2
d657700ccac71da19a4d1a591fafcd598ce0dd6e scsi: core: Do not truncate INQUIRY data on modern devices
e38d9e83a376923454af599b2add53e71cd7508a scsi: sd: Use cached ATA Information VPD page
7fb019c46eeea4e3cc3ddfd3e01a24e610f34fac scsi: sd: Switch to using scsi_device VPD pages
631669a256f96c7115c34cc19578a461c72568de scsi: sd: Optimal I/O size should be a multiple of reported granularity
1e029397d12f9085840691f4f12991a80d89888c scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
92bd903da12b0c0c5e9e2f560388fe80bb7ce749 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
c2024e3b33ee785960e21c22da478c937a6af538 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
bb9b9eb0ae2e9d3f6036f0ad907c3a83dcd43485 scsi: target: tcmu: Fix possible data corruption
ebc95c790653508ad7e031cfb9de5d0fa39135e2 scsi: sr: Add memory allocation failure handling for get_capabilities()
4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
f8c242908ad15bbd604d3bcb54961b7d454c43f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
675ba39e73c5cd58fca0a7efc39c22efc557aadd nios2: use fallback for random_get_entropy() instead of zero
323eea874918719ab6ed3e5454c90cbdb708c72b x86/tsc: Use fallback for random_get_entropy() instead of zero
4995984e621e7a79cb523862bc1ad1a7752cdbdf um: use fallback for random_get_entropy() instead of zero
5bfb2039e5d5f03bee3149d779d412f6623be066 sparc: use fallback for random_get_entropy() instead of zero
a3c3b586929e0528c30e8c3fe8ba5db79edfef1d xtensa: use fallback for random_get_entropy() instead of zero
6a80d18ccb0456fdbf85d6d2dd849d8c3ffacc1a random: insist on random_get_entropy() existing in order to simplify
2334ae282252f27ccd44a65be6e36d251936175f random: vary jitter iterations based on cycle counter speed
8e7c7fa5c7c2ae3bfd43d045ea5f5faafca5d45b random: use first 128 bits of input as fast init
eb3f5d23695be6e2399fa1eb809f16db20b268ac random: mix in timestamps and reseed on system restore
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
421be3ee36a497949a4b564cd1e4f7f9fe755f57 drm/rockchip: Refactor IOMMU initialisation
7494b1ed1df414e43dc8429f0c016b2054b1b5da drm/rockchip: cdn-dp: change rk3399_cdn_dp from global to static
d449222dd533ca83a3a2f88aafe06fdd8d589280 drm/rockchip: inno_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
d2eabdb64474c2101953859601794f1ea08ec1d9 drm/rockchip: rk3066_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
3fa50896c35982afb59ad5bcbe04ec2e91bb54a5 drm/rockchip: Support YUV formats with U/V swapped
3dfccc344f662e14d122fd9af51f3f1ae0346648 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbb73798fcb9526017dc1064efd3d7555de8d0c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a23f1b8884d1560d2571fafe2e5397bd77994732 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6148fdd649849e779fbdcc6b6349549a7a934e58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da03faba3fdcdbf045e2d360b19e842a7d03932f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a17f12b7fe1f88cbbe7041269bc08b20aeeae664 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7f80339e5d25a7f04d1fbf0905cf6ba9926eeede Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7d31a11c091d1b3f3df4ca737df23a1533b04ecd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
319ee5184f4835d593e6e526501849a80ef20226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b51f2682adf8d694570208bddc8f78d2943b037 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
796683ff7ca382c4e33275b03433236a520c6f00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
adca8e2ae07c2cc19daaf7f7e6a40031d6eed11d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56d98c94af7bd8774ccfbb68cb61a596d5bc6455 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0cfb4e99c4a56ab75b3cbf4725fb320564ae31a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49f4ed35751dd52cfb3e7eac52102d481071f828 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cf46297bbd341132c42e2a47e3e05b2c261c99d1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1bb219f4644c1dbbf606746fa0dfa5e13d45db28 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f6aa1ae38645fd52d30f35beeca8752b4adba221 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
15a4e8c0ba4864cc2ee3929ad7b401ab6a329bb6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
64d673fc92eb9a6395ee46ba3d284a2d296142e2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
726898c609af10b360e22c3c60de12cd54896afb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ebb14766e4efd1840ca38da1b9ca9f34ef242c5d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4143e1d37daff99c0ad1a5490ac4ad1f0ff8ff0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21fab930a559c0bb36f262b75f3f8a37a3e45347 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
16114a8ffe769bed59dbf457f86712e16c1129df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9a5b9c2abd6e51daf720b0b28ce31eae17815e45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e547a80ea6e27e6508435401a2a010fe186a7fc0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c23552d1a15a89db37d4fa95aa8d0a30ad3c4482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
383abb21cb95c0c192bdcdd5d587d64c0ab03be3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b0d88976171490322887e81a5dbbf5f3cb461624 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e21be078d8bf3f922691a04e72985f5e84e8675b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
27241dc0966ec6283c300a6746dfe0ad402157c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5075bc6921b420b16162bfeef073f75f7c43b038 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4642efd5575b47631e163e2b0e00aba4590c36b6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7bb95c8c7cfac323b895bd226be5808e49b3c987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6821cd9bf604536f3019827b4cf075f4e9837815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4106d401f9f1071b2d5213aa3288f2f966551b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3a9b1390c7863d88ef785c4ffcb9e2dd48a0e06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bfad554357b0b99ca95fbc79016c3fd9559c7205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0f3c3585c35b6e54b756d5091945fd210c0b58ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2476f3a1ee64e8b7442b1279595575571b45b5f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
58db10515d801c2c0f439a7238513fab4a4bc9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
00b1946ba924a38836198a0ffc47486d96a2838a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af5d3444d495524c10ed57d03205f49fba778307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2fe4a5dc3aaf7f7efca5e1ec31ad02d4c85727dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2fda21f3e997fce9c677522aecb626566d2bfc2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
aa4362f208934d56191f30b0436d8e8a7148683e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7534d13c1fc508697ea76dc1c403151465ba50ff Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
370eafd5c4650c7649d805e23e44d7aa0cdbea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3761aa9e867e90bf23632c675f60d6463daf9820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9d714d3d97b618685367e346d2e8a6dc23d9db5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2696b3a1175779f67496056a1c29753b2fc52de7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
84a8ba87b52ab651d6f3f4aba8893fd3524f7ea4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8f8a84fdd00e00192a0e13ba5206bc62c8ee54d7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
71d0d06a7c031d7c838401f596b9552550626d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5917e56f9177dcfdb6767769efd91c542b52e7c1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
98bdc1761c1ed2c3d197b7998589bb25cc06e2f7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ddc8fe4e1082e25526d0a09f6cee88833991076a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ac6c4a9cd04551f469fcb20b58a8924d268183b4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2d1bd2594d125d28458a4c106ab134775caf973a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2fc583ce025ff0df50bddac2ec407403906b6d61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03f03852ddffd42ae48b89339422e8f2d4a17a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
34636d1dadebc52517c23dbc8e6cc02c73adc864 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2a19fe3143ade477531b666ae0a272c284c1070f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aab2a5c014c56e11ac389215e99482dcfdf4fb25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6d59f8f724e13c02b626f09172515c5f0a5f364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2bc7461d8893fbf6289e75b4deac8d9e9cfc72aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62b4528a089fe8f125f9819bc6a3f87c9299efba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83efd2f1027fd4135849849b226b2ed63227ecbb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
adde293866bf555d0f2c7bd6210844888aa1b212 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3b268bcb0568d192778da53ff864ed93a0511a87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ca9e96de85f5acb30d39619afeb9089ffa9ab12 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
60c001e9822c3928e600b96a2553886f1ffa65b9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
33814c8f6834f8e008a0a52c88429973736cbe63 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
95d3104bcb6b0ed73a00bf094e944d34b86f91d7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
577161ab40d133c5c717335f5e8c83917a96d270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4719674c9a797b1f1387f5ea54e12e833e528aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0259f9822d057c4b6209d43205335cfa310b1cc6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
42e8d7900a73d5624f75f365d07402a26fd3a58a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d662e460cb868abca38a7a297d7428c543756ed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d3e64b8555d7ada1f3d7fac68fcde0897caf629 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d482e104cd22f974dcc303a9862118d8926cb54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5dfb64fc1ffe88eb37af3b89df05f9a8fa53a441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b3652b90eea9938bff4e98c8d1eb92e6564fa393 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6e4f5ad461a795d4fc3103bbcd392825adf63a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0bab5d6d731a0927aee5290390878e9326c0e81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
ef32d525edbac86edb1f4bd583682db293f861dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ffa400ad3d44b81af8e961edbbc77a19ec81b1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
351e9d098a2d0ec915b2f56a603e15e666f08a5d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e217d18f58bf43eb5f21da27af421d86cb35f9f1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ccb611c591188fa4acd63bd18bba873612d0ae4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7c344e7d5be6b8bc9d753294878468cbba96af97 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a3f584140fdd050000961aa02dec893688010422 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c3beb2c5d139eb8230f95b37683d1ea3c041656 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bdc1f2d93333a83e8f23b34ee8ee856a832fbe65 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b59010a435207cd4059f70b94ca3f27d88a0da45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
722cbb62bbecfc570274ffe0d775f10c8e0c27bc Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
faa6f79484cf5f277382d918ad26e7d52e584ace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5d5e50c0cac1778afe7ad9b6aed28fdffd8f0d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d23c354c241b8b93e706ceba9648585fd7f73ca8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c78463c65cb100e7249475a07514894624652a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ecae19758ab3846202b8aa3d4279a1862a83da24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69648dca49603117c95f7c7495c20f04e299fc59 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d4afccf9439febaf0656c78a5c77cb4ddd22b3e1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc39667e1394b1a452f2256b456efa8639961084 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e4bb1990fbaf6c3991ac512b7f0853cfcdf8786 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b8b9751a6068abffdea967c2bff58e37aa6c5ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
681573e9823132833dea402bfb38b4656ba8c465 dt-bindings: gnss: Add Broacom BCM4751 family bindings
653c0a0be8391e5eefaba458941e1644910495d1 dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
af90d29eb07eda22da732d20fb8b9e4c8854edd5 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
80a7d9b5288b4c5ad900c7716d851e5d285f6d80 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9cdb10a93057a078f12d4b79cc5e433fb792f57d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5726149a9718a9d5ba5427eb0a0d04db902daf00 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
de8929072e464cfb8c3b9fd7084973e0c7321723 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5c1f81bab3b02262fe10e9aad812f1d856ca1b2e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6f3f0d98292f5811c23a440cf9027568c17cf867 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fae89354a3d615d185b47c2928bd5fe4b760dd10 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5097fe761eb3396afaf6fb85ba21e1225fbcf3c1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dc78aedc8e63452f09c00eae4a5acc145de5e01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b92740c3ce61ca179be448f17b56c1cac05e93a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6fa7666d2d77845867fe2ef4f6b30f89b2d114c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bd57def733f69e897bf89ced966385ba15037892 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0b970bc4bfe4593f00fa801f757020998c6ac448 next-20220426/input
f415dcad421bdf89c01e5b5b9ce1ca5b8ac7f0a9 of: overlay: add entry to of_overlay_action_name[]
344bead4c78fb49e48c731702c12528c79cf060e of: overlay: unittest: add tests for overlay notifiers
4fb74186cee8a7926f4d7264b4f257e158b0b161 of: overlay: do not free changeset when of_overlay_apply returns error
cd0b7f8d586a96a194809e4d382c3b82eae50179 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b891be96027f435797391f6861898ecd53053a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e419296e1e34c9f9c5f1fd088a278df6d319c4da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
acc14358e858b1b8ea5d4c0a5d91dd8ee82cb5ca Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
357e20a0e61ca7621efef19e2c12013bb6f9691b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ecb9808c23877c00dd6d1709282d8131dc288256 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dc23f61222b9d1f5eff4492d40788e10b3ed999a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
43321bef645d19c33b081141a910f491386a54d4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1dd4da3f1a9fe01dc439592964ae09fab20584eb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f96446a292e8d6e92b7530f44c0b72e981c577a3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
11c57111563ad4411c85c74473c465d84afdbf71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81fdbfdd659345d44f1b9e95d4abe4136f371a58 Merge branch 'next' of git://github.com/cschaufler/smack-next
46968a7657c8efd39e4bdeb3f3d3e8ef5c0d1f7c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fffa571cd74bfdb272a868829ec6c8b10dadbc4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5d16b7bef4dcac52903dedbf8221f1cec1c9bb53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e7766b795591ddfc227a63edf56aacc1d93b6282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c4599df093ffd0ee6954931c71547dd77e623d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b80ed10c5d769028aeec487999449bb8992f001d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a9383ddfff0cc012d00eef2a88b5c50e75f13f53 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
40df1c299dc6beeed542422400ce899c5d74463c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d3422f50dda988ee47f74fb17b62f7ed7ea2100a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
718fc00fbdc6186339445fd0fc029b502253eb70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7d59b5ace72d006b471caedcd701e5a07becb667 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
469685deec993e2cb68e620b122634ee836a2778 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc76c35e78b9f1718f42dcc5cb5058d2563d25e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
68896fc3761c46d5f41c081b7fad82ac1ceea414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3cc92c5abefafcb56667dbb7c8aa4a6a1f0565d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2ff0e42780dc484a57cd45e38881b6fe59260006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e544fe72f16fd4811a7e447f058584ccefae0622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b50d2248d7101c6cae9f8c57ed2bc6dce8b4dd8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f492f6fc41ea7dd47fdb853458e3dc84ad88c649 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
34e11f14c8117325fc1decfd4e2a7ea17ddf5068 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8763cd407fc674982bcad110df75580e851d4f8c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9edab54034b77298cd4ebae5ff9209d432113210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f25618c335d4c3118208cf122fe7b7e5f2bcfe3c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
71c2646cc2fd97e6ccd135ab6f234cce68f8d6b6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9d01e94e07d0a29490d4fe46168d49edcf536252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d6aaeb0ef6730c5b6ac766f61d606e2d95a96f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
14c8aad9225149911011f3f1059283ae76feea25 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a712197f252b7b74574a3b75dd05f4b9a94823e0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94d2eede40fff7d3a15623ba9b25769d636d1c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
15e316eaa3c40fc8ca9fa2e46aeaf4555f3782dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4840c6e1cb771b4b3be12dfc724611101b9acd89 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
815d7b3912a009d2179392a38718a870ef9a6aa1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
63b7b1a801a0b91caade8a2b9efa6c08585a8c6d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e88927092f4ac7d118e768169466f1462e3e04c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
52044051a06e7cced8358121d777d86919fe105a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cb050983dc3e0f53e98927b7222fe180516411fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d9d2e66ffd0c746592efb2c58d052a481006152f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
270f4aa279b4228406cff8c7e6332b0da3c6a09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5febd5b403a01eb5e1cd242ef585703cd61d317f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a4c97e2dd5b7198354eca45621a11bcf33a25b4 block: Do not call folio_next() on an unreferenced folio
095099da208b6c3afff8f0fd19d22795e2cdffde mm/readahead: Fix readahead with large folios
43ec79453e5e7a9299adfd7b2582b2d542e09048 scsicam: Fix use of page cache
4c1bbdc175279d7fb2b663dd958926682b28a775 ext4: Use page_symlink() instead of __page_symlink()
736111c85d490d695e8304cdc2365bf1c35aca4a namei: Merge page_symlink() and __page_symlink()
91886ee813ba8e2392f9953f136ac589f5c7be54 namei: Convert page_symlink() to use memalloc_nofs_save()
d90cf6362cc25c0dd116e2b27eb40897cd2629da f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
ca1b1f208196e7164b18719a17f84035c651c6c0 ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
990fda57de6325cb679e31da605c118e24d83b66 ext4: Use scoped memory API in mext_page_double_lock()
dd6f0236161ece67348a02865c79a6c00efa7392 ext4: Use scoped memory APIs in ext4_da_write_begin()
7e41c3a51f580b5e123fcdc9b2704ddb94dd9f92 ext4: Use scoped memory APIs in ext4_write_begin()
9af8621ed170d9a02224eb3f1ed94f3c2235018b fs: Remove AOP_FLAG_NOFS
d93ef09ec7d176eb5412ac22388b654148f4e8a6 fs: Remove aop_flags parameter from netfs_write_begin()
6874e1b3b8daa6acca3518ce63e2b622edde3dd3 fs: Remove aop flags parameter from block_write_begin()
1dcb52809053b30e83076ffaff7375ee50e02457 fs: Remove aop flags parameter from cont_write_begin()
a48426d562feee7119c9b0ac3e2cae48fd63cce0 fs: Remove aop flags parameter from grab_cache_page_write_begin()
af5ba9a5d88b2fd7d940f1bcddf9bf37789f85c0 fs: Remove aop flags parameter from nobh_write_begin()
7000a6f315bf04fcf2781df117bda052d4f51be1 fs: Remove flags parameter from aops->write_begin
1d662e94ceaaaa7843c401a1ef304ce680fe9a00 buffer: Call aops write_begin() and write_end() directly
753d6cda8aaa286754b2f4166b6374e5bbafecf0 namei: Call aops write_begin() and write_end() directly
477323f1fc2e38efe951e9ae3f5b208a4c5189bc ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
0cb0b858c7e5527d1383a590cc735ab753489a1d hfs: Call hfs_write_begin() and generic_write_end() directly
763e13bb6b35c3f543e34d4c90249654eaa72c11 hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
aebc33a48ce288448d40f8418bbd3be3f912f124 ext4: Call aops write_begin() and write_end() directly
b73b8e344a7d486e8ca3bbb076bc8f8c1ac0f02c f2fs: Call aops write_begin() and write_end() directly
8d38c70db217ec5b7296cc51c58baf211c170766 i915: Call aops write_begin() and write_end() directly
49ddc9da85c428cbf2e8ebf3f190ccfa71a62142 fs: Remove pagecache_write_begin() and pagecache_write_end()
ab834e27aedfc1e0b6b8875996d39222ce5e9271 filemap: Remove obsolete comment in lock_page
1d97146d4956d942c5543d8b7905ad352c1800d2 filemap: Update the folio_lock documentation
946fae7d7212d0d3b7af1feb555e1ef85103abf0 filemap: Update the folio_mark_dirty documentation
112154db95260686b35e84369c136604f502f133 readahead: Use a folio in read_pages()
6b09ffb0a2f8e90340ce39e549a08eda324994f8 fs: Convert is_dirty_writeback() to take a folio
195f3b7a5f4c441f6a05dad7ac695bdf6f255131 mm/readahead: Convert page_cache_async_readahead to take a folio
c792ceb552e8b87d5681164bb4f5681d835b3680 buffer: Rewrite nobh_truncate_page() to use folios
4bee11ef91748527f02223100ee7797a80d1a94f fs: Introduce aops->read_folio
8be1537d568bdb9ad281d359a620809f7274818b fs: read_folio documentation
ddcb6c947d180131e73b18cc5d5367c81fce9518 fs: Convert netfs_readpage to netfs_read_folio
2e2d6af3973b8441cbe1f33ea6a3120d3cba0970 fs: Convert iomap_readpage to iomap_read_folio
6812ec5c5963b06414c6b46efb6181f58361489c fs: Convert block_read_full_page() to block_read_full_folio()
b542727ecb8e3250f6d8f2360d62c634e7cfe1f4 fs: Convert mpage_readpage to mpage_read_folio
346c3854b591ead73eb1828e3213476188af9cd5 fs: Convert simple_readpage to simple_read_folio
ce33f00d00d07495cce44329ec080a93113d6f16 affs: Convert affs to read_folio
b3c2006f8dcf71f79026446d47070dbced9e4238 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
7613e261a0a80de3d9dae781ffb4278fe2f6b5d3 befs: Convert befs to read_folio
e674577392a6aec1083cde6eeca8f0ffee493fa4 btrfs: Convert btrfs to read_folio
cb5d04be150e63c08cbe304f6656320adc7e4fe9 cifs: Convert cifs to read_folio
d536bbce49463452630fb298581556156079ea90 coda: Convert coda to read_folio
cfef7b31f8f373fe8068c646530233b359349c3a cramfs: Convert cramfs to read_folio
869aa261cb77c3d205f4a6193b5e123540503be2 ecryptfs: Convert ecryptfs to read_folio
8c2247f860b1fcf9669cbbcd31337d6ce79b5c98 efs: Convert efs symlinks to read_folio
68fedaf653db6055f0d06ebc2aa603ecec318213 erofs: Convert erofs zdata to read_folio
471091adbfcca9ba09f1e29091c8dab5ba866bc5 ext4: Convert ext4 to read_folio
c683bc0fda4c97cb9d084c7261fff82364131540 f2fs: Convert f2fs to read_folio
29569b1ce8af3ea15ab7d8ed6c2b92a64b33c434 freevxfs: Convert vxfs_immed to read_folio
96c21ad21e22b293656b60378131f9d11d787dcd fuse: Convert fuse to read_folio
182c878b67cbecb60f1aaf28c4bb844d2d3c8aa1 hostfs: Convert hostfs to read_folio
40b54e346548607e0963b1b03107fb0fd083d812 hpfs: Convert symlinks to read_folio
cb6bf4c41dd34ef20d47b663a8e2844002b07cad isofs: Convert symlinks and zisofs to read_folio
6fd3ce5e90594431ebddb68f6c37b60948b8544c jffs2: Convert jffs2 to read_folio
a7b9d115a334797c19d03c3a9ff7de37636f6fc3 jfs: Convert metadata pages to read_folio
9b3848d58a89bc1dd5dba6f0da53c453198fc868 nfs: Convert nfs to read_folio
ba654e81b71394c5cd7d15de60f0cf0a6b710633 ntfs: Convert ntfs to read_folio
96607cd601ee6a260b9271ad5711436d89ef4857 ocfs2: Convert ocfs2 to read_folio
b99888670024078a8f408aa2c9e69b68ba298f08 orangefs: Convert orangefs to read_folio
19d050fb02cbf47abb929aab0f86d07ff3789de4 romfs: Convert romfs to read_folio
158835b65c3a44397cc0c269676f3f95589a14a0 squashfs: Convert squashfs to read_folio
cabfb795da5e6c7eaf1e37e54741784a4d70a38b ubifs: Convert ubifs to read_folio
a7a014c3914609639e2bfe57465e05bff0ceab15 udf: Convert adinicb and symlinks to read_folio
f9d0be8ecc00272b17821be8e4ac541c84b8cdda vboxsf: Convert vboxsf to read_folio
21d40c02f2cace394a1e5a46309d8b8b4572fb48 mm: Convert swap_readpage to call read_folio instead of readpage
5a08d6bd870ab69338f86574a0f4a8c5a629f910 mm,fs: Remove stray references to ->readpage
02e2896e8c4c7a2a57d2816b5bb80b39949567f7 jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
948c7ea5fdea07cd6a633c084057fcb27d2372c1 nfs: Pass the file pointer to nfs_symlink_filler()
5dcc2252eb2aa6ebabd1500c51362e2acde8ebbe fs: Change the type of filler_t
e2004ae5448c9c4b992b42f13ac4ed14452b0ce6 fs: Add aops->release_folio
737a61b25137ab7876c05ab8e09b123b1bf4793a iomap: Convert to release_folio
1260aac9f794a11b0e8a992df63180cb1b322754 9p: Convert to release_folio
26a788ee4c6632e15728e7e2be36ea5089809ae5 afs: Convert to release_folio
11c2b36ace5299f2421dd2e5e4a94c4673f9e73e btrfs: Convert to release_folio
1aa04c5f3655c2ea019505169be588c61168c7d7 ceph: Convert to release_folio
2c1ed469eae32705e28a7bb645166a5478c77fe6 cifs: Convert to release_folio
f248c2e2a6377b0cc213ba7d1f39d731da5249e9 erofs: Convert to release_folio
44011ed14e6a536aeed5f033c7be19d313743247 ext4: Convert to release_folio
959ad6b49d3aaf1125406dc3449b4e5c9e40f481 f2fs: Convert to release_folio
94d3150406d7cc840bd67b7d5d13574ad922a191 gfs2: Convert to release_folio
54ef4785ddbc1e2b1c9cc40f42737b8145f7b17a hfs: Convert to release_folio
b75c9a8072136ee1aedc653359e7ff689939ce10 hfsplus: Convert to release_folio
bf285ce871c4ad0b305777efbab5ccb83c5fa3f8 jfs: Convert to release_folio
9ac3e82e9ae22fcffa9da49eadabf88b4420ab12 nfs: Convert to release_folio
94700002328e36d02e52b83fba9bc2d6cd354bc5 nilfs2: Remove comment about releasepage
69489fbf3f25a1d501b9181b51f56ec2f90b630c ocfs2: Convert to release_folio
18a9eba6f1349d7adbcfe5bcb4baa6d1987788f2 orangefs: Convert to release_folio
cdd95e7c40a14afb0035181551b3e642c51770ac reiserfs: Convert to release_folio
a18dd8add3a87e3dee530276f76bd9c5580b03ff ubifs: Convert to release_folio
ad67509f16f1490b91b837b0a547b68c117a5ba9 fs: Remove last vestiges of releasepage
fe985e14277d67debe0fd06439028c6a4de8f482 reiserfs: Convert release_buffer_page() to use a folio
13e184c175b2c1da83854bb1926d29483d53f0e8 jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
c05f71c8007d160d0a6efadfcbf365bc4905b986 jbd2: Convert release_buffer_page() to use a folio
47f53c45698e930bb0bff5046689cb632b0c355c fs: Change try_to_free_buffers() to take a folio
07cc45d06884c3cdebd24214c977ef3f9cbe590e fs: Convert drop_buffers() to use a folio
d684c678362b9dbc5ca045720475ab1131ef8fb5 fs: Add free_folio address space operation
ef6ec8a93812c6d0aa536480000b820c7cd71d58 orangefs: Convert to free_folio
b0366d5927daab50995024a72e55b93494cbbbe5 nfs: Convert to free_folio
76a9ed2e18ffdb414ebe8b3257ec35f130db0f34 secretmem: Convert to free_folio
5d57547411714cfbc67e52eb9af069d2a101e8bc fs: Remove aops->freepage
03f2aa7feb4f5e8bf9d8a52226f57486b68393ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae9e14907486741315873c0819ae457bf234705b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f0c9475cd5e3a7d96be762330b033772c31e21fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
77f5a3215c4c9328c62817deb93fca780c9cc88d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4405fec403e26081960d8fb5fc02dd383bc22eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6c411ee5a93fbacb5eb412afa2a59fdd64574301 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
38b6727ea56007fbea4d25b286fb0e96b08392aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c11bb4fac779cff2a30be03d9fbe6acf1c75c16e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8abd29e94dfbc9950005c715d4e05cd8d92be30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ae566fed07b1a43aa97f53a6517f3e1be9a67d7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e6bfcdd7cdfba51dbc2c6156da42e4001ed679fd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0543c9a7ad2544222a96d3c5fe203f9c74cbecf1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62f309e3d2a7e314f534767b0165047da9469373 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
41a39cf7480bdaa166f96dc75171dd7c5f32b4a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3405d51d6e3a3f237d8c6cc2375b747101921e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37ee21ca6014b6cff9c74da3be50091470be09cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
50d12f4b5b1927cfe2879f9eaeda71ee8b5d6afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2911e89c731b07210380aff4c5bf3cc98677430b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
29dfbdee9c6b467a3ec7b7ef51e220bc918743f0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
48c671f28c506df4488ac099e14bd30c9048989c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0b97c5853f018ef2343f124fae02183286c768c3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9c40e2ff1824ae8b7f35b803f8f58a6177f4f3e1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea47192598ca39097121541f850a0b44bf7ea835 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3c9810a5f02a9e397be346a926d664f825dffbdc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a27575f941637182b160645024f7b02d088d698e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b60bb63a66b4fc6f4c7924d99c22730bb9c4e07c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
938b68a016ba70abf87ec0929722cc8da71bf66b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ab209c2a819f3f38f2f65989ffb53b81ea3b087 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c76299d0b4a33e45447ab330af2322c7af9fecab mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
468e4d4736f32f597b067c6debb6e0202d23d887 kselftest/vm: override TARGETS from arguments
b5f8c76ae260f8bef1846754ba50dc8be84e6992 Merge branch 'akpm/master'
44a2f39e611ac0bc1f17c288a583d7f2e5684aa7 Add linux-next specific files for 20220503

--===============6920966796185011822==--
