Content-Type: multipart/mixed; boundary="===============0117258769521010285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jan 2026 04:50:30 -0000
Message-Id: <176836623006.495748.14056341921598750899@gitolite.kernel.org>

--===============0117258769521010285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f853ca2a798ead9d24d39cad99b0966815c582a
    new: b775e489bec70895b7ef6b66927886bbac79598f
    log: revlist-0f853ca2a798-b775e489bec7.txt
  - ref: refs/heads/stable
    old: b71e635feefc852405b14620a7fc58c4c80c0f73
    new: b54345928fa1dbde534e32ecaa138678fd5d2135
    log: revlist-b71e635feefc-b54345928fa1.txt
  - ref: refs/tags/next-20251014
    old: 40a3abb0f3e5229996c8ef0498fc8d8a0c2bd64f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260114
    old: 0000000000000000000000000000000000000000
    new: 78ffa9bb137071c00eec2d4afc247ef92d5c0b90

--===============0117258769521010285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f853ca2a798-b775e489bec7.txt

aff9fb2fffa1175bd5ae3b4630f3d4ae53af450b slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
73711730a1128d91ebca1a6994ceeb18f36cb0cd PCI: Do not attempt to set ExtTag for VFs
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
7b122b1eb627059bd331d5119124a2da5e142c01 spi: dt-bindings: axiado,ax3000-spi: Add binding for Axiado SPI DB controller
e75a6b00ad7962a7ed1c9c777e9ab1eb29043ec8 spi: axiado: Add driver for Axiado SPI DB controller
db4371d13f82fb12463fe053f4864980a2af2106 MAINTAINERS: Add entries for the Axiado SPI DB controller
e76f8c269e3558d02e19515cd3cc470e42ddbd36 ASoC: codecs: aw88261: Remove AW88261_I2C_NAME macro
b9198ce5c6dfee19b9662dda95ba559af9cdf53f ASoC: codecs: aw88261: Add devicetree support
c36c9f7479542e96e4e93ada42513a5308d95b62 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
a9661b840d313e62709f62fd2253f0443fcde5ad PCI: Mark ASM1164 SATA controller to avoid bus reset
77df11d1f1f962636e897f3fcf0977109aa74791 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
2769e6c3a1bdf9b4d0c30809a9e4361ab32ad414 ice: unify PHY FW loading status handler for E800 devices
483dd5f36f891a2c3c2bc3231dd136891e75b744 ixgbe: Add 10G-BX support
ee13aa1a2c5a68943a730ddbde300ba11b84229c ice: use netif_get_num_default_rss_queues()
72dae6ad55df91adc68327b3ad5e69904d2136e0 idpf: update idpf_up_complete() return type to void
7fe9c81aa24a2374b1a9a2160d44f4afbf8ab80d idpf: Fix kernel-doc descriptions to avoid warnings
7cbde1b4ae7aeb1789f4691f94469316f7ca12ca dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
9f7cd8015f588755ada102d400c58ed1ca28a63d mfd: macsmc: Initialize mutex
4effccde0a0521b220c3585c9a0d8e677d345209 bpftool: Make skeleton C++ compatible with explicit casts
eeb95c07d5fcaafb1829d5307ce4290cf1dc3190 PCI: Add ASPEED vendor ID to pci_ids.h
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
fcbd7897b871e157ee5c595e950c8466d86c0cd5 cpuidle: menu: Remove incorrect unlikely() annotation
fd0d2872dc53fe55f66842767e952457348b8d18 MAINTAINERS: Add myself as cpuidle reviewer
13ebeef6a1b9c4e5c9789f835cc4ec34873f0bb1 ACPI: processor: idle: Optimize ACPI idle driver registration
8ada9e11b3fc5d9e21c3a45c6c136944f7b28a14 ACPI: processor: Remove unused empty stubs of some functions
0089ce1c056aee547115bdc25c223f8f88c08498 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
31612f3642b1ec813c9c5915b4704e669630db28 ACPI: processor: idle: Redefine two functions as void
d8e43c89cf08ffea4825a24fb8dfd8bde4de9bb1 ACPI: processor: idle: Rearrange declarations in header file
24b09e849139f92bce0bb966f21409c95c60564a ACPI: processor: Do not expose global variable acpi_idle_driver
5714ca8cba5ed736f3733663c446cbee63a10a64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
98d7173bd96e653e38b5c673b43c95f3ed2c20b5 ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
0a5382fe98aae2d256fef7aaf44b38d92fbd0a09 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
0a77c18fe734ed901bb73dac14b673468e3e9678 ACPI: scan: Clean up after recent changes
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
5c19da34df029fdc29fec1bedf210af7d2c4fccf ASoC: SOF: Use guard()/scoped_guard() for mutex locks where it makes sense
599a5b00a1bf2fdc5abb42985eb21c1ce3489416 ASoC: SOF: Intel: Use guard()/scoped_guard() for mutex locks where it makes sense
58a581c38babe5ae2fa96b9a8387418f3275993e ASoC: SOF: amd: acp-ipc: Use guard() for spinlock_irq()
aa234886c7263e8c78031a20e33a9725acdbcf5d ASoC: SOF: imx: imx-common: Use guard() for spinlock_irqsafe()
36fabc449a055547960712c164bfa3fe77cf0a88 ASoC: SOF: mediatek: mtk-adsp-common: Use guard() for spinlock_irqsave
294b9e7e8ecafd4dd4b1cc13d7585082451be0e7 ASoC: SOF: Intel: Use guard() for spinlocks where it makes sense
83aee46dc2142eed2dc40b5cef0e9e08e14cac42 ASoC: SOF: ipc/ops: Use guard() for spinlocks
0432fe32c129780f89fd5426059cb1ddd8e50858 ASoC: sof: ipc4-topology: Add topology tokens domain_in stack & heap_bytes
854d4389f20f07b646981ebb1ef44b7503658e9c ASoC: sof: Add domain_id, heap_bytes and stack_bytes to snd_sof_widget
1cd8fbec6dfa9a9c25400b775fed887b59153afd ASoC: SOF: ipc4: sof_ipc4_module_init_ext_init structs and macros
fc6ceb7e4ea746e663ff8c5593e67ad8ccbee34a ASoC: sof ipc4: Add sof_ipc4_widget_setup_msg_payload() and call it
da1456e435ae84852bda484cd4d60f47228d52fc regulator: dt-bindings: Document TI TPS65185
b0fc1e7701940d12ea2c41f386aa552bc4cc3629 regulator: Add TPS65185 driver
4d944187a1288bb48b21715e95098e81bc0e28f6 Merge branch 'reset/gpio-compatible' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
66c26346ae30c883eef70acf9cf9054dfdb4fb2f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
e590752119029d87ce46d725e11245a52d22e1fe ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
0196932f539e306e122b6edf24c9f5e30d1f73ee spi: spi-mem: Make the DTR command operation macro more suitable
af4b2dc4810380a469dcd7508923b70892c2996a spi: spi-mem: Create a repeated address operation
8618271887ca10ac5108fe7e1d82ba8f1b152cf9 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
daf86dcdbb40c4a0e4b8e579c6eecf148560711f ASoC: codecs: rtq9128: Modify the chip initial setting
b7d53fe53cb57db1ca5743d2ac2db28140c37647 ASoC: dt-bindings: rtq9128: Add rtq9154 backward compatible
6be9ea62afedef0f976eb3dba4c117be0c1d3809 ASoC: codecs: rtq9128: Add compatible changes for rtq9154
09dc08b396c954820f119e1ab0c7d72333c18323 regulator: dummy, make dummy_regulator_driver static
b17137dcae33c9a67e495fbfd6c31f924ec0fd92 PCI/P2PDMA: Reset page reference count when page mapping fails
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
756dca921b99123ac681baa008b08be6a102b9c2 Merge branch 'acpi-pm-fixes' into fixes
972f479281607f9fb0b172e029a5b2cc78262b35 Merge branch 'fixes' into linux-next
8a30b68d0c2d347b971722b0b0cf68a1417ae15d Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-apei' and 'acpi-misc' into linux-next
a6590f3d55e9fb8805a3af964e65d1377e2b2a29 Merge branch 'acpi-bus' into linux-next
0c55af3dfd1c5de68a03100cc043d2480ec26112 Merge branch 'acpi-driver' into linux-next
2a7151942e8b1c92f3b71c0c5cb385df9a3df5e8 Merge back material related to system sleep for 6.20
ac94274b8e2168b3285466e5e1de3272725ed68b Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
1649ebd1732584faeb3edf17bcd4a168ce57bf4a Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
9804e76fa7054be8bb6d50d2ea5c3e024b91e630 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
600dd7dd2e25a62b3ec51c02c048bee872e55412 Merge branch 'pm-tools' into linux-next
b55a31a53b4e1cb2cf273c71109302ce4bbb5ef7 Merge branch 'pm-em' into fixes
5d65106f3d9436443a53414dd73a30fee5ed867f Merge branch 'fixes' into linux-next
fa4777c54c68260eda7153cdd21a0c2d932e49a6 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
e272628902c1c96731e2d9f62a7fc77767686eb0 perf test stat tests: Fix for virtualized machines
383f8e26e2c483e25453f8c3d0839877708ac701 perf build: Raise minimum shellcheck version to 0.7.2
6e5f2ad6bb74fd743c2162e32ac15e9061591ab1 perf stat display: Make %f precision consistent
ef92c4351ec75bcfb8a1cc3a88109b5339f296ef perf test subcmd help: Add exclude disjoint subcmd names
f815fc0c66e777c727689666cfb46b8d461c2f99 perf unwind-libdw: Fix invalid reference counts
27fc6f565d06837e71001368c84ee71e5221ce48 perf test workload: Add inlineloop test workload
88c51002d06f9a68a2b666f7e2c262b6e198f566 perf addr2line: Add a libdw implementation
ec9426655dcee3e337735935dcc2dea7684a5bf8 perf addr2line.c: Rename a2l_style to cmd_a2l_style
7af9e30a0c8bb05b7254fdca857c1a1126b652eb ASoC: pxa: drop unused Kconfig symbol
0bef51df7cf882e2b4ec0f7d52c311b09c850b9a ASoC: amd: drop unused Kconfig symbols
e7c30ac379b429d439eb62ae1bb69720a6701e26 ASoC: amd: acp: soc-acpi: add is_device_rt712_vb() helper
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
218f8dc9c2c1ec684927f3450ba09c4defaaf2e9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e33fdf5a2b593a39e1df17860369864ccab939b rust: cpumask: rename methods of Cpumask for clarity and consistency
5c024716f52bb8b683ff7c85c574a49644a1f299 net: devmem: convert binding refcount to percpu_ref
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
388de834bfaad3a0f79aa916f1bd53c5b09e298b erofs: Use %pe format specifier for error pointers
ce2eb80b675acc0b18c81d04c6961ba2c002776c erofs: make z_erofs_crypto[] static
135e2264e12d58b7f1104a275681309d6c884a90 erofs: simplify the code using for_each_set_bit
a6f26cc62c7dbc06f622c2e63708df93666980b1 erofs: improve LZ4 error strings
736bd98a98b7971fcf08fcbb74594c3e2a939f08 erofs: avoid noisy messages for transient -ENOMEM
76c44c404d7554eb4f4cf0c9b6851001ab6b45ef erofs: fix incorrect early exits for invalid metabox-enabled images
d9ecae9c59134556ee81db520ad160e49a33104d erofs: fix incorrect early exits in volume label handling
3681addf3cf6896cf7c70251f56e1c2381273350 erofs: unexport erofs_getxattr()
4cb8a04d233ac2d6da055fc0598198bc347b4b0a erofs: unexport erofs_xattr_prefix()
821a146f81a0b38ff86c52e9b0778c6f222fc01b erofs: remove useless src in erofs_xattr_copy_to_buffer()
faf2e75062d691af8ecb48077fd7947bd7840cee erofs: tidy up synchronous decompression
1fd3b573713a91bc65cb90b919f17786fe7f147a net: stmmac: dwmac4: remove duplicated definitions
65b21a7d4de48f5fede3c78495b4fdf61762005e net: stmmac: dwmac4: fix RX FIFO fill statistics
e91a7e45bf0b013dd63bc3311c25e95b498d27f0 net: stmmac: dwmac4: fix PTP message type field extraction
ec3fde9eead03bc944ad14d32de11f17c2291306 net: stmmac: descs: fix buffer 1 off-by-one error
d3b8c9b39356ac1166703c8f179768a36eef1407 net: stmmac: descs: use u32 for descriptors
670d10509f857883cda193126e48f4e30a9b9bd1 net: stmmac: descs: remove many xxx_SHIFT definitions
8409495bf6c907a5bc9632464dbdd8fb619f9ceb net: stmmac: cores: remove many xxx_SHIFT definitions
58bc0f0bfc1b591a142ea1f84d1377d3dc0d58d6 net: stmmac: arrange register fields after register offsets
5a78fd3debad050f9fe4aa701d93457cc288bdf9 net: stmmac: remove unused definitions
d2f59bf97579404c3735a6d0bc1739cf2d387925 Merge branch 'net-stmmac-cleanups-and-low-priority-fixes'
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
2a9cb23307db71319e6b841e1c3d70066c0ff660 ecryptfs: Annotate struct ecryptfs_message with __counted_by
b40a5d724f29fc2eed23ff353808a9aae616b48a bpf: crypto: Use the correct destructor kfunc type
c99d97b46631c4bea0c14b7581b7a59214601e63 bpf: net_sched: Use the correct destructor kfunc type
ba7f1024a1024f219a18c40b4ab2d7d900fd2d15 selftests/bpf: Use the correct destructor kfunc type
99fde4d0626176d03cea35c64a063df73816e64d bpf, btf: Enforce destructor kfunc type with CFI
9c1a3525fd64839d71e0c1a21170003a4621e6e8 Merge branch 'use-correct-destructor-kfunc-types'
e405b3c9d4aaa10972525fe2ea5cf94224020561 net: ipconfig: Remove outdated comment and indent code block
088f35ab9fd4a03b8c6ccdda7b92461d92bf7b8b selftests/net/ipsec: Fix variable size type not at the end of struct
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
365e649361cde842c720ffa4b6a22fe092287990 net: phy: motorcomm: Support YT8531S PHY in YT6801 Ethernet controller
02ff155ea2812ea25a086665522fd4fa196ef0ce net: stmmac: Add glue driver for Motorcomm YT6801 ethernet controller
40ca42c8429b5d38e8f51f4e1794c2d3c8a9b1c7 MAINTAINERS: Assign myself as maintainer of Motorcomm DWMAC glue driver
aab8aa1b8a1892ccbd2d2d54f93bb273223d7546 Merge branch 'add-dwmac-glue-driver-for-motorcomm-yt6801'
ae4744e173fadd092c43eda4ca92dcb74645225a net: mctp-i2c: fix duplicate reception of old data
c4277d21ab694c7964a48759a5452e5bbbe12965 net: phy: realtek: add dummy PHY driver for RTL8127ATF
fef0f545511f72223481aab1fd24d5f8f1c9d774 r8169: add support for RTL8127ATF (Fiber SFP)
d7161b07904797563023cc48822c86d3c41abf2c Merge branch 'r8169-add-support-for-rtl8127atf-10g-fiber-sfp'
0391ab577c6e2ed7a0d8cb3e7a1da58497b6ff4f net: add skbuff_clear() helper
a2745a99ca4ebe6cb7839441685fd8cd82fc4b11 net: stmmac: use BIT_U32() and GENMASK_U32() for PCS registers
879070eb4cf7d7fb29fef65de209a73a8cd178b2 net: stmmac: move and rename dwmac_pcs_isr()
aa9061269215e4733c2a5e7a5581a5d848165959 net: stmmac: pass struct stmmac_priv to host_irq_status() method
52f37fd9f4dc93733c910282e761732f45f2921c net: stmmac: change arguments to PCS handler and use dev_info()
ce24299b5b7791a94c67f4d87eb07de0ef2cb5e0 net: stmmac: report PCS link changes to phylink
cbe8e6bef6a3b4b895b47ea56f5952f1936aacb6 Merge branch 'net-stmmac-pcs-clean-up-pcs-interrupt-handling'
68518554ca8a90944ae16735c07e4947f778d3ab mm: describe @flags parameter in memalloc_flags_save()
854c5e8afe3ef8c2c8098e1556b279f68a4a1cff textsearch: describe @list member in ts_ops search
f1ff4b1d650bbc5bc8b97566f15c00ee96c83f9e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
69c2fa743c414bcd69e2eae493e45cf25dcac939 mm, kfence: describe @slab parameter in __kfence_obj_info()
d85b307863e8e0f53eb7332e0ef51c4ebd415092 mailmap: update email address for Szymon Wilczek
63444d3637575710678b561b49a4c5b5d98c42ff docs: kernel-parameters: add kfence parameters
5209e8c0bd59b114dee15f455ad725cf7604b64e lib/buildid: use __kernel_read() for sleepable context
e1c3bfd091f363c18f6b9c9564beb23da130e241 kho: validate preserved memory map during population
fc05579f4fd02f18174bc2b4b579c899a3afb5d8 mm/damon/core: get memcg reference before access
7ebc194c7f727f07c6b032f1df12fee74897231b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8e475ae24c6fa98da2bc9c2918890464cce2f373 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
6604d5b1d79a76537f6612371493d52141deee28 mips: fix HIGHMEM initialization
e2bdda656dc49aa6a05ca1f446615c481da4fd52 powerpc/watchdog: add support for hardlockup_sys_info sysctl
bdbb6e4764ca7326de3a9844115aed9538e6742b mm/damon/core: remove call_control in inactive contexts
68bd22d6c51687e3767448254a8ef25a17e7d224 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
83b79dc247513fbb6b242f07e65e318b53603d04 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ac41b0788792a13647d1d7f69d19e70d90f8f49c mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
db44cc92baa069fe014517395aed3aee14dfc17c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
daf874e444340bc9b2fc6ab1d6e375d7e48fd6e5 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
8e173a8a4849d154a2490ece09f5eec5e3ed7286 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
ace000819fa6c8ff6202822f669458f2798909e8 tools/testing/selftests: add tests for !tgt, src mremap() merges
aaa9dde16cea80328b16d301c7cd7c256d698f0f mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
930f385f32fcdc00556142e42b80f7e5dfcaec70 tools/testing/selftests: add forked (un)/faulted VMA merge tests
f4095a89b279e892f90c3cb6dd6e5160682ebb5b mm: kmsan: fix poisoning of high-order non-compound pages
43fdb57613e3f6519b1ade047ac8c95b69308362 iommu/sva: include mmu_notifier.h header
2964ceec7b6439627e32b105ca51a957be6076ea mm/page_alloc: prevent pcp corruption with SMP=n
4548dcf9e79067ed96d1afa517d38b0192ec3718 tools/testing/selftests: fix gup_longterm for unknown fs
5d78c55ca4b6d0d19962d87d7f89ceec793bcf63 mailmap: add entry for Daniel Thompson
e2185a2b225023a875793ecf885a70711644cdde mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
0b94d2dede52562fe31a3bacdc2f776ccf239eab drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
0df15022098046fc0b6534ff2e20e1f7b4ac81ca mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
de30fbfcbe59041de730d8054aa0589d49a4fe3a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
e5ef6e185b53d465c0ee82ababe5961f2f223654 mm: add missing static initializer for init_mm::mm_cid.lock
eb79814cf2cb632646c74cb56745c17286627f2a mm: rename cpu_bitmap field to flexible_array
21129df6fad0df76f39b6133fa2a67f9f4edebd5 mm: take into account mm_cid size for mm_struct static definitions
33169d4cc32e39fcaff6957156cb41ee87ccb149 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ddd003ec5fc43f10e5f0a7ab37250a17ba2463fa panic: only warn about deprecated panic_print on write access
091dfe4f5fbe242703a9f12851970bda6977ad2e x86/kfence: avoid writing L1TF-vulnerable PTEs
e84dd269858f9b032157bd86e5e530fac419a2f8 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
3740592a1a5d80ae07cd23137bf3327e99004b62 kho: init alloc tags when restoring pages from reserved memory
9fe04c106fb88bf14fb97a6f434cae9306638c36 migrate: correct lock ordering for hugetlb file folios
5b6e8d5736f81e28bab371c529d7e69a783aa4c6 mm/vma: do not leak memory when .mmap_prepare swaps the file
f92244eee0455a095746e4768f04b818a8281a67 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa2edf15543f813cda6cb85c43503f7cd218db5d mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c8769e52e4be4b2229f7ff0c33b1d82dc7730e18 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
ed1503632743ae5268dc2bca84a4285267d3196c powerpc/64s: do not re-activate batched TLB flush
30e98e00b6f731de8600314043c2d7c7ec07ff7c x86/xen: simplify flush_lazy_mmu()
c5b431a77e70e50e0b9298215c932dcd9bb76640 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7b0a0b144ef22892d82a37ec107f78096932e4c7 sparc/mm: implement arch_flush_lazy_mmu_mode()
e0bcd7f33d094f4fabfede2d1fc3a2856612cd56 mm: clarify lazy_mmu sleeping constraints
5ad9ad48545f31ba6a7b2be5a74bcb68a3a6dc05 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
4ce4dc87db98508630d8d61c47e20feedcbc856f mm: introduce generic lazy_mmu helpers
26ff671a7a6f50d5c8ed6fc2cd450cdb2db3772e mm: bail out of lazy_mmu_mode_* in interrupt context
029ec072c8032cbb4f36c0e781de7eef130c6a5b mm: enable lazy_mmu sections to nest
b8c0cb852de8c7296288869f101da29ffd741b09 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9fb0b9e755bfab184cbd3083670f8877a23ed5c3 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
611fd8107695b4a633f982a191082c63fff865c2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
fab9afc6c8adc3438a81e75eba7d8b5212782452 x86/xen: use lazy_mmu_state when context-switching
ed8c4b154d796daff6227bfdf2572b6144e34783 mm: add basic tests for lazy_mmu
eeb10485be197ad64cf2dcfbe3a90ca5328dc615 mm-add-basic-tests-for-lazy_mmu-fix
151e7a23f2eee089126d4dee961d1fd1c87aa6be mm-add-basic-tests-for-lazy_mmu-fix-fix
77ca40f1c8211abc830e59fec578415aade4c940 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
441df513024f890e069f113cf9842222375b38cf mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6dc044d0568994e886938d501e16d750df306cea mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d5a174b460dad8cc8db94ff8b33065095f2bf282 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
26524b4053bec3a5308a17fba8df420ae9d022a9 mm/vmscan.c:shrink_folio_list(): save a tabstop
407f82f8ac8c29be4b214233f2ea42991f1911fb mm/hugetlb: fix hugetlb_pmd_shared()
83abd39723baa3af66e72593553122ce4024ef45 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e2279517c9fd86da9efe5f3f8c13982e4da5555 mm/rmap: fix two comments related to huge_pmd_unshare()
7cb497a64077c178ba78dea5de1006306ab18619 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f5857cc179c040d1d57ee1e47a0f30fc1ba39a69 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
fe76419e1a232851e92a8d79cdbc66abc1e33165 zram: introduce compressed data writeback
735de0425c8b8bf57bb361958090304f7b5a8b15 zram: introduce writeback_compressed device attribute
dd854dbd3b155ec1898d1ce1483e0825999cacde zram: document writeback_batch_size
3e2450c48304a8887b8de506aa60f3b75ebbc21f zram: move bd_stat to writeback section
37d3f5a2d877aa8a773163b0848d232b952480a5 zram: rename zram_free_page()
69fecdc47ccf45f7681e075ebed7278f6eb65f74 zram: switch to guard() for init_lock
ae55b1ef3fe5236cb1b0cfb17b3e6e6d6fc9d807 zram: consolidate device-attr declarations
ab36e5a099fc98033e375e68c59aeaf54385099b zram: use u32 for entry ac_time tracking
b77ddfcc7c137cc44eae3833c267c8378597865e zram: rename internal slot API
62bf45b35e78670b4c76d0ab5f29fed45ffb9df6 zram: trivial fix of recompress_slot() coding styles
4cfc26942a22b349910b60ba2cc86104c12ed8d1 treewide: provide a generic clear_user_page() variant
96ac20046b0a34177a552b8a46422181e0242662 mm: introduce clear_pages() and clear_user_pages()
52c3dd767ad110ec8e77e39c5bfeff31922c6b83 highmem: introduce clear_user_highpages()
2d61f96785d4e3fa9e8f5c4fc82b9241c1d2aef7 x86/mm: simplify clear_page_*
12f16d755c84ec2f010ff0a477cd5e826c0dc46f x86/clear_page: introduce clear_pages()
807bcf0977bc7cbbe2b52984399be5c160ac4c21 mm: folio_zero_user: clear pages sequentially
581b5c27cd2fa1477c2e12fa523a251924e6d665 mm: folio_zero_user: clear page ranges
d28e041af229c426afb8181de489cdcdd167b622 mm-folio_zero_user-clear-page-ranges-fix
7a516730dda3457c63314e8c9357ab0e1d6af26c mm: folio_zero_user: cache neighbouring pages
00792d42666802c94bff4e738044c82dbd7aa64b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
99dcbf9e12b189515e8f2042a818eaaea3eede4b mm: zswap: delete unused acomp->is_sleepable
1c8737cc32e4363f2ab64563b16969922c0f36c3 memcg: move mem_cgroup_usage memcontrol-v1.c
63b907ada5d23de28353968e35d78b78695eb8a6 memcg: remove mem_cgroup_size()
0ab2db62044e7d4626871fa8ebd4065646dc9a30 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5db58512c45f74810aa0d1745f390e96a0393ff2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a41b572c64e814407e69abe2a83ca99010903f7a tools/mm/thp_swap_allocator_test: fix small folio alignment
6854f0a27a6b342ffb75d01b1c2c8c3bdb84660c mm: introduce a new page type for page pool in page type
b71911bb7c7da837b9e34653796e46470ca92783 tools/mm/slabinfo: fix --partial long option mapping
745bb025131b9890612d53717d2da794ff652c4a mm/damon/core: introduce nr_snapshots damos stat
7af4b8998674bb1958a47d3399fc89d7491b53b8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
bd5abd4064e2c5569e3cf9587219461f65816765 Docs/mm/damon/design: update for nr_snapshots damos stat
d1a0bece3e11a4f0e6f43fbc13cfd9026f8226c2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f22593b75f82a46f0f5779fcdcb8be69e3cdac4f Docs/ABI/damon: update for nr_snapshots damos stat
76a4801dbe04996ea732d1da806d3c88b04c79d0 mm/damon: update damos kerneldoc for stat field
1701c7143b9bff796c8bd6c2d94f309cb8ca7e18 mm/damon/core: implement max_nr_snapshots
638512ad22940f7c94097524532a1758761c8413 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46072764ef72292111c172d0406b7fe26b571792 Docs/mm/damon/design: update for max_nr_snapshots
b75226ec747066db4ef3812a5b854d991cd3ef06 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d89616bc53f9939b2861c7cfd7ac2042b2ec69b0 Docs/ABI/damon: update for max_nr_snapshots
f0c7eb513ec1b1e5697d5de5676e19d0036f79e5 mm/damon/core: add trace point for damos stat per apply interval
9237c67dd26ea051d4fdb739864fb057e5060878 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
322d04befccb42dc2501e848e6689fe45f9330d9 zram: drop pp_in_progress
afc1a9ae59f7a52386173c3c6147d96b42bb40f8 mm/block/fs: remove laptop_mode
3858758e5b93ee6c0a9330755c0147174521f77c mm-block-fs-remove-laptop_mode-fix
fff1edb9f5ae10a9fa1dc56279be6e74fa3296f8 maple_tree: remove struct maple_alloc
79ce638780971136d9eb2683b2558e25e863fa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
780816d91ef03ad0226d5b4ad7a4f436211c5b59 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dbab248dbbc051f8f02eccf3158c80ca52fd4a16 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5e5959c1bbc759082ac5998fc8a4d3494c3eaf65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c080d6b277c50669f687d7c8cb1ab89d0a24f3f4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
926850d82c579b51877ba9d8d2324e253fb2e570 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
e57e59e9fc00f5f42c152be716e3cc512ca3fc24 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
d9b621b83fef3979b1764af73c544089665c4375 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fc9f6ccb97bba3d1d3f472760fe395f7ca0dfd mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
6f120b6206974bcdc90b981a35a564cb1513f3bc zram: remove KMSG_COMPONENT macro
6f903a79833100aa87c571e7150d222db9046463 mm/damon: fix typos in comments
7687769ccc70c090264d470892a81e2e14bfc71d mm: fix minor spelling mistakes in comments
95ee0673556efbc94ebc376e66f36493a03fc0d8 mm-fix-minor-spelling-mistakes-in-comments-fix
eecfb736df00ff1115e7a8ec8e7b9a6bb8880293 percpu: add basic double free check
441d6d8c21756cd024e015736348bcc6bf59010f mm/fadvise: validate offset in generic_fadvise
dfd09272de4b67c113ffa7b6704701d43a5f57b2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7ceed7b3f00f92e37bdccb9f02594d1832dd1478 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
5a78a8392a585ed28311f9bf7fad2bf2203f58a8 mm, swap: split swap cache preparation loop into a standalone helper
fdf324cfc6b4a999159d9f91c05e3a09ad38d2ed mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
c0122d083b20880345cb9c48c4793af9f37ad88f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bc9e445f299db21e8ca98fa36ae7840280294605 mm, swap: simplify the code and reduce indention
1876ba9765c3c6dfd0d826eb209f84824b0ffb21 mm, swap: free the swap cache after folio is mapped
f2705d7a85c95cf89a78a25195407ad6bf0a4e13 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
2250a98ecf0733aef85b46129c105d2f563604dc mm/shmem, swap: remove SWAP_MAP_SHMEM
6ebcd0605b297c0a60db21d6294787168f5028c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
3831a14ace252248edb173fac83379d4dde2771b mm, swap: consolidate cluster reclaim and usability check
da180f58c0c48c2e59b7f384e39f4f6268c1e8a2 mm, swap: split locked entry duplicating into a standalone helper
9a1201156fcff3c74ac9f9f03437e9d60d15aa10 mm, swap: use swap cache as the swap in synchronize layer
b08e980370e030b70501b08679aefe613ca44169 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
47fb3a9a624bd3597b76d5d20f4d6f498aebc345 mm, swap: remove workaround for unsynchronized swap map cache state
15311eaca71c6fb2677dd20e2088b43b3df94303 mm, swap: cleanup swap entry management workflow
f4685f147535d26bceec05894911101c75479002 mm, swap: add folio to swap cache directly on allocation
50a9dfd49af0ad46ebaccbd7afc3f2f0f1e92ec0 mm, swap: check swap table directly for checking cache
0ce259cadfe65d51abfe49b1a4ac9cbef648cb88 mm, swap: clean up and improve swap entries freeing
80a8953384feb8fee2c319a465ddf3be391be415 mm, swap: drop the SWAP_HAS_CACHE flag
4c8fca2590f0b8ed1b5593a345c4457f0377d39b mm, swap: remove no longer needed _swap_info_get
d83a0887ed23e13a4503e2b773971e79726b8075 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
55bcc076c1d82b32ccfecd5820c45caedf34160d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
484d615941d40669b29e507f54148a71c39779e3 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
91057910cc0cad2c9d2e81f3fd19c5ff40fad640 mm: cleanup vma_iter_bulk_alloc
76c775236514f0b00baa7e3488314fa4417b0792 mm, hugetlb: implement movable_gigantic_pages sysctl
ec60b0ed8d570823a1856ea279156eff6627c105 page_alloc: allow migration of smaller hugepages during contig_alloc
08512eaae4a0dd6ed2dccd0661f7858131bc3064 selftests/mm/write_to_hugetlbfs: parse -s as size_t
79b5d463c0458abed1898abd244febfcf2b3d307 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
0021a8222bbad727026d390765c2b7a0a4ca4657 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
408985bd22709c1dd4d395da8481ac96bc0073d5 selftests/mm: fix va_high_addr_switch.sh return value
9eca0eac1f8af7e219f9dfa5fb8d536ca09f49db selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
340e985633cfb2e15e7776dfc4b9b8d3e5841bd4 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
6750b9af26a4d538528d937b4bcb5628aef7f42b selftests/mm: va_high_addr_switch return fail when either test failed
63ba16275c2fea413eff8d52f95dae12fb34ecba selftests/mm: fix comment for check_test_requirements
6df72ca6d4c05c5c7fdd4757112ccd146af968a5 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
6ae76b9f7581b89ab7bad729e360b8aae7db08b0 fs/proc: expose mm_cpumask in /proc/[pid]/status
e0a908744edad9402061c7380569952e90a5f706 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
4fe909c66a8c927dd9dd06caad425570b463f7a1 mm: rmap: support batched checks of the references for large folios
05dc9800145ace3f35c73089d4307e5fcdcb7d72 arm64: mm: factor out the address and ptep alignment into a new helper
bc2ecbc1234009c3e735ec2aefa5d899849d76da arm64: mm: support batch clearing of the young flag for large folios
e0c43b191c3d440404f124b20afb88a2f52f60f6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
e2b6c6654baf32f0a39a0f657f4a7a6321c1ab25 mm: rmap: support batched unmapping for file large folios
1b40bd5248e2d2eed3868c43455065b71152f894 mm/vmstat: remove unused node and zone state helpers
08cdcf47179315c37e79e13dd48496160b57b541 mm/khugepaged: remove unnecessary goto 'skip' label
f8d54a88c19882d9eb72855cd3d28e5fb699d6fe mm/khugepaged: count small VMAs towards scan limit
abecef961a40e08f22f023072bc4ee592ed3461f mm-khugepaged-count-small-vmas-towards-scan-limit-fix
f1e4efc669e461d579c2841362cd3df0df863775 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c3c8c70b4087152a2982cc953cdc774219161aea mm/khugepaged: use enum scan_result for result variables and return types
a34632d849b02687c08a8b1c91d6c25d1f35c353 mm/khugepaged: make khugepaged_collapse_control static
f3ad2c331c23246713ec41693b2e332ea13efce7 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
11f3583cfecd0de76b60b9eeeaa3b66d5faa1ed7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
b2ff2a65c4ec95aad36c588e9a11cd4098a2e299 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e577c93ba202798f6b780fef60f401f6cb177582 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e22142987754da8a33de8c8d502cab9caa717305 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
3e9ab0688802c8b131470f1b9b7c15339792fa2e mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
6485cf3fb6c1b085f2c71ca0fd58aff9c473489f mm/oom_kill: remove unnecessary integer promotion in format string
0e3c6ebfaa359123728b6d12a89f65b3c9304b9f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ca598030bc70ccb17a414b295826878cb462531f alpha: introduce arch_zone_limits_init()
1aa0483bdf030aa4bb88fbdc06cc8ae05f371224 arc: introduce arch_zone_limits_init()
ada8eb30650daff6c28df002a45a0ed01d140f1e arm: introduce arch_zone_limits_init()
4ab4999e46e38f648ae99708fc4d2917f2b6a1f8 arm: make initialization of zero page independent of the memory map
3d0655b7c52b069a4c389e19d6432466ba966f36 arm64: introduce arch_zone_limits_init()
e014ad846b0c8a02334890c2a49d82ecb51e316c csky: introduce arch_zone_limits_init()
2c92fc5ecfb34b2c46409e86d24fdb89f9ecfe6b hexagon: introduce arch_zone_limits_init()
5c471ddfedb86668d4845800937d05d9aef7ffe1 loongarch: introduce arch_zone_limits_init()
cd8927a920bdda72ad9583d566ff31e18363135e m68k: introduce arch_zone_limits_init()
80956d9b6615241ef74e00c429ea080a0c485ace microblaze: introduce arch_zone_limits_init()
defa175b2fe56786f40ea59451ea734a31c71dc3 mips: introduce arch_zone_limits_init()
6ad69a6788c0c48d8905afe59c04e75b0a6b410f nios2: introduce arch_zone_limits_init()
35bee709ed978b2c48c4651d3796615213e91912 openrisc: introduce arch_zone_limits_init()
631ba5a8d3f1d62bdcb8a2600ab692e1dffe8c5e parisc: introduce arch_zone_limits_init()
e2c73cfe5ae4c1215bd7b1bb429aca77efc26e97 powerpc: introduce arch_zone_limits_init()
4efdd363ef4a5e91e2fd64c1928e053248fdf341 riscv: introduce arch_zone_limits_init()
c7eaacbdc94d2a7efa4620f11b6e5b1fee113d16 s390: introduce arch_zone_limits_init()
c181fa4cc271a77c3a382d90b1f33cf77305bd1d sh: introduce arch_zone_limits_init()
a2ed7cc157fc9867d26844d9902f198a36bcd210 sparc: introduce arch_zone_limits_init()
d2bfc1390b3636ca68a39695fe1865461c8cdef3 um: introduce arch_zone_limits_init()
3eb1ed7b3f144f2a24483eab112cad785d8df811 x86: introduce arch_zone_limits_init()
b6c356c28382fb6f140b239be3cf239f2f5a6c3b xtensa: introduce arch_zone_limits_init()
fcd9c7d2104fd754a03111e8ac4e543f8575294d arch, mm: consolidate initialization of nodes, zones and memory map
1aec7be9f7158147c099f91d725c1d02eb90a748 arch, mm: consolidate initialization of SPARSE memory model
9c028c0b9e83795707e82e454f46d81513a8fe76 mips: drop paging_init()
436781aceb52cdc4faeadbaee110288424a29e7d x86: don't reserve hugetlb memory in setup_arch()
25a045739be9901d2fd24c4c2c8aa474b7539bc2 mm, arch: consolidate hugetlb CMA reservation
2977d4d0d897b8f774bd0ca2ee1fb279d04654e2 mm/hugetlb: drop hugetlb_cma_check()
c4aba2d5027e9351e71e8e552b258a0221a55234 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
29cf3e75d37f6e5ec2918da24d06c90f4ce564ae memcg-v1: remove folio_memcg_lock() doc reference
4104aba6c35a8c4784a0911d37568b5fcd8310f6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
ffce2189863669052ca8cec3311e2ef49b2eb83a mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4ac8594172b41afe2187b4aef363e426a0cd83c8 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
efd88a95fd506480c255471eb9c323d85e0ef28b mm/rmap: remove anon_vma_merge() function
3ba7101be7935661d3dc72b7ce22c964240cddc5 mm/rmap: make anon_vma functions internal
fadf0460ed080f9dc28001539c9f6ae8446c65bc mm/mmap_lock: add vma_is_attached() helper
bce79796e23d853f6d958cf5c2a4c990d8fb0f8b mm/rmap: allocate anon_vma_chain objects unlocked when possible
77416cf1c3dbbfe5fb657aa46ebdd52d8812d9bd mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
c46fe6b2d35f3549d8300effb201c4b4c366b0ff mm/rmap: separate out fork-only logic on anon_vma_clone()
f98784718af5aac0681406190745e0552c086460 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
3e1389abe86490b734ef8506c6f19671dd39ef5f mm/page_alloc: ignore the exact initial compaction result
78d976864cad1b8a20ce5ccb529ac8399837efbf mm/page_alloc: refactor the initial compaction handling
b9b8d5c4f7582945e753ad69b9baabbcd3d67901 mm/page_alloc: simplify __alloc_pages_slowpath() flow
500139d5e42b2290ff6fe0664f2db8cf38a7fde7 memcg: introduce private id API for in-kernel users
b020fe5e1b93b323dd379811a8b073110dba5749 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
ec1adbf3b6cc41752af108fa57e865654824fef4 memcg: mem_cgroup_get_from_ino() returns NULL on error
38abd9d4b6eaf84958715b3ea4e31d1116164571 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
23ad9578ad67015661b71244307c4df0c2145e19 mm/damon: use cgroup ID instead of private memcg ID
161f88415a0bde61b0b254497d2710279134ef09 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
8bcba752001abc98da897028edf750d43cb1e3fe memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
fef1d98bc47c7a552ac463cdae9ac9cff7dd4f73 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
1028ad664f803bc00fcfb82da9faa4f5de61de66 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
3a6280c3dc84a61662a31811a706801fedae6ac2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
4c4f8f3851ce15041d13533f96a2966aad9b9c62 vmalloc: export vrealloc_node_align_noprof
09985a6b65244e8a4589b17323e488b7911d63d1 selftests/mm: default KDIR to build directory
972c80ba6bbc8ec36f8bf73fbf37446fc5b8c3a0 selftests/mm: remove flaky header check
5d38cd02fd51201cde32c8bd0c34fe0c4d2c2222 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4812b784037f486bd666ba8933b1e4509ebf7b70 selftests/mm: fix usage of FORCE_READ() in cow tests
7238b9063f01cdcfeeb00fbb6cbe199f095a1e6c selftests/mm: introduce helper to read every page in range
a1d100e232db85beaff51e2cb417f15609339c67 selftests/mm: fix faulting-in code in pagemap_ioctl test
dadc90c65386984126ae2b1ff2ec1d650e8b5dda selftests/mm: fix exit code in pagemap_ioctl
bbbca1b4ad682320e9d870b9002badafc8a378f2 selftests/mm: report SKIP in pfnmap if a check fails
edddacd21cb0dcdd321c3ee2e2d8b77bd5e73b6b zsmalloc: use actual object size to detect spans
d2c73e2a438aa8b42580cadd003a32315bb31d14 zsmalloc: simplify read begin/end logic
632ced40c4aaa839e48eefd9543d39af08ca144e mm/damon/paddr: initialize 'folio' variables to NULL for clarity
fd2297b41ac25d95a1bc9a958e2aa9c3617b38f6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
4db352e51928b647f7248b4a98b2d6cc3995031a mm/vmscan: fix demotion targets checks in reclaim/demotion
a5632e952839ab42c1f435702473dd5b7bf41f54 mm/vmscan: select the closest preferred node in demote_folio_list()
df895a3fa278e7c77d25d5d3a54743315b2ddea5 mm/vmscan: fix uninitialized variable in demote_folio_list()
1c4bb5b4929f0ae9c4e1bc26359eda1dbf13a4a0 mm/early_ioremap: print the starting physical address in __early_ioremap()
b28fc66b5eb689e2dcf36d299ef05d62a8c6ade5 tsacct: skip all kernel threads
55ec0851efe3acdbf5f02db00649f7af3d435742 oid_registry: allow arbitrary size OIDs
0e6eccc9e842d1b540c23800f17f3f4c52a9eb1d oid_registry: allow arbitrary size OIDs
9cf0d1161195a061cda83a416f11f11bf33823e6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
cf2dc7699c22af7b4e64b8c9a0e21c49bb2dfacd ocfs2: give ocfs2 the ability to reclaim suballocator free bg
44b3c391303566d87bc16f4d0f907ce6dc821360 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
aa4f92726ba0f6fd04f5f7a3c5536e29c6107810 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7c737e8e842eeca15b92f935a3400318db744990 ocfs2: constify struct configfs_item_operations and configfs_group_operations
27620ed5ea7871fc20e0f36d5927f56345a1e8ff ocfs2: validate i_refcount_loc when refcount flag is set
b82e5de8e9ced625ff968d0cb17cedcdd6d58258 ocfs2: validate inline data i_size during inode read
35b118b35161911168e11bff6be9658bc8d78d6d ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
ae8fdaaa18391f2d41f5c0f9924c28a043d2b773 ocfs2: add validate function for slot map blocks
54e405244f8526c6282df8e3c12e65d9832df845 ocfs2: fix oob in __ocfs2_find_path
067d29af983e159ce809963c06269a3a94e3ca4a ocfs2: annotate more flexible array members with __counted_by_le()
67cb8b4501b4d2709c720dcd31d6984f6c8604ea lib/tests: convert test_uuid module to KUnit
04e6a4cfc7c83a81a0a5341a8a601e18b102524d MAINTAINERS: adjust file entry in UUID HELPERS
3460a56135c022b6d8b4f122e1dd156e559dadd2 kernel.h: drop hex.h and update all hex.h users
2055e3bfc040423edb1f441c3f997c03f0ccb8a6 array_size.h: add ARRAY_END()
452b115d0599bad244b6d6a4d0f72a820e0135cf mm: fix benign off-by-one bugs
0875360bd0df0fc56fa930185f3fd7cfc13c7079 kernel: fix off-by-one benign bugs
6ae815f10ee209e1136faf44999b3b7a83f4fa9a mm: use ARRAY_END() instead of open-coding it
e62a441bf9ae62b6b88cfd2747cdc26c8f2d65cd kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
5c439a8470452e9ec012acfc366df7311f45c77e kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f073473c9e1ac68e29c5adcb467b3020d8137916 watchdog: softlockup: panic when lockup duration exceeds N thresholds
19c1f706b797ecd77e7c87eda7a0000392264b6b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
568e2aedea5e7b8406ac0c29e2053020a7181a5a fat: remove unused parameter
3816e7a6cbeebf9f2bccca840c026961b95f848f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
51ae15cb7503df2808f87553ca48ad2e0a1bb25f .editorconfig: respect .editorconfig settings from parent directories
1d82bf1b6d18878dd32b5503e7fdb148030f0771 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b278c48a92ba4679fc7168a8282bb4f33f267f25 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7aa0b3f98349c5e1be189161828fc8345161c945 module: add helper function for reading module_buildid()
ad177926a1726f9687ca2f3f991d440d69f711d2 kallsyms: cleanup code for appending the module buildid
8154f00e3bb9c9eefa214c14789461399e0c91f7 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
8b4124cd6d5a3e8826ea6b38c5c03b0159902315 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
10c65de14ef0deeeb07233857a9d1bcbd14838ae kallsyms: prevent module removal when printing module name and buildid
4483da9ba8c71c7f5b23569bdcc3e5cd97ab481b fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
409800e8fadf69928f95a8c5187257991d5cb45f list: add primitives for private list manipulations
e98d68adfc2c4137d6ca9fe0a2e09e0b1a96b0a1 list-add-primitives-for-private-list-manipulations-fix
b03669b847473b9007847014c0d7c1db9a065db7 list: add kunit test for private list primitives
4bf9529b56054d4f6376542ce4831ade5aacfe03 liveupdate: luo_file: Use private list
fc296196f49390ad901d4cc4604fbc5ec4944edb liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e00055835bffc9d5f7da242ce30c91c9e9fdada6 tests/liveupdate: add in-kernel liveupdate test
84c5466afb10cbf44555dab4d3f4d315d65e7c0f kfifo: fix kmalloc_array_node() argument order
8602d053d4d3b20da52a6c50a8d90dca39cb9257 editorconfig: add rst extension
8cb303d9e36f9810784a092888191328d902b732 kexec: replace the goto out_unlock with out
ec57c15a74d7b23f715ab6a95fbd835470f216cd kexec: add kexec flag to control debug printing
547e6e17144097e3b11b9ca7c8f5cf9916744ff7 kexec: print out debugging message if required for kexec_load
0c193c34b3b780f8427ec690260de32f9699422f arm64: kexec: adjust the debug print of kexec_image_info
620d50a21a413a72725f83aa581cd3755af85188 lib/tests: convert test_min_heap module to KUnit
0328f07cd0ab1250e0efe451d6cf23b4671e82d7 ipc/shm: uapi: remove dependency on libc
d5ad215cca6c2d6ab8dc74c0391e50e1da805891 resource: provide 0args DEFINE_RES variant for unset resource desc
e99045fcd13c1df5005bcb2384dcc4cd96190fb0 kho: simplify page initialization in kho_restore_page()
0df74763b0b7c9869c613d3ab484e341df91912a lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
f8220d0d8c7215a4716050d8d8be0eb5a02e4508 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
9bbcf6f1ca49a75f3c5ea84576b9eefd09f1687b types: drop definition of __EXPORTED_HEADERS__
3d1dfe5b5ebff0d6851ea3e9062ff8cb67df9d79 ima: verify the previous kernel's IMA buffer lies in addressable RAM
2abdea40170ab0e18c32acdbf2a218738bba0d02 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0a231b27e48e497c496fc7ae26ee292c85d2f65a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
dcaa0173997870ba80c6069b578f7fefdd101aad ocfs2: fix reflink preserve cleanup issue
954f383b439d1a4aebb5a12c0d1c0d32bef70540 ocfs2: adjust function name reference
537d139a54aab3c241a9eb586c47747e4ab91fef kho/abi: luo: make generated documentation more coherent
6b7dbb24bf17108d7afcdad1e36bd88772254f0c kho/abi: memfd: make generated documentation more coherent
fb3ec6acb6857916e0c06be63601bae92e5c2177 kho: docs: combine concepts and FDT documentation
cf7d969a9e31a879f38f274b04b1a39b62cdbdf0 kho-docs-combine-concepts-and-fdt-documentation-fix
be8459d4479f4e9efa47c8bf37023fc5c0a537c3 kho: introduce KHO FDT ABI header
3125d44844d7f2ca2e76740868dc59f218913766 kho: relocate vmalloc preservation structure to KHO ABI header
f4a1735ca47ed476985d0105d7881865c84996dc kho/abi: add memblock ABI header
6d7fbe376c2cea59a16ddc8488382f106ced77cd MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
05ebd5dd207a7fe3e86b1faa5d98d3a94ccce60b ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
a24e0d53ac99409043cb2929a9a67f231c266cd8 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
ff579a59fe1535d0d13a6fadd77dbc27c29059a7 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
4fc42b6508273721d1ab18c4903a6bb62aa8dc98 kernel/fork: update obsolete use_mm references to kthread_use_mm
cf33004b978059091531872df5df0f90f6171865 rust: task: restrict Task::group_leader() to current
896ddc4c88c69066ad8f222644f551cc93aae05f lib: introduce simple error-checking wrapper for memparse()
6076b1d43f1afd048ac0e262b03322e470ce8824 xfs: adjust handling of a few numerical mount options
e648f18a0b952bd43bb784074513b51718f8ad3f lib/glob: convert selftest to KUnit
7d092c7c84db444ceb6cc9e21975be0c15c9a776 kho: test: clean up residual memory upon test_kho module unload
11eeee5a515363245d2aef797a94caca181deed1 kho: remove duplicate header file references
c5d531b0835863b437bdb9f632a3d6487b7e2df0 fat: avoid parent link count underflow in rmdir
3d0ff63abfc389bd8ba1d820d8d4d6672e4b5980 once: don't use a work queue to reset sleepable static key
09e5feee3965d2de145b1aa6c8b88bbadd23bf24 scripts/decode_stacktrace.sh update usage to show vmlinux is mandatory
c83e0f0da792c00a05fab2b6e0e2b17ffcadeaa7 linux/log2.h: reduce instruction count for is_power_of_2()
d83334a0e4af74352e0a22354f0218d501f82085 init/main.c: check if rdinit was explicitly set before printing warning
01c8de771f4a779caac5d841b1cb2207ac23330a init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
27cdcd38a39b4b4e7915406f99c1587fc62bb8b1 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bc04007145b5f9ae148f04ec5695386367011328 hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
01d8d7107bf8034fe8693ee71abcb71dcd9c2d99 hwmon: (gpd-fan) add support for Micro PC 2
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
6421e1c5075b7e1536a8fcbe6b4086db07103048 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4066b57678b09d55c3ce8784e552006d592b4ad8 drm/msm/disp: set num_planes and fetch_mode in INTERLEAVED_RGB_FMT
adcd6dfea82ec6083ad5bb80cad6e90b34f06e59 drm/msm/disp: set num_planes, fetch_mode and tile_height in INTERLEAVED_RGB_FMT_TILED
8549e95a4b54eef1b4bf65956b1621ffaa7253ac drm/msm/disp: simplify RGB{,A,X} formats definitions
2bd6ae0edf76dd1aa02c6ec0ae71fa21c389a7af drm/msm/disp: simplify tiled RGB{,A,X} formats definitions
72ca4e9d0410b1a21ea0d0dc142a11817f274c47 drm/msm/disp: pull in common YUV format parameters
a4378e4bb138bf065e720ac9dc57efbf5ac60afd drm/msm/disp: pull in common tiled YUV format parameters
3705de1965df85701c486b6c21304abfbd80ad93 drm/msm/disp: drop PSEUDO_YUV_FMT_LOOSE_TILED
72f20360d4cc5c78dc6be0b8d0d8f33b45a4b9a1 drm/msm/dpu: simplify _dpu_format_populate_plane_sizes_*
d4db3a06c5baa11e170a1999c6a0aaa110ffd972 drm/msm/dpu: drop redundant num_planes assignment in _dpu_format_populate_plane_sizes*()
ada4a19ed21c350fe39bbcdf92d16bf68e825dd4 drm/msm/dpu: rewrite _dpu_format_populate_plane_sizes_ubwc()
2f3ff6ab8f5cd6359348999a34315eb3f6d52915 drm/msm/dpu: use standard functions in _dpu_format_populate_plane_sizes_ubwc()
f4a8e3a34ea4129c743c0d1d050b91b6511abf11 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
59ca3d11f5311d9167015fe4f431701614ae0048 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
23c39217d933380ee25f591b5e928780e9e69ec6 drm/msm/mdp5: drop support for MSM8998, SDM630 and SDM660
c51389e7768d8da165a7d30a03254118c640a311 x86/xen: Drop xen_irq_ops
cf7bc79c8eae0c40e6292f2f8d741e7349bf1976 x86/xen: Drop xen_cpu_ops
6ae41558ab9b767238692b9047ba9b96e345a29f x86/xen: Drop xen_mmu_ops
e9ea7552eb5ebff9f22a8517ac074277b9ddca95 arm64: dts: apple: Add chassis-type property for all Macbooks
5a7277c1bc19624b0644ab3e89b215a1d480e781 arm64: dts: apple: Add chassis-type property for Apple desktop devices
126ee92bff557853d15f57997c2cb16c14259c00 arm64: dts: apple: Add chassis-type property for Mac Pro
ba9dbb701e9fd3a8411be72ca22dc51f52fa2eee arm64: dts: apple: Add chassis-type property for Apple iMacs
3e4e729325131fe6f7473a0673f7d8cdde53f5a0 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
54347056828d9a0d92c1696cf1571a3ed4b6010f arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
84220bfe9b794c051f927e1374c90ce288295b96 arm64: dts: apple: t8103: Add ps_pmp dependency to ps_gfx
2b737cc5be70b280cd6f8e25c306bc94d4189b41 arm64: dts: apple: t8103: Add nodes for integrated USB Type-C ports
b4f4054864e6395672c06efd0bbfcf6777d43c97 arm64: dts: apple: t8112: Add nodes for integrated USB Type-C ports
e21c8e2e027633875e874a3bd38318c940416b0f arm64: dts: apple: t60xx: Add nodes for integrated USB Type-C ports
1a1b4d40b8e4566b6e55ca5c588c5a1943aa2f8e Merge patch series "arm64: dts: apple: Add integrated USB Type-C ports"
b34ddd04353c583554b7b7a75dfda4ffdb0b2798 Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
ed4d76c7786d6476f5079cd7ed94e74d1f273f24 Merge branch 'apple-soc/defconfig-6.20' into asahi-soc/for-next
1d232f793d4dbffd329ad48b52954d4c8ca24db5 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
a457aaf7859374f2147981abb176e881f4a5c4be Merge branch into tip/master: 'irq/core'
415a39c63e1a3962fd514ed1a5229dcb4ab9e660 Merge branch into tip/master: 'irq/drivers'
9a7807cb7af94034410f00a2d32ce1c5c9fc567a Merge branch into tip/master: 'irq/msi'
415a39e5b2c35cbe328bb05c267294f4d56bbdce Merge branch into tip/master: 'locking/core'
d6c726e6b467f9fa0e3c6dae50c57392447c3478 Merge branch into tip/master: 'perf/core'
ca2cb2cc4995895c1c566e92d94905e7dca7ec04 Merge branch into tip/master: 'sched/core'
0a132c9b2765af29af5410c16c31f08458fa5d74 Merge branch into tip/master: 'timers/core'
d8b5c946e8fddcd5f5c268c8a54ca9b8d5960859 Merge branch into tip/master: 'x86/alternatives'
f85cd909d2e0488d8c888b3c66a45f218a9ddd9e Merge branch into tip/master: 'x86/boot'
793cdda195e4850943bdacc01c161dddabab20cc Merge branch into tip/master: 'x86/bugs'
ae9564b4898883b9cc40a4ea9fee65a0a7b42128 Merge branch into tip/master: 'x86/cache'
f9e007585c381abc26f176461430db40d5122fa9 Merge branch into tip/master: 'x86/cleanups'
a41d51261e5691e70fe4e1bbf602532cadb617ac Merge branch into tip/master: 'x86/cpu'
67745567e3819a8e60a71b52af1347eb1e191fa5 Merge branch into tip/master: 'x86/irq'
6f95d6dee7c87b3d8cdd84941389aea68ee73a51 Merge branch into tip/master: 'x86/misc'
00e5cb2307ae43018cf932d3d306bde4d6f98176 Merge branch into tip/master: 'x86/sev'
31fce0d2b13e6a4a12c9ba016e961418f8c82e34 soc: amlogic: meson-gx-socinfo: add new SoC id for S905Y4
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
334f7701ec7cc050f158656fabbf463aa59358f8 Merge branch 'v6.20/arm64-dt' into for-next
79f125ddf331763600dacacd8d5e4345d48a9ea2 Merge branch 'v6.20/drivers' into for-next
8f1fd70fc7c3cad2faf0a1adde5e4399ecfae691 media: docs: dev-decoder: Trigger dynamic source change for colorspace
d85f3207d75df6d7a08be6526b15ff398668206c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
bb22847d1134723d6ed67ef0aaeb44c6af53e3da media: amphion: Trigger source change if colorspace changed
d79c2165a48e87fc21136c323cb7822da69f8691 media: amphion: Use kmalloc instead of vmalloc
5633ec763a2a18cef6c5ac9250e4f4b8786e7999 media: amphion: Drop min_queued_buffers assignment
81f8e0e6a2e115df9274d0289779f8fca694479c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
c5760e35d3a4b80c5e557a65d78b3bf6139f9419 media: mediatek: vcodec: Discard pm_runtime_put() return value
49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
568ea51e61f7da72ee290d24d6ee952586a3e168 gpio: shared: use device_is_compatible() for reset-gpio
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
3259d2cf94276d92bb49b782d3e138703208e353 r8169: add DASH support for RTL8127AP
9ab94a32af704fa9c873094283ae8744a07baf25 r8169: enable LTR support
de746f8f53410a0e31d8e5d145745332ee77d321 Merge branch 'r8169-add-dash-and-ltr-support'
24a57985670e9dac5547e5b7731bf8e7b03d5be8 wifi: cfg80211: don't apply HT flags to S1G channels
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
edc8e3102a9502632248e19e5a9aa30926789294 mm/slab: use unsigned long for orig_size to ensure proper metadata align
8d4f09cc854b1bb2d0696a02df89842b75aafd01 mm/slab: allow specifying free pointer offset when using constructor
6f4fdda499bf94e776a07084f451e159996637b4 ext4: specify the free pointer offset for ext4_inode_cache
7466382b7211d95b390b284d3e6d43f97e02b6d2 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
478b6cd1eb43d0eb025184652a57a9f4273a3658 mm/slab: use stride to access slabobj_ext
3613e62ca40ef3f89694b10cbd663fe851aefd18 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aeb88c8de3688638632d5867c352676d334e6531 mm/slab: save memory by allocating slabobj_ext array from leftover
b7fb6b270bd3b772c09151e71760d0ec5b0b61a6 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
8b27fd66f519858a4899c9c6d213e6fad7592ead net/sched: Export mq functions for reuse
bc0ce2bad36c28a3d13c5b9b5894e1f86831d917 net/sched: sch_cake: Factor out config variables into separate struct
ebc65a873effc8a076edcec34b1ad719525205b5 net/sched: sch_cake: Add cake_mq qdisc for using cake on mq devices
87826c01837c314c3caada33524fc769e58364a9 net/sched: sch_cake: Share config across cake_mq sub-qdiscs
1bddd758bac21fbbd8a06af746ec7b6d878a9d2c net/sched: sch_cake: share shaper state across sub-instances of cake_mq
8d61f1a9f2541c6ef51d4997e6a4c5a1c0d8b27c selftests/tc-testing: add selftests for cake_mq qdisc
ff420c568b4cda293d9ef516a85c2f29fafc41d6 Merge branch 'multi-queue-aware-sch_cake'
693142d4d761dd188ead136a7bca1e870a6af8cd auxdisplay: max6959: Replace slab.h with device/devres.h
3d97893e4a54f4d71a6ee848933ef44d89415cd9 mfd: sec: Fix IRQ domain names duplication
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
d327e2e74aedbe77e1dd716ec77b9aa828ef6812 net/rds: Add per cp work queue
4716af3897e95997d08183d351cece2dec9ee0c0 net/rds: Give each connection path its own workqueue
cd64d10b76f958b5a1b7bd7d9f022a96db56160c Merge branch 'net-rds-rds-tcp-bug-fix-collection-subset-1-work-queue-scalability'
601cd264a31d198d5710846c9b53dfa92f1c4268 rust: auxiliary: fix remove_callback invariant comment
585e8a26abfd0c453f01ef78bd637cb7600e9b04 rust: platform: fix remove_callback invariant comment
a014c203b54d9013ad52ad8a531cf46e71028f2b spi: fsi: Simplify with scoped for each OF child loop
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
dd808d6b1565a0a345178af7db5f35b26bbb125a ASoC: SOF: ipc4: Send heap/stack bytes via new
28e5a3de9858a4189e48b2cbdf3d06e6fd806a3d ASoC: SOF: Use guard()/scoped_guard() for locks when
eb4cd1a4a9ef115193a9bef447b5db11bb7defc9 sound: codecs: wm8962: Assorted fixes
9dc2e2b63e5aeebbf0467aa8914f120bb6dbe7b2 Add devicetree support for aw88261 amplifier driver &
7093a9f58cd759fcb9bf77a6a4c93a06c00f9c3c dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
2051b6941d6030a680d51f207d18cc10d89a9793 mfd: qnap-mcu: Add driver data for TS133 variant
f1fcc2689fd8dcb6a23fdf7a4c4c9cfda10329ef regulator: Add TPS65185
8978da8e51ed648a5ad5da3d4c0fffde46757cf2 ASoC: Update rtq9128 document and source file
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
ba9891cb95ebe8bef380aa267eab593bb9e4bd51 block: add a bio_reuse helper
fc7ef2519a8cba4b017cf4063db2a96f12d41a2c xfs: use bio_reuse in the zone GC code
716ad858cbeea165e1faa102211dd14b6571e8a1 xfs: rework zone GC buffer management
b5678d2dcbf0cc0ad85fa5033681c56a94647dfe dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
4fc8450a349541adb6204700b70f60a336e509d7 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
de9f1b1583aecb246b659effb03f2456604fab64 regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
9c9f7eb1d296f0b8a6f092e088bf5d35a0aedfb6 Merge branch 'xfs-6.19-fixes' into for-next
51aba4ca399bdc7676b531505ad498cdbf0ab5fd Merge branch 'xfs-7.0-merge' into for-next
bb3a8154b1a1dc2c86d037482c0a2cf9186829ed ata: libata-scsi: refactor ata_scsi_translate()
7cd55343d77626951032ad4a8302155c01c4fb68 ata: libata-scsi: avoid Non-NCQ command starvation
3068b9fa6570ce40aa18905eb622970aa0cf8ed4 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
d782e6e7aa798a2c28f30f984ea6dcdb63f51674 dt-bindings: PCI: loongson: Document msi-parent property
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
1e8eb4117f27366855b192104098330a2f290f26 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a4e5702b7bb846cf50d2917cadf2289c25720812 mm/slab: place slabobj_ext metadata in unused space within s->size
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
3cfe6e1540812e526334e9e83520d090cd5185d6 Merge branch 'v6.20-armsoc/dts64' into for-next
26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
22b166b482a1bfa0a848c08b6270d1ea7224a9e6 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
e05ef046ebb1ca879d885593130fa822ff664ca1 gpio: pca9570: Use devm_mutex_init() for mutex initialization
053578d329e58cca98f084439e14cc2895c82b9c gpio: pca9570: Don't use "proxy" headers
4aa573002ba6884d392dbfce24c3ce057f2dbb6a gpio: pca9570: use lock guards
91e1c1bcf0f2376f40ac859cf17d0a64a605e662 block, nvme: remove unused dma_iova_state function parameter
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
962a5491a5e3cf704e95963ea9f773754e38f3c7 Merge branch 'block-6.19' into for-next
10abb17cd796d5e614186dd754a176348166faaf Merge branch 'for-7.0/block' into for-next
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
50e194b6da721e4fa1fc6ebcf5969803c214929a net: airoha: implement get_link_ksettings
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
cc0ad02302f5b3f816f2613bfccc1fbb029890e9 i2c: tegra: Do not configure DMA if not supported
88f7ffd147988bf5470ab1f7e2ad368805e4cd9b i2c: tegra: Use separate variables for fast and fastplus
91839640b1fc94a8ddc1afe829e5d7d05fba8d0a i2c: tegra: Update Tegra256 timing parameters
f0f40eb03d77d89ea8874987e0accf644164f869 i2c: tegra: Add HS mode support
099d093c45896d25be974ba833d062ddbc02cc9d i2c: tegra: Add support for SW mutex register
edd1cf953b1bc063d78cf9e092d8bbfc898deedf i2c: tegra: Add Tegra264 support
c5ed1124fb8c97c3b59f220c004db41b83b381d6 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
e410791c739fb35ded314707bf473d270c44cd7c i2c: core: Check for error pointer for fwnode
f772faf8d16afa3e03c0fb20035c1790bf3cfb88 i2c: core: Replace custom implementation of device_match_fwnode()
7ce416ba64aad137c874c3a5054a3e8e8cdb894d i2c: core: Use dev_fwnode()
c3eea094ab76a0832aeb1165b024fd9fedc4ae12 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0f93dddb038ee1688d1a03f68d476902053dfa1b mtd: spinand: Octal DTR support
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
62b04225e99a5d1c71c5c73d2aa6618bc2c0738f regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
7427f30e5c4938ebe813aa46e578cb5afc375de4 drm/i915/dp: Drop unused timeslots param from dsc_compute_link_config()
85b4360d2b72b4a38497f5267da5cb817dd91b34 drm/i915/dp: Factor out align_max_sink_dsc_input_bpp()
44a95ffe685d3b9428ab81f632e9b34bb2e4641c drm/i915/dp: Factor out align_max_vesa_compressed_bpp_x16()
753d6b404e12ac950a6b9207ba788f7f2e0a6303 drm/i915/dp: Align min/max DSC input BPPs to sink caps
f55c1f62b6ce801d40b524bef97108d274a252b7 drm/i915/dp: Align min/max compressed BPPs when calculating BPP limits
756009d0fdfa15b5536de138aab0e5f15ab69f6d drm/i915/dp: Drop intel_dp parameter from intel_dp_compute_config_link_bpp_limits()
9212733a30e349536e2c17baa5ac9b279b948877 drm/i915/dp: Pass intel_output_format to intel_dp_dsc_sink_{min_max}_compressed_bpp()
07b34db2a0982480a30fe001d5f480d9e58e24db drm/i915/dp: Pass mode clock to dsc_throughput_quirk_max_bpp_x16()
28e59c7e24ea1189bd925bf0efede4324ca3aaa6 drm/i915/dp: Factor out compute_min_compressed_bpp_x16()
e68aecf473449d625bc5e3e2f0c754711d5f680d drm/i915/dp: Factor out compute_max_compressed_bpp_x16()
745395b51c26766b070f5761d97f9fbad15618c3 drm/i915/dp: Add intel_dp_mode_valid_with_dsc()
2bd5dd6e720952778233636e0d0dd1ede3563634 drm/i915/dp: Unify detect and compute time DSC mode BW validation
4d2dd780970d33d4dd66c718077ee703938b0a71 drm/i915/dp: Use helpers to align min/max compressed BPPs
8193ce906a8656892334b17e60e19ae7aeea220f drm/i915/dp: Simplify computing DSC BPPs for eDP
ce46682f89111fd0ded74a90c1ea04b36780221b drm/i915/dp: Simplify computing DSC BPPs for DP-SST
2b68b9b80f9ee75d4e7e159aa082dcd8c1e4e05c drm/i915/dp: Simplify computing forced DSC BPP for DP-SST
2b601460d1291310e4f04418eae2de93d0cc18d1 drm/i915/dp: Unify computing compressed BPP for DP-SST and eDP
3045a4eb12e9affb526cf24fb4a41d3487d55978 drm/i915/dp: Simplify eDP vs. DP compressed BPP computation
d30f75d2dba913754dbacb982b19b783a30253ea drm/i915/dp: Simplify computing the DSC compressed BPP for DP-MST
ac3ea0730a1380f00109e69149f3be1a058c4ba9 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
454cb78611479bd5da4f191480456f42aca7f07b remoteproc: imx_rproc: Add runtime ops copy to support dynamic behavior
edd2a9956055ecb50e230cd02c7791205fc8d009 remoteproc: imx_rproc: Introduce prepare ops for imx_rproc_dcfg
d8ab94fa4370337158e96ea08d41e6e2d8fcb2a2 remoteproc: imx_rproc: Add support for System Manager LMM API
27a7cef9c3646e36f56f48c0ad43df3b821ffc96 selinux: move the selinux_blob_sizes struct
1ae680bbe77fe124916bd28a1dd6548847c56914 remoteproc: imx_rproc: Add support for System Manager CPU API
a3bf6ee15a59d25724746f284de167af6dc76baf remoteproc: imx_rproc: Add support for i.MX95
3ce03297baff0ba116769044e4594fb324d4a551 ALSA: usb-audio: presonus s18xx uses little-endian
78e35b0156c3d98e9a61c673fd585a9a01acc6dc ALSA: usb-audio: clean up presonus s1810 consts
8d002b3a59cd4a7fd3624c755c946ba785c00490 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
b58f47eb392680d4c6626c8b3b1fcf6412a0a02c i3c: add sysfs entry and attribute for Device NACK Retry count
ec17f14309481318df4af2a0c7f2aa7da9e7ebcb i3c: dw: Add support for Device NACK Retry configuration
4cd9d2bf0b56f98347ca1046e4d8acea95bd7ffa i3c: dw: use FIELD_PREP for device address table macros
de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
5d6f14459f837d9e94b1e4d596251039fd131711 Merge remote-tracking branch 'spi/for-6.20' into spi-next
51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
43120a6b3201f5db8e123dc0cbe2a870f6d77307 Merge branch 'for-7.0/io_uring' into for-next
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
550a190494a0d3e933dd6f3b2e9c430f94a30a8c PCI: Add PCI_BRIDGE_NO_ALIAS quirk for ASPEED AST1150
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c608070428ce913b34001385c96bd401c54c01e Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
bd88af514e135c973b2dadcb970aac21d778090d Merge branch 'pci/endpoint'
7711b417bf68de78d6b3017eea17b839aef28919 Merge branch 'pci/enumeration'
4dfb4b47315cb5752ffa685283dd651b656ba30b Merge branch 'pci/iommu'
ef8373e4b29aebb9c9ffb7460a5808054530e0ae Merge branch 'pci/p2pdma'
8c64d08287cdfb7bb70b9d752fc088310acce140 Merge branch 'pci/pm'
4f42c79c6119b84ff72f56e8a92c54369ef720f7 Merge branch 'pci/resource'
67d8c59971d5350f595273914a7869e9596b4bc9 Merge branch 'pci/trace'
c3a938ef3abe7ec3ab834a73ee9b9547b32f6265 Merge branch 'pci/virtualization'
092d871776f1b176a05612dcc370c8066583dfd6 Merge branch 'pci/workqueue'
3732a82d417dbc1ffe7d9f3b64d5d057ecc51d8b Merge branch 'pci/dt-bindings'
cdc95f0f62c98c6aef3ddf81b78d1245a1674314 Merge branch 'pci/controller/aspeed'
895c017a93327db6ebddaf45bae304d4c89c3682 Merge branch 'pci/controller/cadence'
8dfd731392c79bce34a168ffeb9455402ba1479b Merge branch 'pci/controller/cadence-j721e'
7f1f957257a9ca093217ec8d2ddacd2d54391d16 Merge branch 'pci/controller/dwc'
6c6d7c92d0b412dc25c96469059b7308929c2ce0 Merge branch 'pci/controller/dwc-imx6'
73c5406e18ce3d8f54d088d7b83e73899a98bd36 Merge branch 'pci/controller/dwc-qcom'
6488e3c012cbd84637ac9194b9d5c2e8eadb0f36 Merge branch 'pci/controller/mediatek'
d644ce4b8269c037a006f386e5d2896a67ba7959 Merge branch 'pci/controller/rzg3s-host'
ae65587ecba5838b2d295fe3a1a17d351f7d8fc1 Merge branch 'pci/controller/tegra'
fde8abff29faab4a304cd6f58463a03e48392098 Merge branch 'pci/controller/tegra194'
1ed0cdfcfd4bc462e85941b425c6a226f9b9c449 Merge branch 'pci/controller/xilinx'
7b02c070c645b3cb4c9e4919c0af68443efccf71 Merge branch 'pci/controller/misc'
044e5dabea3760c705c1e0a0492ac8036ed896d0 Merge branch 'pci/misc'
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
574d944d2ff3da2057009327e92be06acb5fa99e ecryptfs: Annotate struct ecryptfs_message with __counted_by
a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
53d97e51861a5cefbd1f0118a47ff7ba8ae9da88 parisc: Print hardware IDs as 4 digit hex strings
40b4bed92c67f51f14bd9a8e6ef38f8730ef958a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dd7961fc7d6fe57ab196cfab5eca59e0cc8a7a8d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fe03e7cb30ba8c330101a1655ad3845c971ccd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
484da8e9190159bd8c53bbd12d732a72b183cf07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6cadaa4204526e88273297abe19de17d566411b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2863259916c1c3591549f8fdd3982fcd647f8d69 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9124aa57b624decb3658043cd026cd1ee8477f62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b85b334f77d6d66a5992ef5a219e60093d49b821 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
63f524fbd4392368fb7fdf475645d9ddd37ab38b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
57de02d324ccd5c4c1be049e0bd012734c39f494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b5e7eb87e248d813c677eb38bd5e7965b807a150 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7cd75e5213b064c16eec511e1a1b6e30a1ab995a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
949a028c903a1118286772f3b2c7c1281acd1af4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7fb422dedc5a934048d1110630c2ec2effb8387a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
969a611ba0f8c027c3191d12f9d9635f12cd4540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2018e55e8ad87146068ff13adf849ceff3f6eb14 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90243e0de4ca8c50f2449f4b90d8d2819c487153 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fff010c776f715904ba0823bb347eac00dccffa2 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
0cdb7fc1879b1b858463125630f4dd5af6b111ad dt-bindings: riscv: Add B ISA extension description
b321256a4f36227e0c1ae54e8c6c48524dcba83d dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
c712413333f8e19cc3de4e9cd1a3ed8a53169cc9 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
89febd6a02768200fcfc86ee57f1ece632805bff dt-bindings: riscv: Add Sha and its comprised extensions
a36b2aaae742dd2253063ee0cc447aa86f94b4fb dt-bindings: riscv: extensions: Drop unnecessary select schema
8c69fc4fd70c065d93f1a509c5f9de8e3f59df50 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
554d718f0f1214963b0e544033b57f837d08a4c2 Merge branch 'fs-current' of linux-next
12200bf2502d6ad9b331966ce68913ede6e84d97 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
926c98889790cbc91080bc69a81a9d7d2a2178cb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ad08f46e034ab12e213317a8da2fbe5d8c4b8f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f13ba80c2a5ca8e97f4fd08a0bcfffd85a719cfd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2279b3b8e79b23332c0fc612f4ec90d9ef16598c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9b5acbde9a67c0ecc70edc08d686525c91e2eda6 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6ae3a2c4d863ab85978a68f38fd535190f36292e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e5c79ceb4001b6a8021871f837184f52aa239efb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
568312ecf7829d243bf1e53411d7cc06853b864f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ebffd6792d9f620a9fc1d157677e5e02670b939 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3e474da55bd08e1cda234ab41ddefbff75f8018 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f32b81bd689154c6020ec2f944370f3a6760205d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c6246d3853d566d25bcd928ce3bb2ee4762c240e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dac9652a6f1062bcdfa376fe4211d70181f2a93e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f3d58830723c4a33e6eb607f06da88c4d00480f0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5cb06298f3e1b1c68017a38d2edb808160c9970c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
92b4cd283db15ef74b39664020e8128a30ed85cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d58f0e42f1bbab0e0ade1643826a3c34bd88a71 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44021abfa836b388666de733562fcdd73e4ee96c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dd2be11c9f2f1023b6044d0fe2e4f27f1eaf5fd5 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
a2f64136fd1aa3c09ff89872fc57d3c84dd27238 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ff844358e37e3202a29d6ec2ee5a98d00aef432 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
681d8597f62e408e7aba6e8aa9610157fc6348b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
764081d3de32c587d3aa3907cfcc81ed6243bb0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52f558c6a159adba31952d6dd3a3238e21f1eee8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b22f4938fcaf0c9a8256b53a942125085a71978a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee4c7ba7de777777dd3bb0ba3d4891bfc041befc Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c88c7a173899a21555ed3faece4c96f4fef65675 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0f2ffde49941321283c7a845f9bdfeabaa6eaeb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d218be214ff0e8f8bbfcb8c271155a06f00a2561 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
6961dbdca5cef3a5685961e637df70f963547a7c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aeb6c6d1050e187157620aebd6aec4a27e5ccb01 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
54200aef1a03c9f820b602c9bd2311c9368cda35 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0dd00a2c2b12bf1ebd3367a556b3809e8876d987 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f040dda5184578f7d81f18c1d2ea7d10bfc65f14 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1c1b79f40ee4444fa1ac96079751608b724c6b2b media: verisilicon: AV1: Set IDR flag for intra_only frame type
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
558d6d3335f8fa86f4bd81d804a8b6d4cac3a826 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bc7189f092721fc8f5b2cc5bcf3a14c08eda956 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79257fa5268332228b9b2e16586789f6db8a8ac5 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bbefb82aa4c1a360d0d9e1291546e514603cb77a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c3dc1f1a86959e7b1f82fd449cdbc92bfbe4a565 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c02b6435bc8ad53d9f8d5821e4f690bbb3d1347e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f453a171d05091a7676dddd62e3a59235a61ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
354a170248eebfedb282a0fb3a1edbf816cb859e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
32a2d2d1c5211813889d51a8026a6318e78c42a0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
64f8708313ced3977073df45896f709ea7f2dab3 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dc6ffd854d260b01934d8d806110a87fe21d3d7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
dd25a3650bca83a096b6e3aed09b43bcf22556f1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
381e9b698abdb7836fb78dcb2fec53c90ecc7348 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
610214b93f8536ac65c1d2941e0bfcf16bb596cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
52af42009ce5070e384193b29e67503dfa2b2f44 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
623231a856525b9f43c2b407ffcfd485fb8e6e52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2f7747d05fb621248bfa9603cf90c3987466427b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8984e3f54c9dbe50552084fa4fdaf2be71fba480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aeee6f437868518bcdeba429fed327ca40e56509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a15b31928353020bd6c36fb8cebedd65740d01a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8b0638ae5a4fbce4e6a77581c7e5894f4c10c033 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6e133e98002ca57b57a325b8840d9d7b9780bedd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1a4b3e53787800d8772c981d384904b5f855c035 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bb4a308aad0e2e2420acf2343a180edc1d6b6742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e888fdb0be78d3d081f7be212555758e1d0f72e9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0aa1d122df86db83f0758a2e494cdbe4cc702f4b Merge branch 'for-next' of https://github.com/sophgo/linux.git
eec76597a1f0516ceef915590d2744a7114c91ff Merge branch 'for-next' of https://github.com/spacemit-com/linux
0ec4f1534748097b1074e7779439f303f6085c2b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df6031755cf35cde21d7a9755366cc510e97662c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a91cc706de4e3c8bb080f0f1a2d184444ee8089 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d85a8b2567cec251c64f824fd66432ab78827f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3dd857c77a6603f923e136dd4b7b80f489d9fcf1 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ce6b35b93be9ac6a7f5b9d6340f0bfbaf5fd5eb7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
28c98c4c64a7c0236f764a164a751c1458c8b174 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3a2505f64ad34f5faff3e2880f20785ff6686e5f Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0972be2fa6e7470e284050dc009d4bfa3c5c058b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
41a292fcbe7ad2cd84db572f6b76f0712d4107e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5f225e4bbcd1e3529692373e7c67e36501e327dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
22b6e2af0e0ebd8653508f58f685703f46f58ef3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9bb569c0919cb1952d2bed30711221a492c1e661 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7fcbcff2717648966477a9da0bb95fd5eebc3dbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bfc821118af8285a9e3bed5c8e8d78c0d0a17e8c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0711f98fc3ccf1585732876ed424712432c3886c Merge branch 'fs-next' of linux-next
0b3b8cd2be77aae9dd834395f58d03798c5f21cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dff1a752c3886c88eb72c6aaedfd800aba557d4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
40097dd16ae472313951cda41ad0b53c4b84f5f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbb7b30666b0f647a7b1c881932d5bd32f8cd54c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d1fbdaf95f7fe563ff73ae4d47bdfa2ceea4c4b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f395480ae4a8a452f3ccb4ff2e1b440288ec4374 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
205ccefa6f8e89bfc7c858e3fac72024a631b55a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
93f1cacbb75c64862891b2232e968c15313062fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
ec9ee13b2ca21de18331e8909a1d66907aa26663 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
60f010c2bfe5974610e6298bb9dd683b93b36842 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0d333c84be398dfc15e6e2d3f4e65a88d157d193 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3fa9277175ac1f6304b858c46639d0d7d2bcab56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aa2e5c8dc66bba22d110cd136091730fc7677595 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
78a50e05beb35be1619a03b2b264a0728c8c7239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b9728a060ea346aa4fb515e47918d2bc7ad0d30 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bd4376e38d57c90744928e97b38cd26e05c7f921 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
307a34f4609a9f0071dc4fa638320de0d28199a8 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ccd18f61a16b1bb1cb1f7aa328cccc854083721d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cdf6f70a9be0cdc74733ee8c125ef3e80c9d7ce4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d01f16ef5bfec4af4eaf0d57a9690b0d2e1cac6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b71fe7603c6b8dcee31bfe96957eefaf815be25c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
35ade572221acee8a9dcda9be5c6622fee3d7403 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b9976a12615bd306e61b2d134a1d47432193d42 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
acf2c9856ec0a1cbae707817bd18a5240f48b2db Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d492189c4ff8c3c1cec32a7f4d0d26c4678ab923 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8ede3213556baac8d52b665ba20b65414664434a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
447162d2ff97644311828c7c3606267d159f2aa6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5273e6180d93c498f6fdf1326e76723ceff3d9ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a0d865e0a603ae980d9036213e06d1e7d871939c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2eaadf4776f35987bb5ff8c4da9471ea915a1369 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
840e6847c3100b6db46d4df9bb2558b99bd99c09 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
da056cda475b6d8200fc285abccef8e60bb92778 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
805a6ea6af38aba94f6fa3d66b6a8bf5aaabf288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4f42c834a8e86191a32b5f75d1c55f2a8f00b56d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c5291d4d7a13189c50c7aa8844a1233b124e6ca4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5cca50061c034059edb9854ec6c8246460d0802 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a9d50f91af0a95b0c437b7c9807dbf598a66a606 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01d6be716e718a2e1b5964afb3d1b969e17d22de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
805d0d82c64436c229018bc54661c6cf6e0e737f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
55e051f606fd28d6c0ed4b3f53e7be1dbd2d3142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e5bc84263786d0db77b7f7c24e4ce226d8328873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1cad8d8234801ad28dfbcefb637afed078fec48f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3d7a5955da0229f47fb0da8a7731bff91532e95c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bba2eff1bc3332d9f72082283e966d150e280d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5af70cb6003bfe7df6b2baba4580a02f037e4306 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9154869ddb9932c7a389a6a8a6c84f623d0a5543 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5523b65f5ade1b41eb1ad6404dca94f2f2cea02a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
35ccb7a14749680457d7b1838ca38b1187bac09a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7216c4114f95fe179723985f7a82470b0a87fe2d Merge branch 'next' of https://github.com/cschaufler/smack-next
c38b0bb71ef61157fe64fb2d1b6320da76cbea50 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b939fb68ab718ab5a8ad142a0cab640c3210f30c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
833beb082e95b351412d26d9047b7981d830a650 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fa5a5cd015e0b69b738a8ff378ae50308598b27d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ab96f0a799f8e05a2473c62818e7a3aee65fe26a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
96552f293b5dc4a8c7526b90f899d78371eb695f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
65fe32bee24d479b16e9b4c541a135b9ce7dfaa4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a31584dbd10d33af224e93ce82923f38e83f5470 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c94d44b88c4e33a11ff7f1d34d06b3ac0c31dbaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
243de058e53cfab0bdf75988e756bf6fe68a60e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f899d748bd9c5180cd25da18a6d5de4869efd8bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a9cf616916cc8286e59e35bf935e3d74f02bfe83 Merge branch 'next' of https://github.com/kvm-x86/linux.git
be7b95446048e26f62887ba6b1d78f25d0295e43 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
98e8d03ebfb474aee49491db25799342b8e22e14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0501f9160d186922ce9e3af25c20f896a61b2ac1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6df8c535be51c38f72b00b553a840fd5cf272176 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
082616c25f87634881f41328bc84b65eb205aa78 next-20260108/leds-lj
f95edfff5160d7e4a8b5a57ad5c63662be754eba Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0415884d9c4bf926ea426a8bc542115c1e5b134e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f62439f07dde02e15258f79c2633e4a06239113d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
58cd3c096dfe5eb299c4bb762efc9fa96aa008b3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cea4eb6d7de1eae90d6c21196035dc1e077a3a3c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
11b6a8829b4123353229c4622bf195bbfcbe9eec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
38b9970dc9ed72b8c8586d9b24ad8b2a16f5a49f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
81c33f9b7a53d07ade3e19891e9565ca1605cc05 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8308a1de66b3165c3a02b2440854b111003eafdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b24da8752f1d7a1b6e3dfd03be8cf49123b536e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0f6f7932b4fc5a20a9780ada15f2ac5a76c94260 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
199d9f0536c09bef4994cbb324efdcb55c68352a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b5d304ab8930a188eb3f336c837bb6608e313855 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6f081c32827b91367355355de0ec1421a2869b7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e784c61e265cda3bb9b211936aa23edb383fc93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bcd9500b385b62dc5729e765219aa791c9473718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a13bbfc41e6e529cabcf4ebaea1f4523c12b47c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85c9dd18f6e50903523abab9e39f56fe61585714 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e329a97a0038eb7a344bae347f6fb05bf482c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
84f161ae72375c8693c87ec3022bd30235e1b154 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0d9749c0c9fd6fc5a94fbe37522f7b9c42950831 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b6beb832d860ab98816c5cb8f1b3c2c958a2d49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e21ba71228168a3d6155c26f9595f94c7d3ac10f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0bf8c893522738e827f197f4e1eb44e5d6a4e160 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1dbaf668e8408d43f7b90fab9acfb01b95bd3749 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4354f1396c43887fd92f398ea0f8e1e2c371c438 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6d6a43c813f6ea5718219ac1b891982814b750e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
61219174a7a66bd36d3808a651a6e4169cca13c2 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cba2fcf49442408f276237edce814f1821f5b4ee Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a07e98a8bf8362cce352785083f7e12d23ff97a8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0f1411d1b502d9ccf1fb3224be9ad4b3eafcccde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d71d39e8a4415af2cdecfabbf1171117b2c25409 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a8bb93d2eb5326e81c6766ec35a54ab4cf694f1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
216c3b2a09e8ff2940d9fcaa930fc5858eda4165 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
276719f7fc4e1edad1e50ca1e8239bfece59fb47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
15436a39ebc88a33b3c1cba1e5718a2d89e161a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b978b0e0d6fe142b7ee12ee0186456134a3b0671 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b2ae24d41123bdb76d9062bb4104699fcbb67e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9bec2e94900c69b919faa0056a1b1ba00edb73cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0a90ed8a897cc3448e66f1e31f1f207f3fc7462f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3e5432da8edca131548f5bbbc16b060557530ed2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1a366da9fea6c7e95da7405449994afb91fae937 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f98136ed4b881678b56b7b78bee27739acba0a20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6a3438552c55532a4ba2ea946a2e4f6b6fd05e3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5aee260e8283c7ab3a76564151577b76c81c9ded Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7654afcafdd9b2f9eed99c906264ce5744265b8b Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a9d94cb82e7517720c3614bae03ac127fe8534eb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7c0d436bb2c7f4f89c94db2e7448aba1cfa024ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
b775e489bec70895b7ef6b66927886bbac79598f Add linux-next specific files for 20260114

--===============0117258769521010285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e635feefc-b54345928fa1.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============0117258769521010285==--
