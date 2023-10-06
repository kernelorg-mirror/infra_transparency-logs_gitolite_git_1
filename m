Content-Type: multipart/mixed; boundary="===============7821004405186690680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Fri, 06 Oct 2023 09:24:04 -0000
Message-Id: <169658424403.14845.16822913623071178216@gitolite.kernel.org>

--===============7821004405186690680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/master
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: b78b18fb8ee19f7a05f20c3abc865b3bfe182884
    log: revlist-0bb80ecc33a8-b78b18fb8ee1.txt
  - ref: refs/heads/mtk-wip
    old: 4f9b380f6e1ec878319d49574de2d0a9378f2134
    new: 9b6940b447fa706db2ca942a13053672621c3236
    log: revlist-4f9b380f6e1e-9b6940b447fa.txt

--===============7821004405186690680==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-b78b18fb8ee1.txt

1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
75a5221630fe5aa3fedba7a06be618db0f79ba1e erofs: fix memory leak of LZMA global compressed deduplication
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
24e0e61db3cb86a66824531989f1df80e0939f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
e97eb65dd464e7f118a16a26337322d07eb653e2 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
61ba93b4353106f0f4ee5fdca2d6527e85abf884 selftests: ALSA: remove unused variables
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
23a3bfd4ba7acd36abf52b78605f61b21bdac216 netfilter: nf_tables: disallow element removal on anonymous sets
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
234249d88b091d006b82f8d570343aae5f383736 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
5112fa502708aaaf80acb78273fc8625f221eb11 wifi: cfg80211: validate AP phy operation before starting it
2d4caa1dbe915654d0e8845758d9c96e721377a8 iwlwifi: mvm: handle PS changes in vif_cfg_changed
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
424c82e8ad56756bb98b08268ffcf68d12d183eb wifi: iwlwifi: dbg_ini: fix structure packing
e8fbe99e87877f0412655f40d7c45bf8471470ac wifi: iwlwifi: Ensure ack flag is properly cleared.
8ba438ef3cacc4808a63ed0ce24d4f0942cfe55d wifi: iwlwifi: mvm: Fix a memory corruption issue
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
37c20b2effe987b806c8de6d12978e4ffeff026f wifi: cfg80211: fix cqm_config access race
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
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
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
81faf9e0c3d39d47c6825469591d60a2cd0bbe10 drm/amdkfd: Fix reg offset for setting CWSR grace period
2f06b27444f928a79389b149247508bdad54252b drm/amdkfd: Fix unaligned 64-bit doorbell warning
97e3c6a853f2af9145daf0c6ca25bcdf55c759d4 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
0752e66e91fa86fa5481b04b22053363833ffb85 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fc6efed2c728c9c10b058512fc9c1613f870a8e8 drm/amdkfd: Update CU masking for GFX 9.4.3
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
ef064187a9709393a981a56cce1e31880fd97107 drm/amd/display: fix the white screen issue when >= 64GB DRAM
169ed4ece8373f02f10642eae5240e3d1ef5c038 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
679fc891bf11845730b572fc44f8a0eb846aba29 drm/amd/display: Add dirty rect support for Replay
81cc8779cf46d6323c83475706b61d9552230274 drm/amdgpu: fix retry loop test
f5b2c10b57615828b531bb0ae56bd6325a41167e drm/amd/display: Don't check registers, if using AUX BL control
1832403cd41ca6b19b24e9d64f79cb08d920ca44 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ab43213e7afd08ac68d4282060bacf309e70fd14 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ffd6bde302061aeee405ab364403af30210f0b99 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ec5fa9fcdeca69edf7dab5ca3b2e0ceb1c08fe9a drm/amd/display: Adjust the MST resume flow
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
9296da8c40900b4dae3d973aa22be306e2a77671 drm/amdkfd: Checkpoint and restore queues on GFX11
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
5e7e82254270c8cf8b107451c5de01cee2f135ae drm/amdgpu: Handle null atom context in VBIOS info ioctl
db5494a85294f057e0bb41bdb5372c2dbf46fb79 drm/amd/display: fix replay_mode kernel-doc warning
64be47ba286117ee4e3dd9d064c88ea2913e3269 drm/amd/display: Add DPIA Link Encoder Assignment Fix
29319378449035c6fc6391b31a3c2cbaf75be221 drm/amd/display: Fix 2nd DPIA encoder Assignment
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
a34a9f1a19afe9c60ca0ea61dfeee63a1c2baac8 bpf: Avoid deadlock when using queue and stack maps from NMI
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
1a49f4195d3498fe458a7f5ff7ec5385da70d92e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
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
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
edcfe22985d09ee8e2346c9217f5a52ab150099f drm/amdkfd: Insert missing TLB flush on GFX10 and later
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
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
139e08188babf7a4c5f0df54b605105852fc347a Documentation: embargoed-hardware-issues.rst: Add myself for RISC-V
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
d1383077c225ceb87ac7a3b56b2c505193f77ed7 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
6e48ebffc2db5419b3a51cfc509bde442252b356 wifi: mac80211: fix mesh id corruption on 32 bit systems
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
a6a241764f69c62d23fc6960920cc662ae4069e9 swiotlb: use the calculated number of areas
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
4908d5af16676b9d2901830551c2af911e452524 netfilter: conntrack: fix extension size table
7fb818f248cff996180b7cdcdcb86b6b4f6e44e2 netfilter: nf_tables: Fix entries val in rule reset audit log
e8dbde59ca3fe925d0105bfb380e8429928b16dd selftests: netfilter: Test nf_tables audit logging
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
5e1bffbdb63baf89f3bf0b6bafb50903432a7434 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
55122e0130e51eb71f5ec62d10525db0468f28e8 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
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
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
c326ca98446e0ae4fee43a40acf79412b74cfedb selftests: tls: swap the TX and RX sockets in some tests
057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
a8f367f7e131e76713b2949b168ac97f671fce7a net: ti: icssg-prueth: add PTP dependency
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
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
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
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
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2ce0027d7b2905495021c5208f92043eb493146 ALSA: rawmidi: Fix NULL dereference at proc read
1612cc4b1433996ca5549c05a536bbd5ba59e03c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
aabb4af9bb29f8532e19c872b48ad1e7fd208617 net: core: Use the bitmap API to allocate bitmaps
cb47b1f679c4d83a5fa5f1852e472f844e41a3da igc: Fix infinite initialization loop with early XDP redirect
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
0113d9c9d1ccc07f5a3710dac4aa24b6d711278c ipv4: fix null-deref in ipv4_link_failure
f4f82c52a0ead5ab363d207d06f81b967d09ffb8 scsi: iscsi_tcp: restrict to TCP sockets
802496c9b846a9dd82d80a34055237a57153c784 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
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
2c3dfba4cf84ac4f306cc6653b37b6dd6859ae9d rfkill: sync before userspace visibility/changes
cce7fc8b29961b64fadb1ce398dc5ff32a79643b serial: 8250_port: Check IRQ data before use
29346e217b8ab8a52889b88f00b268278d6b7668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
eb6c97647be227822c7ce23655482b05e348fba5 iommu/arm-smmu-v3: Avoid constructing invalid range commands
938ba2f252a5dd260429ffbe71d147149de9f068 dt-bindings: arm-smmu: Fix SDM630 clocks description
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
2e1b3ae3e1f2cf5a3c9c05d5f961d7d4257b489f wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
aef7a0300047e7b4707ea0411dc9597cba108fc8 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4fed494abcd4fde5c24de19160e93814f912fdb3 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
e599ed7866cd804ca15de7a92f7f629944cc278d block: correct stale comment in rq_qos_wait
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
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
cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
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
9ef4dc24eb85f9e95ef183d09ae622b8efc34783 mfd: cs42l43: Fix MFD_CS42L43 dependency on REGMAP_IRQ
9dc1664fab2246bc2c3e9bf2cf21518a857f9b5b leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
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
b724a6418f1f853bcb39c8923bf14a50c7bdbd07 bpf: Fix tr dereferencing
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
c7f5bd9f3aa04a5d0ced8c8f7835bead62380fa6 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
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
7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
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
cbaabbcdcbd355f0a1ccc09a925575c51c270750 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
187f8b648cc16f07c66ab1d89d961bdcff779bf7 Bluetooth: btusb: add shutdown function for QCA6174
941c998b42f5c90384f49da89a6e11233de567cf Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c7eaf80bfb0c8cef852cce9501b95dd5a6bddcb9 Bluetooth: Fix hci_link_tx_to RCU lock usage
e0275ea52169412b8faccb4e2f4fed8a057844c6 Bluetooth: ISO: Fix handling of listen for unicast
1d8e801422d66e4b8c7b187c52196bef94eed887 Bluetooth: Avoid redundant authentication
dcda165706b9fbfd685898d46a6749d7d397e0c0 Bluetooth: hci_core: Fix build warnings
b938790e70540bf4f2e653dcd74b232494d06c8f Bluetooth: hci_codec: Fix leaking content of local_codecs
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
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
d5afb4b47e13161b3f33904d45110f9e6463bad6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
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
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
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
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
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
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
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
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
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
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
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
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============7821004405186690680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9b380f6e1e-9b6940b447fa.txt

1e7080ee4cd58adc2dafb620fa8300ed98c63ffc doc: Add /proc/bootconfig to proc.rst
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fa0072d58224347b7cf0979248118df6cb5bc053 Merge branches 'acpica', 'acpi-tables', 'acpi-soc' and 'acpi-misc' into linux-next
20024534f3510a4ab12c09b3f6969509e1d7ae9b Merge branches 'acpi-utils', 'acpi-video', 'acpi-osl' and 'acpi-prm' into linux-next
74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
a06478930a7fa673d75884d32ca0f1cb13932a03 Merge branch 'mm-stable' into mm-unstable
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault
59aa50534113b264119f882a9371e812b76f162a Merge branches 'acpi-property' and 'pnp' into linux-next
769d698de1e9653d30a0553dc964d10c93976a1f mm: optimization on page allocation when CMA enabled
17ad1489cc082203823847f1b4cd415e32b840a2 acpi,mm: fix typo sibiling -> sibling
ad97fec60e90ad7c8434f7a4a53981d9ef77eced mm: wire up tail page poisoning over ->mappings
dcbd6ab418ae004f75138a9e052bbcc15ed54f6c mm: vmscan: try to reclaim swapcache pages if no swap space
8c3a59308779b9bf9ffeac9bb66f1082bfaf8e74 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
67d85938e4635bab0bd7e05053828bf213360587 mm: fix draining remote pageset
e89b635726d0459226817917499a4cab26e0febb nios2: define virtual address space for modules
d720978b232c8e5395144888c9bbcbc306be0324 mm: introduce execmem_text_alloc() and execmem_free()
a8af809f5f56c5c36659729ec41a73070454dc5e mm/execmem, arch: convert simple overrides of module_alloc to execmem
358d37946ff9c861db1bbe0f6ee07570deede125 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
b1c4def9eeb017068e87027fda4aa27b0059f52c modules, execmem: drop module_alloc
894434d0026872d29cd264ecfbcbae7df1ba3fb4 mm/execmem: introduce execmem_data_alloc()
90e93951b0c54aa1f49bf2ccec829f813c21f30a arm64, execmem: extend execmem_params for generated code allocations
13f531dd3000f9031e9026cad17d7ed8327bce60 riscv: extend execmem_params for generated code allocations
43554982e4e9595383e5d8e4116dc2c27bcb3fed powerpc: extend execmem_params for kprobes allocations
74b60ca2377c5c4e2950e9b2b472d5f689c2f821 powerpc-extend-execmem_params-for-kprobes-allocations-fix
b50285bed4dccac32cf8deecf0b2196da29c24ac arch: make execmem setup available regardless of CONFIG_MODULES
ec30df77cd4b22ac36105c3eda45450894f6eb39 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5fe3870253589f23aee75326b9a6affe1971f579 kprobes: remove dependency on CONFIG_MODULES
0ab6ed345dcf78d884f471ea03b5d66d2f5f9e7f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5676d607a781311effb08aa8ddf8ef13cb51e15b mm: add statistics for PUD level pagetable
8ff6889696578592aeaf864d9efaf5d1904e1849 memcg: expose swapcache stat for memcg v1
3a7191958fab86d6d62421ec81d80b68a947a33d memcg: remove unused do_memsw_account in memcg1_stat_format
29cdc3b3e8347508f90ccd9e3376b6f6e0cfc6cd mm: document mmu_notifier_invalidate_range_start_nonblock()
1d016e0c24c26a8487f6b49bc50adf7946cdb3b6 zswap: make shrinking memcg-aware
aced45d506d94ec572b3cdd1477310c7e858de8b zswap: shrinks zswap pool based on memory pressure
f3cdad1e1db39e0508e15e9f11157799d253a55e delayacct: add memory reclaim delay in get_page_from_freelist
efb1a1a8036442c38b668d81767b30db7ec11c13 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
5fc2a758918fa7c0b9fa6d9b9ca9bf47d4b75330 kselftest: vm: fix mdwe's mmap_FIXED test case
d1d4beb9bdac00369e9a542410e6914a1c739570 kselftest: vm: check errnos in mdwe_test
28931b3862a66f9968b9a467ce41ffb5f8a1bd77 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c773e0ee9aaeaadb0080b163fda7c867dad979b4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
529e65f0780a36f0099dec63b2db7dffc18e92eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
2716136fb670353c1edb74c521795b3499db6b51 mm/filemap: increase usage of folio_next_index() helper
74286e08d908d8187d1e9d600e39c214a449a5b1 mm/list_lru: remove unused function
55e0121b69cfed130575c562c5ce43a7c3ba2e35 mm: memory: add vm_normal_folio_pmd()
8bb63b71158dcf508436c39f094ed811bc67beb1 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
25158fb2d4bb429d2618d5b886221cfce1fd1dd6 mm: memory: use a folio in do_numa_page()
7c894fb0632d2dc059888dce03e231c6a7b6c409 mm: memory: make numa_migrate_prep() to take a folio
afa38a1d91c4e47ba781dd46cdc54f15af78932b mm: mempolicy: make mpol_misplaced() to take a folio
f83e7d284a2db9132f33b7f47461afbb3678b801 sched/numa, mm: make numa migrate functions to take a folio
5b1aeb78aa0114b89891cb4b7a6bc0b4307748d2 mm/damon/core: remove unnecessary si_meminfo invoke.
7c7f36573422921b2e216021461ce184bfa09eff mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fc4b40c1095fc1c13321a67929b4b177bf401b80 mm: memcg: refactor page state unit helpers
a532d6f2543c62f82ac95377abff4294ce4ab21d mm: memcg: normalize the value passed into memcg_rstat_updated()
61d5ed6647e560044618d64adb5444a5e2ee268e memcg, oom: unmark under_oom after the oom killer is done
1096d5361ad8533eaf4fba885c585eddc6864ebd mm/ksm: support fork/exec for prctl
de55e3734f9aa41c61cd51e5f1a18fde480f48dc mm/ksm: test case for prctl fork/exec workflow
1cd57b40ac1b73a66bd35bc18e542252d567086c userfaultfd: UFFD_FEATURE_WP_ASYNC
34e4d7dc3033b5873d7d6b72097c45b82112380a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e8007bdd70dead482f49f1779348ca97b5480e3f fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f3592281c95616c4073b7efb9a1cef2f912437ef fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
38bf75802c5ac3d09f47eec095e7bded7a634d9d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
4af3ab8fb82ab60c56c044b1dda40ec918641015 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
1ebbd78ab301bdd9e576dc970bda3cf0ad3fdfac fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a61193891c0c269159591cdfa9cd34674c4c2f0 tools headers UAPI: update linux/fs.h with the kernel sources
6d4f8bfa7eb3d66a031b1b434968cc6931542ff2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
d8163ba2989ae0d60df85776b6ad516156ae964d selftests: mm: add pagemap ioctl tests
a63bd88400fc67721bfa7647856067933eb36da2 mm/filemap: remove hugetlb special casing in filemap.c
2dab804f24ad8911b469af7ccc2e3840f671aa32 hugetlbfs: fix an NULL vs IS_ERR() bug
8051e9cbcae0c621316ed91bd2108544f6eb562c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
8ba1ff876fb9e8833ce05953c45aa427e4a36f80 mm, pcp: avoid to drain PCP when process exit
617f0a27b83270394972645cdf7e64546c4a8c91 cacheinfo: calculate per-CPU data cache size
6f453fbb1ff9a5c9b99360272794c4d0baceee11 mm, pcp: reduce lock contention for draining high-order pages
ae9f6a32d9e51aa041d41193143f710f469fd35c mm: restrict the pcp batch scale factor to avoid too long latency
b9d3369153e16ba5663db3e286e7ff4907b29102 mm, page_alloc: scale the number of pages that are batch allocated
bd3d0a7143ba3673242a581a1e21b3638b8d9870 mm: add framework for PCP high auto-tuning
23e5e691fcc372fad6dccc3fb1b39aa74429ce70 mm: tune PCP high automatically
982db9a30a890a6e4aa364bf57c9cd1e2c774784 mm, pcp: decrease PCP high if free pages < high watermark
0282c9710a6671745e1b34e8b54cc0493faf69e4 mm, pcp: avoid to reduce PCP high unnecessarily
f6766a068eccc5cd69f25176daf1ea6bdfc617ac mm, pcp: reduce detecting time of consecutive high order page freeing
64f7d7b105fb691a0b756a0bf98d925bd6026d00 memory tiering: add abstract distance calculation algorithms management
10aa363a23ae531323337386eb6f335a53817055 acpi, hmat: refactor hmat_register_target_initiators()
9b97a9ce5cc7a668157a11282a5c833eced7a176 acpi, hmat: calculate abstract distance with HMAT
1a45a034227b7eeed2e56e50e7019809c6d0c3ae dax, kmem: calculate abstract distance with general interface
2f52164c61b85edb56bd3bef2aa55ddf31b172ec mm/ksm: add "smart" page scanning mode
43516906f0cf05533fea68e572200e5f676e48f4 mm-ksm-add-smart-page-scanning-mode-fix
83c9923f8bfd68398b0dc5feed177311d29ac1bc mm/ksm: add pages_skipped metric
53144a9070d318459ee3b0e551217e78f33a11ea mm/ksm: document smart scan mode
583952cccdf8da4e45a11cb8275252b685e43c19 mm-ksm-document-smart-scan-mode-fix
af13aa6a33cbe032addbb6643a68b18b6ebf63ce mm-ksm-document-smart-scan-mode-fix
06880ec65444a95a89a76e7457fd53279aa948ea mm/ksm: document pages_skipped sysfs knob
0c6220b9b03d57dc42247944c3fda76c11c051a9 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8bf92fdc18dc86a0b4ecbbd821d249727145bea4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
59b6559bcf8b6ae6e2714efa00c3bf99c13758a6 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
5ea5507e771f0dcf31719a44cb2caf01c5e72830 mm: call wp_page_copy() under the VMA lock
638e659e19925c0e1e4334178a2ad891dbc6ed75 mm: handle shared faults under the VMA lock
a2416fc86017b9534ec92eed7b0b114d4e4c2172 mm: handle COW faults under the VMA lock
8c0818acc1683a67def0f9bf96520d99b89f20d4 mm: handle read faults under the VMA lock
43dd853a8eb1b264b57e3b3b5e690ef26a01707b mm: handle write faults to RO pages under the VMA lock
1ccaf5d4abc6f030906e0c7e89d35c6dc77baf61 mmap: add clarifying comment to vma_merge() code
b4fda2ab1dbb7c23c7340ff5f43149c9d750906c mm: kmem: optimize get_obj_cgroup_from_current()
1889c76149e4ea971e72385a95659b1085bc423a mm: kmem: add direct objcg pointer to task_struct
79b774f949d3799a9fc692ba35342a7ef99f77c3 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
17acc9846d500739ebd49cb8196e1341c6adb834 mm: kmem: make memcg keep a reference to the original objcg
69c2372abff46362cfe8a869fa51091640644f8c mm: kmem: scoped objcg protection
057fddba594791bdb8325499947ef5563c714c29 mm-kmem-scoped-objcg-protection-checkpatch-fixes
5117873d2b818213e070c030ff9e4d7e73b58c45 percpu: scoped objcg protection
90773946a6bc17b53cf84eebe3f687534c410c8e mm: allow deferred splitting of arbitrary anon large folios
ee04205ab974f53784101ff3d463e6a3040c746a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f88fe7b59c005e28351a9167eae06ef7d6f63530 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
57bf673cdc4980d6f79aea56c6f778c1d4690b9c mm: thp: account pte-mapped anonymous THP usage
69e531d2d39db263eaa2cc769a20a88cc01f1038 mm: thp: introduce anon_orders and anon_always_mask sysfs files
d525c68ecb2d8e7b51ea1adbb563b4c265298a93 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
878beb558a86ab13dba32eedf5d33a38ecc6b09b mm: thp: extend THP to allocate anonymous large folios
56df9015dd5db2c2e057985d93f802dee24234b8 mm: thp: add "recommend" option for anon_orders
34e53d9648938b65d414b15bedf0e5eed6f6fc95 arm64/mm: override arch_wants_pte_order()
726dfb98334d366f0c79ba4f2a63cc66237f5c5c selftests/mm/cow: generalize do_run_with_thp() helper
3558f492a3f93f6e575634553a53e32a8130cf01 selftests/mm/cow: add tests for small-order anon THP
f3b7fc903ed323e0b1e4075292f63aca549eee0a mm/memory_hotplug: split memmap_on_memory requests across memblocks
9e66d3e974ff47ca992bbbeec86cef6c1fee5dd9 dax/kmem: allow kmem to add memory with memmap_on_memory
fbbcabbe0e198c7f9d9d88c3d4733fe82a886555 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6272e9b4baaf71d7ce56f09a9a145ef5b9f4057e mm/filemap: clarify filemap_fault() comments for not uptodate case
f5d8684dec335d6ed11b452d85fb66736e8c54c9 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
1646bb94513caf261918f3c604211367eaa54813 shmem: shrink shmem_inode_info: dir_offsets in a union
6806b4817a8acfe09066663e77675aa676060187 shmem: remove vma arg from shmem_get_folio_gfp()
b8ec707ccb13a1c4c061e5121b15d77925f3bae7 shmem: factor shmem_falloc_wait() out of shmem_fault()
7aa61039470fc616e95a4a3cbfdc18c49bb356fe shmem: trivial tidyups, removing extra blank lines, etc
27c93b3ee75817573ce311878a2ccb02df35e321 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
fe89bdd2d460843259a6d30ac5d79de98691a6da shmem: move memcg charge out of shmem_add_to_page_cache()
87556ddcfbce6616c39a03be64478df769165418 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
c7fd543f8dc7f309168dd85e5b521a451752b6ea shmem,percpu_counter: add _limited_add(fbc, limit, amount)
2f0cf34b078270ec17640d0ed0c93563d64c7a9a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
e36f67c10df04326aef9e5e86ede82ef04c81ca3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
3b101a047f9582e8c254c9d4e5eb301adb9765a3 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d91e90614d0e093bd490c985fd7c804e20c4189b mm/migrate: remove unused mm argument from do_move_pages_to_node
fa9a054ec61e40207b8d543ab736067a34a7c169 mm: multi-gen LRU: reuse some legacy trace events
ad3adca7049ac4a5619a2b83f94338a86e460c67 hugetlbfs: drop shared NUMA mempolicy pretence
1ba853975e1a260b1d956c4f7b9515494b47881c kernfs: drop shared NUMA mempolicy hooks
2634cb03597e28af264a2b986f9622a13e7c3e2f mempolicy: fix migrate_pages(2) syscall return nr_failed
57cabdfdee13fadfe1a279c8321f83bd6ac3545c mempolicy trivia: delete those ancient pr_debug()s
39ba067c879fb1a1bd860a4f865b7ab22571c180 mempolicy trivia: slightly more consistent naming
0ded4d67d3c30ff1bf7881d95e745f2aa0bbc646 mempolicy trivia: use pgoff_t in shared mempolicy tree
0937a80ac9122ec2d1808e92c0293515ffbc88cf mempolicy: mpol_shared_policy_init() without pseudo-vma
0b252536fc6164cd44930e52ceb1914848faa22f mempolicy: remove confusing MPOL_MF_LAZY dead code
a5c474035ef0c34868fbcb11f193900e29c842ba mm: add page_rmappable_folio() wrapper
01e45f453f4da2b3e3389900f4d2dc45bd8e17a3 mempolicy: alloc_pages_mpol() for NUMA policy without vma
80ff86d3fd66fac8baf23664d8b68ded450228c7 mempolicy: mmap_lock is not needed while migrating folios
e0ad74d8105547f40ae541385636b6255812a4ca mempolicy: migration attempt to match interleave nodes
ab1b50b126ef64c1417d7d232e039627b93fbef8 memcontrol: add helpers for hugetlb memcg accounting
7546d47d3862350ec00cda5d02e1fc10545ae0da hugetlb: memcg: account hugetlb-backed memory in memory controller
22a00c97cad884de580cc6559bbb8d2fd73d49d3 memcontrol: only transfer the memcg data for migration
74ddec9f066f142b474657b5d72cf51a958cb99d selftests: add a selftest to verify hugetlb usage in memcg
e1bea091618ce125071620368209c03bde20773f Merge branch 'acpi-thermal' into linux-next
d0e70552f54dd939f577913939a9f9cf5e12d1a2 mm: make __access_remote_vm() static
50935a03079820222ab6ec07d127b70780dcf42e mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
0111ab7cab82ae6324ff5896c3430b0ace100747 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
05a46edd11746e4b1e3c33ecda5da847002caf84 mm/gup: adapt get_user_page_vma_remote() to never return NULL
2e873895c001991c2a2d4ffaedf9db977338897a hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
3865a9c651c05501eef20b60d2e70ca106b0edef extract and use FILE_LINE macro
0bf215e390f731478251ae9733514d5484e1aeca kstrtox: remove strtobool()
859f446c51911f508a8afc5beff98581d7dc47e6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
b65c9c969cd8e248b752bc8cf7644769c602f360 kernel/signal: remove unnecessary NULL values from ucounts
6a92f6d31ee4fef361611d9eac67a63b9dbeabde minmax: add umin(a, b) and umax(a, b)
0d9fe8574b37ed797fd5fb33ec51fc1d7aad4365 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2e2917ad78168fa9a136b20a786faf0b8d4320be minmax: fix indentation of __cmp_once() and __clamp_once()
be3e8784eb819b63aa66ee31fa2c82391be49491 minmax: allow comparisons of 'int' against 'unsigned char/short'
50d3e275cb3d803f6e07703bd7c37f10a9e23dcd minmax: relax check to allow comparison between unsigned arguments and signed constants
883270ad2c141463c3c42ba23f36528ba3e82917 proc: use initializer for clearing some buffers
695a63aea0c4e0975d9205522376fa06079f16d4 proc: save LOC by using while loop
6e8af6af16732feb382b5b09c8b766e2f1f0d43b Merge branch 'mm-nonmm-unstable' into mm-everything
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
a3001cf3d6cb9473175d970cd3d8c61c6159c7b6 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
87a73ce6d98ebcc23b318e1add517bb890fe93a2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8380e34972030770383952e1103afb8ef197ad81 firmware: arm_scmi: Specify the performance level when adding an OPP
9bbfed03ce433159c2354a4ec430a9bb2c91b0a2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
087dbcb2127272bfc2419ec2dc1e19e6a030f3af Merge branch 'pm-sleep-fixes' into linux-next
6590a37e7ec6ded5298fe8649fbf89a5d458b646 KVM: x86/mmu: Add helpers to return if KVM honors guest MTRRs
9b81d3a5be05d350ac93d99762c7ee91fe29b4cb cgroup: add cgroup_favordynmods= command-line option
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
c0ad4a14c5af6ce92ddf87bb94d2f9eaaa905f99 KVM: x86/mmu: Zap SPTEs when CR0.CD is toggled iff guest MTRRs are honored
a1596812cce1dc8df91ad0d9b7e2bdb225db5428 KVM: x86/mmu: Zap SPTEs on MTRR update iff guest MTRRs are honored
46c521bac592251229acdd2cd67976a7b1f88bed cgroup/cpuset: Enable invalid to valid local partition transition
3c4955c04b95148957d65124056367473d1e4170 KVM: x86/mmu: Xap KVM TDP when noncoherent DMA assignment starts/stops
783a8334ec1cadefbb992ca2adbb459b0ee0f9f7 cgroup/cpuset: Cleanup signedness issue in cpu_exclusive_check()
823e57bf938a322f6f4278fe36b66c8eaf3ab884 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
f7b4bcd501ef925f423689fd9231956aa869f2eb KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
6be21d9878685e926d8e21fbfd8be7d0b6b105e4 Bluetooth: Fix a refcnt underflow problem for hci_conn
b73f0490191b1bd4ce869e016b5e45844d46a509 Merge branch 'for-6.6-fixes' into for-next
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
ee11ab6bb04e1093d3cc5f5bea9779799ce1d2c7 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
77c9b9dea4fb3e51e0d850db7f21cb1156d987bd KVM: x86/xen: Use fast path for Xen timer delivery
b15e7490a1efd4c0f54434c3a85ced1b6b536b7a KVM: selftests: Treat %llx like %lx when formatting guest printf
332c4d90a09c2cdc59f88d6a6c58c1601403b891 KVM: selftests: Remove obsolete and incorrect test case metadata
2d287ec65e7917ec783af745c098b9a622663ed1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
27526efb5cff28572a3e070dc715faee457a18b8 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
ff0654c71fb695ee9ffa65d18aa0f06b0cff7537 KVM: selftests: Touch relevant XSAVE state in guest for state test
d7b8762ec4a33e48f4a7c3f45c46c25d4fe981a7 KVM: selftests: Load XSAVE state into untouched vCPU during state test
afb2c7e27a7f91cf14917096a1d3fa8eec46adda KVM: selftests: Force load all supported XSAVE state in state test
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
8a412c5c1cd6cc6c55e8b9b84fbb789fc395fe78 libbpf: Fix syscall access arguments on riscv
a0dba2150f342c3bfeb54b080952f0067905bd34 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
e508560672890b2873c89258b88fade1356392ce lsm: fix a spelling mistake
8d71b74d1fe101d269665d09cc88d2a6f6115d16 firmware: arm_scmi: Add support for clock parents
0f2692ee4324679df6c80ccbb75660564009d187 selftests/bpf: Define SYS_PREFIX for riscv
b55b775f03166b8da60af80ef33da8bf83ca96c1 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
cbcb199b7cd2af17604fa3241884139bf7286ff1 Merge branch 'libbpf/selftests syscall wrapper fixes for RISC-V'
45acd4c22baa278207c02ced472eeaca83334817 clk: scmi: Add support for clock {set,get}_parent
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
05f3d080cad50f9ecc9e8dfff3d8a618908f2d57 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
97a79e502e25e27a65b0506c9fb210cb2d89b52e selftests/bpf: Add cross-build support for urandom_read et al
72fae6319962fca2ecd8bb4f4e8dbdda7fe9af6f selftests/bpf: Enable lld usage for RISC-V
e096ab9d9f45bea9fb8126c46f6151d81aa0836f selftests/bpf: Add uprobe_multi to gen_tar target
3157b7ce14bbf468b0ca8613322a05c37b5ae25d Merge branch 'selftest/bpf, riscv: Improved cross-building support'
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
84500975af7e41bdcae26ac9bd8c52331f2b3324 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
84fa1865edbb3800f3344e2a5bc73c187adf42d0 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
1e585cd0aad3d491938230318d6d479f09589fd8 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
2e9cbc4167da3134412ce47e4cdadbfdea30bbff ARM: dts: rockchip: Fix i2c0 register address for RK3128
7e3be9ea299927e6d65242c247eca0a21bc26a58 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b0b4e978784943c4ed8412dbb475178f8c51ba8e ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
2c68d26f072b449bd45427241612cb3f8f997f82 ARM: dts: rockchip: Fix timer clocks for RK3128
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
b1934e8c3679889cacd39a212de9e2d4c6aa204a Merge branch 'v6.7-armsoc/drivers' into for-next
0548c41faa219b0e09d5811bdef81703eb0d1a26 Merge branch 'v6.7-armsoc/dts32' into for-next
698e21e8b265013e034a030de5da4a81df755c52 Merge branch 'v6.7-armsoc/dts64' into for-next
fcd71ba3fccddb8b05dc3ac9e59dba0f2f8911dc Merge branch 'v6.6-armsoc/dtsfixes' into for-next
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5a19210db6dc40ede6a12b62cad773640807745e dt-bindings: power: Add MT8365 power domains
6cfc6409dc19f8c8525ea371942390249bf8ed7a pmdomain: mediatek: Move bools to a flags field
eeb4386d6d80b4b7d4491deddd3dd993d6014b86 pmdomain: mediatek: Split bus_prot_mask
aefa40ec3ce6e733793225b4c614094d688b1aa8 pmdomain: mediatek: Create bus protection operation functions
381353119c6b4a387de56e2cf1a4b1983612aced pmdomain: mediatek: Unify configuration for infracfg and smi
8b7c36be5b41c5d7e57803efb3a79339086057c5 pmdomain: mediatek: Add support for WAY_EN operations
6e101d01bc37d34bcf5e2c50edd884c4a3846777 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
32a15b98d7b89324204e2e053aa57feaa1e7a369 pmdomain: mediatek: Add support for MT8365
aeb904f6b9f1de588cf3130dc8a2c458b236704e KVM: x86: Refactor can_emulate_instruction() return to be more expressive
00682995409696866fe43984c74c8688bdf8f0a5 KVM: SVM: Treat all "skip" emulation for SEV guests as outright failures
6f0f23ef76be11bc6ace10df5e807f3542da8772 KVM: x86: Add IBPB_BRTYPE support
e47d86083c66525b89c7fc66cdd64d5937725563 KVM: x86: Add SBPB support
5508446281b6f27ae678fb050d3ddf103c41e015 pmdomain: ti: add missing of_node_put
409f2e92a27a210fc768c5569851b4a419e6a232 KVM: x86/xen: ignore the VCPU_SSHOTTMR_future flag
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
d0d17c9d854db49505761a992d617e608d6d79eb pmdomain: Merge branch fixes into next
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
a19d934986b0f750ca95b5da2ebe54ee27fc25e8 drm/amdgpu: correct gpu clock counter query on cyan skilfish
52ed23dc29db2fe80e8332200e66a0e5a5c20683 drm/amd/display: fix problems in power_helper
917f91d8d8e866965f2193d7962e064a4d139d8d drm/amdgpu/gmc: add a way to force a particular placement for GART
67318cb8434182ff4c3294dad6c3fbf5538aeb8e drm/amdgpu/gmc11: set gart placement GC11
9b37d45d797e9441a415e17bf963423162d8f998 drm/amdgpu: Rework KFD memory max limits
f4bff6e0b9e1dc29bc54d7c7e1c01f2c701eb36f drm/amdgpu: Use ttm_pages_limit to override vram reporting
ec4d770bbb155674c2497f255f4199bdc42287a9 drm/amd/display: Refactor dm_get_plane_scale helper
2e8ef6a56129526a67b1058124be0839ab8f976a drm/amdgpu: add cached GPU fault structure to vm struct
8dbf1ba867c23a581973207d6d1d15ed72e814a7 drm/amdgpu: cache gpuvm fault information for gmc7+
62e6a28684b21c1c575ddb14938859ba417287ab Revert "drm/amd/display: Enable Replay for static screen use cases"
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
bc0b79ce2050aa523c38c96b6d26340a96bfbdca drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
7752ccf85b929a22e658ec145283e8f31232f4bb drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b8e6aec14691b44e6a26d25052a2f4fa8c5f7b28 drm/amd: Drop all hand-built MIN and MAX macros in the amdgpu base driver
e186400685d8a9287388a8535e2399bc673bfe95 drm/amd/display: Add Null check for DPP resource
fdac89096666ef80691994391c7ba7f03520797a drm/amdgpu: ratelimited override pte flags messages
439b9f66abb6d068600458424947aac9f83bb0bd Merge branches 'bootconfig.2023.10.04a', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.10.04a' into HEAD
23de7616f35800412a2c4e4f7398c5601488d1aa drm/amdkfd: Fix EXT_COHERENT memory allocation crash
40255df370e94d44f0f0a924400d68db0ee31bec drm/amd/display: enable dsc_clk even if dsc_pg disabled
b3551d0b481d075127cf2cb13f925d053618ec57 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
984abb5384b0f8644fbad3bfe1f8fd4e29c418cf drm/amd/display: remove duplicated edp relink to fastboot
6ec876472ff7edeaf2a07bf6afbff74d7f1dfa35 drm/amd/display: refactor ILR to make it work
c0af8c744e7e8f55ea2c26c80fe5c1cfee3a9359 drm/amd/display: Make driver backwards-compatible with non-IPS PMFW
889d55154516ec8f98ea953e8660963f2e29c75d drm/amd/display: Clean up code warnings
05b78277ef0efc1deebc8a22384fffec29a3676e drm/amd/display: use full update for clip size increase of large plane source
434cf7af492fcacf7ca93c05e0bafd266b2e7cbb drm/amd/display: Add a check for idle power optimization
8114c64a81b79127c64d8ba53d07207c4cdeb528 drm/amd/display: Update DMUB cmd header
0653e02f4100f734011df8891097f88eb2df3a6e drm/amd/display: Adjust code style for dmub_cmd.h
13c0e836316a03ab859f616b85cfe25c3d69d5db drm/amd/display: Adjust code style for hw_sequencer.h
2358ecdabe3733336a20d0ab7bdd243af550dbfb drm/amd/display: 3.2.254
df7a2808528f213c81d4db5f236d54e0d52c8f46 drm/amd/pm: Add throttle limit for SMU v13.0.6
9cff0879aefeca6eba586f02cad337e409e4f2b0 drm/amd/pm: Add GC v9.4.3 thermal limits to hwmon
8044649d416dc6a9d711600269fd5a2bfe5f317b Documentation: RCU: Remove repeated word in comments
a39f1278430ad2ad8b1aa9f6063aea872ec7572c rculist.h: docs: Fix wrong function summary
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
bccb79ec2e66613334530ca61c03c32a0683e934 Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
1e58a542360c7aa3c219773eb66f37f794f5c194 fscrypt: rename fscrypt_info => fscrypt_inode_info
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
06b26738a7bb8595e2aba51888cc8385dd892701 wifi: rtw89: mac: get TX power control register according to chip gen
d51366421529fb6507d1936059fa40d51c20e216 wifi: rtw89: phy: set TX power by rate according to chip gen
3b7dc652cc40bf7550cfaa1b3b49dd96f3d35904 wifi: rtw89: phy: set TX power offset according to chip gen
70aa04f2d58cc5f3a94ce02f6442e9bac6c2468e wifi: rtw89: phy: set TX power limit according to chip gen
932f85c18aef095dc8b573112f6c3b955ff43a72 wifi: rtw89: phy: set TX power RU limit according to chip gen
f680fc56956673a84c253ea688fe48b703f11bfb wifi: rtw89: debug: show txpwr table according to chip gen
036042e15770eab835e8e13f8164c6df63a74dbb wifi: rtw89: debug: txpwr table supports Wi-Fi 7 chips
9418edf8ff01e7a4904aac1aca4864ecdea37593 wifi: rtlwifi: remove unreachable code in rtl92d_dm_check_edca_turbo()
1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
5846cdfd3d58852cdc991e589de7535151a47a4e drm/i915/display: Created exclusive version of vga decode setup
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
c6aae694938309a5892f571a60ba1d02c1de3969 cifs: Add client version details to NTLM authenticate message
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
0cff993e08a7578e2c1df93a95fc5059f447e7ae locking/seqlock: Fix typo in comment
9b46f1abc6d4e855ebd91b011aa3b49042bad7e4 sched/debug: Print 'tgid' in sched_show_task()
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a640e3c3a573f53088e251b2fb6e7cd7a9546151 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
ac8e62ab25f2b8d7e0077093d66f00419f382c4b drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
8a922cf12cdeadc64abdbb1c9fe330c44a045f57 drm/i915/selftests: Annotate struct perf_series with __counted_by
8f5d3daad715ea55d1cfdaa3e180d3820237cad5 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
9760e50db54f3a858e67703f74f99e65784fd873 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
b16cc13baca7381737e2656c0095f787328a44b4 drm/vc4: Annotate struct vc4_perfmon with __counted_by
25765dde572b2266c4619d85ef0b3aeb47e24f13 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
45744668746b0bcb36d58a73c2cab603090da9ac drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
9586e2401700208fac72c5f78bbf15f8fb7007cb drm/v3d: Annotate struct v3d_perfmon with __counted_by
bb17fb31f00ebd8df478a9533c6b77d6eebe6464 KVM: arm64: Add a predicate for testing if SMCCC filter is configured
d34b76489ea0c6168d230d4f9ad065422ba5f6d6 KVM: arm64: Only insert reserved ranges when SMCCC filter is used
4202bcac5e65de2d7193b7e27984b810ba33aada KVM: arm64: Use mtree_empty() to determine if SMCCC filter configured
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
aeb818b66f7e0697cf7ff69cee56ae51b2edd136 Merge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' into renesas-pinctrl-for-v6.7
137e6c52ac4ac2fb11cbd479d006eda410bfe707 dt-bindings: crypto: fsl-imx-sahara: Shorten the title
dcd7a8961c99aab619f1efdf2c2f94f0e0ecbc34 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
200a98797b8f6414dc7a852e8bb650ce726b8a15 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
a1e452026e6d7d16253b29b9d19d3c99a5066726 X.509: Add missing IMPLICIT annotations to AKID ASN.1 module
62496a2dead7a1e483d6b3660a2145dad1f34225 crypto: x86/aesni - Refactor the common address alignment code
d148736ff17de5db1fd0e9b03e9e77615162f613 crypto: x86/aesni - Correct the data type in struct aesni_xts_ctx
e12a68b3c6ac2cecb365b57c639df71e3564d68b crypto: x86/aesni - Perform address alignment early for XTS mode
5831fc1fd4a578232fea708b82de0c666ed17153 crypto: hisilicon/qm - fix PF queue parameter issue
ff3ddca9ca153d8a0ba0ed9325b15bdca92df769 crypto: hisilicon/qm - fix the type value of aeq
b42ab1c61a77832040ad42ebf9adf237360e49f7 crypto: hisilicon/qm - check function qp num before alg register
a5de196d6d7df5b1ed1c4c87ee57429e2d74dafb hwrng: meson - add support for S4
3c3507d2b1b0752f916cf0a7f641480eaf2a37b2 dt-bindings: rng: meson: add meson-rng-s4 compatible
595729b6f5711e0ab311d6ead78a92bce3bb828b crypto: akcipher - fix kernel-doc typos
18e2ef172cec1680a6736cc7f6e1b92c93b3daa0 crypto: sig - fix kernel-doc typo
8468516f9f93a41dc65158b6428a1a1039c68f20 crypto: pkcs7 - remove md4 md5 x.509 support
6097cdac5af6115041dd7835670650c9c3633877 drm/i915/pmu: Use local64_try_cmpxchg in i915_pmu_event_read
da7b3b03f4c5f02e83dbd7cf9215e0fe6683e930 drm/i915/fbc: Remove ancient 16k plane stride limit
a8a3b4cd74612980c1af69ad34433336024e86a9 drm/i915/fbc: Split plane stride checks per-platform
9fbe915b88923c60acca127b464cc7485c03ec3f drm/i915/fbc: Split plane tiling checks per-platform
5737f7dc16a10d660a8c698c11f02d16ede7ef62 drm/i915/fbc: Split plane rotation checks per-platform
1fe5c43e447b63d29b54154832f0b9bc49d949df drm/i915/fbc: Split plane pixel format checks per-platform
64909aa6ddd0be084beb6e6ae68d0e649e382bfd drm/i915/fbc: Remove pointless "stride is multiple of 64 bytes" check
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
ed1abc0d175e8b3fec4d15fd47c3992229a51209 Merge branches 'iommu/fixes', 'arm/tegra', 's390', 'x86/amd' and 'core' into next
5f0c4e32e8da434a83dd74a08e477c11e7efc6f7 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
c2b7575239f5d0925035f3fc3bb155d176abee80 leds: lm3601x: Convert to use maple tree register cache
2aedfe62b4151b0abe35bf022edf18f84817afcd leds: aw200xx: Convert to use maple tree register cache
c2ecac98222a23ad8209a71ad5c1e32a8be46392 leds: lm392x: Convert to use maple tree register cache
2997d69d888d6ee7114a89d066889a016448422a leds: lp3952: Convert to use maple tree register cache
aa732bb3da329abc28b4eee89efd974acb5b8c36 mfd: tps65086: Convert to use maple tree register cache
21a3beab2dbf6c0f3fdc45a14dfffbe2d1c53e79 mfd: tps65090: Convert to use maple tree register cache
d252f0f6c8df10559cca85bc8824e9b7c45c1c51 mfd: tps65128: Convert to use maple tree register cache
0c16d3d6b758aca06c7c550cc43b8a0368525bba mfd: tps6586x: Convert to use maple tree register cache
f77a3bcff35c1c8bccb347f2f7cf3e25af782984 mfd: tps65910: Convert to use maple tree register cache
6e554a744ff576223275fbedafccf9d88581b1fd mfd: tps65912: Convert to use maple tree register cache
680d253c3ba0674b8da269e5c51e6caaa623cad5 mfd: twl: Convert to use maple tree register cache
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
f790ffa1828555a9ba4728034a44574afa29831f Merge branch 'next/defconfig' into for-next
2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
828176d037e29f813792a8b3ac1591834240e96f rust: arc: add explicit `drop()` around `Box::from_raw()`
9ffdc9bbba939e0b79f722be608fa171d75eb158 Merge branch 'ovl-fixes' into overlayfs-next
7d64149ffc8328e9e7f9e3b878489372e034b5c5 ovl: use simpler function to convert iocb to rw flags
a079dcef7b5a47c7bc838ce57793c9848a15150e ovl: propagate IOCB_APPEND flag on writes to realfile
abfbbb4c15e6e2022250c51116800f73457faea5 ovl: punt write aio completion to workqueue
62058c76a4d67e7b4093d5c3cb16f2681829392b ovl: protect copying of realinode attributes to ovl inode
58f1947a304b148832431922f1ddd9a793f91025 ovl: add helper ovl_file_modified()
372ff22ec0e42d71e1a62e57b42690227fcb2f8f ovl: split ovl_want_write() into two helpers
13cfb0a9e9099c80eec4ceedc448d56d4b2ef2ba ovl: reorder ovl_want_write() after ovl_inode_lock()
cff30fc89e237364705444c079604d577e092b77 ovl: do not open/llseek lower file with upper sb_writers held
98eb661f68a24d99e726dd6688ced83713bed728 ovl: do not encode lower fh with upper sb_writers held
1e97d6e67406c7e7da05561040a5fb7889def78b ovl: Move xattr support to new xattrs.c file
1cd9042757814c1222d072c8ec67a79a249155ca ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
0a23118aadaeaf753045429d42588c83175661c0 ovl: Support escaped overlay.* xattrs
271635376995c325ff92ea06eb64f47349f69b28 ovl: Add an alternative type of whiteout
3745b09fdb8129f51066b3a8bb14ebe04381f914 ovl: Add documentation on nesting of overlayfs mounts
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3cd9d5b8c47a6e296458e1f84d22612731481134 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
b8df9c034944cdcbbef4245f470ff50bf5a1cd66 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
62554629625bdbea77b920cf5633ae6cbb57c9c0 pinctrl: renesas: rzg2l: Index all registers based on port offset
642a4ab0325913531f16ec4e76f8cba57e6eba76 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c825b4ccd5465056700bd24bcb36f0d4384beaf7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e560d968dfa24bea2e5f497179fe926976e12f4c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
636cc8457cf9b84bf2f18b576bd9ee055709abdf pinctrl: renesas: rzg2l: Add support for different DS values on different groups
32a855378520d743321c360754343b9719575983 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4f6019485a4a2dfae99a02d93f0742dd8e74a3e5 pinctrl: renesas: rzg2l: Add RZ/G3S support
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
a5deecc917222f5a3f2d4eeb610e0490fd0497f7 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
6697d652b00f39896b090c136392a7c3e388d625 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
2341a4f343e90f3fcc49ff3a49610d251b4c2532 mfd: rk8xx: Convert to use maple tree register cache
e2272bfb18ee7010790ed53690fa3f62cfde30c5 drm/dp: switch drm_dp_downstream_*() helpers to struct drm_edid
ae1fbe1b021a3075020856b2717fd971a72f9429 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
82bcca7b7fed9f3a6917401e366ac657ee96aae4 dt-bindings: memory-controllers: Add support for Xilinx Versal EDAC for DDRMC
0fd934580ea3ea91052b999ff75017c3f08b9783 EDAC/versal: Add a Xilinx Versal memory controller driver
d940a9c2e9320ac9cebcdf93087df850b377b6a8 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
ed84d55d5115455d17fa93f63dbf89697a309d6e leds: tca6507: Don't use fixed GPIO base
966f92187485bf43edd76b7c53781cafa20cf808 mfd: max77620: Convert to use maple tree register cache
ce828b9f04ba338ed3a1fb8d5137a0a66973b479 mfd: max77686: Convert to use maple tree register cache
58704298aa29615108e2dd33f88b31ae38609096 mfd: max8907: Convert to use maple tree register cache
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
32462f30d324da20fd1921f03f4fede0cbca74cb Merge branch 'for-6.7/io_uring' into for-next
89c8e0520d2df61e78d4201b5514e8877de9f1a5 mfd: intel-m10-bmc: Change contact for ABI docs
7fb6e4344a64574332172b416ebe4d53f2d5fd7f tools: ynl: Add source files for nfsd netlink protocol
6d598e6b048d609f51766d1203eabf672eb21679 nfs: fix the typo of rfc number about xattr in NFSv4
1f17cdb704684d527e5929fe6bb13ce33b95842c SUNRPC: Remove BUG_ON call sites
e3bd24b9c24df4f6f5de9179b952c2de05e9e2fa NFSD: Add simple u32, u64, and bool encoders
b6214c386d1bc377eab8020aff180b46032cca42 NFSD: Rename nfsd4_encode_bitmap()
573fd73857dbdb12bbb2d7662566e6fb91e292f4 NFSD: Clean up nfsd4_encode_setattr()
7d54abfe70fda1e7bb2951007f9a808a03c91c57 NFSD: Add struct nfsd4_fattr_args
08152059978959730ab472d2677f393367b05233 NFSD: Add nfsd4_encode_fattr4__true()
3b8fc5e780a582f6367804cd9ed31b660efe95b4 NFSD: Add nfsd4_encode_fattr4__false()
32ac65ac0c196c4979a2c7c031fab26bdad1040e NFSD: Add nfsd4_encode_fattr4_supported_attrs()
aea052cc8faaaebfa5c3bc829cea98020815d8dc NFSD: Add nfsd4_encode_fattr4_type()
f0e92a172f8b4fdec9b8db89131a72de15046e60 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
3fb782f68be6d4d8bf789d6fbb00b29bf73b6686 NFSD: Add nfsd4_encode_fattr4_change()
865971f557c34286b2d365a3e25085423f5671bf NFSD: Add nfsd4_encode_fattr4_size()
52c5e486318961673339c4100e99f378666c91a1 NFSD: Add nfsd4_encode_fattr4_fsid()
0587d4ac63979b3e62d0ce984da5caccfe8823cd NFSD: Add nfsd4_encode_fattr4_lease_time()
3d38bbc02ad7a63e5ee22198a2dd6433093a3faa NFSD: Add nfsd4_encode_fattr4_rdattr_error()
ff21c5d400bb66d0fcc9b5f6894d4ed7c0e14ac4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
1a461cba392250360065fb46da44994f7d615654 NFSD: Add nfsd4_encode_nfsace4()
68a3727980304278eaa755a74f0a4a6a327955aa NFSD: Add nfsd4_encode_fattr4_acl()
26decd9f2eeb84bc8a740030b5c71e8778d12fd7 NFSD: Add nfsd4_encode_fattr4_filehandle()
635832acd1a74787490df0d121de95f2ccb34305 NFSD: Add nfsd4_encode_fattr4_fileid()
cf5b7d756958c6d3427f11222666ef989774a719 NFSD: Add nfsd4_encode_fattr4_files_avail()
c87ee016ab6d7adfdf62818afff426d97bb43432 NFSD: Add nfsd4_encode_fattr4_files_free()
daffa5ce91945b35d77fc0beb5591ae9942a02a1 NFSD: Add nfsd4_encode_fattr4_files_total()
b4fc87acaf92d985c8c07b8cdc493028329c062b NFSD: Add nfsd4_encode_fattr4_fs_locations()
8a865f92f2b900c27b768c883c7312c967e4081b NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b251315c6dcaabef59c05b38f56095c4a28dc759 NFSD: Add nfsd4_encode_fattr4_maxlink()
f01bcab8bab0a26eeba9ebc881bc9cc3b4ef059a NFSD: Add nfsd4_encode_fattr4_maxname()
a754a8ef6ea5d1fc55d14a7d4abda9bbe4d5a883 NFSD: Add nfsd4_encode_fattr4_maxread()
ba71b5397d02006124e3ef569a032db58249fddb NFSD: Add nfsd4_encode_fattr4_maxwrite()
5ca15402381fe30dbc54faa06ab5240b9bf01d31 NFSD: Add nfsd4_encode_fattr4_mode()
f2c53da3e2a7e9df00b583bcd467049aaa09cb84 NFSD: Add nfsd4_encode_fattr4_numlinks()
c5e73ae4fa09ba1d159f348777c3ee05d5649d7a NFSD: Add nfsd4_encode_fattr4_owner()
1a26a072f3d6aeeb957d8564c1bd7a490cd0c5cc NFSD: Add nfsd4_encode_fattr4_owner_group()
3594e05da7ff6842912dee2fad74cc0b5150c126 NFSD: Add nfsd4_encode_fattr4_rawdev()
3d61616fede719653a2ec0209c4e34044e53ab95 NFSD: Add nfsd4_encode_fattr4_space_avail()
48b6e95d4274aef659a1c22bce3e222582575124 NFSD: Add nfsd4_encode_fattr4_space_free()
8c02204f6c63c343f7be0bbcad36bf1dc2841896 NFSD: Add nfsd4_encode_fattr4_space_total()
ff4daed002e8d63dc7fa0645e5004f18d24141ad NFSD: Add nfsd4_encode_fattr4_space_used()
ed727ad83a691b84197cac050b792e4831980e66 NFSD: Add nfsd4_encode_fattr4_time_access()
67ac5a3373ec269f15b454e98fd39f72ecada87b NFSD: Add nfsd4_encode_fattr4_time_create()
1cdca42b9af152d8d83e29e9dfbcbfd444d375ee NFSD: Add nfsd4_encode_fattr4_time_delta()
28ff9c105272ef3a5c608d4acad04cbdf62a2222 NFSD: Add nfsd4_encode_fattr4_time_metadata()
32feafcbbc8f7ac93dfbcdbab276a92c8d4b7529 NFSD: Add nfsd4_encode_fattr4_time_modify()
1ebc4f8338418a18ba2c5f8fb198e68f298021ef NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
248713e48e5c04903b19e3726f8f8686a66d3c57 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7c4e9ee9f22be8f0b1f1b5fc6f6e8e5a162be421 NFSD: Add nfsd4_encode_fattr4_layout_types()
8f7e2dbd70d4b5f73988b99d733979bf39b05bea NFSD: Add nfsd4_encode_fattr4_layout_blksize()
8f07c99dce8cbf4a9ad2ee4c1f38e9892377b2f8 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d4155199ead621697eb096447570d53c7d310ab7 NFSD: Add nfsd4_encode_fattr4_sec_label()
f9fff1580035428e0e99e61a78d99d5b68a5bbff NFSD: Add nfsd4_encode_fattr4_xattr_support()
e0d6f0866d40c33f8d7c576e6a7af09fa7a1625e NFSD: Copy FATTR4 bit number definitions from RFCs
a5c155f72352e59bba9169a4e0e7f0510e435a4c NFSD: Use a bitmask loop to encode FATTR4 results
ce19ef9a77cf0ce3280df5a09f36340ea2be4a47 NFSD: Rename nfsd4_encode_fattr()
9995fb39e1148bac3c7a3e66b43b3ddce37d6d79 NFSD: Add nfsd4_encode_count4()
4d536f9947517a8b4f83348f5509ecd9402d7273 NFSD: Clean up nfsd4_encode_stateid()
f64de25e7444541fef3082bd2d468690b71dff17 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
4af5cbebcba682ac45ad1f56facaebc99d325349 NFSD: Clean up nfsd4_encode_layoutget()
2d43bdc37c8bef319d692b4db21ad03453268858 NFSD: Clean up nfsd4_encode_layoutcommit()
52f0dad446ef175c47d3192682c70aa77f80c542 NFSD: Clean up nfsd4_encode_layoutreturn()
1f88b825c0c92939b42f0e7656596506e8b6d027 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
60acf157c04174222e412bed3f72bc33b0d98cce NFSD: Clean up nfsd4_encode_getdeviceinfo()
a8ce9b27f18c88817a4d0b8707935738237c27c1 NFSD: Add nfsd4_encode_lock_owner4()
1fcb351c0b977501b751f9a3c82ed33f8119148f NFSD: Refactor nfsd4_encode_lock_denied()
498683690eb6c62ee5b2ec6b307bb39ce7b58e0b NFSD: Add nfsd4_encode_open_read_delegation4()
8c83dd70b75977905cdfbb25c14f477dd5472f4f NFSD: Add nfsd4_encode_open_write_delegation4()
05b9c4e1ae04dcdef13610e0bc7e1a334dcb7e1b NFSD: Add nfsd4_encode_open_none_delegation4()
d0f3ce47dc7ce81c11a2b2acb90fa101d7300416 NFSD: Add nfsd4_encode_open_delegation4()
dd07797183eb8207b09849b20910dfba46ab5150 NFSD: Clean up nfsd4_encode_open()
b22ad81055a11568c4fc4193b6b420b7d18bdedd NFSD: Add a utility function for encoding sessionid4 objects
5586bb69c6ad363d1e1cf07c3473d3d0a5285cd9 NFSD: Add nfsd4_encode_channel_attr4()
9ea336818e4bb840ad4d270ca336b7a9bc9d3fc0 NFSD: Restructure nfsd4_encode_create_session()
8fe013733aa03fd4e68803be5f6d5eb48cb0a897 NFSD: Clean up nfsd4_encode_sequence()
e2fd68edf38b551ffd8e67b39e08b296dd2d1327 NFSD: simplify error paths in nfsd_svc()
f2590d99682a514f0f32985078f90147eb8ab682 NFSD: Clean up errors in stats.c
c6427bdaa70e62b43d3f4d84b1fc91f770e18ac5 nfsd: Clean up errors in nfs4state.c
550261548c73e2d856219f75197dee7bfdd6fb39 nfsd: Clean up errors in nfs3proc.c
339c11c1f9fa4f180228ce8a51e12d70d65e276a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5e6dfb18b778b1fd1bb659b45c579f862fffc76b NFSD: Fix frame size warning in svc_export_parse()
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
414f28a94222fe372a5b2378415895b9c4dc540f ARM: 9319/1: sa1111: fix sa1111_probe kernel-doc warnings
b0150014878c32197cfa66e3e2f79e57f66babc0 ARM: 9320/1: fix stack depot IRQ stack filter
c0e824661f443b8cab3897006c1bbc69fd0e7bc4 ARM: 9321/1: memset: cast the constant byte to unsigned char
3562257b34165bc9553fefbd48a85dc9337c14bb ARM: 9322/1: Explicitly include correct DT includes
399da29ff5eb3f675c71423bec4cf2208f218576 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
24d3ba0a7b44c1617c27f5045eecc4f34752ab03 ARM: 9324/1: fix get_user() broken with veneer
08ac7fef7150e3c58504ca541351a263aed8c3b9 Merge branch 'ti-k3-dts-next' into ti-next
c7368ddba2ffcc5d200122c5bb122c3825ecb976 ARM: 9326/1: make <linux/uaccess.h> self-contained for ARM
1b063368ee71f252c5a7f86e100b3b67271608ae dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
eba90a7aa2258cae4caeaa8f748506c315c30bd1 drm/panel: nv3051d: Add Support for Anbernic 351V
9031e0013f819ca697a65046e5b86cd1a21b86ea drm/amd/display: Fix mst hub unplug warning
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
ae6df65dabc3f8bd89663d96203963323e266d90 rust: upgrade to Rust 1.72.1
bb97dbfaf936fba43dc7b66004bbf4c0386a84c0 MAINTAINERS: update Rust webpage
fc388bea85f88cb9117eda808ed9237af65f3041 MAINTAINERS: add Maintainer Entry Profile field for Rust
b2516f7af9d238ebc391bdbdae01ac9528f1109e rust: kernel: remove `#[allow(clippy::new_ret_no_self)]`
d2136a8ce66e8ee57b6da75fd5a9d65c12e02ae6 backing file: free directly
4e2be9d89603d1ce8f4a107d31636a7bd95d3ca5 Merge branch 'vfs.misc' into vfs.all
a368993a82829cc0834f4cf6ac0410e3199579f2 Merge branch 'vfs.mount.write' into vfs.all
6c77bbd93113fd7a9cd184f0baa9ef38c3a2ebc6 Merge branch 'vfs.autofs' into vfs.all
c549b4a976a7a5189a3f7c8633a1a57e097a2f28 Merge branch 'vfs.iov_iter' into vfs.all
8369137a283530e8649c919524fe6516ed89590b Merge branch 'vfs.super' into vfs.all
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
2606cf059c56bfb86d5d6bd0f41bd7eedefc8b0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ceaa475e9f290b020363a8536d40ab8e2b552d0 Merge branch into tip/master: 'irq/urgent'
44a5e72039524df86e8e94881b53abe15e752380 Merge branch into tip/master: 'sched/urgent'
b48766936acd598bfae3ad0fa53a34a5bee5d0dc Merge branch into tip/master: 'x86/urgent'
89ad80156866e4514f63b337037d6f58552d71cd Merge branch into tip/master: 'core/core'
eff2dc2607df67455a2b3163503b22198e480e6e Merge branch into tip/master: 'irq/core'
47bc370c864c19e9b8634f40319ddd5a62283bfc Merge branch into tip/master: 'locking/core'
764ba6ff6356b6f6c85028c1859cca6cb3692c41 Merge branch into tip/master: 'objtool/core'
a782576d731a3cb429228d07e64864593f1889b7 Merge branch into tip/master: 'perf/core'
ae6c0177be13b3a50f3f344696dbbd4d90a42b86 Merge branch into tip/master: 'sched/core'
1f925778dc70634599ebe92e87d9cfdd43d6c2d7 Merge branch into tip/master: 'smp/core'
2b1487e77c440e2abd01a3a4786686bc98d2f489 Merge branch into tip/master: 'timers/core'
ff49552eab30a36d8be99d374d2efa5c93748ef7 Merge branch into tip/master: 'x86/apic'
c08275d75a01d6ed1d0a7b94f770d3e88870cb6d Merge branch into tip/master: 'x86/asm'
250eb41e83a613c04032ec88ea9c80e76daa0669 Merge branch into tip/master: 'x86/boot'
da43613fdd17ea9f0e515a368fbc2dca0f952a9b Merge branch into tip/master: 'x86/bugs'
56d812a48084da03b8d5fe0902a29769b774c4e9 Merge branch into tip/master: 'x86/cpu'
f341bb27b4493f8cfc6fbce2cfc9a2c834371b26 Merge branch into tip/master: 'x86/entry'
d2158b91279e201287efca2138b18ff718dea89b Merge branch into tip/master: 'x86/fpu'
d70a4cb578f9979fe9e00418434d1c22ed7148a0 Merge branch into tip/master: 'x86/headers'
85e89efc0b206624ca1a4579134adae399cea2f7 Merge branch into tip/master: 'x86/mm'
191e22ee94d11bb8ff12a22464c3ee301a7b357e Merge branch into tip/master: 'x86/percpu'
2cc37d172244b155642fb7c7aec753880bda07df Merge branch into tip/master: 'x86/platform'
666305fc7ceb28073263a03f62015197ac2aa8ef Merge branch into tip/master: 'x86/tdx'
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
0d1bed8031288dc5c2cf275a1a37747453c2567b Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
7a41ed8b59ba74ae36adc7f4688feff9e710cf76 drm/amdgpu: add new INFO ioctl query for the last GPU page fault
7d3f1d76f33dbeca5ffb2cb424f1e3b7e34c8d45 drm/amdgpu: refine fault cache updates
0029e4d46b8958c2b2cd249f9fd820954713463e drm/amdgpu: amdgpu_drm.h: fix comment typos
9c77dcf6a5b179a9574b2f9633c6e2cdf52fafec drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
de5e73dc6baf4a2969493a2f16aed3fe222eb363 drm/amd/display: Simplify the per-CPU usage.
dc427a473e5d119232ddb27530920d9796cdea70 drm/amdkfd: Use partial migrations in GPU page faults
2b6b29f33fddc8d61527d5f5cf1dec9e1821b16c drm/amdgpu: Fix complex macros error
28a3f4960948630630f2255726e114f785dc87ce drm/amdgpu: Move package type enum to amdgpu_smuio
c207c36544ee71cbcf8672c85d7b898e1f22379c drm/amd/pm: Remove set df cstate for SMUv13.0.6
cbad0dd13ac9976a66f197a8f8d00f7bd534bc1a drm/amdgpu: fix ip count query for xcp partitions
4365d2ed09db752b32137b8cc830efb8bb0eac0f drm/amdgpu: Add more smuio v13.0.3 package types
b0a4553336aa3cbef2680fd1812fb48c1d0d02f1 drm/amdgpu: Get package types for smuio v13.0
76da73f0266cd0141bd60e4c21bbbdff2abafe63 drm/amdgpu: Add sysfs attribute to get board info
4798db85b76a0e2bebe8bb51251c2688b1e8ab93 Documentation/amdgpu: Add board info details
e0a3e7bf62dfbf6a1730f244b2adf53fac07003b drm/amdgpu: Drop unnecessary return statements
c8e7df374ba2ce715ed7f3ceba34efdbfffcb0a9 drm/amdgpu: Annotate struct amdgpu_bo_list with __counted_by
89ada1ca029bf56df0a74a635f64c3bb10376e98 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59358f418e13f84fe25e79644d6e8f8ffa5b7436 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b2f9b92c21c6f60f9a59df011b33c57d7532cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d9aede5fcbe211b20c47017929b2ba706dfeb53d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
be7728e78a1a86f75ddbed8fb1f019319471b4c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c1252e37141b1dddac31b5d9038b69d8e0676fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
015f55cf90a0623128a975d394f554f98872c068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7649fa637091a9cc38eabc1ffe1c3edb9fccc834 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
067bc47697812e8185c5ca1384d944740062e4e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf5c97a8bbc3013c8e103814c5d49433202edfc3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
70ba8d4e3151d86b047201108882a78858679990 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
447f8c94ec26f1d2a9d5c9870edea26d5bf21df0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9f53f635a52837543bbae44b86cf19682d72d60c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351c49a14f50246e22d05ac4793e6db31a37d6f4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76126e680c89ebf92af7e291bb99a8af555c280e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
caf68b1136b8d44cc50cc1abce856fc2a7a53e2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d223987763f1a4957c0ba00b12fdf5caed35ce62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
23c8ce68a5851a8b1f6d575848aed4606d032831 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc96e41bb85c3e22d3c7e2b652a44257dffa6908 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3bf6d0b3f2c4cf617079ecf5ec175ec910b189c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99c7083c630cde5b749fcf82fbc0ccfb5398ceab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
43fa895ca9a3036c122881862d99c40026c5bdac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4f62848ec9745ac01abd7a9e599988b79337a878 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
14afb85c966b2cf7f1194ebff7cbb8feac4cd421 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11febd81f8b11c3bc5ee5ab96150d7ca8f16d6c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1d40161b2d8fe5b0e25731c623322bb9b5fb0aa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
01bf9caf6d9ce28c863af13fcceb80598d967128 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7b4116f83ead78e992e8d8e0866058184f9d8b5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19f4d59db167532748f96e07a60bdfead6ddd9b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62042bd00850ba0962badf31d5fc69ae5642c56d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d1888e28684c9c37a720ccfbf725073d969ccbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e6d964c3d7055220c777bf3c3cbdf309d93347d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6ff7b9e56fccacdcba68b2f2c42f12738449449 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
986b1df3a7b092b67795119949e436a339e680c6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ea35ae7af408710f5d80a87dfccabe15a1e3c0de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e7a6c4ed4ac90122a09675c429f3a99b56ef7478 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6fbc898936cd928ea829402dc257a20f920c62ef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
612a90a75a7c6a1ea89fcbeabbf327f65641ad90 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
2cf6b2e0786f8b7e92c37529b2ca5b8a74023424 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
eb7af0e863490bb341a83fb782f2e08f770247e3 drm/msm/dpu: add helper to get IRQ-related data
07e7d96dcb08501612c09c943b393e0192533753 drm/msm/dpu: make the irq table size static
507b29797cff880a40fffc4ce518fb5eca553532 drm/msm/dpu: stop using raw IRQ indices in the kernel output
78400cb01d1eb9aeb6310a17a5913f84837516b1 drm/msm/dpu: stop using raw IRQ indices in the kernel traces
f35fe63fcf141e00ae1f0308116513a7bbad86cd drm/msm/dpu: shift IRQ indices by 1
2b4f2eeb388d67b6c3fab60f99de375a7dec22aa Merge tag 'nolibc-next.2023.10.05a' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
bf76a17c5e031b5bef58d20571fd04360bf31046 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f12ce3c32cf28368df47055f7b09c0e12fcec5cb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
caf82b8acfa1e724de52e950c7c06b2a5c0982e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
207a5c7d8d05c10dd0f6a88333a2c4991e38fc75 drm/msm: Remove unnecessary NULL values
07204cd6e235ee984ed2ceba09feed6bd61a3866 drm/msm/dpu: Move setting of dpu_enc::wide_bus_en to atomic enable()
4f51dc95e15f9a6889b94ca4a345bb97879c43e5 drm/msm/dpu: Enable widebus for DSI INTF
561fb5cdd68513252189c6bc553777efe80a27d1 drm/msm/dsi: Add DATABUS_WIDEN MDP_CTRL2 bit
da94d3cad8905e627d6d3ed7188436954f53a228 drm/msm/dsi: Enable widebus for DSI
d69c71138a0d4c4a9dcd17df6a467aa25b38c8ad drm/msm/dp: Replace open-coded drm_dp_read_dpcd_caps()
907f4085f2c0c665de64e4b55554928fb6582bb4 drm/msm/dp: Use drm_dp_read_sink_count() helper
f21c6a9a9b956bbc41176dd060816adb4918d5fc drm/msm/dp: Remove dead code related to downstream cap info
1df16ee3a64834e5be3838896d5830e92fd0d705 drm/msm/dp: Remove aux_cfg_update_done and related code
6dc452d20cd88394f37996dc1f15a0eb2959cd30 drm/msm/dp: Simplify with drm_dp_{max_link_rate,max_lane_count}()
8467f16a10d59226f0a993e04ac43767b695b56e drm/msm/dp: Inline dp_link_parse_sink_count()
5a2c7c8b67cf7e12d7d9ee5e4eb40f76f39d3a32 drm/msm/dp: Remove dp_display_is_ds_bridge()
598249538e68babc1bf67dd84ab6b6dba0953a72 drm/msm/dp: skip validity check for DP CTS EDID checksum
cf180be9388acc40b2215f62b7a79825b33afb34 drm/msm/dpu: inline _setup_pingpong_ops()
b3d116e3338ba642bb3eff375df3191fe5314fcd drm/msm/dpu: enable PINGPONG TE operations only when supported by HW
7fc14a512ba3879f892cf1f7b74e79272fcdf243 drm/msm/dpu: drop the DPU_PINGPONG_TE flag
01a596aabea86b87d620a22555d259e72698dfa2 drm/msm/dpu: inline _setup_intf_ops()
477eb2c0040db9da029e47acd3299fc803f24ee4 drm/msm/dpu: enable INTF TE operations only when supported by HW
ae3a7551b20f735477348eaba612dbd44f8bae85 drm/msm/dpu: drop DPU_INTF_TE feature flag
18ce06747350e1a948eca1c67b66d4ab7fffea5c drm/msm/dpu: drop useless check from dpu_encoder_phys_cmd_te_rd_ptr_irq()
542abfc5043d665b1c1d766649d43b282080822a drm/msm/dpu: move INTF tearing checks to dpu_encoder_phys_cmd_init
8d2d4c2022663b9d2dae79ff0a8233c082dc5ff6 drm/msm/dp: Inline dp_display_is_sink_count_zero()
dd620ee9779b629e9449459600ca28c0d7f0c43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4a860374f8cf7cac5101002404f2a4a62f0ec55c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dce958aa3511ef0f595a512f2416a48d55b0accc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e53113c56f0fa1e9e0000c70a51e6de6aec80f9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
50eb56fe45864d2acd67556298ceddf69411c471 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf4f6707d901d3ff6bcc6c7f3f4ebbb46e90915e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b2453e6913efcbc8565cfe03363eef4e98bda98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2d9dd16e77b6fb8410d6d7587fdeb3a1d2d897d8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98ed44610c295e92deaa38cfe5534f5fbb2136c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c0b5fcf03e58b7a5844f43da1bcbf294130bc9e4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33038a02d1858c16d69450b37c1787db9d74042 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3e2fdd7d5c32888e9e18f81ee5881b78091e9df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0d53df624be367f43ab6c1a2eaf727b556a218c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
81f34e1c7ecdb7f5794d54a1ae14c24edd75216c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c1bfb23a6f7306222e311ede7ac67854a703db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0de8352a2954b9fd86e72691a5467040e821b632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ddcdeae2e5dea664d9437bef518df17cb4d25abf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eb80716c50f1584cacd6e4a821fb226e31859e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4f9863cae493908fcb31ffeb7354fa7478cc54a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06eaa531f2dd1a4d5137a1b49e7c762cc3689b14 hte: tegra194: improve the GPIO-related comment
856f3a8cdc2be762755c9abbfd5cd340a6f36920 next-20231005/scmi
4b4637b8906e1b3593d0699680ba2c4badd492c2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c94dcbe8f3d4a54e5f49eb70c0c0d108f76cda3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5db7e51c62e12a1b898af0de65f25add1e8b6440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40cf4e40037b0b2aa4227f7161b45c7185543fb9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da04493248a60691c9ccef626d6ad0c247210e9c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f0fc94a842684d3f2624714b114ffc48f82b7a41 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ded69d21d6849f1f7410d860d5c9868856bdaf40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ab5292a94fd269e2f44d9543189fbba95b7b4d8f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
225c2077c8b2adb0604d32682f3b05cd62785cc0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
37a549060caeaef3c17de28d0833374d66695d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d3634ef0d998bc3adbdfbff49acc65920599f9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb120fa54f3291538201f500f1ed0a8712d7ab75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dde2bbe77a7fc82e10f23a85f9f2293e5f82a295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cda99ae29015368814cb7544cc6d8758e83e970e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e04957028024deacafca6c0c221b38a68abd2d46 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3727f9dba2b2fc25ad5f34e4e7c932bfde5fc59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
207b3f2f1406fc0e8c14f7f729566df8c0a487e1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
98bdeae9502b90822a9666efac76373bfa9c2ad1 net: cpmac: remove driver to prepare for platform removal
8d645662b45e7546f49581080a31c0b5388c0835 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
94f4de538e6eb73ef7714c0c353d56072865ca3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29cc340498a0ea11e7fae9d99da9f5aa8ce19e08 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8d9ffcf4351c8eaf5c3e1e9f29c381e752393a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3fc7c192d12d5c8f8db70dfab2a6a030cf1d7f62 Merge branch 'master' of git://github.com/ceph/ceph-client.git
32620a70ec5d6ae394be88c70961986cefb81ce9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c62ed5edaffe0cbf1daf8c4dda4aea9158e13f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fd1cb686934752f4eef4ee1a2cf64c1903c3f64d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0ceac4676b8f08a1076672fe457679b64002aeeb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d16d00dc3d2d4525bca3344d08fc22362050cf36 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12661a03756eff129cfae288d24e3c2123576779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c4f25c717d5a0966b3ce01331e5d0408509a512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
24ee297ba8d7a10b538958abcc060aeef7ea4a08 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c4576aadad5230db079bbbff76e6ed08c97f6214 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae3c2cbed02752bdbbf89466188c1e8637d26495 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdcc57fd7292a6ffd3f60d75461017dff2d3686e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8f9659df75b6a0b99c5a84a424b7dde5fe04dfb5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
86dd5719e87bc1234a54be634a624820f7001574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
acf9a97355eac4502aacf7fdb05b28be83075ff0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a1f5d69cd7d7bb3932fcc4364de9583e9c9fcea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc0b394c3fb302f189c251a074420065ab1b24db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a60735dc9689fd250c355ecc6f243929da91ee2 next-20231005/pci
1eb78bee5d627cb85395df5fa581e0110abb606b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
03a154fba921cc711a7b7603056c2a52e4f6fe32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5bbea5267af77feac3d86dde04f3090e855be50 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c977b79f29e80b195d488b1ba742506f617e99f1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9ab38615f110bd78fbdbc0bdad82e7e9c0370fed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f21716b842bbcf09db9cd1f2a85d4e5f723ec962 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cfeff9c3646ef231ce16f0ed8f3a9dd15569dabc Merge branch 'master' of git://linuxtv.org/media_tree.git
5eed9ca6610dbd27f265d1f0334917056e230bc6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b2e7064995998212eb2ff059130c95d940489606 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3572ee2af2c7d054ef8a4df8789802e5c2c49e4f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b551e65725c5d4896e7fb07680d72f8bf3e8e59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
583533305f0a27ec140f4dd17207a2699c189a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca695b7cfa0c9a184ab6a88825c3b31ad162d42f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d9263d28b9d061db65a9b21aa3f2daf153786a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
11185d75a1d46798c8fc95a45d3ecfde595401e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8fd57b95e1d9e1c1d2fee06a00b9bdfadc05d3a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f11653e2e65331a77f3f954708c3a0a6abba9ebe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f05b635b764db35312591d66a166adf521a0bd37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0a9b841b11f9a2e7e5fb10773aea1cd93b8f3c70 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cffdf6acc207bacbd98f47fd2ae4208cb55db02b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2a42fffd3d410f6db901d76bf808aa3f1945c18 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0992631a2f995491f3ab95bf0eacb98a35c7ad5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c110fd3df15422bf1a21d28e16ac58136d962cb3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e737e618ced885679f6aeab4e22ed6964af24e75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c0c3fdb512751a75dd95f18f91b2b53534dd473d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89a34da7abda3edacf1a3722714b067a182d57b9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
30c104f4869bcc91befe0d86bd6a13648ef6ead4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
dfae76a36017daf888235d5001d95bd6c012c6ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b1a3eff47b19f89994fb061e88b68de1b6287d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b55bbe4ad6ebc63f06035811a976c245684acf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
053d095187ba5b0f5ddbb497567b3bbf0ec42dd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
018f371865627130b904ab996a673edeba37b5fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00afb68edc5e3073302ffaf51695c544e3b2a92f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b4a0d33b58c51e98cd5653f8e840da0d22c91d2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60727430c8ef074e1f0b81d82df5d7476f3cb146 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bf4c9833fda0cb1f0587bfecec78b3495d439790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cda8e830bbade0268d81d4b8f201d54f09e22848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
188d8e10bd87c41f047b15716f31a7542f7d42be Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
014ba974b9d0ff536bf476113ad7c1ce24c4cd1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c3c3282a5cf12449ed86e39b80d8f638b0a03eb3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
22ca30e2a99640a2cd1ae04d5af5fbc09db9f9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d97e219d7c70fa2b487269d6222ac29b26b64fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e532d67af38bd2dc9c9e84f7a167759035447af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2a29e48abc81cceb163f748ce3bb67ebccf93c4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
496c5d32e2998860f7d331d678b9936dabe8a2bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b6e4c862916e3637f5f65252ec4bdbaa90f39b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7e2f9cd71a8ee8b25f6b9c015c9a3b92192860a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8a590d7371f02ba37d073bed9f988f529f95a03c extcon: add Realtek DHC RTD SoC Type-C driver
a1e932cefac987b5e4a7ddde37c99e3d2e6fe73e dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
25df3144f6cd4295bb7fd534c3f4972d902d5bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fd95358b77e300ae073315dd14793821adebbe7f extcon: max77693: add device-tree compatible string
59cf02b57ca31fb0f324af9deb2a2ff620b139f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8b467b48e2837bdae738a3a53b121b2995df0be7 extcon: max77843: add device-tree compatible string
bff7f9132d4e316b58cf75281b4dc94849546b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
331e42eda747f6a807c3a742b8d723bc289536be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d8de82b84f6dc864ae422f108c03469a4a32885 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
79a237aa674b9e044e6bbfa4248990c3bd4e9127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab389cfeea768de78fe2804c37d5845ff85941fe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96111bec922b01a50e60d151ff4cf4206f77d779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b6fe4ce69ef7ee5cea7041dd4c10a2aed77a1806 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a99a9da872f6d0a6861e78b226f1c10a84cee5dd Merge branch 'next' of https://github.com/kvm-x86/linux.git
a28edfe5d77cffc3edac55b4c74ab8dfb90cd561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
57e4119f2aeff27e8d022f2d10d5ddad5df46e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bfa44e47affac4a907c9aac6cc0f494945dfe714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d509fa9ffa629a9a345700ed216f72228cfba2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
42a0327af81a1b1db748d9298921421242c321ed Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
253bfce0b87a1e6bfa64c77d4db9598563915045 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d96d4dc9a3b569945f4638c3d9a4159fb6e6aa76 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
78ff2412fcd01630883630687fa900c7242d9395 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
21b6f0685dcff517ec536efc83a656c3343bb53f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
00d0dc2ba537fb74484d258ac96fff19dd798fb0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
a26af71bbee60dae9762a997ce3ba74c9dd03af8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
673de43e1c7576b7f8d8e890630446f12bc8a4b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fe6a583cd8847a2cb684bbb61196a614a6c0b43e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7c5f4163bf79751901170dac011ad2f06817fecd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0a48d3d0e56fb624215bc316efcfdca8b46203e9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f4532af758d840756ee27be4b2615d666992ead5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03f37b8382d6651c73645ae72170650f35dc87e9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
90bfb92d292902659203b537c47ac396313fb3ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac45ba6f8987e1185290adfd476338ab20dd4065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
938bf606d03e3baf7cc11ceb3cbb28262fa83d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5bff8a444cf24cfbbff2a3c2debab9d1338e2234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83d98637d6cea93376236b3f1866430fe59fd422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d98323da8992baf1453e16b160b662f61ca8eb7c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8a63289b582243a947e2efd8e74f623db41585c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f4b8a48f32864531af92f5981309e3058400f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eea71be16b02ba961a11a24ba1b344556f1a10d5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
741516fe53ab7f3b2a2e7bc9eac4dbd174ac53ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2b57094f5b18caf2300173321c59367292a02477 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2025dbfbc51f0aeded84096250e3b6dac2b45df0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5ac912992703c0592af0856bce4dee01f89e439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
be29a532b810abe79262a65df97281ed4f1f3625 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7839574d34bac20774fc919ec25907969b0e472a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
540b0a43cb03c0479868452e580981f75d21dd15 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6f50abfbc52087c8dae4d2ebe7ee9ff2fbfa5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
02ebfb617d64d49c1810d686f4ae1138c5303018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
68c73ec8b41869db27316762bc30b19fe1e3be0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b0bac268d0018f464f190e5b3863852a1b601b32 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5a61e78d7a149b3adeae1cb83f5e0108ee33411b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
52f7518156cc92b9c188ddc8a9afd00a13f1e9b7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
290da1c19705d43ca484b683bce4d948fbb0e72c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3ad43ec2b87194834c047efba347c7fd753de25d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
895299772846f28f7416e2f9b21254cdd67093db Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3db9eee30a49c3fe53dfe7b57b88b73272ce39b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8b3f575690a557c7d1329658f7af2902641d59c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c07e9a3268e06445fdbd8f7bfe6a21778a178359 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
86c5433dcc29d74e197ec0f59cc7ccaf5116cd94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0f0fe5040de5e5fd9b040672e37725b046e312f0 Add linux-next specific files for 20231006
765b19ea50217a2093f82fced40e5916a9b61df9 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
8a699a0e912c7d5169a0818513e9078c7d1c69d5 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
43db22823f0e0cf82e40379f7c95f1f87de2ea3b arm64: dts: mt6358: Drop bogus "regulator-fixed" compatible properties
ef6f1016f2ec97a9d71626041a748bafe134debb arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
66453a7a754e2de9183f4e9e65a4f86369e81dbd arm64: dts: mediatek: cherry: Configure eDP and internal display
fc1a49ad9a843939f7640e427aefa5442ca61768 arm64: dts: mediatek: cherry: Add platform thermal configuration
6dd7fe022688e42b677cbb8d219b454e73cf3014 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
69bb167575e4c255d5278df675321d00a10d2862 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
eddf15c34b05216e77cc8ff0751378d04656a0aa thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
61c1eeb92e5fbac3d0fe6f90128a0e5dbbdd73d4 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5f7e854cae31f63ca7cd12e348e457c6bb64c873 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
79294d638c6b86160bba99b9caa4647e9220bb64 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
4f928b059abdcc8be6f2709e1460734a27fe988e device property: Add remote endpoint to devcon matcher
ee3c10d7807c0532e2aa94903f015cd46436a7f6 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
35a9cca1aa97d40b48a7d57365423100c68238b6 drm/display: Add Type-C switch helpers
d2d7617f5bf6b78634e07b96ae057f52f4dd9729 dt-bindings: display: bridge: anx7625: Add mode-switch support
652c6b835c5880a96d575fce8aeb4cd235d23743 drm/bridge: anx7625: Check for Type-C during panel registration
32dc4d83c8af301d6c63eebcd649b14357c0a79a drm/bridge: anx7625: Register Type C mode switches
967242d00a064a4de715615a5108b5a66d50f78f dt-bindings: display: bridge: it6505: Add mode-switch support
451b4059ac473d01582aff55191b8a9cf8a8db35 drm/bridge: it6505: Register Type C mode switches
fdd4f93039b4612566e88774530b84394d9791d1 arm64: dts: mediatek: asurada: Enable external display pipeline
178c7db799b2a75aa85fc7d2305210e148b6f291 drm/mediatek: dpi: Fix encoder type
b7b53f8d420c3ddcfe6be380ae8bbb294c22b4c5 Add my MTK config for testing
b7e005c51cb2c5abd3c1c961813145b469878c30 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
329570fd5cd34df89f11368c8fce41922d4bf9c6 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
c23bc9e205915621aabcde6e8a67941641a23c1c dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
0938ead6102839a1c5cb07a5271b8bf0d145490f dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
6a3975a4afda4deb2384b35f2641439b61f3bb0d dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
36b998dcd32fa4f004044056ddfa5caa3b50b816 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
61d3d408748d5519692f3ab3d74ee935934c0e36 arm64: dts: mediatek: Introduce MT8186 Steelix
0672390ee1be39f6a0e935062d187c70e2e881ca arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
c2b0143cb04e24fc2b3b16bdce62da077f7409cc arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
2500d1350fd2a159af829f36ce74a2bf0ae7b281 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
26867715dd081c0cfd5c987020a27f8ed9428b0b arm64: dts: mt8192: add svs device information
0543e3855817871133dc9eb578191adf72cea0b5 clk: mediatek: Check if clock ID is larger than clk_hw_onecell_data size
18d4e5e5a1ebf5e062f1de88c43f3e2890ee566e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
86f4ae545fdc2390348cb3829d5ae2185c0a0db7 drm/mediatek: Fix iommu fault during crtc enabling
714938e2a3dea23fa4665c7492fa722e7ac5e067 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
98b4964cb344ee78ddf212ad59bc3dc1a1656e16 WIP: arm64: dts: mt8183-kukui: regulator cleanup
16fc9989b4f89a44fc2a00ef47ece28fdca7ed59 drm/mediatek: Correctly free sg_table in gem prime vmap
b2a45358b065bb22f27999d7068dca6d1e9ed3bd arm64: dts: mediatek: mt8186: fix clock names for power domains
b707937a076526c6c6f88de44aca0cd3e875ab48 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
5e4548c9e8e07e353c5a6ed79624726efdc5abc3 arm64: smp: Fix pseudo NMI issues w/ broken Mediatek FW
9b6940b447fa706db2ca942a13053672621c3236 arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup

--===============7821004405186690680==--
