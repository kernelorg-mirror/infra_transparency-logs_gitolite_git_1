Content-Type: multipart/mixed; boundary="===============7801509317946975804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 01 Oct 2023 21:20:31 -0000
Message-Id: <169619523174.15544.15817285833733621438@gitolite.kernel.org>

--===============7801509317946975804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 2cf0f715623872823a72e451243bbf555d10d032
    new: e402b08634b398e9feb94902c7adcf05bb8ba47d
    log: revlist-2cf0f7156238-e402b08634b3.txt
  - ref: refs/heads/mm-everything
    old: ead4419724a78984fe6a6fad172115837f51f6a3
    new: e182612b88210998656a1202b2c2e06cbfb27218
    log: revlist-ead4419724a7-e182612b8821.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 31291f49e819fd0f991333b83bebeefb9c5b266c
    new: e76ea5fa4eadadab6889082817f275657e818a76
    log: revlist-31291f49e819-e76ea5fa4ead.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 74408d70733b039cfdc08fdeee358f5681f6245b
    new: e4c97c4ad4d878d4359d5da064c5e0be1ed47f80
    log: revlist-74408d70733b-e4c97c4ad4d8.txt
  - ref: refs/heads/mm-unstable
    old: 624ffd70fb14c6793ecde09df9ca74b3af239e34
    new: 2dc2f6438fa73209b8662f039b1710c818f60577
    log: revlist-624ffd70fb14-2dc2f6438fa7.txt

--===============7801509317946975804==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cf0f7156238-e402b08634b3.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
f15f29fd4779be8a418b66e9d52979bb6d6c2325 netfilter: nf_tables: disallow rule removal from chain binding
96b33300fba880ec0eafcf3d82486f3463b4b6da netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4a9e12ea7e70223555ec010bec9f711089ce96f6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
6d365eabce3c018a80f6e0379b17df2abb17405e netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
b079155faae94e9b3ab9337e82100a914ebb4e8d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
41bc46c12a8053a1b3279a379bd6b5e87b045b85 bpf: Add override check to kprobe multi link attach
7182e56411b9a8b76797ed7b6095fc84be76dfb0 selftests/bpf: Add kprobe_multi override test
f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ec03804552e9a723569e14d2512f36a8e70dc640 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
aedf323b66b2b875137422ecb7d2525179759076 ASoC: meson: spdifin: start hw on dai probe
28115b1c4f2bb76e786436bf6597c5eb27638a5c ASoC: rsnd: add missing of_node_put
d7e47e32192bb88f5b2dc8e655fa587ecf9d71e0 ASoC: wm8960: Fix error handling in probe
396b907919e028d89bac912e49de014485deb8dc ASoC: soc-pcm: Shrink stack frame for __soc_pcm_hw_params
e616a916fe8431ebd5eb3cf4ac224d143c57083c Add DMI ID for MSI Bravo 15 B7ED
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
d929b2b7464f95ec01e47f560b1e687482ba8929 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
11729caa520950e17cd81bc43ffc477c46cf791e bus: ti-sysc: Fix missing AM35xx SoC matching
61ba93b4353106f0f4ee5fdca2d6527e85abf884 selftests: ALSA: remove unused variables
a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
23a3bfd4ba7acd36abf52b78605f61b21bdac216 netfilter: nf_tables: disallow element removal on anonymous sets
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
779873ec81306d2c40c459fa7c91a5d40655510d power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
7cb779a6867fea00b4209bcf6de2f178a743247d bpf: Clarify error expectations from bpf_clone_redirect
b772b70b69046c5b76e3f2eda680f692dee5e6d5 selftests/bpf: Update bpf_clone_redirect expected return code
eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
a34a9f1a19afe9c60ca0ea61dfeee63a1c2baac8 bpf: Avoid deadlock when using queue and stack maps from NMI
1a49f4195d3498fe458a7f5ff7ec5385da70d92e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
a47b44fbb13f5e7a981b4515dcddc93a321ae89c clk: tegra: fix error return case for recalc_rate
82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
069969d6c5264d2348fd6cf0cedc00fd87ff3cee tee: Remove unused declarations
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
a6a241764f69c62d23fc6960920cc662ae4069e9 swiotlb: use the calculated number of areas
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
4908d5af16676b9d2901830551c2af911e452524 netfilter: conntrack: fix extension size table
7fb818f248cff996180b7cdcdcb86b6b4f6e44e2 netfilter: nf_tables: Fix entries val in rule reset audit log
e8dbde59ca3fe925d0105bfb380e8429928b16dd selftests: netfilter: Test nf_tables audit logging
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
5e1bffbdb63baf89f3bf0b6bafb50903432a7434 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
55122e0130e51eb71f5ec62d10525db0468f28e8 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
c326ca98446e0ae4fee43a40acf79412b74cfedb selftests: tls: swap the TX and RX sockets in some tests
057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
a8f367f7e131e76713b2949b168ac97f671fce7a net: ti: icssg-prueth: add PTP dependency
75ad80ed88a182ab2ad5513e448cf07b403af5c3 net/core: Fix ETH_P_1588 flow dissector
0d42260867f9ff3e3a5bcfa8750fa06a658e0b1c ALSA: seq: ump: Fix -Wformat-truncation warning
9830c3851fd6f7ca977691632b786ba11a44be77 ALSA: seq: midi: Fix -Wformat-truncation warning
78bd8f5126f854872cc109cbac21c675d8539f3f ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
e9dde5a98288d05313bea24466f76484b8d324bb ALSA: caiaq: Fix -Wformat-truncation warning
2a471452599a2e94fcc53ee2b7eac87fccd4ba04 ALSA: sscape: Fix -Wformat-truncation warning
399245d3046d7182a9ae97cb0671fc9ed8a579a6 ALSA: cs4236: Fix -Wformat-truncation warning
1e97acf3a6609c1329e23c2bf1e703c012bec848 ALSA: es1688: Fix -Wformat-truncation warning
bc44e10abb90ac65a7b5337cb3323ec1ce79fb9a ALSA: opti9x: Fix -Wformat-truncation warning
7272b8bfba35b2333b33d77f73ce75ee161880c2 ALSA: xen: Fix -Wformat-truncation warning
641e969114c781ff269e1bf1b1f8d3cc33bc4a1a ALSA: firewire: Fix -Wformat-truncation warning for longname string
ea77850e98410987525eb392c229949c87779835 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
28329936d1e2ff4b962daca1c943f0150890d51e ALSA: cmipci: Fix -Wformat-truncation warning
5f6af0050a7a6f8d7972267ddd3a75970e13931e ALSA: hda: generic: Check potential mixer name string truncation
60a9c7f7fb98163150964236e07bc57e731ad4f2 ALSA: ad1848: Fix -Wformat-truncation warning for longname string
ba8bb7dce1b2d2e3d582733f015778e3c31d042b ALSA: cs4231: Fix -Wformat-truncation warning for longname string
322e0c500073ac4b2f74d8c850c0aeee81be8df3 ALSA: riptide: Fix -Wformat-truncation warning for longname string
c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
e0b65f9b81fef180cf5f103adecbe5505c961153 net: thunderbolt: Fix TCPv6 GSO checksum calculation
350db8a59eb392bf42e62b6b2a37d56b5833012b octeon_ep: fix tx dma unmap len values in SG
615efed8b63f60ddd69c0b8f32f7783859034fc2 Merge tag 'nf-23-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ba157983974ae1b6aaef7d4953812020d6f1eb5 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
5f8456b1faefb06fcf6028dced9f37aa880c779d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
c8de44b577eb540e8bfea55afe1d0904bb571b7a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ed4cad33df9e272feaa6698b33359b29c2929564 iavf: add iavf_schedule_aq_request() helper
c923e7759a29cf67aa4dda77b816263771380f86 ASoC: cs42l43: Add shared IRQ flag for shutters
e0f96246c4402514acda040be19ee24c1619e01a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
31bb7bd9ffee50d09ec931998b823a86132ab807 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
5f3d319a248654a805bafc9e7094bcea47dac6c7 iavf: schedule a request immediately after add/delete vlan
d0d362ffa33da4acdcf7aee2116ceef8c8fef658 i40e: Fix VF VLAN offloading when port VLAN is configured
837723b22a63cfbff584655b009b9d488d0e9087 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
dca7acd84e93f2881e3f63465bbb5d89a40b5d17 bpf: Skip unit_size checking for global per-cpu allocator
57eb5e1c5c57972c95e8efab6bc81b87161b0b07 bpf: Fix uprobe_multi get_pid_task error path
8f908db77782630c45ba29dac35c434b5ce0b730 bpf: Fix BTF_ID symbol generation collision
c0bb9fb0e52a64601d38b3739b729d9138d4c8a1 bpf: Fix BTF_ID symbol generation collision in tools/
b2ce0027d7b2905495021c5208f92043eb493146 ALSA: rawmidi: Fix NULL dereference at proc read
1612cc4b1433996ca5549c05a536bbd5ba59e03c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
aabb4af9bb29f8532e19c872b48ad1e7fd208617 net: core: Use the bitmap API to allocate bitmaps
cb47b1f679c4d83a5fa5f1852e472f844e41a3da igc: Fix infinite initialization loop with early XDP redirect
0113d9c9d1ccc07f5a3710dac4aa24b6d711278c ipv4: fix null-deref in ipv4_link_failure
f4f82c52a0ead5ab363d207d06f81b967d09ffb8 scsi: iscsi_tcp: restrict to TCP sockets
802496c9b846a9dd82d80a34055237a57153c784 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
4ff3ba4db5943cac1045e3e4a3c0463ea10f6930 powerpc/perf/hv-24x7: Update domain value check
cc879ab3ce39bc39f9b1d238b283f43a5f6f957d powerpc/watchpoints: Disable preemption in thread_change_pc()
3241f260eb830d27d09cc604690ec24533fdb433 powerpc/watchpoint: Disable pagefaults when getting user instruction
27646b2e02b096a6936b3e3b6ba334ae20763eab powerpc/watchpoints: Annotate atomic context in more places
60d77ed24bb3068c0837fe45b8921b0a6598829d powerpc: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION and FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
6901a9f9ef1561111283a0d8c8d1cea634d089ef powerpc/82xx: Select FSL_SOC
c3f4309693758b13fbb34b3741c2e2801ad28769 powerpc/dexcr: Move HASHCHK trap handler
3780bb29311eccb7a1c9641032a112eed237f7e3 ncsi: Propagate carrier gain/loss events to the NCSI controller
6af289746a636f71f4c0535a9801774118486c7a dccp: fix dccp_v4_err()/dccp_v6_err() again
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
295de650d3aaf9e50258465c5f1c84b465d836f6 net: hsr: Properly parse HSRv1 supervisor frames.
fbd825fcd7dd4c11d4c48c3d0adc248a4a0ce90b net: hsr: Add __packed to struct hsr_sup_tlv.
5c3ce539a11185268aff3bb30d2fad8c7fa42f86 selftests: hsr: Use `let' properly.
d53f23fe164c24335d001cf725599a95e6fdf92d selftests: hsr: Reorder the testsuite.
b0e9c3b5fdafbe60e7a82be69439f95e06a4de39 selftests: hsr: Extend the testsuite to also cover HSRv1.
af21b94b91b941fb25341785758af91823a0716f Merge branch 'hsr-supervisor-frames'
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
2816a09678f50fc6a69e742e90cb1fd7a9f1f9ff ceph: remove unnecessary check for NULL in parse_longname()
d57125b55a292a8e74a1fb17182576a3b2b2e795 Revert "ceph: make members in struct ceph_mds_request_args_ext a union"
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
418f438a2db67503fe00cef5bbd64fd1f891e145 Documentation: netdev: fix dead link in ax25.rst
1943f2b0ac5a9fde718c18c1f4ab8332c8b5cd60 MAINTAINERS: Update link for linux-ax25.org
71273c46a34823e54af7828df67e5983ba85d6c2 ax25: Kconfig: Update link for linux-ax25.org
6dab9dd6490791b8038b0622827ecd418439c1a3 Merge branch 'ax25-project-links'
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
e599ed7866cd804ca15de7a92f7f629944cc278d block: correct stale comment in rq_qos_wait
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
494e87ffa0159b3f879694a9231089707792a44d xtensa: add default definition for XCHAL_HAVE_DIV32
84e34a99fd403ba3c131584fa023a0a5ce217feb xtensa: fault: include <asm/traps.h>
4052a37aa84abac7d0f1a7f28378edc78c9d6dd3 xtensa: irq: include <asm/traps.h>
8cf543c0a074b32b618bea44645abd0e525ef93f xtensa: ptrace: add prototypes to <asm/ptrace.h>
ccf9d278e5bba465fe7990aa2dde2825697db79c xtensa: processor.h: add init_arch() prototype
4ec4b8b1ec313af90a0488fe3c6a47dba2b8c198 xtensa: signal: include headers for function prototypes
1b6ceeb99ee05eb2c62a9e5512623e63cf8490ba xtensa: stacktrace: include <asm/ftrace.h> for prototype
1c4087e97eb53b45709d12d2c96f03e26bcaee12 xtensa: traps: add <linux/cpu.h> for function prototype
373e41633c35992df4e8c1bde8f0a3a29d4ade08 irqchip: irq-xtensa-mx: include header for missing prototype
0f95df6246fe9d870cb9753c9376d72af84211a0 xtensa: smp: add headers for missing function prototypes
2e413b1ebc30937882ed894897bee226896f262e xtensa: hw_breakpoint: include header for missing prototype
25b9a3caf886b12eec3bc2608e852d8471db124e xtensa: tlb: include <asm/tlb.h> for missing prototype
1b59efeb59851277266318f4e0132aa61ce3455e xtensa: iss/network: make functions static
54d3d7d363823782c3444ddc41bb8cf1edc80514 xtensa: boot: don't add include-dirs
9aecda97ec3deecbfa7670877c8ddfd3d0fc87c4 xtensa: umulsidi3: fix conditional expression
f54d02c8f2cc4b46ba2a3bd8252a6750453b6f2b xtensa: boot/lib: fix function prototypes
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
488ef44c068e79752dba8eda0b75f524f111a695 power: supply: rk817: Fix node refcount leak
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
b300c0fdf0045ede109a349aa9c79f81bfae086a Merge tag 'hwmon-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2af5acbaa74c91266457fa1494685729d6f9e540 Merge tag 'sound-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb8b1b93eed0f5ddb2f9903c2de2d9de8b372e8f Merge tag 'fixes-2023-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
88a174a906fe9679a26c0f69fcc022743d2c8e05 Merge tag 'for-linus-6.6a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7bdfc1af0a5af34b3c9620a2023d2ea00fd77b57 Merge tag 'powerpc-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
b5cbe7c00aa0f7a81ec40c007f81a3e9c84581e3 Merge tag 'v6.6-rc3.vfs.ctime.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
f2f11fca5d7112e2f91c4854cddd68a059fdaa4a ksmbd: return invalid parameter error response if smb2 request is invalid
73f949ea87c7d697210653501ca21efe57295327 ksmbd: check iov vector index in ksmbd_conn_write()
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
537c013b140d373d1ffe6290b841dc00e67effaa xfs: fix reloading entire unlinked bucket lists
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7801509317946975804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead4419724a7-e182612b8821.txt

e4e094b4227031d5e037d3427462079749a18a60 mm: keep memory type same on DEVMEM Page-Fault
1cd4c615bbf60017f910ba8326d2555e4c1a5afd mm/shmem: fix race in shmem_undo_range w/THP
bb70b71a00d03c1efd1601a1c9b5225962204ce2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d6e3429602a0ee405a34c1249881ab2de39af10b i915: limit the length of an sg list to the requested length
429fcdc404dbb8416958d90036c55b08b65922cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8d5f993d5ee76e6ad3c1bf2fbb341c9a43d0f82 mm/page_alloc: correct start page when guard page debug is enabled
f7b3b823665b9f5e6b19381a4971be824eff4dee mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
14b83b48e575fecf866660ec51933b92dd2a5b28 mm: fix vm_brk_flags() to not bail out while holding lock
adb41e1cf9b6d8972db1d0e69ea6c168c5240e71 mmap: fix vma_iterator in error path of vma_merge()
78f408446d1b5223c6948916f459d0670fde6bbf mmap: fix error paths with dup_anon_vma()
bcf112f46d470f9d66a662435d5f601e1370e9b8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
e76ea5fa4eadadab6889082817f275657e818a76 hugetlbfs: close race between MADV_DONTNEED and page fault
ca8e5011789ff167bce28f9eb33bba209e75bcca mm: optimization on page allocation when CMA enabled
e49393ee1ec62922d16759ce9df1dcfea017b16f acpi,mm: fix typo sibiling -> sibling
b9805a8cd9ac23aa83c9dcfda339ba9444851d91 mm: wire up tail page poisoning over ->mappings
73a79da1892ae33abd4b1ff1f7a3a2e8dca649c0 mm/compaction: use correct list in move_freelist_{head}/{tail}
9c1670e2ba2acd4ce52150e4b0f602f5bb281b1f mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
eb831ab970d3879b6edacf05bb7928cb371213ba mm/compaction: correctly return failure with bogus compound_order in strict mode
2b4aeb93fb64c7b8a1db1ee858d4441dae880298 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e26fa7af5699acdc74e00473c4a6ecedc126659b mm/compaction: improve comment of is_via_compact_memory
fe60e26e6bc90926a0707accb1e0cf04b6d5957f mm/compaction: factor out code to test if we should run compaction for target order
427594d3eeafcfac5a5ea9c0c022daf23747f2ba selftests/mm: gup_longterm: fix a resource leak
aab91793984208acd844665ffaf7c76322965be6 mm: vmscan: try to reclaim swapcache pages if no swap space
fcf332fb492a51a9323d9fd223a2efe919ab8643 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
e29a7a3dcee1306f8f215e603359978f44f9139f mm/mremap: fix unaccount of memory on vma_merge() failure
7d2b19344be4fcead80fc6657bca419b43dda98e mm: fix unaccount of memory on vma_link() failure
ce78eb029322eff832019db5a0e51c98722b694c hugetlb: set hugetlb page flag before optimizing vmemmap
64426c9a21231433125c613f608b686ff95292e8 mm: fix draining remote pageset
0b16331d8bd4379e9f8604c981d5ac2b8559eaa9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
65be9b0820d75fbf151c4515267055c718729d1a mm: refactor si_mem_available()
3a3e39a4221d563c9764aa338fef3369532c024d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
5f7b55e9e21aa03aa800a78b307e9c71a8518e34 mm: remove remnants of SPLIT_RSS_COUNTING
f62ee072005c1d5e3914757be1be50d4f55356d2 mm: convert DAX lock/unlock page to lock/unlock folio
5d0f4e23da0c08d116152c0b2c397ab3eb4420a0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
613bcd29cee4557889c381e76e6e6879547882ec mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
39e87ea53f079356e8c1b1cea8fccbf37bfcd611 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51f86436bc1cdd7bcd7f4faaa2f9f1e9a33a93cc mm/mremap: optimize the start addresses in move_page_tables()
1b9527154bba7655d62f80fd3e81a3acdf72b1da mm/mremap: allow moves within the same VMA for stack moves
f6240f85913fd837610867f0ffe1c6d5932e3b0d selftests: mm: fix failure case when new remap region was not found
a357934fac7c4f98b9dff312119f155e18703974 selftests: mm: add a test for mutually aligned moves > PMD size
15a91043dac02cd31d9021abc768fec45e52523c selftests: mm: add a test for remapping to area immediately after existing mapping
c14ffbb9b5ff6d438eeaf6fc1cc1f7c164c4cb4a selftests: mm: add a test for remapping within a range
ed1b6849bbd249b9017abff27062c7ccaf0b5e29 selftests: mm: add a test for moving from an offset from start of mapping
f5901b03d1228139be8d695a102c46492bf840a6 zswap: change zswap's default allocator to zsmalloc
caa8e5f1364f35ce047adbc39408b3b5fb862593 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
f0d250b56a5a66fb807367037a28f3a7f7aba5bc Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
cf970231e9a8a98a6bb452ed7732c8368cb876cc Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d9a23351914de4b2607102e9b6e10e02c3825ba8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
99b17d167570ee990d6fb6e20da45ca2ef5e4e3b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
0f8239398c6189e7af59d52597ce4d0996946daa Docs/mm/damon/design: add a section for kdamond and DAMON context
4c798db3ce88166cf06ad1a6964a3b10de96dd37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
5a592079c85fcf2cca3a0c5c41d266c4f94e50f4 mm/damon/core: fix a comment about damon_set_attrs() call timings
03b3d0c79ccd88300cf2c9fecb8a3ae7a553e3d3 mm/damon/core: add more comments for nr_accesses
afe9c8ee8cbca82f589331537a63e8f1ef9d9744 mm/damon/core: remove duplicated comment for watermarks-based deactivation
9dc5d8e67366bc44799126dee0fc477566beb6ed mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
76e85d4a366d8423d32263f2d827f89c7482eab1 mm: remove duplicated vma->vm_flags check when expanding stack
e758bf61837aaa697c0262ebede9f753e6546bde mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
02aa860966768ade000d98d71674e61aec67f9f9 mm/mm_init.c: remove redundant pr_info when node is memoryless
67de74c4eb88d1d4152c2c0491b0b9dd75bb3e7e mm/vmscan: print err before panic
a11a9423eb0c20daa17b94f43a1cc356d17af969 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
cfe03423af8f7b5163339e24862efb30cd2d26c7 memfd: drop warning for missing exec-related flags
2d4d14cce77855491a9dffe2c6703923bfeeba1a kmsan: simplify kmsan_internal_memmove_metadata()
1e631b731afabddf0585f3c2c8aab567594fbf93 kmsan: prevent optimizations in memcpy tests
4b58201b0d77f8a0198a0f315139c09e7c514656 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
44b72b1d694861f82c12fe60900c47b4e2c291d3 kmsan: introduce test_memcpy_initialized_gap()
1ad23e12c341dd9429a867dcb9d145b047f51d3e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3c3b566ceec2487f54e317f3eefddf2cc085680e proc/kcore: do not try to access unaccepted memory
14c52ec633a86a094b816c69971b81a0b6b9ab3c mm: move some shrinker-related function declarations to mm/internal.h
639d0ab491175ac1ec89abf9d1b4e6277e0e89ed mm: vmscan: move shrinker-related code into a separate file
6d6aa4e1571f981ca87192c6fedcdffbeadb80a6 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
af6e8076009c6854496389f5541886aa5c905a7e drm/ttm: introduce pool_shrink_rwsem
f020193865e119f75d93ce88816294aa7bd0a367 mm: shrinker: add infrastructure for dynamically allocating shrinker
6255ca2f9f29d5ddef358b69951e3c53dde59395 mm: shrinker: some cleanup
5f9b34fb3b1e63397c432b5f324672f893bc1e45 kvm: mmu: dynamically allocate the x86-mmu shrinker
abdbc77f69acedde17225d74cf5981058e217b33 binder: dynamically allocate the android-binder shrinker
689aed3b9f5feb91b99b73f50b1139c871225b89 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
35433eacdc858897a1c0978a8f66a30d6ee25648 xenbus/backend: dynamically allocate the xen-backend shrinker
1503a4863b8326285c1265c1bfc706d6941e4151 erofs: dynamically allocate the erofs-shrinker
796cc4fb5b97ce51cc370845071592090bdc9020 f2fs: dynamically allocate the f2fs-shrinker
70d1a305c59fc92bcf41f61a60208c8d9b4e9433 gfs2: dynamically allocate the gfs2-glock shrinker
1b39bcbf9a5ed3c26f5f6aa248da4e33c803b49c gfs2: dynamically allocate the gfs2-qd shrinker
7e676e6b75711c05e96733d56c64525054c3ec49 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
2b79466082eb98b7e0016651935e3df8f3dcad1d nfs: dynamically allocate the nfs-acl shrinker
2b46ab67928321798189f7267736e0c506f2ef0a nfsd: dynamically allocate the nfsd-filecache shrinker
865b0acc016da03f79c82dcc175da4efe06518ed quota: dynamically allocate the dquota-cache shrinker
c6fa6363899a218c7f9f9815b3423c2360bec65b ubifs: dynamically allocate the ubifs-slab shrinker
b8213aefefb4085bf98c6dedc4f09334b3a4a149 rcu: dynamically allocate the rcu-lazy shrinker
d9442a6ae21dd21316bb174b87e281434f9a8bf0 rcu: dynamically allocate the rcu-kfree shrinker
a006ff6839691a19c29586bde4a20b76a56e2ea5 mm: thp: dynamically allocate the thp-related shrinkers
a22a06d2355d1e8493848bfdf614f00cb0324b9f sunrpc: dynamically allocate the sunrpc_cred shrinker
35cc8845122edb9fd6077f99d6352b6bcf882487 mm: workingset: dynamically allocate the mm-shadow shrinker
3b0d2ade511c94a1d82ade607db12d050b0391e2 drm/i915: dynamically allocate the i915_gem_mm shrinker
155b9db3ce1fdd5c57e3019c4a4a513027aa4fe0 drm/msm: dynamically allocate the drm-msm_gem shrinker
488ae7c1e60e2c9036553aa0864598841d24aad3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
5b0a661abdb6c8fef739e65c87dcdea6a44685e5 dm: dynamically allocate the dm-bufio shrinker
3e264e3ef3d7a70f71834c12640e844d14f0d0bf dm zoned: dynamically allocate the dm-zoned-meta shrinker
5632074a62392875d51bdfd2a1a5f36dd344a290 md/raid5: dynamically allocate the md-raid5 shrinker
a782174ed26b18278a5913ce754dcdc28913b4b0 bcache: dynamically allocate the md-bcache shrinker
bd99c715e5baff8235200ff06d7668cca0a0b0ce vmw_balloon: dynamically allocate the vmw-balloon shrinker
08933930aeb520f152a7a5be3866d99eca783d68 virtio_balloon: dynamically allocate the virtio-balloon shrinker
b13a727dc1109cc9c616c94eaab8d54738735e10 mbcache: dynamically allocate the mbcache shrinker
7ac2d9723946eef1e838979fcf904e4f3c95fb05 ext4: dynamically allocate the ext4-es shrinker
70681503336eeb5da3cec798915ded5c155e3564 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
66f72d50caad1a6327b8f3cfc6d7485ea7bfccff nfsd: dynamically allocate the nfsd-client shrinker
30f05e77193621674927dd0eca16f29b21f6717b nfsd: dynamically allocate the nfsd-reply shrinker
3f2bb67bfaeabd1c1dae659299d279274a395912 xfs: dynamically allocate the xfs-buf shrinker
8e72fd4b04d8bd96226b0aaa4f7667ed5cf11de4 xfs: dynamically allocate the xfs-inodegc shrinker
8eb7cc6798373540d1f368bf97c3e579644ea398 xfs: dynamically allocate the xfs-qm shrinker
596d5787cd2eb04862fc39891f25d27a520a8bf5 zsmalloc: dynamically allocate the mm-zspool shrinker
cbc7d53287bb70e2f7f0085498b539b3d32d3944 fs: super: dynamically allocate the s_shrink
346e97a88785ab69593cab50d118e441390dfe33 mm: shrinker: remove old APIs
a7d181027ddb7ce5486bf02584a379bda3e0650b mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0527e55c519566676f1734af2f29838d32db72f1 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
848018e091cfdfca1927b96a464d04c48d9e8912 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
610f1c03b28e06d02b41055423710795c997067f mm: shrinker: make global slab shrink lockless
560fdaf6a0562e651f19c5b816b0f5ecc4628084 mm: shrinker: make memcg slab shrink lockless
3fce51a1d095b7f93d50875ce663aa0c44f61a38 mm: shrinker: hold write lock to reparent shrinker nr_deferred
fba86c95693de89eae4e43b6ade5ed7aaaba5e90 mm: shrinker: convert shrinker_rwsem to mutex
e817abd6ad4ff3be41f45e0da2cc5726d58dc138 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
158acdfc4126dbf0347942231070f934cc34eb99 mm: vmscan: modify an easily misunderstood function name
6468d1af3fddb006e97933a9adc5180a96119e27 mm: memcg: add THP swap out info for anonymous reclaim
198d38bcfd39e1d7f72306788691e2c94367a8bb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c532510b749222b4bf2c5d18820fb43c211400a9 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
aa202c58dc27745e6be901cdceb38299b6e67307 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5d124302ff5cadf96c05d175ef972f58250cb92b mm/rmap: move folio_test_anon() check out of __folio_set_anon()
185016c510afc6901f80bac576e3da17c4592622 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c136782e50449df651148cd039762bdadae82d29 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f159eaa1e0df4206842fbe0e2d8b63210e1346d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
30c465be4545e02708e5a5277f819d6e65c53795 mm/rmap: pass folio to hugepage_add_anon_rmap()
5e1b5b3ccd6a741a3716fc141e5a9e45cae2c40e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2cd2520e20557a75252f53953abf45e18c22616b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4b099427ba83755dc4c47fb5c31fc8b9890e504f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
48ea4f6d7a88b80d9e72022bae2e99f55bdc905d mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
16da763f2ca9641db21894af0193a2eaf8fc3b1e mm: migrate: use __folio_test_movable()
323412250d17b474cba96337b2df163ac4a143e8 mm: migrate: use a folio in add_page_for_migration()
b9848b42a64a147538175f7dbff8708b981e7b26 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a99fe5094f503ef7421bd0f7aa613adce465e90f mm: migrate: remove isolated variable in add_page_for_migration()
2899fee5761af8b780513fd1a8d54f9a197beee7 mm/damon/core: add a tracepoint for damos apply target regions
ff1cba3bda52df3a7307bf39523c9ff41240282f Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
155ca4fd33807e839917488c70e04399eda4f1f7 buffer: pass GFP flags to folio_alloc_buffers()
01c536ca51a3c5a21cf172a4fe639df77a27358b buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
fa2b543c13f658cf9ce517332de7964ace7077f3 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
9a71464ce27bba822d9bef495a6b6c7ae9fc1519 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
aca05d9549a3824fd9079c07f5f68f0b15c63aba buffer: use bdev_getblk() to avoid memory reclaim in readahead path
34f875f32c485beb59cb58892c30d70367c435a7 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
a688b08ba3f81113f81b4cfa617ef645123d78de buffer: convert sb_getblk() to call __getblk()
24186f795bc79824c7b308458c3fb24bf1460d33 ext4: call bdev_getblk() from sb_getblk_gfp()
06b661103e705abaefa7ade44c0acde7f61c861b buffer: remove __getblk_gfp()
35bec0fc425073e1b999707418379a4bf08b15df trace-vmscan-postprocess: sync with tracepoints updates
facbe21ccdb1ff5603aa804affa25a5875d3aa94 mm, vmscan: remove ISOLATE_UNMAPPED
7435b07e679220fbf592638b5173fe2412ae7e59 mm/cma: use nth_page() in place of direct struct page manipulation
915ac9107a2529c883d6a99a0135f77552f46c5a mm/hugetlb: use nth_page() in place of direct struct page manipulation
b70494cf40508d651345e34b557f822bba4a30c2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
826835d7a2c5332a0117d7dca20fc655f2cd1317 fs: use nth_page() in place of direct struct page manipulation
475810b99ab0d8c36f69b8adf63884fea83cb044 mips: use nth_page() in place of direct struct page manipulation
98c957cb0a582d8ebedf08ce979ec878df249189 mm/damon/core: use number of passed access sampling as a timer
d285300fee173a827810558f1a46aa048bf6515c mm/damon/core: define and use a dedicated function for region access rate update
20fca9cb0055a7cd2fe73baee786f09c5b880a5b mm/damon/vaddr: call damon_update_region_access_rate() always
a079b4255c76c1b9f53ef21cc133bb239d446852 mm/damon/core: implement a pseudo-moving sum function
a6eb0517c2a15dda462d82aa0833d8583fee163f mm/damon/core-test: add a unit test for damon_moving_sum()
bc77f26d921aa4e9006d0ea690a1e6d966e15fd3 mm/damon/core: introduce nr_accesses_bp
adda2cfdd72f32e56b11252382c61baf32714ebb mm/damon/core: use pseudo-moving sum for nr_accesses_bp
fa3ec024ef5d4e5ac157f2d2ed893a8d47240b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f98e54fd34911024bb535e647db7e7ba3033805d mm/damon/core: mark damon_moving_sum() as a static function
9575e412b1286935fd2c41cb761bc314cd20fdca mm: hugetlb_vmemmap: use nid of the head page to reallocate it
3932bd2705760a75f0764b8b72046058bbe533c3 memblock: pass memblock_type to memblock_setclr_flag
8e9fb4313e461eff60ac97d105da63026e0c193b memblock: add missing argument definition
11b7c4808e0b82ada54d405543342cb8db98a62c memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c442427d23ccee9dedc46dbdbc6b139c3c949d54 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
08de98b65a8f2c14a7ce0dee3fca99acff571fc0 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
ed7ebaa3be4a37c69322fdacd799894fd709cc4e hugetlb: use a folio in free_hpage_workfn()
7dbb73c341103a33ab6e16f98f30e66e0b637d6f hugetlb: remove a few calls to page_folio()
9ca4c7cca4486469a5d9c79b1f93d847aa9e59da hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
006e7a4fe69b1e99559b7eff176201e2066fff28 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
8d0a908659142b73fb6a7fd0e6b07522cd0054a8 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
6634d6ec3635f194104c817bf9ae3b3a0d64d07d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
0c2b69c755b3be1d8d86c142c5e60d032a4f2bca mm/damon/core: implement scheme-specific apply interval
2406edb78d7f6d3013db3d94beb271b76b97cba3 Docs/mm/damon/design: document DAMOS apply intervals
4dca031c241aa3694ef42311969e9c963daa2a53 mm/damon/sysfs-schemes: support DAMOS apply interval
f9d870deb5fac4a90f02fc6ee0b752198174045a selftests/damon/sysfs: test DAMOS apply intervals
7b006209abb348928b3143d5d28b4761a96dfbe1 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
1ad00983cd53edb69721dfdfb098db6ab8c8e1e0 Docs/ABI/damon: update for DAMOS apply intervals
c4ced1990989c8217cf945c4b014934e8ba29ba5 mm/writeback: update filemap_dirty_folio() comment
ad5e7ff272cbd8f0e84a24d0f68ca61715eb83e8 mm/damon/core-test: fix memory leak in damon_new_region()
deb5369781ebc89f817a76808a32071b54870eb8 mm/damon/core-test: fix memory leak in damon_new_ctx()
edcbb8bf6a6d63c7d491b5360147eec868c9f8cb mm: add functions folio_in_range() and folio_within_vma()
b9e5ed86a95baf9f758580a92f4b7815539bd83c mm: handle large folio when large folio in VM_LOCKED VMA range
1c38647e540c5f88cb1b05796dab4164cf621f2b mm: mlock: update mlock_pte_range to handle large folio
8c8a63b5aa23b2aac1d978e8244519b74a62e356 nios2: define virtual address space for modules
b3ea7fd4f129ca1b53a335d81dfeadc4e4cb591d mm: introduce execmem_text_alloc() and execmem_free()
b01cf33f7062739a58aa82ffc80f2f15d6a38e01 mm/execmem, arch: convert simple overrides of module_alloc to execmem
4634f046597a7ae17833cd6dd7a191920b3fcdbf mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7e82c7b997c540689f316e408327184c5fb9f928 modules, execmem: drop module_alloc
bf2105048cdaaabd425e03201ff00de7da69e532 mm/execmem: introduce execmem_data_alloc()
7cf69db1a5d87b983748cbee59a8fb8856fb76de arm64, execmem: extend execmem_params for generated code allocations
6e620a7d56bf0b7feddedc27ab2189bd6646f920 riscv: extend execmem_params for generated code allocations
dcced1336d39a29c93edd891bd4e3edb801551c0 powerpc: extend execmem_params for kprobes allocations
8cd98417e007acb2c18d28b4f674d7b6c399a304 powerpc-extend-execmem_params-for-kprobes-allocations-fix
bf25da9e02ec90cc946b9930411b0867ca96e57e arch: make execmem setup available regardless of CONFIG_MODULES
8fbeecb6f6731ddc0e4b2d6c85be03abd9931378 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
deb9cf20c74c0cf1b3ed535a74852ac551c26f74 kprobes: remove dependency on CONFIG_MODULES
0991c1273687e07efd2bc5186dac24ba27fe3e39 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
c2ee8fd0d4fb4027aee0891dbf37a18f1c00b855 mm: add statistics for PUD level pagetable
3baa789da7548c6a7a25d0f3b172561280f1315d memcg: expose swapcache stat for memcg v1
4df7768ef7c037a4a3306d65c2ab0fee8ab23781 memcg: remove unused do_memsw_account in memcg1_stat_format
ef2162097176789c179154aad7133ed42453fbfe mm: document mmu_notifier_invalidate_range_start_nonblock()
77c0a8ee8c606c5581c762b87d66fe71cdd90069 zswap: make shrinking memcg-aware
2b70a1f9ea3e5506d809cd41be69deff18f5375b zswap: shrinks zswap pool based on memory pressure
3a80564fc29a226e54c844a9ab173ac9bf929abe delayacct: add memory reclaim delay in get_page_from_freelist
14a3b5e51bbccdc16989172a9735c4499f2c8c20 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
373841940b80fd7d3b979e30e722f62792db4ba9 kselftest: vm: fix mdwe's mmap_FIXED test case
9f3ed15864dda2478c95f75201354662591fd030 kselftest: vm: check errnos in mdwe_test
9ccbf5fc4fab061b440cdc5ec70de9cb5527b205 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
90fda0733ef4c2c3b58ac77e56ac8fa6514894fb mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
8bfd3fd0aad00ac3fd9646c1dbd6c254d9d513ed kselftest: vm: add tests for no-inherit memory-deny-write-execute
df9249a0d574b8f7280ec3236de04f74d57b96ba mm/filemap: increase usage of folio_next_index() helper
8db3ca275c68f9897029036ee9ebdce74d70ca75 mm/list_lru: remove unused function
a4400f7ddf17edc62bc7f1e0a2ed7debc48ec2fa mm: memory: add vm_normal_folio_pmd()
9ea6e1767050141d486e961e782531b5ecf44367 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
b1240e56708d75832f4a898d1b60552f0e6fd8c7 mm: memory: use a folio in do_numa_page()
809f45fb5e43aa6fea4001ed0ef0b221c252ce54 mm: memory: make numa_migrate_prep() to take a folio
9d9015208df1240d3a800b4043eaf9f16d42222b mm: mempolicy: make mpol_misplaced() to take a folio
ffc8417aa6980a0e2454a7093144319362b32245 sched/numa, mm: make numa migrate functions to take a folio
98bad00d7e584b4c928257086551e96e6813978d mm/damon/core: remove unnecessary si_meminfo invoke.
6d0ef768ba155ec9675b92236bac37d0cd2bc8f1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
e94a5d0c71d25872c6819abd4f5e7c4c4c878f37 mm: memcg: refactor page state unit helpers
153831ec8d66c8b40f0be163b2467cefa0fab3d4 mm: memcg: normalize the value passed into memcg_rstat_updated()
8f30d58021ece6464d75d8cbce828e9f2058775b memcg, oom: unmark under_oom after the oom killer is done
d0ed6f9bc75fabde5ba9b809afd04375fa826cca userfaultfd: UFFDIO_REMAP: rmap preparation
8928b84a910ce778e7b19c63404749b6fbf83e11 userfaultfd: UFFDIO_REMAP uABI
c60f8cfb5c8a96a89b166a7c481f15c97f2acf4f selftests/mm: add UFFDIO_REMAP ioctl test
312be42edab06e9cdc2cbd692201860f1e0f423d mm/ksm: support fork/exec for prctl
5f5ca58276422c1442ee029323e2397aa34601f3 mm/ksm: test case for prctl fork/exec workflow
7fbb08a14c70f337c146f263245a3e971a236357 userfaultfd: UFFD_FEATURE_WP_ASYNC
b8e0a296d6b7eb9ec32382bd72680b8580d07907 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
f38c21c0ae250f683ca8b84e2eba17c2e0febad5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
90262e2505b9566a90f40466db765165fe046a70 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
33e34bc1991c8256206036e373c7abd82dafeb93 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
d8615b637f0cab0f412b223dd0679b2eb0d7cd88 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
43e91537092941d584f51556192d9fee528586ae fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ad7401bf7d8048630240993289793b76896c091f tools headers UAPI: update linux/fs.h with the kernel sources
881e8271ce03595beb26e06841bd0245e1a49a01 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
7f2091bcb1142e62218e539d98d9084840481cd8 selftests: mm: add pagemap ioctl tests
5fb0839ae79dc24e3e93ae10aec44ff9e4ed5d92 mm/filemap: remove hugetlb special casing in filemap.c
b5c3eff5b174a60442b672bd97a5d0cddd4bbea7 hugetlbfs: fix an NULL vs IS_ERR() bug
5fdfc1560350a7351d614a4210c5c8f95f106933 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
941709269f29553e4989a98006c1334c15171a62 mm, pcp: avoid to drain PCP when process exit
b9a1d982169c5c4a7763d34dbde7e1924af6eb43 cacheinfo: calculate per-CPU data cache size
ef5dc0d1d67d3b59e24c052a5b773f352c790f95 mm, pcp: reduce lock contention for draining high-order pages
75f6b38fe8b8ab508b568130e336afe84cc3e9bf mm: restrict the pcp batch scale factor to avoid too long latency
1dfec2daa2f30517cb83bb56afc90cf04805a735 mm, page_alloc: scale the number of pages that are batch allocated
68731e4ae1c13e2bfc0c7f0b6bf9f76235160bf9 mm: add framework for PCP high auto-tuning
ddf0dff29b928d09fc9e0cb7ddb7785a1880f0a4 mm: tune PCP high automatically
a44b28ed624f487d262b7e8607cb0f7c12259d8b mm, pcp: decrease PCP high if free pages < high watermark
2c2e700982ec1d4ae2f717590c06b1ba1fdced8a mm, pcp: avoid to reduce PCP high unnecessarily
291e481f0d3dbee738a02119d4f4bfef65fbf436 mm, pcp: reduce detecting time of consecutive high order page freeing
b673e778ed9d1f1fb740a64a290ee9ceab610df1 memory tiering: add abstract distance calculation algorithms management
df8000a808e31237630fa97a77f194c32ef61946 acpi, hmat: refactor hmat_register_target_initiators()
522484ad41d0b6a83507a1aa37fe410a6fec2f8e acpi, hmat: calculate abstract distance with HMAT
3b2ad975c24f18001959ee70b9a94a0c0e24171d dax, kmem: calculate abstract distance with general interface
46a96c7dc88ca06c76e5e85add074e6cac7f45f3 mm/ksm: add "smart" page scanning mode
f8da18cea7f0468fa19622031152d346cead9732 mm-ksm-add-smart-page-scanning-mode-fix
8195d98d42eea5568fe3fc1834f26cab51756a82 mm/ksm: add pages_skipped metric
1e558eac421b5739028f0c1e4139ec2486aa6f5f mm/ksm: document smart scan mode
e938c8d71de94c3c24f3a463aaf50fb84f7c0359 mm-ksm-document-smart-scan-mode-fix
4c3f054adc35365d94868b5b2de0612fe4702126 mm-ksm-document-smart-scan-mode-fix
4e9c08e163df6a4f4ae50b23fbbb09f97356dc48 mm/ksm: document pages_skipped sysfs knob
c58578f89aeb9a662e6cb50c566912b39e4fdba3 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8cef8f325c0f0364496d57d94bd65bd0a52fb016 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
e24d8372f416276a54ba7bb696eb0fbbdc4cf7d2 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
243c1b7d7bfacd84d5757178d7eb0455d77d581c mm: call wp_page_copy() under the VMA lock
aaaac03c069d5f7162d46884fe22f3a512d49ff0 mm: handle shared faults under the VMA lock
c6f61b5c3d1ba788cf58fba35cbe87a32d2877f7 mm: handle COW faults under the VMA lock
66b82d62813ba8f358fcbdd1a3f24e311bcb03cd mm: handle read faults under the VMA lock
db749f44978e0ea41eb758a0ab2235a63ebdbe0c mm: handle write faults to RO pages under the VMA lock
0684bc234fbf2851fa1e0d9dcd14a26d70c76fed mm: pass page count and reserved to __init_single_page
0209b3ddba2aeb3f710ee13abb2592ee6735e56a mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
5c784ca8f3013df5ac76facc6106c03288d34a9d mmap: add clarifying comment to vma_merge() code
99527d81f5b518f78caa11e08a95dbe3ca3b6f80 mm: kmem: optimize get_obj_cgroup_from_current()
b5bd2362af517686fc14007310ff4a73efa6485d mm: kmem: add direct objcg pointer to task_struct
e47f255f636595bc7620cefb8a751e5697a2863b mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
93396e50cb6dd6937f01f3f3766dd08046a20f02 mm: kmem: make memcg keep a reference to the original objcg
a432a77ee0bc9c722d1a235c7a4083cae7c38435 mm: kmem: scoped objcg protection
77f1e0d33c745ed5fed509b4b0088d074c1502de mm-kmem-scoped-objcg-protection-checkpatch-fixes
3dad7aae6d8fc031bc6a3ea7cb61f8d3a79d64c7 percpu: scoped objcg protection
a0b9edd2ea8325c028e96eeecbd0eeebde2028d5 mm: allow deferred splitting of arbitrary anon large folios
6351001c9bcc29c38539bde3cdd2de940ce30124 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
aa36f34bb0a8b611e3b723c8a157d09df32415ac mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
28bb97a7faf7c5e61e746b62053582e5048b8bdf mm: thp: account pte-mapped anonymous THP usage
b125eaabbf818f16c014c72c73786b800217df1f mm: thp: introduce anon_orders and anon_always_mask sysfs files
963890276e4a435ea6e1a27a233bae1dd146a70e mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
5de1f9df5570535e09a7a60c847e69648cd6dfd3 mm: thp: extend THP to allocate anonymous large folios
94ef799ced24e653f817283d73a7ccf2c0de7f3b mm: thp: add "recommend" option for anon_orders
72de5ccc0eb73f6807df02370cef85d30a97dc01 arm64/mm: override arch_wants_pte_order()
88674f533ca4e501cedec2305930239e204cdfda selftests/mm/cow: generalize do_run_with_thp() helper
de22cb7c471d3d7fc57ddf7c25dc87912e6146f4 selftests/mm/cow: add tests for small-order anon THP
7274c557c77c3814e761a854199571eda19c0cb3 mm/memory_hotplug: split memmap_on_memory requests across memblocks
4fe191d4035418c49ce31ae4f87d1a95a3df2c4f dax/kmem: allow kmem to add memory with memmap_on_memory
43b64ff25acd00ace0d90f0a2bc1a00acfa4eb93 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
446503572dc452fc544d6898113feb0f3801477b hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
28733c174708f3fa1b0a3c894aee902679687320 mm/filemap: clarify filemap_fault() comments for not uptodate case
0db6c60e16b1a3b5f9ca659a191c452a2153d7c0 shmem: shrink shmem_inode_info: dir_offsets in a union
2ca843a546c48f039cf11dbb60d542b8616dd043 shmem: remove vma arg from shmem_get_folio_gfp()
548199352cf4ffd09ad11597d25a7b81dbb724c5 shmem: factor shmem_falloc_wait() out of shmem_fault()
51d9905062b818326e1838b5a3e7d52518701b4d shmem: trivial tidyups, removing extra blank lines, etc
cec9c0fd3a4ae7a5c5565d0479b4e8285dcdb22b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
bc730ab8dd64c8a4a58e824750196b56a8567323 shmem: move memcg charge out of shmem_add_to_page_cache()
63ad1e52b5fff521c6ea7968fde7beb23e28acf3 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
2dc2f6438fa73209b8662f039b1710c818f60577 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
a47d63a30f3efbe2c01a54466b99d10e50270386 docs: fix link s390/zfcpdump.rst
84ae46e036ba6ac8d29601c317e1838850d8cd14 compiler.h: unify __UNIQUE_ID
015918f200e5cb130fa5d8e0c66f964541b55dc4 ocfs2: correct range->len in ocfs2_trim_fs()
595886dbe9d8c57b63fe1de942b69c347d9a29e4 introduce __next_thread(), fix next_tid() vs exec() race
7d6b253757daba6ea37b0db86c13c44dfbfc45e2 change next_thread() to use __next_thread() ?: group_leader
a2ce0655925be4fcd8b27fe6b764d9cf46b6bbae change thread_group_empty() to use task_struct->thread_node
71d8770106aee239edb356106470eb741abb20d2 kill task_struct->thread_group
8752489e62ef8a30a82f87856f769e5bc2f8e629 __kill_pgrp_info: simplify the calculation of return value
241c39c539290f143ea9e8da011a189d4f027e91 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
53d4c98b3b71bc1bda7b2e94f950d2bb35cdb08f panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
b11a9245f9824c083d8b29135f3c901246b90b3a seq_file: add helper macro to define attribute for rw file
02ba263812da02d9eb0a18b8fbcfa9084a94c061 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d3c47a551c1e0cbea286182263204430459740df scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0fb6b142ac70480f008cc18c4cb1e98752944353 fs/proc: do_task_stat: use __for_each_thread()
cf2bcaabb6700e5b2be504a125552540e497b979 signal: complete_signal: use __for_each_thread()
00a339b8d5c3ff987c63f4653ba64b39b283ad27 getrusage: add the "signal_struct *sig" local variable
1a6e35d1bf806545d8a883b5321bc87683786881 getrusage: use __for_each_thread()
3cba47a1060525ef6b8244d8b045a6b33926ba0d taskstats: fill_stats_for_tgid: use for_each_thread()
2855ea5451e0a78b1ec8b9e6440c4514c50b24a2 kthread: add kthread_stop_put
7a9571017032b2c12b2c3e1e8597d324c6c4fae9 kthread-add-kthread_stop_put-v2
9d601d45b7553f295276e577ab713e5f2c5b358e kthread-add-kthread_stop_put-v2-fix
41def9b7fb472474a2d4fc8848b3cf0131386d2c minmax: deduplicate __unconst_integer_typeof()
fc0fc4927a633da8b3d39e307063b585423bf8e2 pid: pid_ns_ctl_handler: remove useless comment
f2b30b409a20f173029481f9f1afd781a77eaf5e minmax: fix header inclusions
8b11da2daf7b195d1d099ec313b143da337e381b fs: ocfs2: replace strlcpy with sysfs_emit
6b33416cbf36c2103f79aacceb8070c6ce89e738 crash_core.c: remove unnecessary parameter of function
92478e680ac789492b4d05256e04ef04ac621c0f crash_core: change the prototype of function parse_crashkernel()
7ae49f92c3ad9e74d29d7df15249b31e924185c5 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
2b7b1c335093856c314ed120a3368a969f6a3db6 crash_core: add generic function to do reservation
1f4b14f1dc7135c67737a218c8f19be55af94bc5 crash_core: move crashk_*res definition into crash_core.c
bc6980451eeb471767556c17f5d183a66c420d05 x86: kdump: use generic interface to simplify crashkernel reservation code
6fb865350e2189c65923bd835b210c82a75c87c4 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ddddda551d16e02e3f6f58890de93ab5702ef550 arm64: kdump: use generic interface to simplify crashkernel reservation
d432109c84afbecff08a959cdabbde234e3ff261 riscv: kdump: use generic interface to simplify crashkernel reservation
ecb24c4b313dd955db8cf4b691d5a010b7045aad riscv: kdump: fix crashkernel reserving problem on RISC-V
470801a14dbdf7ebdce6fed91f33a37d73174770 crash_core.c: remove unneeded functions
4939477c42ae499c03abc26462d8912384fddec0 extract and use FILE_LINE macro
3fa3457eb6a0b5a03899792d5ceed6f9d027dd26 kstrtox: remove strtobool()
640f6a27931e67c0e077e6c64dd7b1eb511bc0ab ocfs2: annotate struct ocfs2_replay_map with __counted_by
3318cf12eee73f479cdc496c44c52f379366e725 kernel/signal: remove unnecessary NULL values from ucounts
b63b1f8a1ae489767b77223e34e8732f55d7a589 minmax: add umin(a, b) and umax(a, b)
c6119fadcf78ef4db758a6ec76e2596c33ac7ced minmax: allow min()/max()/clamp() if the arguments have the same signedness.
6792161d3ee182abc16e6d70f6370cc37e893801 minmax: fix indentation of __cmp_once() and __clamp_once()
0563985acb039bc27f5f7a8663c6a4f39ea9bded minmax: allow comparisons of 'int' against 'unsigned char/short'
cf0886bd184410a97b812c29e6e579a96f22ace0 minmax: relax check to allow comparison between unsigned arguments and signed constants
30173092170bffda035aab57e5680a96e8aaca2d proc: use initializer for clearing some buffers
47191933a08efc43dce54245a1ac5ff6e07f9cfe proc: save LOC by using while loop
e4c97c4ad4d878d4359d5da064c5e0be1ed47f80 selftests: proc: add /proc/$(pid)/statm output validation
e182612b88210998656a1202b2c2e06cbfb27218 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7801509317946975804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31291f49e819-e76ea5fa4ead.txt

e4e094b4227031d5e037d3427462079749a18a60 mm: keep memory type same on DEVMEM Page-Fault
1cd4c615bbf60017f910ba8326d2555e4c1a5afd mm/shmem: fix race in shmem_undo_range w/THP
bb70b71a00d03c1efd1601a1c9b5225962204ce2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d6e3429602a0ee405a34c1249881ab2de39af10b i915: limit the length of an sg list to the requested length
429fcdc404dbb8416958d90036c55b08b65922cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8d5f993d5ee76e6ad3c1bf2fbb341c9a43d0f82 mm/page_alloc: correct start page when guard page debug is enabled
f7b3b823665b9f5e6b19381a4971be824eff4dee mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
14b83b48e575fecf866660ec51933b92dd2a5b28 mm: fix vm_brk_flags() to not bail out while holding lock
adb41e1cf9b6d8972db1d0e69ea6c168c5240e71 mmap: fix vma_iterator in error path of vma_merge()
78f408446d1b5223c6948916f459d0670fde6bbf mmap: fix error paths with dup_anon_vma()
bcf112f46d470f9d66a662435d5f601e1370e9b8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
e76ea5fa4eadadab6889082817f275657e818a76 hugetlbfs: close race between MADV_DONTNEED and page fault

--===============7801509317946975804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74408d70733b-e4c97c4ad4d8.txt

a47d63a30f3efbe2c01a54466b99d10e50270386 docs: fix link s390/zfcpdump.rst
84ae46e036ba6ac8d29601c317e1838850d8cd14 compiler.h: unify __UNIQUE_ID
015918f200e5cb130fa5d8e0c66f964541b55dc4 ocfs2: correct range->len in ocfs2_trim_fs()
595886dbe9d8c57b63fe1de942b69c347d9a29e4 introduce __next_thread(), fix next_tid() vs exec() race
7d6b253757daba6ea37b0db86c13c44dfbfc45e2 change next_thread() to use __next_thread() ?: group_leader
a2ce0655925be4fcd8b27fe6b764d9cf46b6bbae change thread_group_empty() to use task_struct->thread_node
71d8770106aee239edb356106470eb741abb20d2 kill task_struct->thread_group
8752489e62ef8a30a82f87856f769e5bc2f8e629 __kill_pgrp_info: simplify the calculation of return value
241c39c539290f143ea9e8da011a189d4f027e91 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
53d4c98b3b71bc1bda7b2e94f950d2bb35cdb08f panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
b11a9245f9824c083d8b29135f3c901246b90b3a seq_file: add helper macro to define attribute for rw file
02ba263812da02d9eb0a18b8fbcfa9084a94c061 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d3c47a551c1e0cbea286182263204430459740df scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0fb6b142ac70480f008cc18c4cb1e98752944353 fs/proc: do_task_stat: use __for_each_thread()
cf2bcaabb6700e5b2be504a125552540e497b979 signal: complete_signal: use __for_each_thread()
00a339b8d5c3ff987c63f4653ba64b39b283ad27 getrusage: add the "signal_struct *sig" local variable
1a6e35d1bf806545d8a883b5321bc87683786881 getrusage: use __for_each_thread()
3cba47a1060525ef6b8244d8b045a6b33926ba0d taskstats: fill_stats_for_tgid: use for_each_thread()
2855ea5451e0a78b1ec8b9e6440c4514c50b24a2 kthread: add kthread_stop_put
7a9571017032b2c12b2c3e1e8597d324c6c4fae9 kthread-add-kthread_stop_put-v2
9d601d45b7553f295276e577ab713e5f2c5b358e kthread-add-kthread_stop_put-v2-fix
41def9b7fb472474a2d4fc8848b3cf0131386d2c minmax: deduplicate __unconst_integer_typeof()
fc0fc4927a633da8b3d39e307063b585423bf8e2 pid: pid_ns_ctl_handler: remove useless comment
f2b30b409a20f173029481f9f1afd781a77eaf5e minmax: fix header inclusions
8b11da2daf7b195d1d099ec313b143da337e381b fs: ocfs2: replace strlcpy with sysfs_emit
6b33416cbf36c2103f79aacceb8070c6ce89e738 crash_core.c: remove unnecessary parameter of function
92478e680ac789492b4d05256e04ef04ac621c0f crash_core: change the prototype of function parse_crashkernel()
7ae49f92c3ad9e74d29d7df15249b31e924185c5 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
2b7b1c335093856c314ed120a3368a969f6a3db6 crash_core: add generic function to do reservation
1f4b14f1dc7135c67737a218c8f19be55af94bc5 crash_core: move crashk_*res definition into crash_core.c
bc6980451eeb471767556c17f5d183a66c420d05 x86: kdump: use generic interface to simplify crashkernel reservation code
6fb865350e2189c65923bd835b210c82a75c87c4 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ddddda551d16e02e3f6f58890de93ab5702ef550 arm64: kdump: use generic interface to simplify crashkernel reservation
d432109c84afbecff08a959cdabbde234e3ff261 riscv: kdump: use generic interface to simplify crashkernel reservation
ecb24c4b313dd955db8cf4b691d5a010b7045aad riscv: kdump: fix crashkernel reserving problem on RISC-V
470801a14dbdf7ebdce6fed91f33a37d73174770 crash_core.c: remove unneeded functions
4939477c42ae499c03abc26462d8912384fddec0 extract and use FILE_LINE macro
3fa3457eb6a0b5a03899792d5ceed6f9d027dd26 kstrtox: remove strtobool()
640f6a27931e67c0e077e6c64dd7b1eb511bc0ab ocfs2: annotate struct ocfs2_replay_map with __counted_by
3318cf12eee73f479cdc496c44c52f379366e725 kernel/signal: remove unnecessary NULL values from ucounts
b63b1f8a1ae489767b77223e34e8732f55d7a589 minmax: add umin(a, b) and umax(a, b)
c6119fadcf78ef4db758a6ec76e2596c33ac7ced minmax: allow min()/max()/clamp() if the arguments have the same signedness.
6792161d3ee182abc16e6d70f6370cc37e893801 minmax: fix indentation of __cmp_once() and __clamp_once()
0563985acb039bc27f5f7a8663c6a4f39ea9bded minmax: allow comparisons of 'int' against 'unsigned char/short'
cf0886bd184410a97b812c29e6e579a96f22ace0 minmax: relax check to allow comparison between unsigned arguments and signed constants
30173092170bffda035aab57e5680a96e8aaca2d proc: use initializer for clearing some buffers
47191933a08efc43dce54245a1ac5ff6e07f9cfe proc: save LOC by using while loop
e4c97c4ad4d878d4359d5da064c5e0be1ed47f80 selftests: proc: add /proc/$(pid)/statm output validation

--===============7801509317946975804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624ffd70fb14-2dc2f6438fa7.txt

e4e094b4227031d5e037d3427462079749a18a60 mm: keep memory type same on DEVMEM Page-Fault
1cd4c615bbf60017f910ba8326d2555e4c1a5afd mm/shmem: fix race in shmem_undo_range w/THP
bb70b71a00d03c1efd1601a1c9b5225962204ce2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d6e3429602a0ee405a34c1249881ab2de39af10b i915: limit the length of an sg list to the requested length
429fcdc404dbb8416958d90036c55b08b65922cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8d5f993d5ee76e6ad3c1bf2fbb341c9a43d0f82 mm/page_alloc: correct start page when guard page debug is enabled
f7b3b823665b9f5e6b19381a4971be824eff4dee mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
14b83b48e575fecf866660ec51933b92dd2a5b28 mm: fix vm_brk_flags() to not bail out while holding lock
adb41e1cf9b6d8972db1d0e69ea6c168c5240e71 mmap: fix vma_iterator in error path of vma_merge()
78f408446d1b5223c6948916f459d0670fde6bbf mmap: fix error paths with dup_anon_vma()
bcf112f46d470f9d66a662435d5f601e1370e9b8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
e76ea5fa4eadadab6889082817f275657e818a76 hugetlbfs: close race between MADV_DONTNEED and page fault
ca8e5011789ff167bce28f9eb33bba209e75bcca mm: optimization on page allocation when CMA enabled
e49393ee1ec62922d16759ce9df1dcfea017b16f acpi,mm: fix typo sibiling -> sibling
b9805a8cd9ac23aa83c9dcfda339ba9444851d91 mm: wire up tail page poisoning over ->mappings
73a79da1892ae33abd4b1ff1f7a3a2e8dca649c0 mm/compaction: use correct list in move_freelist_{head}/{tail}
9c1670e2ba2acd4ce52150e4b0f602f5bb281b1f mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
eb831ab970d3879b6edacf05bb7928cb371213ba mm/compaction: correctly return failure with bogus compound_order in strict mode
2b4aeb93fb64c7b8a1db1ee858d4441dae880298 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e26fa7af5699acdc74e00473c4a6ecedc126659b mm/compaction: improve comment of is_via_compact_memory
fe60e26e6bc90926a0707accb1e0cf04b6d5957f mm/compaction: factor out code to test if we should run compaction for target order
427594d3eeafcfac5a5ea9c0c022daf23747f2ba selftests/mm: gup_longterm: fix a resource leak
aab91793984208acd844665ffaf7c76322965be6 mm: vmscan: try to reclaim swapcache pages if no swap space
fcf332fb492a51a9323d9fd223a2efe919ab8643 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
e29a7a3dcee1306f8f215e603359978f44f9139f mm/mremap: fix unaccount of memory on vma_merge() failure
7d2b19344be4fcead80fc6657bca419b43dda98e mm: fix unaccount of memory on vma_link() failure
ce78eb029322eff832019db5a0e51c98722b694c hugetlb: set hugetlb page flag before optimizing vmemmap
64426c9a21231433125c613f608b686ff95292e8 mm: fix draining remote pageset
0b16331d8bd4379e9f8604c981d5ac2b8559eaa9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
65be9b0820d75fbf151c4515267055c718729d1a mm: refactor si_mem_available()
3a3e39a4221d563c9764aa338fef3369532c024d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
5f7b55e9e21aa03aa800a78b307e9c71a8518e34 mm: remove remnants of SPLIT_RSS_COUNTING
f62ee072005c1d5e3914757be1be50d4f55356d2 mm: convert DAX lock/unlock page to lock/unlock folio
5d0f4e23da0c08d116152c0b2c397ab3eb4420a0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
613bcd29cee4557889c381e76e6e6879547882ec mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
39e87ea53f079356e8c1b1cea8fccbf37bfcd611 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51f86436bc1cdd7bcd7f4faaa2f9f1e9a33a93cc mm/mremap: optimize the start addresses in move_page_tables()
1b9527154bba7655d62f80fd3e81a3acdf72b1da mm/mremap: allow moves within the same VMA for stack moves
f6240f85913fd837610867f0ffe1c6d5932e3b0d selftests: mm: fix failure case when new remap region was not found
a357934fac7c4f98b9dff312119f155e18703974 selftests: mm: add a test for mutually aligned moves > PMD size
15a91043dac02cd31d9021abc768fec45e52523c selftests: mm: add a test for remapping to area immediately after existing mapping
c14ffbb9b5ff6d438eeaf6fc1cc1f7c164c4cb4a selftests: mm: add a test for remapping within a range
ed1b6849bbd249b9017abff27062c7ccaf0b5e29 selftests: mm: add a test for moving from an offset from start of mapping
f5901b03d1228139be8d695a102c46492bf840a6 zswap: change zswap's default allocator to zsmalloc
caa8e5f1364f35ce047adbc39408b3b5fb862593 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
f0d250b56a5a66fb807367037a28f3a7f7aba5bc Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
cf970231e9a8a98a6bb452ed7732c8368cb876cc Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d9a23351914de4b2607102e9b6e10e02c3825ba8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
99b17d167570ee990d6fb6e20da45ca2ef5e4e3b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
0f8239398c6189e7af59d52597ce4d0996946daa Docs/mm/damon/design: add a section for kdamond and DAMON context
4c798db3ce88166cf06ad1a6964a3b10de96dd37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
5a592079c85fcf2cca3a0c5c41d266c4f94e50f4 mm/damon/core: fix a comment about damon_set_attrs() call timings
03b3d0c79ccd88300cf2c9fecb8a3ae7a553e3d3 mm/damon/core: add more comments for nr_accesses
afe9c8ee8cbca82f589331537a63e8f1ef9d9744 mm/damon/core: remove duplicated comment for watermarks-based deactivation
9dc5d8e67366bc44799126dee0fc477566beb6ed mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
76e85d4a366d8423d32263f2d827f89c7482eab1 mm: remove duplicated vma->vm_flags check when expanding stack
e758bf61837aaa697c0262ebede9f753e6546bde mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
02aa860966768ade000d98d71674e61aec67f9f9 mm/mm_init.c: remove redundant pr_info when node is memoryless
67de74c4eb88d1d4152c2c0491b0b9dd75bb3e7e mm/vmscan: print err before panic
a11a9423eb0c20daa17b94f43a1cc356d17af969 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
cfe03423af8f7b5163339e24862efb30cd2d26c7 memfd: drop warning for missing exec-related flags
2d4d14cce77855491a9dffe2c6703923bfeeba1a kmsan: simplify kmsan_internal_memmove_metadata()
1e631b731afabddf0585f3c2c8aab567594fbf93 kmsan: prevent optimizations in memcpy tests
4b58201b0d77f8a0198a0f315139c09e7c514656 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
44b72b1d694861f82c12fe60900c47b4e2c291d3 kmsan: introduce test_memcpy_initialized_gap()
1ad23e12c341dd9429a867dcb9d145b047f51d3e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3c3b566ceec2487f54e317f3eefddf2cc085680e proc/kcore: do not try to access unaccepted memory
14c52ec633a86a094b816c69971b81a0b6b9ab3c mm: move some shrinker-related function declarations to mm/internal.h
639d0ab491175ac1ec89abf9d1b4e6277e0e89ed mm: vmscan: move shrinker-related code into a separate file
6d6aa4e1571f981ca87192c6fedcdffbeadb80a6 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
af6e8076009c6854496389f5541886aa5c905a7e drm/ttm: introduce pool_shrink_rwsem
f020193865e119f75d93ce88816294aa7bd0a367 mm: shrinker: add infrastructure for dynamically allocating shrinker
6255ca2f9f29d5ddef358b69951e3c53dde59395 mm: shrinker: some cleanup
5f9b34fb3b1e63397c432b5f324672f893bc1e45 kvm: mmu: dynamically allocate the x86-mmu shrinker
abdbc77f69acedde17225d74cf5981058e217b33 binder: dynamically allocate the android-binder shrinker
689aed3b9f5feb91b99b73f50b1139c871225b89 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
35433eacdc858897a1c0978a8f66a30d6ee25648 xenbus/backend: dynamically allocate the xen-backend shrinker
1503a4863b8326285c1265c1bfc706d6941e4151 erofs: dynamically allocate the erofs-shrinker
796cc4fb5b97ce51cc370845071592090bdc9020 f2fs: dynamically allocate the f2fs-shrinker
70d1a305c59fc92bcf41f61a60208c8d9b4e9433 gfs2: dynamically allocate the gfs2-glock shrinker
1b39bcbf9a5ed3c26f5f6aa248da4e33c803b49c gfs2: dynamically allocate the gfs2-qd shrinker
7e676e6b75711c05e96733d56c64525054c3ec49 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
2b79466082eb98b7e0016651935e3df8f3dcad1d nfs: dynamically allocate the nfs-acl shrinker
2b46ab67928321798189f7267736e0c506f2ef0a nfsd: dynamically allocate the nfsd-filecache shrinker
865b0acc016da03f79c82dcc175da4efe06518ed quota: dynamically allocate the dquota-cache shrinker
c6fa6363899a218c7f9f9815b3423c2360bec65b ubifs: dynamically allocate the ubifs-slab shrinker
b8213aefefb4085bf98c6dedc4f09334b3a4a149 rcu: dynamically allocate the rcu-lazy shrinker
d9442a6ae21dd21316bb174b87e281434f9a8bf0 rcu: dynamically allocate the rcu-kfree shrinker
a006ff6839691a19c29586bde4a20b76a56e2ea5 mm: thp: dynamically allocate the thp-related shrinkers
a22a06d2355d1e8493848bfdf614f00cb0324b9f sunrpc: dynamically allocate the sunrpc_cred shrinker
35cc8845122edb9fd6077f99d6352b6bcf882487 mm: workingset: dynamically allocate the mm-shadow shrinker
3b0d2ade511c94a1d82ade607db12d050b0391e2 drm/i915: dynamically allocate the i915_gem_mm shrinker
155b9db3ce1fdd5c57e3019c4a4a513027aa4fe0 drm/msm: dynamically allocate the drm-msm_gem shrinker
488ae7c1e60e2c9036553aa0864598841d24aad3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
5b0a661abdb6c8fef739e65c87dcdea6a44685e5 dm: dynamically allocate the dm-bufio shrinker
3e264e3ef3d7a70f71834c12640e844d14f0d0bf dm zoned: dynamically allocate the dm-zoned-meta shrinker
5632074a62392875d51bdfd2a1a5f36dd344a290 md/raid5: dynamically allocate the md-raid5 shrinker
a782174ed26b18278a5913ce754dcdc28913b4b0 bcache: dynamically allocate the md-bcache shrinker
bd99c715e5baff8235200ff06d7668cca0a0b0ce vmw_balloon: dynamically allocate the vmw-balloon shrinker
08933930aeb520f152a7a5be3866d99eca783d68 virtio_balloon: dynamically allocate the virtio-balloon shrinker
b13a727dc1109cc9c616c94eaab8d54738735e10 mbcache: dynamically allocate the mbcache shrinker
7ac2d9723946eef1e838979fcf904e4f3c95fb05 ext4: dynamically allocate the ext4-es shrinker
70681503336eeb5da3cec798915ded5c155e3564 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
66f72d50caad1a6327b8f3cfc6d7485ea7bfccff nfsd: dynamically allocate the nfsd-client shrinker
30f05e77193621674927dd0eca16f29b21f6717b nfsd: dynamically allocate the nfsd-reply shrinker
3f2bb67bfaeabd1c1dae659299d279274a395912 xfs: dynamically allocate the xfs-buf shrinker
8e72fd4b04d8bd96226b0aaa4f7667ed5cf11de4 xfs: dynamically allocate the xfs-inodegc shrinker
8eb7cc6798373540d1f368bf97c3e579644ea398 xfs: dynamically allocate the xfs-qm shrinker
596d5787cd2eb04862fc39891f25d27a520a8bf5 zsmalloc: dynamically allocate the mm-zspool shrinker
cbc7d53287bb70e2f7f0085498b539b3d32d3944 fs: super: dynamically allocate the s_shrink
346e97a88785ab69593cab50d118e441390dfe33 mm: shrinker: remove old APIs
a7d181027ddb7ce5486bf02584a379bda3e0650b mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0527e55c519566676f1734af2f29838d32db72f1 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
848018e091cfdfca1927b96a464d04c48d9e8912 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
610f1c03b28e06d02b41055423710795c997067f mm: shrinker: make global slab shrink lockless
560fdaf6a0562e651f19c5b816b0f5ecc4628084 mm: shrinker: make memcg slab shrink lockless
3fce51a1d095b7f93d50875ce663aa0c44f61a38 mm: shrinker: hold write lock to reparent shrinker nr_deferred
fba86c95693de89eae4e43b6ade5ed7aaaba5e90 mm: shrinker: convert shrinker_rwsem to mutex
e817abd6ad4ff3be41f45e0da2cc5726d58dc138 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
158acdfc4126dbf0347942231070f934cc34eb99 mm: vmscan: modify an easily misunderstood function name
6468d1af3fddb006e97933a9adc5180a96119e27 mm: memcg: add THP swap out info for anonymous reclaim
198d38bcfd39e1d7f72306788691e2c94367a8bb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c532510b749222b4bf2c5d18820fb43c211400a9 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
aa202c58dc27745e6be901cdceb38299b6e67307 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5d124302ff5cadf96c05d175ef972f58250cb92b mm/rmap: move folio_test_anon() check out of __folio_set_anon()
185016c510afc6901f80bac576e3da17c4592622 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c136782e50449df651148cd039762bdadae82d29 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f159eaa1e0df4206842fbe0e2d8b63210e1346d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
30c465be4545e02708e5a5277f819d6e65c53795 mm/rmap: pass folio to hugepage_add_anon_rmap()
5e1b5b3ccd6a741a3716fc141e5a9e45cae2c40e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2cd2520e20557a75252f53953abf45e18c22616b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4b099427ba83755dc4c47fb5c31fc8b9890e504f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
48ea4f6d7a88b80d9e72022bae2e99f55bdc905d mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
16da763f2ca9641db21894af0193a2eaf8fc3b1e mm: migrate: use __folio_test_movable()
323412250d17b474cba96337b2df163ac4a143e8 mm: migrate: use a folio in add_page_for_migration()
b9848b42a64a147538175f7dbff8708b981e7b26 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a99fe5094f503ef7421bd0f7aa613adce465e90f mm: migrate: remove isolated variable in add_page_for_migration()
2899fee5761af8b780513fd1a8d54f9a197beee7 mm/damon/core: add a tracepoint for damos apply target regions
ff1cba3bda52df3a7307bf39523c9ff41240282f Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
155ca4fd33807e839917488c70e04399eda4f1f7 buffer: pass GFP flags to folio_alloc_buffers()
01c536ca51a3c5a21cf172a4fe639df77a27358b buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
fa2b543c13f658cf9ce517332de7964ace7077f3 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
9a71464ce27bba822d9bef495a6b6c7ae9fc1519 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
aca05d9549a3824fd9079c07f5f68f0b15c63aba buffer: use bdev_getblk() to avoid memory reclaim in readahead path
34f875f32c485beb59cb58892c30d70367c435a7 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
a688b08ba3f81113f81b4cfa617ef645123d78de buffer: convert sb_getblk() to call __getblk()
24186f795bc79824c7b308458c3fb24bf1460d33 ext4: call bdev_getblk() from sb_getblk_gfp()
06b661103e705abaefa7ade44c0acde7f61c861b buffer: remove __getblk_gfp()
35bec0fc425073e1b999707418379a4bf08b15df trace-vmscan-postprocess: sync with tracepoints updates
facbe21ccdb1ff5603aa804affa25a5875d3aa94 mm, vmscan: remove ISOLATE_UNMAPPED
7435b07e679220fbf592638b5173fe2412ae7e59 mm/cma: use nth_page() in place of direct struct page manipulation
915ac9107a2529c883d6a99a0135f77552f46c5a mm/hugetlb: use nth_page() in place of direct struct page manipulation
b70494cf40508d651345e34b557f822bba4a30c2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
826835d7a2c5332a0117d7dca20fc655f2cd1317 fs: use nth_page() in place of direct struct page manipulation
475810b99ab0d8c36f69b8adf63884fea83cb044 mips: use nth_page() in place of direct struct page manipulation
98c957cb0a582d8ebedf08ce979ec878df249189 mm/damon/core: use number of passed access sampling as a timer
d285300fee173a827810558f1a46aa048bf6515c mm/damon/core: define and use a dedicated function for region access rate update
20fca9cb0055a7cd2fe73baee786f09c5b880a5b mm/damon/vaddr: call damon_update_region_access_rate() always
a079b4255c76c1b9f53ef21cc133bb239d446852 mm/damon/core: implement a pseudo-moving sum function
a6eb0517c2a15dda462d82aa0833d8583fee163f mm/damon/core-test: add a unit test for damon_moving_sum()
bc77f26d921aa4e9006d0ea690a1e6d966e15fd3 mm/damon/core: introduce nr_accesses_bp
adda2cfdd72f32e56b11252382c61baf32714ebb mm/damon/core: use pseudo-moving sum for nr_accesses_bp
fa3ec024ef5d4e5ac157f2d2ed893a8d47240b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f98e54fd34911024bb535e647db7e7ba3033805d mm/damon/core: mark damon_moving_sum() as a static function
9575e412b1286935fd2c41cb761bc314cd20fdca mm: hugetlb_vmemmap: use nid of the head page to reallocate it
3932bd2705760a75f0764b8b72046058bbe533c3 memblock: pass memblock_type to memblock_setclr_flag
8e9fb4313e461eff60ac97d105da63026e0c193b memblock: add missing argument definition
11b7c4808e0b82ada54d405543342cb8db98a62c memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c442427d23ccee9dedc46dbdbc6b139c3c949d54 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
08de98b65a8f2c14a7ce0dee3fca99acff571fc0 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
ed7ebaa3be4a37c69322fdacd799894fd709cc4e hugetlb: use a folio in free_hpage_workfn()
7dbb73c341103a33ab6e16f98f30e66e0b637d6f hugetlb: remove a few calls to page_folio()
9ca4c7cca4486469a5d9c79b1f93d847aa9e59da hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
006e7a4fe69b1e99559b7eff176201e2066fff28 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
8d0a908659142b73fb6a7fd0e6b07522cd0054a8 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
6634d6ec3635f194104c817bf9ae3b3a0d64d07d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
0c2b69c755b3be1d8d86c142c5e60d032a4f2bca mm/damon/core: implement scheme-specific apply interval
2406edb78d7f6d3013db3d94beb271b76b97cba3 Docs/mm/damon/design: document DAMOS apply intervals
4dca031c241aa3694ef42311969e9c963daa2a53 mm/damon/sysfs-schemes: support DAMOS apply interval
f9d870deb5fac4a90f02fc6ee0b752198174045a selftests/damon/sysfs: test DAMOS apply intervals
7b006209abb348928b3143d5d28b4761a96dfbe1 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
1ad00983cd53edb69721dfdfb098db6ab8c8e1e0 Docs/ABI/damon: update for DAMOS apply intervals
c4ced1990989c8217cf945c4b014934e8ba29ba5 mm/writeback: update filemap_dirty_folio() comment
ad5e7ff272cbd8f0e84a24d0f68ca61715eb83e8 mm/damon/core-test: fix memory leak in damon_new_region()
deb5369781ebc89f817a76808a32071b54870eb8 mm/damon/core-test: fix memory leak in damon_new_ctx()
edcbb8bf6a6d63c7d491b5360147eec868c9f8cb mm: add functions folio_in_range() and folio_within_vma()
b9e5ed86a95baf9f758580a92f4b7815539bd83c mm: handle large folio when large folio in VM_LOCKED VMA range
1c38647e540c5f88cb1b05796dab4164cf621f2b mm: mlock: update mlock_pte_range to handle large folio
8c8a63b5aa23b2aac1d978e8244519b74a62e356 nios2: define virtual address space for modules
b3ea7fd4f129ca1b53a335d81dfeadc4e4cb591d mm: introduce execmem_text_alloc() and execmem_free()
b01cf33f7062739a58aa82ffc80f2f15d6a38e01 mm/execmem, arch: convert simple overrides of module_alloc to execmem
4634f046597a7ae17833cd6dd7a191920b3fcdbf mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7e82c7b997c540689f316e408327184c5fb9f928 modules, execmem: drop module_alloc
bf2105048cdaaabd425e03201ff00de7da69e532 mm/execmem: introduce execmem_data_alloc()
7cf69db1a5d87b983748cbee59a8fb8856fb76de arm64, execmem: extend execmem_params for generated code allocations
6e620a7d56bf0b7feddedc27ab2189bd6646f920 riscv: extend execmem_params for generated code allocations
dcced1336d39a29c93edd891bd4e3edb801551c0 powerpc: extend execmem_params for kprobes allocations
8cd98417e007acb2c18d28b4f674d7b6c399a304 powerpc-extend-execmem_params-for-kprobes-allocations-fix
bf25da9e02ec90cc946b9930411b0867ca96e57e arch: make execmem setup available regardless of CONFIG_MODULES
8fbeecb6f6731ddc0e4b2d6c85be03abd9931378 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
deb9cf20c74c0cf1b3ed535a74852ac551c26f74 kprobes: remove dependency on CONFIG_MODULES
0991c1273687e07efd2bc5186dac24ba27fe3e39 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
c2ee8fd0d4fb4027aee0891dbf37a18f1c00b855 mm: add statistics for PUD level pagetable
3baa789da7548c6a7a25d0f3b172561280f1315d memcg: expose swapcache stat for memcg v1
4df7768ef7c037a4a3306d65c2ab0fee8ab23781 memcg: remove unused do_memsw_account in memcg1_stat_format
ef2162097176789c179154aad7133ed42453fbfe mm: document mmu_notifier_invalidate_range_start_nonblock()
77c0a8ee8c606c5581c762b87d66fe71cdd90069 zswap: make shrinking memcg-aware
2b70a1f9ea3e5506d809cd41be69deff18f5375b zswap: shrinks zswap pool based on memory pressure
3a80564fc29a226e54c844a9ab173ac9bf929abe delayacct: add memory reclaim delay in get_page_from_freelist
14a3b5e51bbccdc16989172a9735c4499f2c8c20 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
373841940b80fd7d3b979e30e722f62792db4ba9 kselftest: vm: fix mdwe's mmap_FIXED test case
9f3ed15864dda2478c95f75201354662591fd030 kselftest: vm: check errnos in mdwe_test
9ccbf5fc4fab061b440cdc5ec70de9cb5527b205 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
90fda0733ef4c2c3b58ac77e56ac8fa6514894fb mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
8bfd3fd0aad00ac3fd9646c1dbd6c254d9d513ed kselftest: vm: add tests for no-inherit memory-deny-write-execute
df9249a0d574b8f7280ec3236de04f74d57b96ba mm/filemap: increase usage of folio_next_index() helper
8db3ca275c68f9897029036ee9ebdce74d70ca75 mm/list_lru: remove unused function
a4400f7ddf17edc62bc7f1e0a2ed7debc48ec2fa mm: memory: add vm_normal_folio_pmd()
9ea6e1767050141d486e961e782531b5ecf44367 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
b1240e56708d75832f4a898d1b60552f0e6fd8c7 mm: memory: use a folio in do_numa_page()
809f45fb5e43aa6fea4001ed0ef0b221c252ce54 mm: memory: make numa_migrate_prep() to take a folio
9d9015208df1240d3a800b4043eaf9f16d42222b mm: mempolicy: make mpol_misplaced() to take a folio
ffc8417aa6980a0e2454a7093144319362b32245 sched/numa, mm: make numa migrate functions to take a folio
98bad00d7e584b4c928257086551e96e6813978d mm/damon/core: remove unnecessary si_meminfo invoke.
6d0ef768ba155ec9675b92236bac37d0cd2bc8f1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
e94a5d0c71d25872c6819abd4f5e7c4c4c878f37 mm: memcg: refactor page state unit helpers
153831ec8d66c8b40f0be163b2467cefa0fab3d4 mm: memcg: normalize the value passed into memcg_rstat_updated()
8f30d58021ece6464d75d8cbce828e9f2058775b memcg, oom: unmark under_oom after the oom killer is done
d0ed6f9bc75fabde5ba9b809afd04375fa826cca userfaultfd: UFFDIO_REMAP: rmap preparation
8928b84a910ce778e7b19c63404749b6fbf83e11 userfaultfd: UFFDIO_REMAP uABI
c60f8cfb5c8a96a89b166a7c481f15c97f2acf4f selftests/mm: add UFFDIO_REMAP ioctl test
312be42edab06e9cdc2cbd692201860f1e0f423d mm/ksm: support fork/exec for prctl
5f5ca58276422c1442ee029323e2397aa34601f3 mm/ksm: test case for prctl fork/exec workflow
7fbb08a14c70f337c146f263245a3e971a236357 userfaultfd: UFFD_FEATURE_WP_ASYNC
b8e0a296d6b7eb9ec32382bd72680b8580d07907 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
f38c21c0ae250f683ca8b84e2eba17c2e0febad5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
90262e2505b9566a90f40466db765165fe046a70 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
33e34bc1991c8256206036e373c7abd82dafeb93 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
d8615b637f0cab0f412b223dd0679b2eb0d7cd88 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
43e91537092941d584f51556192d9fee528586ae fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ad7401bf7d8048630240993289793b76896c091f tools headers UAPI: update linux/fs.h with the kernel sources
881e8271ce03595beb26e06841bd0245e1a49a01 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
7f2091bcb1142e62218e539d98d9084840481cd8 selftests: mm: add pagemap ioctl tests
5fb0839ae79dc24e3e93ae10aec44ff9e4ed5d92 mm/filemap: remove hugetlb special casing in filemap.c
b5c3eff5b174a60442b672bd97a5d0cddd4bbea7 hugetlbfs: fix an NULL vs IS_ERR() bug
5fdfc1560350a7351d614a4210c5c8f95f106933 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
941709269f29553e4989a98006c1334c15171a62 mm, pcp: avoid to drain PCP when process exit
b9a1d982169c5c4a7763d34dbde7e1924af6eb43 cacheinfo: calculate per-CPU data cache size
ef5dc0d1d67d3b59e24c052a5b773f352c790f95 mm, pcp: reduce lock contention for draining high-order pages
75f6b38fe8b8ab508b568130e336afe84cc3e9bf mm: restrict the pcp batch scale factor to avoid too long latency
1dfec2daa2f30517cb83bb56afc90cf04805a735 mm, page_alloc: scale the number of pages that are batch allocated
68731e4ae1c13e2bfc0c7f0b6bf9f76235160bf9 mm: add framework for PCP high auto-tuning
ddf0dff29b928d09fc9e0cb7ddb7785a1880f0a4 mm: tune PCP high automatically
a44b28ed624f487d262b7e8607cb0f7c12259d8b mm, pcp: decrease PCP high if free pages < high watermark
2c2e700982ec1d4ae2f717590c06b1ba1fdced8a mm, pcp: avoid to reduce PCP high unnecessarily
291e481f0d3dbee738a02119d4f4bfef65fbf436 mm, pcp: reduce detecting time of consecutive high order page freeing
b673e778ed9d1f1fb740a64a290ee9ceab610df1 memory tiering: add abstract distance calculation algorithms management
df8000a808e31237630fa97a77f194c32ef61946 acpi, hmat: refactor hmat_register_target_initiators()
522484ad41d0b6a83507a1aa37fe410a6fec2f8e acpi, hmat: calculate abstract distance with HMAT
3b2ad975c24f18001959ee70b9a94a0c0e24171d dax, kmem: calculate abstract distance with general interface
46a96c7dc88ca06c76e5e85add074e6cac7f45f3 mm/ksm: add "smart" page scanning mode
f8da18cea7f0468fa19622031152d346cead9732 mm-ksm-add-smart-page-scanning-mode-fix
8195d98d42eea5568fe3fc1834f26cab51756a82 mm/ksm: add pages_skipped metric
1e558eac421b5739028f0c1e4139ec2486aa6f5f mm/ksm: document smart scan mode
e938c8d71de94c3c24f3a463aaf50fb84f7c0359 mm-ksm-document-smart-scan-mode-fix
4c3f054adc35365d94868b5b2de0612fe4702126 mm-ksm-document-smart-scan-mode-fix
4e9c08e163df6a4f4ae50b23fbbb09f97356dc48 mm/ksm: document pages_skipped sysfs knob
c58578f89aeb9a662e6cb50c566912b39e4fdba3 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8cef8f325c0f0364496d57d94bd65bd0a52fb016 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
e24d8372f416276a54ba7bb696eb0fbbdc4cf7d2 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
243c1b7d7bfacd84d5757178d7eb0455d77d581c mm: call wp_page_copy() under the VMA lock
aaaac03c069d5f7162d46884fe22f3a512d49ff0 mm: handle shared faults under the VMA lock
c6f61b5c3d1ba788cf58fba35cbe87a32d2877f7 mm: handle COW faults under the VMA lock
66b82d62813ba8f358fcbdd1a3f24e311bcb03cd mm: handle read faults under the VMA lock
db749f44978e0ea41eb758a0ab2235a63ebdbe0c mm: handle write faults to RO pages under the VMA lock
0684bc234fbf2851fa1e0d9dcd14a26d70c76fed mm: pass page count and reserved to __init_single_page
0209b3ddba2aeb3f710ee13abb2592ee6735e56a mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
5c784ca8f3013df5ac76facc6106c03288d34a9d mmap: add clarifying comment to vma_merge() code
99527d81f5b518f78caa11e08a95dbe3ca3b6f80 mm: kmem: optimize get_obj_cgroup_from_current()
b5bd2362af517686fc14007310ff4a73efa6485d mm: kmem: add direct objcg pointer to task_struct
e47f255f636595bc7620cefb8a751e5697a2863b mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
93396e50cb6dd6937f01f3f3766dd08046a20f02 mm: kmem: make memcg keep a reference to the original objcg
a432a77ee0bc9c722d1a235c7a4083cae7c38435 mm: kmem: scoped objcg protection
77f1e0d33c745ed5fed509b4b0088d074c1502de mm-kmem-scoped-objcg-protection-checkpatch-fixes
3dad7aae6d8fc031bc6a3ea7cb61f8d3a79d64c7 percpu: scoped objcg protection
a0b9edd2ea8325c028e96eeecbd0eeebde2028d5 mm: allow deferred splitting of arbitrary anon large folios
6351001c9bcc29c38539bde3cdd2de940ce30124 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
aa36f34bb0a8b611e3b723c8a157d09df32415ac mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
28bb97a7faf7c5e61e746b62053582e5048b8bdf mm: thp: account pte-mapped anonymous THP usage
b125eaabbf818f16c014c72c73786b800217df1f mm: thp: introduce anon_orders and anon_always_mask sysfs files
963890276e4a435ea6e1a27a233bae1dd146a70e mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
5de1f9df5570535e09a7a60c847e69648cd6dfd3 mm: thp: extend THP to allocate anonymous large folios
94ef799ced24e653f817283d73a7ccf2c0de7f3b mm: thp: add "recommend" option for anon_orders
72de5ccc0eb73f6807df02370cef85d30a97dc01 arm64/mm: override arch_wants_pte_order()
88674f533ca4e501cedec2305930239e204cdfda selftests/mm/cow: generalize do_run_with_thp() helper
de22cb7c471d3d7fc57ddf7c25dc87912e6146f4 selftests/mm/cow: add tests for small-order anon THP
7274c557c77c3814e761a854199571eda19c0cb3 mm/memory_hotplug: split memmap_on_memory requests across memblocks
4fe191d4035418c49ce31ae4f87d1a95a3df2c4f dax/kmem: allow kmem to add memory with memmap_on_memory
43b64ff25acd00ace0d90f0a2bc1a00acfa4eb93 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
446503572dc452fc544d6898113feb0f3801477b hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
28733c174708f3fa1b0a3c894aee902679687320 mm/filemap: clarify filemap_fault() comments for not uptodate case
0db6c60e16b1a3b5f9ca659a191c452a2153d7c0 shmem: shrink shmem_inode_info: dir_offsets in a union
2ca843a546c48f039cf11dbb60d542b8616dd043 shmem: remove vma arg from shmem_get_folio_gfp()
548199352cf4ffd09ad11597d25a7b81dbb724c5 shmem: factor shmem_falloc_wait() out of shmem_fault()
51d9905062b818326e1838b5a3e7d52518701b4d shmem: trivial tidyups, removing extra blank lines, etc
cec9c0fd3a4ae7a5c5565d0479b4e8285dcdb22b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
bc730ab8dd64c8a4a58e824750196b56a8567323 shmem: move memcg charge out of shmem_add_to_page_cache()
63ad1e52b5fff521c6ea7968fde7beb23e28acf3 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
2dc2f6438fa73209b8662f039b1710c818f60577 shmem,percpu_counter: add _limited_add(fbc, limit, amount)

--===============7801509317946975804==--
