Content-Type: multipart/mixed; boundary="===============5646284520208312917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Feb 2023 03:48:52 -0000
Message-Id: <167643293291.11174.13712673460127335509@gitolite.kernel.org>

--===============5646284520208312917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3ebb0ac55efaf1d0fb1b106f852c114e5021f7eb
    new: 9d9019bcea1aac7eed64a1a4966282b6b7b141c8
    log: revlist-3ebb0ac55efa-9d9019bcea1a.txt
  - ref: refs/heads/stable
    old: b408817d48840847c00052ae0e02a54311913073
    new: e1c04510f521e853019afeca2a5991a5ef8d6a5b
    log: revlist-b408817d4884-e1c04510f521.txt
  - ref: refs/tags/next-20221115
    old: 85f90681c4d1ee1ddee449e74ef6a2886eae72a7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230215
    old: 0000000000000000000000000000000000000000
    new: 8129cf0b899d3f328b42d89d69b35a0b3ff452fa

--===============5646284520208312917==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ebb0ac55efa-9d9019bcea1a.txt

a37380ef8b54b18717e908e173179bf78c143ed2 tools/rv: Remove unneeded semicolon
fe137a4fe0e77eb95396cfc5c3dd7df404421aa4 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1fab1469b66baf7847298b205e5c4aff47c2ae8a tools/tracing/rtla: osnoise_hist: display average with two-digit precision
27e348b221f6a78cbe86e7def8e2611f84509211 rtla/timerlat: Add auto-analysis core
5def33df84d2326ebf5f29ae9ddc702a4593c337 rtla/timerlat: Add auto-analysis support to timerlat top
ce6cc6f70cad4d703ddfe99d74f33990617c0a3c Documentation/rtla: Add timerlat-top auto-analysis options
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
a6267fd5dda7e93abeb96277c63cae595eeab6ee objtool: Change arch_decode_instruction() signature
e4947e3df118ce83107e868357bf1ada0b4c7531 objtool: Make instruction::stack_ops a single-linked list
d15b41e98079755f21e49a2e60465ded7b910ba2 objtool: Make instruction::alts a single-linked list
627e45a4d618a958f8fd0de76d845b41e6d6b250 objtool: Shrink instruction::{type,visited}
bea0e38288dd36f81de4fd332086b99654d5f389 objtool: Remove instruction::reloc
2f586f32286e33ab97730696244737cec84c4bbe objtool: Union instruction::{call_dest,jump_table}
339b90b37d80ff2f4064bf072584031f3b1b5838 objtool: Fix overlapping alternatives
2db38eca62cb9e893e7c0bfe0f6c5d327d990680 x86: Fix FILL_RETURN_BUFFER
5a10ca6e6400d472553fda72e51e5ba598d24e1f objtool: Remove instruction::list
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
8222d5910dae08213b6d9d4bc9a7f8502855e624 xfrm: Zero padding when dumping algos and encap
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
08529d9c72d0de7c4d82e5c56d094092b2521cf9 Bluetooth: MGMT: Use BIT macro when defining bitfields
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
01b6e24110cafc8760abe2df5495f160d98dcaf2 Merge remote-tracking branch 'ftrace/probes/for-next' into trace/for-next
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
9c395c1b99bd23f74bc628fa000480c49593d17f bpf: Add basic bpf_rb_{root,node} support
bd1279ae8a691d7ec75852c6d0a22139afb034a4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
cd6791b4b6f66f6b7925c840efe5c8fa0ce1ac87 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
5d92ddc3de1b44a82108af68ed71f638ca20509a bpf: Add callback validation to kfunc verifier logic
a40d3632436b1677a94c16e77be8da798ee9e12b bpf: Special verifier handling for bpf_rbtree_{remove, first}
c834df847ee60eeb678171eb0f1e59f611c62a99 bpf: Add bpf_rbtree_{add,remove,first} decls to bpf_experimental.h
215249f6adc0359e3546829e7ee622b5e309b0ad selftests/bpf: Add rbtree selftests
c31315c3aa09297d99cb39e837185ef225586d2b bpf, documentation: Add graph documentation for non-owning refs
c8ea09974f33c5c516e63ee29d3e6d13ac4bb915 Merge branch 'BPF rbtree next-gen datastructure'
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
1f428356c38dcbe49fd2f1c488b41e88720ead92 rtla: Add hwnoise tool
5dc3750e747f93f9bb7987da3d47a8ab4a5a181e Documentation/rtla: Add hwnoise man page
22916110bfa306022e849fcfb2f26f63bf618111 Merge branch 'trace/tools/for-next' into trace/for-next
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions
8032cad1030279066ce4a1f82b76d0fe7eb578e2 selftests/bpf: Clean up user_ringbuf, cgrp_kfunc, kfunc_dynptr_param tests
50a7cedb150a628b54aa7f8ce1e922a72c773273 selftests/bpf: Clean up dynptr prog_tests
1f5dfcc78ab4cc06ce7dac9de6c1ed361fde7119 Revert "bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25"
5216a0579e29f34fe4d20c062ec325e8960c8d84 Merge branch into tip/master: 'irq/urgent'
5e87c07b47f8cb7c1db5365013e4fbd18e38ffc2 Merge branch into tip/master: 'objtool/core'
f20025da3f285552cf117aa10668359c2df1d762 Merge branch into tip/master: 'timers/core'
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
a7e439a51bce63c590bde1723d4d039e74148410 Merge branch 'fixes' into for-next
58c3bf44c2731c28b5547255fe9fd05961682f64 Merge branch 'features' into for-next
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
93df72638eeff7fea94e2817ceec0230876144d0 dt-bindings: mmc: Add StarFive MMC module
bfde6b3869f5eadba0cef3213152626ec6967fbf mmc: starfive: Add sdio/emmc driver support
9e12267bd5d89b2f6cb024ecef45c8719cbd8f48 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
0fdfdb6c40bd9c171f7262e4c0817c78e2120b73 mmc: moxart: set maximum request/block/segment sizes
5b433d5e5909b8609ece17ffe38e5a5ae466820c mmc: meson-gx: remove meson_mmc_get_cd
a31fe3bf194f62bdcf8c29ece36abb2a5e169328 Merge branch into tip/master: 'timers/urgent'
5c2f8b5bf155188ea61b28295b59720a9a489238 Merge branch into tip/master: 'x86/urgent'
486996d4d4b87ce8b5a9040c8997ef527a0b2c65 dt-bindings: mmc: Add resets property to cadence SDHCI binding
256c6dbc5a8c93a4079d49490ac7622f813f924a mmc: core: Align to common busy polling behaviour for mmc ioctls
86df6b839a2dfc1a5a13b6ff6930db8d09a7f5fb dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
a5ed30b7ce679b03102c71122b547abc6413c3be dt-bindings: mmc: sdhci-msm: Allow 1 icc path
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
d3879c17493b160f4c6948f51820e4c287ea3bbc Merge thermal control documentation updates related to Intel platforms for 6.3-rc1:
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
8fcf2d012c8641c18adcd139dba6a1e556338d36 ubi: block: Fix a possible use-after-free bug in ubiblock_create()
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d6f0706ad29295afc2e3f2c77bf7cd049fabea17 Merge branch 'acpica' into linux-next
f37d1e3b5981a4b19f2414d3b95f74ae94faf24a Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
109ef3a58403a050aed231eb41a0330b65c9ac96 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-resource' and 'acpi-apei' into linux-next
b47e3a2613cf2614570af6d3df0f81833862ac3c Merge branches 'acpi-cppc', 'acpi-video', 'acpi-misc' and 'acpi-docs' into linux-next
6b868f5d12e42a6a05ec09f65502d038ca6f29c3 Merge branch 'pm-cpufreq' into linux-next
ad8aa4dedd80f4848f6abd04d764c2d04b0ac83c Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
e74242077d99abd354a413021d4a58756a4e5503 Merge branches 'pm-domains', 'pm-em', 'pm-tools' and 'pm-docs' into linux-next
0ce4d49f4256f1a28f648252f71731df8db88259 Merge branch 'powercap' into linux-next
dfe08e56df2e9bb7d3b34e24284a28536063365b Merge branch 'thermal' into linux-next
78e11ab5adf7050294a5be5a96716a2218fce0a2 mm: Pass info, not iter, into filemap_get_pages()
a53cad008099e26d3f47efc8bd26d9c397f676d8 splice: Add a func to do a splice from a buffered file without ITER_PIPE
f2aa2c5707ac2dfa74b6e9e9a0115ff0b32a9cd5 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
8278fd3144779d883779d1f5bcbf49da36587fd1 rpmsg: glink: Extract tx kick operation
ab9fdd41d970c38ddc0fd59e5f8f37e8d966d454 rpmsg: glink: smem: Wrap driver context
178c3af447f92c58d5b1153df2cd02b755c083c8 rpmsg: glink: rpm: Wrap driver context
f424d1cbe8c7ef78a4b639502fa9904c4198387b rpmsg: glink: Move irq and mbox handling to transports
9c96bacf1af51bc71898f31e025f08338c6ca4da rpmsg: glink: Fail qcom_glink_tx() once remove has been initiated
fb23b97346f9aaa9f7b7a996e7baf066c88d69bd rpmsg: glink: Cancel pending intent requests at removal
9d5b9ad97f83b2390a6006eeb5ae5e48ec4298ce remoteproc: qcom: replace kstrdup with kstrndup
2554dd0ac362738f588ba073d8333eb9b14f9587 remoteproc: qcom: fix sparse warnings
cc606dc4fb8db137ec765d586b8bf76ba5740bbf shmem: Implement splice-read
02d1dac5e535c84918990acd772d5717f6ff2d27 overlayfs: Implement splice-read
508918ec20c1e4db5dd4ff9434b14aea1ebbbf8e coda: Implement splice-read
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
feac08675023d0450929758744e866a9b1a2dc4a Merge ras/edac-drivers into for-next
a376c10d45a8e6ee5ea55791193f90625b35e156 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
3c7306589dddbcc0ac53ec6b2c3a14875879e20c remoteproc: qcom: pas: Add sm6115 remoteprocs
838c558bb8bc3a9a4de840fd25c6ad0ebc4d1ed7 dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
5c93cead0175f9f8747d073c34cf999ed1af0156 tty, proc, kernfs, random: Use direct_splice_read()
a8086bd9723ac8f1f795ab64f1de7dd0b9be889a remoteproc: qcom_q6v5_pas: enable sm8550 adsp & cdsp autoboot
6f998eb2fd02a7a7a529abb4c7d8bbf44fc3ff13 dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
8dfb4a09b1bc544e49c0084527f8954a1cb78148 splice: Do splice read from a file without using ITER_PIPE
45b94876f54e197ba890c8df92ed720e9082246c iov_iter: Kill ITER_PIPE
51e851b5d16fc5b966e3f697bb4d0ee4c55de354 iov_iter: Define flags to qualify page extraction.
0fff5a38a770f9527580c7505e5237d10b42a427 iov_iter: Add a function to extract a page list from an iterator
cc2d046f2ebac7624b3d5beeb934e3c75ca7d144 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
758a53d2d70feb8bc4b2b8fcbb4706b18a1ce406 block: Fix bio_flagged() so that gcc can better optimise it
c0ba657dee9a8d25b7c2e17aecc7b6cf07f568a5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
05ff1025fa17fbdc4f1d2601c95cdefd87c5ed91 block: Add BIO_PAGE_PINNED and associated infrastructure
6bc4b6f717933005d820535c51dab5250aa77eeb block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
07a646708a57a42b395bd2874862e613cec86fc0 block: convert bio_map_user_iov to use iov_iter_extract_pages
fdafdddf7b2f5cab8d233ef97f1fad8ec7d2e7a0 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
6f9c2f19a8743c880903a031c7f3f3c534d4b813 dt-bindings: remoteproc: qcom,glink-edge: correct label description
1a10df75c93ff11bc7712474f1e571652f9c4bcf Merge branch 'misc' into for-next
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
25d10262ed8aae71cd2f0b3c0a90d06a6b79fba2 dt-bindings: hwlock: sun6i: Add missing #hwlock-cells
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6ab7e1f95e96f0c688ae132b0e9a16c0f206689d setlocalversion: use only the correct release tag for git-describe
0aee6bec0f44dd344c2637632cb13828990524e2 Documentation/llvm: add Chimera Linux, Google and Meta datacenters
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
76f52deacb3d1b32079e4d77b972d7090c46ce2f Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
f2e357893cb7d15994e4ec10838ebb4dccf7eb6e f2fs: export ipu policy in debugfs
dda7d77bcd424ce5da80dd5a7ec92ead00279c02 f2fs: replace si->sbi w/ sbi in stat_show()
7e986855fe13de2c8290c1102292d8e5f29dd769 f2fs: fix wrong segment count
a46bebd502fe1a3bd1d22f64cedd93e7e7702693 f2fs: synchronize atomic write aborts
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
e4c9f3d0720a7e14827d1a303f3b356e0917163b Merge branch 'pci/aer'
3c71e9340a643e02f3caf857d484ee696f8ac7b4 Merge branch 'pci/enumeration'
b0be948aba70361fda751a32591a5a608e96261d Merge branch 'pci/hotplug'
a3a2439dac13e519f3497bd1cd6dda0cae5461ca Merge branch 'pci/iov'
cd5c3ce4c0fc67ef47933b6d92136e7dd902e610 Merge branch 'pci/pm'
93b7b2aec9a970c8c46fc963e7f80a67890a8e4b Merge branch 'pci/reset'
95f7fcdcb49fcf262ad2c6038ee0a01e3a040bdc Merge branch 'pci/resource'
d05cf44e5de095fc698f9b59264b89a294c0b7bf Merge branch 'pci/virtualization'
0e159888fa3b75c8d9bddb1186552c5bd1496816 Merge branch 'pci/endpoint'
87616c47e354eec4e64baffa1779ba2b30e51120 Merge branch 'pci/controller/dwc'
3bf0f4f85dd22c47008226e69649ab40ba8c6124 Merge branch 'pci/controller/imx6'
608df525a7e9104500bfb84b19406d8c45c7a926 Merge branch 'pci/controller/mt7621'
c51b1767b4df2c81270ab6942ab84675341c21ed Merge branch 'pci/controller/mvebu'
ee6bc9df8cc82944a7cc2d80ae13ead7f730a174 Merge branch 'pci/controller/qcom'
1d67534b742f0a9aeebca8f7d24471be1cdd079d Merge branch 'pci/controller/switchtec'
5586c57b8ce65f011daed5f60f48b0439dbab50f Merge branch 'pci/controller/uniphier'
698c690a755f912a49b51e8e41de8b90ebced80f Merge branch 'pci/controller/vmd'
34d61afab69100e7240ba031e53b2a997a6ba580 Merge branch 'pci/misc'
7533afa1d27ba1234146d31d2402c195cf195962 dm: send just one event on resize, not two
3bd940030752a33ff665eefdd74a1cdb74a4f9b0 dm: add missing SPDX-License-Indentifiers
0d78954a2d80e648cfed1d306fffe52c6211c432 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
238d991f054a553e823d12b0ffd52aaeedd65f70 dm: use fsleep() instead of msleep() for deterministic sleep duration
86a3238c7b9b759cb864f4f768ab2e24687dc0e6 dm: change "unsigned" to "unsigned int"
d715fa23577cd5d36830c4ecd7e2bfcb4750b351 dm: avoid assignment in if conditions
44bc08ed63db7a852bd1ba16611b700ee666091c dm: enclose complex macros into parentheses where possible
2f06cd12e11422e4a44ad4cb856c3ef0be9bd208 dm: avoid initializing static variables
96422281baf57f4d9418581fdfaca9617bb805e1 dm: address space issues relative to switch/while/for/...
255e2646496fcbf836a3dfe1b535692f09f11b45 dm: address indent/space issues
a4a82ce3d24d4409143a7b7b980072ada6e20b2a dm: correct block comments format.
43be9c743c2553519c2093d1798b542f28095a51 dm: fix undue/missing spaces
03b18887703c5fa342896e52e873812ea33d964b dm: fix trailing statements
ced6e475c3754dad3b63966d79f375d8f7193750 dm crypt: correct 'foo*' to 'foo *'
beecc8438c6c2089b0a1f82720530c82da5765bc dm block-manager: avoid not required parentheses
8ca817c43e12847be182e0bbff9b59398373a3b8 dm: avoid spaces before function arguments or in favour of tabs
02f10ba178e7a43faf7107cd15111e0f81e6ac70 dm: add argument identifier names
0ef0b4717aa6849d251b23ae1efe93ca93af540b dm: add missing empty lines
2d0f25cbc0d948e01573cc8ff5967e81bd98a4a1 dm: remove unnecessary braces from single statement blocks
2e84fecf19e1694338deec8bf6c90ff84f8f31fb dm: avoid split of quoted strings where possible
aa07f9d806f994f7cf42494c2b99573e77cdae21 dm: adjust EXPORT_SYMBOL() to follow functions immediately
1c13188669282dac48f1e67d77f07a746a4899d7 dm: prefer '"%s...", __func__'
6a808034724b5a36f8e0b712427bfbe9e667d296 dm: avoid using symbolic permissions
f8922a48291d40c4fb07d66ef88c69ea415d8cd9 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
ae99111ecf70c3003b4b1ba38b95fbe35410b2a6 dm: favour __packed versus "__attribute__ ((packed))"
1c3fe2fa946342a784a1375a63be6eb5a25acd76 dm: avoid useless 'else' after 'break' or return'
b30f1607146c736684c069fe92dc39607d77d15f dm: add missing blank line after declarations/fix those
9bfeac5d33d8500332d75e32abe32c0df4910add dm: avoid inline filenames
a6ba79c0144f449fcf65aa829ca8d7341811f83a dm: don't indent labels
5cae0aa77397015f530aeb34f3ced32db6ac2875 dm ioctl: have constant on the right side of the test
fb99e87b44ff8e77fe1406796361db194c17aedd dm log: avoid trailing semicolon in macro
dcdd467915de0435bbaf99396f20293166b3d3a4 dm log: avoid multiple line dereference
6cc435fa76cc1786ef460c08c31b1d27c13e9cff dm: avoid 'do {} while(0)' loop in single statement macros
8d1058fb2ac29644d8a427eb3d3eeff2fd88f0a7 dm: fix use of sizeof() macro
ba287d7ccb9b4afb69ce67743db5211c49b35d8b dm integrity: change macros min/max() -> min_t/max_t where appropriate
b39b73243dd40b8b55a80cce7520745c9559a08d dm: avoid void function return statements
22a8b84945e9a5027174e06ec5c8ce3d978844d6 dm ioctl: prefer strscpy() instead of strlcpy()
23fda2effbb1f2f1d2fb0640a4729e6d08ad6e6e dm: fix suspect indent whitespace
774f13ac2b567207f04eb34d25188f5daec57f9e dm: declare variables static when sensible
f0ac1598712ff0f7b985d58546449e232487ee0e dm clone: prefer kvmalloc_array()
0b22ff5360f5c4e11050b89206370fdf7dc0a226 dm: remove flush_scheduled_work() during local_exit()
a7e8f7fbe2adc132c0222fea96a18610337e2775 dm: update targets using system workqueues to use a local workqueue
b0bbd86a288ab35234edb704935982c20f74628d dm sysfs: make kobj_type structure constant
281ee53c1a50ce98c5e06257756a6444daf32ef7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
edba207d2781701035c9942736fa80618646c8b8 NFSD: Clean up nfsd_symlink()
0eb15a47bf437a268b69ab1a1a45fdf1f609b69f selftests/user_events: add a note about user_events.h dependency
dbf27f4a6adb530999726340bd133a22f57779c9 Bluetooth: btusb: Do not require hardcoded interface numbers
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
9b29257a9628b80099ac116cec44ac810c8aadf6 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
ee8c5d2a4bbb40459ccaa9a7af9c0c120a6e63d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
349b80790a32cc862b5b27593686c4ada0bca9e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
492880ea9989d49f8eb9b73d96911a101078ea8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a688fdd8435bf9fc305c5c38cd3a047ddaa2c6db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0bc11558d979805ad850b36792d19fcf237093c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
8221d3bdaec8ff2234e4eb4f33777940ce0ef265 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a828011c0aecb3705dd44e968fe2efcb63c221d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea150fd9ed6a5cd804070b29bc6239801a94069e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
654bffb5bc70a58851f5c448f0591f83a723d8d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
06c9ea4958ed3876fa9810b4686b1f1e2b9886eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a5f24c635d8f94baf32499636043425afd1f239 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e2ca58cc68f9e38ff974efa9280bda264284988 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
271ffd039d6b697838d0f569aa780d062afd9ac2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c77ae78f666b1cf20f068bc2205b109adbba69e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b157b0aaa06bc587b83483808d6e4dd7def7495 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7ab82c9434147f8f000afd3c107c1c0c5e1fca80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d0b071dd4928232a70388531727713446d7f63e1 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
88f0af2714cb8ca954c919b4d8db4c7f873727a8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14d2883fc03a7798707e68fa9f62f7602c41ceca Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
603277c43b8824336a47e4a7804abb01ebf5fc37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
923d70f9effdde84beb0a4d3da16bbb718c2315c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
e652018e01a4c5befc9f3c1f3380526fab99d1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ea1d353691b4482b1386308b0e885bf7c9cff333 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
479b074f2c4dfe5a58b58dbf2e119482b443ec3d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
ff9159ebf3dca3c90882ad2c67254af3316770f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
66281c708a66b8122a2a0b876e898e425c83fcfa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
eb50717e329bf9fb5af208a05f6b033e287c5f1b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e3202cb100b3d71385770856195b7bc6c501dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ab0a37f2b0df3d5ead9b28c044bb9efffc2eda5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d2a4f389b967ae81cd2fd3b6704de9a9ff299dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
71acc0727581282d3bbcb186e40dc52dad6683ed Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6f6001981cc20014e491c3970ee06edbb3fcc253 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
20ef4d623e3bdbc2476f8d1b739b78958d2fda51 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f49e810f1b1e9095f9c816479fd67fe2b5ad389f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a307ee2ea686a5ba1620b5642609e49898d14837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ec08e463e8525b714e6b21c163e6a439cc7f9db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e94f4d14c198ea63b97e57601849c5aef12ef945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
23f810bbfdb1f5daa70bd0e4e3123da57587158d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5451853508ca9ea1c3f6632bde6a6ebecae6aae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d4864210ea77a873501c01a1c00a983597292539 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
446648a0bbea20f9c461384652aadf6b41d0483e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
40ee5a8679d275f86a8d0d7d8be57fba87efb5e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
388e2708e50744d4b56647a5f17741cc8a516dcf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cd3bfd466df1f83a05dd69e99eff56433a0f52b1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
764962471ec59863541f3f651d9c798831d29f6a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3f3acdec892c886a90075e2311f9c8f8f2774739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
243ee85fd5042acc9d81ff04fcd2a338f5a8a3c7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b0baaa6c8fc235033e10f1699ddbef8181805f6c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
62e9763dad34ecae88b5be6a3c6bde1cdcbf4973 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
181a99edeb611ebd71db8cc53fcad234284879df Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a1e523fd9325bb046e5b00c0014a9c785352842e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cbaadc47370b8f2b49241a0e20adf79c52fdef22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00111e840e36cc70b308854410a8dfe12c0701dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
96d436d38c91f24e88bb2097c9e56b6ba7143e4c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dcf9ed45d817c972f5b48b88985dea07bf300061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22ccbac83ef65e5806e66b769824c568e06e2a7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ec96b01b41ea0870699cd2e4b2862e91995d788b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
73a45a4341c676d33ba282d2ba3a0235db35d22e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24f74c0692d79ac1d22d664e8e8d88a29a7f51c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a84b23cd993a3ce125f43b63ea6f0244a2801098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e55d15e36dea7fc5da000c7e22b170aa10c2fae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
acde0dbe1828621ff2c89f9c91ff617c45ef1974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
173c9ad3ff0c44b7c7c2cc0a717f0569ac732015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
987971e3fba706e15f922a98aec4fbc025d90a21 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
59e1e126dc040de4fe75deae408f2a561b7a0f7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
de8a65c124a02be34adc12396bf4484f60f51a44 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
62656f8959339ddf8fcfa499e46b34c9d8d3a3b8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
507d9c746e0057e6fd58bba7fe2ff64dc3f844df Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
755dda50929385aab0fb97502076dce083674714 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ed0b3f430f6d76b76c53a5c17fccd8221906d34a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c3d21843654a155a4de5246e59035e35d1a510db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bb83ce6b5b08ab68d8bc26ccf7c8f88cd56b9761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0107a543e9c6bd7050c85638be76e8b2dff76749 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
230c2111794b1c5547149a9378fede8407a5f585 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
de101aacfc1419120c3512a40a91e3c34bca2ea9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09afe6d23f493eb6b1e58584803132ed4dc4d811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
75e798472d23555ae3c1b1c5cdf411cb640b0319 Merge branch '9p-next' of git://github.com/martinetd/linux
f74b22e8b70b03e263808c808cb93c370f53ce16 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f284837073f42a3727a983337f495437a1421659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f763940ce00b74c3814f0ac32fe137035152bfec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
62e2fc900a92f37c9c6fc21ead225106f3a47536 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
61e43f18ac53c6923bb8089549c8e5e9995929f9 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
32140958fd9dd55835461a81851c6ece39209f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
32feb85935981e8cd3b44efa5d0e636f6000c29c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f0c27b6ef7332cae4d196c074a31935dcb600a26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
429b9d10e578633359d31f74a3e19255a792a52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
26c4beea6128455ba8e05e020ebe2e0053e43996 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
80c52d59cb5d51a2a1e10b2c4f4ef6adb92049cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
acf324e740597f12bd9298e2daae42dab82a9d54 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5522e9521f9a281f66431993dd5e191a57642fe8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b622c976a48e725bba67b7ab8d1e30627b5bdced Merge branch 'master' of git://linuxtv.org/media_tree.git
321bd02ae8d76684597db34f3a43bb39988f4e3e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
651d77d89c16b6b8deb487ff66dc894cd99ba888 Merge branch 'iov-extract' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
a8fcff618f9e78836780176d48ae75df34b84ef4 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
6bea9ac7c6481c09eb2b61d7cd844fc64a526e3e Merge branch 'for-6.3/iov-extract' into for-next
deabc0c482c91a5dc2082165e6c471abd4250413 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7443a2d5be0ae8435b034157ba7df9d968b472d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92796efde84fad29e8ce8cda87269d7301e53dc5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b48a06a31a097aa5adf084de8525d9d9148993b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c1fbebf1010501cd7573316e750e07b5b0d6a2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
037011a403fd36c3442426c5ec1b0f70e3c6bf84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f502cf105eba2ad3b7802b46417174d048e645bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e8826a960ef4c63db7d2aa362114e3ce9e6577b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
c2ca8982251cae6dac011a78344d049e27052d5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
991a4d442b4e16adc807b8ceeb1b476d86db3cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a4599759d4176e17fc0810498dcfcd9a5e13bfc3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ea0a442101e11a6d73ee0e098c1a2c7e6306cd3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
887279f89c867b6fd7a95f46106856d3cf96efcf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8b85852ecfd21f4aca6456423c7e7eebd4de095 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d98e2e206a20ebbc33129e0cafe31562b02ffe15 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
b2c05b81e4167aa2068478049641bb0d56e92880 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0f8953096aa137a8a1cd2016d3741e4a12414fc0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6f092340482496ee4ab64375a718bbe666b69828 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09e7682d6cd285cc377876f97a47702862cc9fdb Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
dcb247e773ffb9a2a2f812ec8e294acbb36c3c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
560ca7b956298e540ce82e3d2d0f196b1a01f297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd757e9a7f8b1498405dbd84d00b5ec8c196b550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f4275aa62da7c2607df094a39551fccd9fd56a7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c1faf18c806b5290678a79872e5c036803b52839 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ade1fae02389cfde7a7e81c8714c65c6a403a682 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2f211667a358d2ada0664e172742b811f9e5dc43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d954bb2dd49f6c990b551e82616f9d9e715af4c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
11ada87cb84fe98b7113732db6d01e8e48930f45 mm/filemap: fix page end in filemap_get_read_batch
791644f1cea6f0ac37fbe114db83fd6a9138e42a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
26d27aa601b8a307ddcfb0eccd9a2322e223ec86 MAINTAINERS: update FPU EMULATOR web page
7571c5bc1cf09ef1a54fd329438b2e1cc352672a mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
d1179ac71b21875ac3e716e297f91d4ccb0810fa Merge branch 'mm-stable' into mm-unstable
010325fbbf69254949a818cdf788604d060dc3f8 mm/khugepaged: recover from poisoned anonymous memory
41bb05e11a8d7d8b84881ec24dbc4365ebbdb424 mm/khugepaged: recover from poisoned file-backed memory
798eda2edea2921b5a530837d49f401a788e50f7 ksm: abstract the function try_to_get_old_rmap_item
b1d4904de1ae6b976c8f7714e7a3f0d011b55362 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3896bb106930ad3c2a420b10af11976ff2ee4cd3 ksm: support unsharing zero pages placed by KSM
f0f1b093945e6856d57255b1f4d470e20528b4b1 ksm: count all zero pages placed by KSM
04b2e085df49a05da81c161dfef807974c80ac25 ksm: count zero pages for each process
c0bfe4b4dec67d45c3e3eed8890f61a2bde98bce ksm: add zero_pages_sharing documentation
788c62d7b1e619112bbd4b1bc844c9f1f1724747 selftest: add testing unsharing and counting ksm zero page
2e07f0acfee549f2a1e99d551654e2e40891d4d4 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
db4bd38e2ff0ece23f80edf001a92b64f558e465 dmapool: add alloc/free performance test
79acc452a81902cf7f55c419aa96f585ea7139be dmapool: remove checks for dev == NULL
2c2fb9d28520d2703fa6823f850b3184b979e9a9 dmapool: use sysfs_emit() instead of scnprintf()
97f2bd52da4368aa674905684cc13eece27a6395 dmapool: cleanup integer types
d30886fde8c652c703c2cbb7850982c08f370bfe dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
37d6356e5a1aea0bf273bae5a0bd7537a4d72e78 dmapool: move debug code to own functions
aa7e72bd0e97b5f2f8f0b3e34a2ac1b8dfe560d8 dmapool: rearrange page alloc failure handling
d77d9d41bf3172094c30210a94e74c1079416bba dmapool: consolidate page initialization
ae3cd59fa6166521b0836b1edcaecf45d413ffe8 dmapool: simplify freeing
84da392e6dbf0bb157e502456e432c3751e28b19 dmapool: don't memset on free twice
8f9a42dbf2abb4a8f89c8a0714e79fea75bb7886 dmapool: link blocks across pages
2f7e1fccf4d12c39b8217551354204390ec17a9d dmapool: create/destroy cleanup
5e008155bcfe3ba5085903d9a099a049f25f385b mm: reduce lock contention of pcp buffer refill
00c31679577e97e8ab547a340be9ef25ebc4f574 lib/stackdepot: put functions in logical order
260934c3c6ced1ee6d5ee9e11d6f4f977bb2329d lib/stackdepot: use pr_fmt to define message format
d20337860e15adb094a895d76f2ab5151fd10e1e lib/stackdepot, mm: rename stack_depot_want_early_init
bca4902a12833b6073c71efd38dfaf9686d9e652 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
61a5444066ab8f89db5cb1743b697526b71b7abe lib/stackdepot: rename stack_depot_disable
1267fb373ed5bb42ecdb6fa491c36141f96d9e2c lib/stackdepot: annotate init and early init functions
0682399bb84a3eb57be55f187de0ba97aae20a03 lib/stackdepot: lower the indentation in stack_depot_init
12596791f21aa700101c867e3f3c1609471a7a14 lib/stackdepot: reorder and annotate global variables
1b4019139a16cc4c57dd98eeec92a2b8501c7473 lib/stackdepot: rename hash table constants and variables
3493522cd87a1e22b42b874b992e2b35fc3e64c1 lib/stackdepot: rename slab to pool
940cda472a694c68186f8c8f34a07e5c7ea1f123 lib/stackdepot: rename handle and pool constants
44f1bd16c3de1f59835511fa0bc62bed8c55112c lib/stackdepot: rename init_stack_pool
2f42bf04aac8cb4d347b6321ebb898f2389bbd0c lib/stacktrace: drop impossible WARN_ON for depot_init_pool
53497c4e0522c86eda8fc640abe3364a27342c61 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
551e20b9440ef1c61cdbb07e989d13ee018a0e64 lib/stackdepot: rename next_pool_inited to next_pool_required
4787ba7bdbb794bd714d14d8b172253bfee66a91 lib/stacktrace, kasan, kmsan: rework extra_bits interface
4997316da7c7f80e41c5836cef4c69b8e1bc59a3 lib/stackdepot: annotate racy pool_index accesses
7cba76a44fb00d37c0c7a3045256849c705915a5 lib/stackdepot: fix for "annotate racy pool_index accesses"
30f05327629b03be00b9ac203a7427c397d15baa lib/stackdepot: various comments clean-ups
e37aaa06d741b7307ac92579bd10e66eee887b40 lib/stackdepot: move documentation comments to stackdepot.h
721d60a3019bb6a864be9d59f4b48152c92ee5bd lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
f327a7b761f96d3f577adcd5792ecc67c64e5a44 migrate_pages: organize stats with struct migrate_pages_stats
8783ac6ff5637122714a96f6477f4880ab5df851 migrate_pages: separate hugetlb folios migration
1b8a76eea30b72fd83cf2afed83b4ca96cc02906 migrate_pages: restrict number of pages to migrate in batch
fa60eb9957753aeff4807c20cf1ccbae55514fc2 migrate_pages: split unmap_and_move() to _unmap() and _move()
1ac08402a6155803f12bbfca2eae26f62d78c8e9 migrate_pages: batch _unmap and _move
6dbb40d03e4d7227292614beb6cf8f13439c3eeb migrate_pages: move migrate_folio_unmap()
9a96c70d7186359f058ee5383dc9c63bfe0ba79c migrate_pages: share more code between _unmap and _move
e089c0a81ce9a9cfb81a2afbc8d81a492a43bbec migrate_pages: batch flushing TLB
b88ba9d9148154861f5d4bebca2dbe819057942c migrate_pages: move THP/hugetlb migration support check to simplify code
edcda71f13d24f1eb88181dd2fd427e278279a81 mm: multi-gen LRU: avoid futile retries
95fbc0ee6e54c797df5daf40bc4fa53a2b9d6110 mm: page_alloc: call panic() when memoryless node allocation fails
9c1e898023624dff9d5b73b729d75cc4fd007df7 maple_tree: reduce stack usage with gcc-9 and earlier
5e1b769adaedb7d383f1ac3e19362251f2d5284f mm: percpu: fix incorrect size in pcpu_obj_full_size()
ac2f5cd00e72d421efdd0b7524a9bcb078dff0c6 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
9472b04fd89215a67039b3877e11445ab6ea1ce9 sh: initialize max_mapnr
2006d382484e3f2a503ea9fb830ff69c9b46f5a5 mm: memcontrol: rename memcg_kmem_enabled()
d855384aa407cbb50822a21789ad1d185b46db84 delayacct: improve the average delay precision of getdelay tool to microsecond
780d9f40d599cc5f6cb3ad0af6f50799f5ee0f1e Merge branch 'mm-nonmm-unstable' into mm-everything
1be7928254321bcd4063a0f43ea7aff1f48734ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
288a0505168224f3131825df239356fbb367708c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
924f8ccff592fd92e7472882f191b19245340fad Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3d5cbffec5f6f541ed1b89efd93d4d00ea8ae9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
44918a73e041a5ade6a42331a16c6ced6c2ddd6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
30a159a6c731f2b89544d1d947c66e6ff533f625 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
12d0cd9e7e18875256d4864c3424185d41acef4a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a454e9c1cce303a11a7b0081f18845c99680a4c Merge branch 'next' of git://github.com/cschaufler/smack-next
fe2f83e9d661fa7db8fc559130b74b96625dc575 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ebc342638870c76e9feff12014ebefb980a4f21a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fb045962a8cb48cc225af25ea4f56fecbabef4e9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
49e3a218742e73b554b55e2fdfe4235396b133c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
17a30316ea502730227881a50c02c34c55fa7712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7ec2c5615e6ab792dbe70d9c3a70b8cdb2c86e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfde8ac306ecf4ecc3cad102e841396172e3981c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ed52dac51740709383ae6691597494d12a4e9cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d60bc9af39601f267f4f85045ac8cdf2474c4ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e7ed86ca66c520c8d4db4a519767c7ab93ef7683 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
975382d2cdc15f93da2d2bbfead206019e3164bc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5d6b595a09c912cdecde25dfd15f54d95e1d01ce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d7229401135247cc70955f1e51f7ee0d54e9c2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72ab75c809041f8c464c46adf5285accee3aa7f2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c1791723a6e1eae05cfe13183ddf27b28d8f1b9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b6bce8fc4e9765e7da58ac1a5b3bbaa08a23697f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
30291d79efef82cd4cc0225c2796cd814a85d9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b3f51fb7a93a7ebc22090c22a9bd5761d7671031 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f2802da8e6fb12a272a445f97502e817b5a438c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0212266e87733e0ada7ff5c752e90330f3b52c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ab229661e43ce09d26a992798f2496ed8e71f964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
33e69f070e6391a55c546a2035bf48380ca956e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
01a587daee5bf190be8fca6797e952edc116bca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6785d4ec19c4986eb02818e7db9ca8d41aff371b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b6f445a0d5f6fdd8489c74f3264548040a1960d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4dad9a0438cf69bbc5e2e9f18b7d4eb67dc7df82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5623eb6947d2d92be0cb564fc83df5bd3ff43502 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
10f0d2920636cdb8a13dc875449beb7d3fa8132d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bf760409a3312a41f2da15080c7a64c741a93cd8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e779251a7c330b73ff7c1b28e1e089ae76fac26d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a8a515dadd439bb6314692c7f719c14832cce17 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
fcdd810d18f1ed0a5093c7ca1fa4fd1b95e0702b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5eea0745954ed8e020adbb272150936216d30af7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ca5089b16a0b8e4a7fad2de4beba909163bcd2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fe03c3b852d91f46f51751aff5a125bc8c5c63a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
371c7ea2ac263cd24b31983b7f0f4fe4459ce8a4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
60a2475f7e34b78d22768e1c1f532adbaf5a3ee4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2b58279a56d1404f642b3bb0354d34e1beeb3de8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2f165808f04340c73f53e88d4542022215948aed Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
80bc4b3973ef05db43e3990b92fa9ea0b8005782 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5270005697e9c2562267e5c2ac9da28f8309c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0baecb87faabd6c0e1e4f11b31690dc7d13fcff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
38e85b7b90f826b5cce503d365af10419abb3907 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e3820905cc66300d50f8e6ec8b94a18a9ce799ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
77ac7b821e53908f0c72283609a46543a27d2bd9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8c8154ae1345dac8b33a527b6586e0553a15ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a0e44c0321ca2e266c7a00a0e98b09c74cb3509e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e32fa03e7f3f5d368813f0035098c224df6ed18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
62b136350d7d37d38d1943a7f17617dbbca968ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
2b9d56962c8b90c812396dec965c25f5bd8b1a31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5055545e06a67376963cc0e5b726b6580c0d9ed9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e69993a9094bcbffdfee9fc387f07188a1cef93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6b4518055e349c9a56440490a4ed11ab7c6c8303 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d35880b9b75bc97f345910e6e5db16824bafaed6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1968de4721ea3bddab729358d1614c1468e17cfa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9d2f16ec3c0125d3c7219c90ba1cf53c73518836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
109a5530069bfa6a5c8432a2e7ec968e31628799 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e4b527e5d9dd2b383016373ef527c5027264b105 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad9128911061045f2807f23cc4affe661c975896 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7c9e406203e006f3de5c8e22b119b1ff4f35bedb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6ff0b51f56e395c9ad591a0125ee2f8266c2bc17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
62135f29758e26efb4086245611d94b908721f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
979363fb0bdafe9364ec9bebf48c5d5a08085717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
adae61372e147f0a536fb6c8ad6a995073a9a1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
43906e92106da894df193d75a9bfef04d1114eac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b82081dfeba80bbb5f7c11a0adb24fb5a380ba91 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a88547db021d9df4d1e7d95990f96d0fb6da518 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c30daf8dec83acb59e0bbe281c3e0b24bcde727b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4a49cc08c687bd279291559193f4e4e7fe8db238 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7c622d03a7d41f55cbf124ab0654fe110b0e240f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9094615b1ef0bd8133dcc1a78f2c2068ae5b1394 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7f687f75fac7c11e4982f5a04784389851646f0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3863c5f69c6a6efe03b0a47dfa9c19f502602f04 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9019bcea1aac7eed64a1a4966282b6b7b141c8 Add linux-next specific files for 20230215

--===============5646284520208312917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b408817d4884-e1c04510f521.txt

3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5646284520208312917==--
