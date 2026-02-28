Content-Type: multipart/mixed; boundary="===============8045298440518458998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:44:35 -0000
Message-Id: <177229347543.1936048.5593185921787952150@gitolite.kernel.org>

--===============8045298440518458998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0844b054e26022960e98ffca3453d8200452f3f4
    new: 37057c896e0bfa7fb395b0b6b660313c4c682bed
    log: revlist-0844b054e260-37057c896e0b.txt

--===============8045298440518458998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0844b054e260-37057c896e0b.txt

ce26045bf6d684275bc5ebda94c90fa486a64b64 RDMA/siw: Fix potential NULL pointer dereference in header processing
243c7725b7c65820bb13d53ebd5ce9a11a6175f9 RDMA/umad: Reject negative data_len in ib_umad_write
2768595a1bd466690defb5abd5564cb47dfe77d0 auxdisplay: arm-charlcd: fix release_mem_region() size
8b1e2d594104aa5d9aad8d94c096e809e73f7721 hfsplus: return error when node already exists in hfs_bnode_create
904fb3f36e61cb8a7ec6204430c8e99c3b4aafb9 rcu: Refactor expedited handling check in rcu_read_unlock_special()
f93e3c6acefa9e9e9c81e2de826337a566580b98 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
986704bc7fdd5167eb61df2297f0d8961802d15e rcu: Fix rcu_read_unlock() deadloop due to softirq
3a5182ceeb792c31a968d4b19c8eb0659c9935df audit: move the compat_xxx_class[] extern declarations to audit_arch.h
e75710098e3487abee1f368f98b420fa62cbf0f8 i3c: Move device name assignment after i3c_bus_init
c2c34cce003ca3c751db41be0217411dfe1b1992 fs: add <linux/init_task.h> for 'init_fs'
9fc756da9e16949cbf0f78ee92e511ccbaadfac0 i3c: master: Update hot-join flag only on success
9a8658eed2d440a52c1d687e0e90969e36a5ba81 gfs2: Retries missing in gfs2_{rename,exchange}
8f29cd4680fbe32712501f9332a3a76b83d72f31 gfs2: Fix slab-use-after-free in qd_put
6bf1db45b4e9febae43b9c94f3b0159254413f66 gfs2: Fix use-after-free in iomap inline data write path
5b1c0f65a47580a105aa1a7d269f0af029d793e0 i3c: dw: Initialize spinlock to avoid upsetting lockdep
01642df2a4741e538d8a40f66ce6395b1b93fe65 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
394aa744f2a614342a1b9052c5af04922fbfc13c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c7c2ec81399ec46186d42bad4ba815f82d09577e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
9284510f7fc2fc8dddc94c6221ea5d7e1a997c4e erofs: get rid of raw bi_end_io() usage
cc2fc4393e5babb9adde3260b617e9676b0cb511 erofs: handle end of filesystem properly for file-backed mounts
71375c5d20dcbb5451943cfe2636a8b857e9546d btrfs: qgroup: return correct error when deleting qgroup relation item
3613f1d4d36d579a67b7c82db4879650f3b79b2e btrfs: fix block_group_tree dirty_list corruption
45d3d2469f66f9a1133f3479960c8f7585f1aa5f smb: client: fix potential UAF and double free in smb2_open_file()
59ff9c2619d61d1cb5db4d71b26aa23a934392b8 block: add a bio_add_virt_nofail helper
a150e8862d88a0200d83237e309b196d0ab19662 rnbd-srv: use bio_add_virt_nofail
adc8bfbabc1326f18ab0bbcf026e34a5a5bc606b rnbd-srv: Fix server side setting of bi_size for special IOs
792ba8ed0217339b7483af455c5182bea65ed6ef xen/virtio: Don't use grant-dma-ops when running as Dom0
37edba76dbb12f43d5165706177db833290029a7 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
7a90c3091be82c3e24809690916a3cc1ebd59949 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3b31347785f9429ec1038a339131894c5dbced28 io_uring/sync: validate passed in offset
e8ee504f222f5de688adddaefbec9f10a53a7868 cpuidle: governors: menu: Always check timers with tick stopped
6ec567b8a8f839324f8eebc2e69b601fce2574a0 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
de95a6d9f197d0a21fa5d4288b31d3cebbf6cffd md/raid5: fix raid5_run() to return error when log_init() fails
92d50c1fc421585036ab69c008d8b0542c17e564 md/raid10: fix any_working flag handling in raid10_sync_request
c1b76e1649cfb108df73302ddb9c0c2018cbd14c OPP: Return correct value in dev_pm_opp_get_level
92354449216c6d96188a7c3ba8f91251c7ca3b0e cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
fd12026c8fd49b0febd8f077bf6eef777255dbe5 iomap: fix submission side handling of completion side errors
9403b5b2f501a178a93905ea9987af3607985f47 thermal/of: Fix reference leak in thermal_of_cm_lookup()
448931af372c538e2d9ba34295ccfacdc41a14f3 ublk: Validate SQE128 flag before accessing the cmd
299ab04add2d92f451f39f0f7b2280436783d78e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
23cd44cf9a6a00cbcc6da8c7adb5e19d7087cb07 md/raid1: fix memory leak in raid1_run() if no active rdev
621e4d9c8734ee9a4f2ae16e7bdc891f1d1610c2 md/raid1: fix memory leak in raid1_run()
7b0af13abac6afbb0f0187c904cb90aa207933c1 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d7772e0f4948d36d5c358c94d20e0195828ef370 perf: arm_spe: Properly set hw.state on failures
e948721f33cb46fe6a68246d77057bb259bcd0f1 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
d157dadd4ae5ed7289949a0d62e2e99fdaf8715d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
311d2b95cac8f34f403a0445df8f34132d3e2195 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8f208b1c5ebd317c2ca2fadf3c8ede3b67329db0 perf/x86/core: Do not set bit width for unavailable counters
1d2ef1d2707e4b723f14e49dbd909669231db5f5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
4b4d166555f658bb9d2b5aa2df94d95045ac5ac9 selftests/bpf: veristat: fix printing order in output_stats()
093165b260c09df97ca778f43417908ca2a79ad9 libbpf: Fix OOB read in btf_dump_get_bitfield_value
9d23fe3ff54d9b605ce1a3532c15122cabed5146 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
bf302045ea5bb6d71115d9f74844265d25b6a33c crypto: cavium - fix dma_free_coherent() size
7309d371a9a1664cf60691470984720f8d43b8c2 crypto: octeontx - fix dma_free_coherent() size
2c223f16d04600455a676679f89dd00d8fda8367 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
18d4fc73318d9a95426ab52429f671fa973f1312 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
6356e6887025280475a4dff17c84ffaf1998a355 bpf: Preserve id of register in sync_linked_regs()
ac16db3d1a5750ccc2a460e67d9acdfb4af7c50a selftests/bpf: Fix resource leak in serial_test_wq on attach failure
c9f168b0c1b3aaad8201239289a14b87d11e8c73 hrtimer: Fix trace oddity
2a711e18a9623e9364d8a84c6bcc8f7643b7e649 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
9509be34644dd113020ac3f5ae5a59373b040757 crypto: ccp - narrow scope of snp_range_list
9eee83e555d9f3fb8a3ff050cec2b82b3a80dbca bpf, sockmap: Fix incorrect copied_seq calculation
494f7c1951c3dc2b02f2a7d64b953cd6c32961ad bpf, sockmap: Fix FIONREAD for sockmap
02c321bc34ec840c59ea6c599d73a91e950b0d88 tracing: Add a comment about ftrace_regs definition
57d10bfe729e689f58ca1dcb8b717e29f5140452 ftrace: Make ftrace_regs abstract from direct use
52c8838e13fbcaf2cd8c79ecdd05da65b1119acf ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
f4413e2b1885f64fc38f022c035f2189fa4f0298 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
d518e1207607388f610064809fda703ec3ee88f6 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
67eba5f6c37a249a3f7bf615333287361f3cc9ed fgraph: Replace fgraph_ret_regs with ftrace_regs
d2777637cc39d2ff7a5d0ec832b1e009d2338ea4 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
54d2da467d97a71c43197f6bbc05fad94959c7ca tracing: Add ftrace_fill_perf_regs() for perf event
1e2cf0543a31ac68209eb1abd70f062a426164c8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
22eb9268de6214d6655124bbe2f56bffd4d8f46c x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
803f060bcb9f4d124bae1849b349905e79700bbf crypto: hisilicon/trng - support tfms sharing the device
a42dd865c5ad18c86558ab0e80d069c980a01e5b crypto: caam - fix netdev memory leak in dpaa2_caam_probe
bf08e0e7c038bb8b2582d79d9d5b49aa12f64cd4 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
8fab3cbd648f4156cf4c688ccb721d757bdd9b85 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c3f614bb78c19348158719861f6edbe38583ac68 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
fc315de93c7775a3ce00cc71d2aee088f1d96fde Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
49937b4210a9cc295609c91b1c1dde5c9d8f12ab scsi: efct: Use IRQF_ONESHOT and default primary handler
f5611f6cf5dde967d3f5de6f2c78a7a5ff877d06 EDAC/altera: Remove IRQF_ONESHOT
3ea8d1dc176acbd78d978d313669021073c6410f mfd: wm8350-core: Use IRQF_ONESHOT
f99e5eaafae903613f88b1cf096619145b043d82 media: pci: mg4b: Use IRQF_NO_THREAD
83ce35b889ca8f37c18fa982b81c539cd4fa4f13 sched/deadline: Clear the defer params
9da042bdd90471799efffc650fe2b9cd01c0bf8b sched/rt: Skip currently executing CPU in rto_next_cpu()
aedccac037cb35546b54810a217fe0656b33d0b6 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
75f74519c1366008211dce91d607c4ff01d6331c crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f4eec02375c10610043bb3ae69cfdc607a1b6650 hwrng: core - Allow runtime disabling of the HW RNG
a773b6cfc51a2dffdd31e5edbbaae449d4ff0d66 hwrng: core - use RCU and work_struct to fix race condition
b8e6750035998704e6adf2e7e30aca9b9c43bcec pstore/ram: fix buffer overflow in persistent_ram_save_old()
039bec59f6e28d16889c042f148865d52b4f09e5 soc: qcom: smem: handle ENOMEM error during probe
e9700be3a2981107dcd1a6f25ff6b112181a15ea EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1e123b32a9a1cffd79fd6128139ba841c3eda56d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3d5eea4a19905f6d2a145c457c3c28659809154f firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
71cb762c359f1935c88af404d96b8ed4453b481f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ea0b279dde651ab4d3e3c2efd5b59bac44abe24a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
03fd0bab1ab7980fe9679ad3374559162eb22cb9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fca87547d52d3fd934c38aee9f51bd5ae743d44c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b72b0bbd9f35f3a86cd240dee186140ae3b82336 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c55baf537451a46e26d63fecfa1873963a201f16 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4887e5b5742834ba67a85630dc9f7b8d7fda0082 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
cf43ec01e700640b1bb960d3167bcbb450bfcf11 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
c03c6c9619f7a814242278924f604df29e06e06d arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
8dc02d9740734e6a21c379ab80f421055c012be4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2784e5567a411598be5a9739fc6320d2a14daf8d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
5ec239ade19bada283bd41ef97d09ab0a5876b7c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c709a8ab4fc96f543ca9eb7bef210d2aaf18011f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b51c2374510ddf074d870f12551a245c5f58992c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
93277b2b0166e833f6a1d42b081b7ac6c2ce5b14 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4c05333d156fc39ba7b0a57844ddce41519c1dcc arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8a7b59083d0425ff43f2061a2f334d37ad837402 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
3e25c4cdb6ae9f5dfde326f1456060bb9d6b52af arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
cd7b77afc3bf0b781c852668ccfad023b93bb289 arm64: dts: amlogic: s4: fix mmc clock assignment
151429d572b6b9d0578de535dcb0a24f46e3ec28 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ff7942ae06778f3972e0a7ea76543a02fdc5cef8 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
aa5b3c5a5a14b715b3f95484da18369e0eb7d933 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9a9a4ec8eb4793291d0c37324d5f46d4ec8da71b arm64: dts: amlogic: c3: assign the MMC signal clocks
0854fd369c83952b89353eb5622774b68f04b62a arm64: dts: amlogic: axg: assign the MMC signal clocks
aedcc73f2326abeaa60d2e11c2eb60a2d558bfa3 arm64: dts: amlogic: gx: assign the MMC signal clocks
e353476160c4bb3af225eff2d8c9f05bef9dbd85 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d9980985f3827e2252d10da9d0bdfc452cb66c1b arm64: dts: amlogic: g12: assign the MMC A signal clock
e7595c9c7c9d05cc0ce3770596b642ce12d30ff4 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8f21d3610808b2cbecd2dc1d20422104f6fb35f2 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1b02757ac343f8a196e27ab8e23d9fa89ef6ac05 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c938cbf8cc4b61c96d89661e2f487e61fd9436e8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
9f7a818dbb436705e991b506a2caee60d8b3b458 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
1cdc007fd6742ba1895b150731bbf41335cfa0f3 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
1955f03a716faca21b9162a542abb22c4802ea7c drm/panthor: Recover from panthor_gpu_flush_caches() failures
044e7e37c2c6504c213f80507e1a1f7e84f16eb9 drm/panthor: Fix the full_tick check
c43ed00c868f86c6ee6819d60c791179b30025be drm/panthor: Fix the group priority rotation logic
440b20b8d917a24ed22b709d2e0dd583ffa90949 drm/panthor: Fix immediate ticking on a disabled tick
6661d645354bc4f58c98741315201206b26b1557 drm/panthor: Fix the logic that decides when to stop ticking
642398b437f417ed3fb8e90a166991b314b9e251 drm/panthor: Make sure we resume the tick when new jobs are submitted
3a0bdb8a800d6fe5f27e812dfcbb2a292ab4e0c8 workqueue: Factor out assign_rescuer_work()
19dacf12589137ad27de36fe147cc0abe6492b9f workqueue: Only assign rescuer work when really needed
d25b353e2e83bfd457646a93d02bf698a0012b56 workqueue: Process rescuer work items one-by-one using a cursor
33eacb11944ab12babf54154496dac512829a150 drm/panel: sw43408: Remove manual invocation of unprepare at remove
4b69d784fe9529bf01f1dfe1ba3d085bd33ac34e ALSA: pcm: use new array-copying-wrapper
f6c7b966d11ed734cac19eacdb4957243cc712e8 ALSA: pcm: Relax __free() variable declarations
cf51cf0c26b5560e6a06875322d93674726ca5ed ALSA: vmaster: Relax __free() variable declarations
eef62a86971e7ae9a3b4268b109ce1ca66a3a663 drm/panthor: Evict groups before VM termination
d6ab36205dadda1c6c877573e843991e71b61102 smack: /smack/doi must be > 0
e5c66558b8e05efefb808725a01b9561d9151d3c smack: /smack/doi: accept previously used values
8b93f571c2155f2f2fbfb0fe4074dc7f0ffac5fd ASoC: nau8821: Consistently clear interrupts before unmasking
dc422d4e28530e851719d2448eb4e6a556719c7b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
02183a1bae08038ba5b93607b277bc67b86bf610 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
4bbc4988a23a8bdb9ba1b912945bb4e7606c35ef media: chips-media: wave5: Fix memory leak on codec_info allocation failure
f2a83663c1110ae78edaa7da2bd4e77909ccf9a7 drm/amd: Drop "amdgpu kernel modesetting enabled" message
f54b3585168ed012d2e249d9d42a4983bca57670 drm/amdkfd: Fix signal_eviction_fence() bool return value
7a55676be0cde69b9cdc6d45ca4bac9da9d7288c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
263b74c2eb4ce16aa7c579ae26882ce0f2a3dd8b drm/msm/disp/dpu: add merge3d support for sc7280
788d7fd610a466cea6ba5e839c00c13d5ed1aef9 drm/msm/dpu: Set vsync source irrespective of mdp top support
e4f51095ee09e3b6643f3bb6d31ba8945362bfe8 drm/msm/dpu: fix WD timer handling on DPU 8.x
8119ed666bc5b71caaac84b973a94bf3e52aaed7 regulator: core: move supply check earlier in set_machine_constraints()
55819725ce68d6dc4b1bf7381b05142372606396 HID: playstation: Add missing check for input_ff_create_memless
6906cd40e9b06e8a542faa4ae484f1d533adbc46 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
bcb89f96cbd0aa2c105ac846dcede71cede9e09a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f8fa4cea1a0087f4604af62132398c2184677f28 media: ccs: Accommodate C-PHY into the calculation
1824caa404f618dd3e36efaf7019e298e1790dae drm/msm/a2xx: fix pixel shader start on A225
d15ac01ec153a8b1ef00363d1b2dc2c753818c14 drm/buddy: release free_trees array on buddy mm teardown
7fcf4f5e0c587633cb94193209b159ade7e78003 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c94d55fdcbeea135591d03c950f02c56282baba6 media: uvcvideo: Fix allocation for small frame sizes
4db7a61aee8c3bf151f822c96a6070d0d35a69c4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
9e5458ffb9e73c8b76f58099843fbf6fdd4301e1 drm/xe: Unregister drm device on probe error
1d2b7256ec4b3c604274a7038e9a2c192a80281d platform/chrome: cros_ec_lightbar: Fix response size initialization
3b7c232e5673d2efa94b31faa9150ea6d4b48259 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
27c29c976ccfdadf7163a558a45637adf9dc7fff spi: tools: Add include folder to .gitignore
a0219d0528c0c10203b07f283ce153c0e3a6ad22 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
bef28747a6db6c840caead79020cb86d6ce0f9cd hwmon: pmbus: mpq8785: Prepare driver for multiple device support
65a982d63ab80f906ad87bba1a64bf7cfc1a1cc7 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
f480a65bbcda5ae9d1181f4320f738696eead103 hwmon: pmbus: mpq8785: Add support for MPM82504
36d392cd36fb9fa060d985ecca5cffbfb9b5bd05 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
aff5ebaa04cd2ae5060997236b375794acd0c344 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e29d0930f32b6501b8f5f391179abecda405f547 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
8e31128786c302a58ca12a83c45cdf0c3e01e0b4 PCI/PM: Avoid redundant delays on D3hot->D3cold
299aaf789ec274c8d2e7a875bb44e61f9b5a6c48 wifi: cfg80211: Fix use_for flag update on BSS refresh
309e0407769f46736f44707b0afe39a4118ce4c1 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
3263dc21972e7ec26390fad568c9b9eade664053 docs: fix WARNING document not included in any toctree
35320d242cf96dce2141467db68abdefc92ea0c4 Documentation: trace: Refactor toctree
cc7170b01b4980666dfb746a146b580f9ec9ddf2 Documentation: tracing: Add PCI tracepoint documentation
cf69a2b2cbab3b04bafb14748b27881f5f4efac6 PCI: Do not attempt to set ExtTag for VFs
c18d30664e7eb657990b15b054f1e1b23d916cd4 PCI/portdrv: Fix potential resource leak
3cfbe5ff96d1244c11c05dafd8f453af4921ae28 dm: fix unlocked test for dm_suspended_md
3ffc5c79428ebbd8cd08a756ffefc12ff2bf5153 dm: use READ_ONCE in dm_blk_report_zones
e54746c0dc654592c321ea2904435eafd4df6c60 quota: fix livelock between quotactl and freeze_super
133f6e0a45f95ea40defaa37c0dabad7f6755986 net: mctp-i2c: fix duplicate reception of old data
08a0fbfc0ea5215b49d00d4231a5521ad4cda52d mctp i2c: initialise event handler read bytes
c900395dbd8deb057407367b13dfd6eec0f79102 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9e81fb3d50a9cd63c0f210a07ab17ae54635b67c netfilter: nf_tables: reset table validation state on abort
d8b84857ec67185a40d857b31477f25dbe6813c2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e2a25419a7738d6e9b9b05250af397280d143e11 netfilter: nf_conncount: increase the connection clean up limit to 64
b36780958af93360faf068ca79a7f0d3f177d98b netfilter: nft_compat: add more restrictions on netlink attributes
b24957491ab777bc3fb438c2aadc087fa7e2c80a netfilter: nf_conncount: fix tracking of connections from localhost
bca35b47b7b8d23c98bef4ba5f437111f37ab806 module: add helper function for reading module_buildid()
971c1dc5906b0e25b8b48571fb06846843c909a1 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
43600339866ba825917dfafc53e34a11c0f208fa PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5350a4c40c1599ff7ee896edfd2306a0dbfbd5ed iommu/vt-d: Flush cache for PASID table before using it
c73ec6e4f571b78d4a93f8eef9f6503c66b92c70 iommu/vt-d: Separate page request queue from SVM
ac260dd18f588f5081dae6a2104bf9e26195d6a5 iommu/vt-d: Drain PRQs when domain removed from RID
726b8854d45e42a07fe19d45fe7ba4f2637cc356 iommu/vt-d: Avoid draining PRQ in sva mm release path
8fae11f95c880ab3ae148e684f01a5dd6b9b721d iommu/vt-d: Clear Present bit before tearing down PASID entry
de2adf06902430c9f935a27c7575bc44b0efc1d4 dm: use bio_clone_blkg_association
3f92c8a95e7815cf464afd46e58f0c2360e87e9b xdrgen: Fix struct prefix for typedef types in program wrappers
655d6dc54497f0c0aacc163a08430505a2fcabba NFS: NFSERR_INVAL is not defined by NFSv2
f071f4ab1c59f9e0fb1232bff8c660dbe2dbd4eb xdrgen: Initialize data pointer for zero-length items
19301dec24b64a2417f0c6dc33416b1e305721f2 nfsd: never defer requests during idmap lookup
1d7c510cfb8d01f1cb8c2d9382e3466ee71db684 fat: avoid parent link count underflow in rmdir
ab363018dac5a8efe9366d30d605fb5d8071cb66 tcp: tcp_tx_timestamp() must look at the rtx queue
46e82afc367d796755c90369035234b77b5b1fb3 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
2efce75560dbfe502305a1f279f4dec6047df682 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6787f0b052733731eab6fd443a743b673948261e PCI: Initialize RCB from pci_configure_device()
3aa3d25f8ae16d966dcbb0bcc2b236b903dd32c0 PCI: Add defines for bridge window indexing
0d316580d109d604c18497ccbe2fdc019c884aaf PCI/ACPI: Restrict program_hpx_type2() to AER bits
d7f0eab881098de8bb47634535e2b1e7bb4bafde selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
03b9a568c33e3991321c4ffd528522534f7a00b5 selftests/mm: convert page_size to unsigned long
9f688ccaa595d2f7a8768a4013e11188f07261f7 ipc: don't audit capability check in ipc_permissions()
d155ee28fa851033bd53a7984407a6fd637f715d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
355ad36fa386416f08b5bcfe785b7f617c35f219 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
07e7df07e21c848b7de447026f06e4f2929c0b26 mptcp: fix receive space timestamp initialization
320c99b3c2664aec59c159be42aff7dac8c62f12 octeontx2-af: Fix PF driver crash with kexec kernel booting
7d61f736b97f9dbf5b950add57d2b25ae5b3cd93 bonding: only set speed/duplex to unknown, if getting speed failed
8688d99876694fc96f834de99f1f2a52ddb5e0d4 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d70b4301c743eca1471cbdb1c9167d385093d941 nfc: hci: shdlc: Stop timers and work before freeing context
7deec23996f7e66126912fda92a6b1c6dfed1542 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
aae572346c16e64d9f1598829e3b12aa221d37ed netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c79705b3adb6aef49f2a51e63a148aa8c4b260d7 netfilter: nft_set_hash: fix get operation on big endian
2892108eb214fdf733175a951089e28776453a90 netfilter: nft_counter: fix reset of counters on 32bit archs
10076310f3471deacff2418de380a2cb1b61c529 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
a3c2397f8ec08ae2beec576eeb33c2b0d8494a0b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
084d3985ce8e2d083c221a3045cfb3b4fa65ef64 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
837ae70a01fa1c6128766f70c76c54bd998bf06c net: hns3: fix double free issue for tx spare buffer
87fd64ca95f08dda81c65faf0e1ca2d224ce61f0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fda1d72868b64bbea9af590c6e53ac1cde240cc5 smb: client: correct value for smbd_max_fragmented_recv_size
0f4653b8653d68c337b396117a509a877b390066 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
eb0710c5cc003e95472bd5c9bed6522165ee01a5 net: sunhme: Fix sbus regression
c9abe0e037de3a65b711a6b7cfb4cb21721c186f net: Add skb_dstref_steal and skb_dstref_restore
83141cb09ca74579c8ee56b8a557bb5977faea8d net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
bdddf4979dc433d99d7ac572f83b0e91a7ac1830 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
879cd965de1e9b46c35a69a4ac2fc5904ff78fc6 serial: caif: fix use-after-free in caif_serial ldisc_close()
6cb7d66f6e4b314f094d06a66ac1f91073ec2bf1 octeon_ep: disable per ring interrupts
f30baeff1ff6dfe995987b9bdbe59ff923616662 octeon_ep: ensure dbell BADDR updation
06595f325921eb9df119da2c639665b94144e21a octeon_ep_vf: ensure dbell BADDR updation
4bc180d0d9f7964abc181429a21a7eae9a5aef64 ionic: Rate limit unknown xcvr type messages
1f865319dbb1bd2ab31a0369294945b791b3e144 octeontx2-pf: Unregister devlink on probe failure
e4e67b04ea5eea012d178f8f5fd7a5f6258b7f87 RDMA/rtrs: server: remove dead code
e5854a62292928405ce92e9e947ba99e96428051 IB/cache: update gid cache on client reregister event
40601f853278fa4827d42d5c48419ee2684c0109 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8182f56b1300fa9f0b40866836a88f66d961be95 RDMA/hns: Fix RoCEv1 failure due to DSCP
9eed664eaff988e1a922357766e79d9895028934 RDMA/hns: Notify ULP of remaining soft-WCs during reset
15ba3d13ce9bc81319e085cb6929d98a553eb7e3 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b33fa4c48cb9e65d4f7506e12cd34b2b4fc324c7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
04e19adcdeb5f2a5433266b8cdef95cb286ad329 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2d85266312c25193e51712cdb0facfdbc8403f4d power: supply: bq25980: Fix use-after-free in power_supply_changed()
0762a886cdae5b0e4f6695b86b7db4d1326603e7 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
53fd7f4cf3c5c4371b654f58e73cf8b56e24a0a4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ebcad27a7845be59085de25b6c3259f952a88a76 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
f1d0cd464e8470ccb3f8cda7fc2bed45a2c46e8b power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
0d85cf528b04261a3df28950eaee1fc084615945 power: supply: rt9455: Fix use-after-free in power_supply_changed()
3fefe00afcc439e39e10090a877946c68280f901 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
dd0d731ac1a3c177b75727d87cfc821973f321c6 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
80ffb96054faff0dc366323febf9612bee1552e2 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7664e619a664fad01be87c7dc0d69834d3e9db07 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
7d23b2f70a1f717a4aecc0935e6555af48928be1 RDMA/rtrs-srv: fix SG mapping
412c14892505a22be2e200c7688c58075f43b83d RDMA/rxe: Fix double free in rxe_srq_from_init
86ba991d20d184a8cd32bd5085ce4b7b092fbdd3 RDMA/iwcm: Fix workqueue list corruption by removing work_list
dbcc48309e49a6b2f7fc0f34940766fd0cec652c tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
11285469afa34c6583d4d5e5210779010faf7b15 RDMA/mlx5: Fix UMR hang in LAG error state unload
41752f8565ca25a3ccfeb7ce8eda309d7ba7ebe7 IB/mlx5: Fix port speed query for representors
5828e5f80558537a159b5ffcc5ebd37124279abd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
fe4d00ce071240254d2ae26003b2f41bb4828861 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
84af6965945478e611f0703f55f86e10cc5e558f platform/x86/amd/pmf: Prevent TEE errors after hibernate
b952d1105a73732d36870ac074dbd16191261531 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
dd1b7e937e9d861dbbd6849ce9b3e05bd7159924 crypto: ccp - Add an S4 restore flow
93f8f1956f2256d019fff3ecd1ee9b2d37d9a66e crypto: ccp - Factor out ring destroy handling to a helper
7aa130f727dd1fa35a51b0642004c9bec06c6f4d crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d63c3329ff494c86ed51f33f37485491663af088 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
ce706be90f34662d090d7ca0e14718c989015b00 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
ebbed689a59627b3cb256a5013e32be0dc020b53 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
c3913f755240e6ca27d03cf53c947967d0bbb52f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e81816a236880d93950463986be8c434da4bb8ac RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
0f6616d955f66dc5b13380fa3c8e8f7b32c3f0cf RDMA/rxe: Fix race condition in QP timer handlers
fe39d94f30adcb8715b5f061df0ac16ffb44d2ba RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
aaea3850aca566f0fa32845372df252e012f9f1e cxl: Fix premature commit_end increment on decoder commit failure
63470cd9d90f9ccb969ed5485e8e39dedf0c1084 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
09860f005acb5e8769146361b857796c93842e62 mtd: spinand: Fix kernel doc
f1f29d63717d3b061511e3bf876f9d441d27b987 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
aac8ca3a793b8846318379a454d8c9cf796c2e69 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2a442121ce8e669c293d6dade7ba6b3c1eb36f63 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bca8f589cc0e3ee5ad73decc3d44e37119044e46 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5f993d293787d0beb667715b36545d2a8c68b61d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ef569400727a264cdc8987036d2ce0c026a2fb10 scsi: ufs: host: mediatek: Require CONFIG_PM
e31d31dd815c461190fbec2854b175d0b37de3a4 scsi: csiostor: Fix dereference of null pointer rn
50d9893c5700b97a9a4d5ddb8cdf505f3f71ec01 nvdimm: virtio_pmem: serialize flush requests
b9d5cd3682c18f072a7eb6578bbcdd6f76073fec fs/nfs: Fix readdir slow-start regression
2ed8e53446db977014b0f7c14cc57d152d66a4f4 tracing: Properly process error handling in event_hist_trigger_parse()
a398dca6599771927c030aa46146664407dc20f3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e27ea1f5432d36e33ca66e35f0c46335c3674012 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
efd3aad2c7ce2eb077463528c278fada0857a817 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ace8de66ae86017a5d65cdfb999fba5858bffd7c clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8673ef00d445f07842dfade055fadbc7437ebe01 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d3329af665a3030f990e69e070cf5303a73d8e79 clk: qcom: rcg2: compute 2d using duty fraction directly
c38eecabd11be8b73c59a3295bf868a61f906cb7 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fcf6c3e47e381c92a9383441d887efcfa62e4836 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
dfc0f7bec26827cced03242f6f2386d3c16434d1 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
30ac2ac99166cf599756ac2a66d62fe815fca0e7 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9864f6b19d03e2b531bb90ff5e7c062412f0a898 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
60315bf649c1b0a99600be80f2ec80f0ed375a1d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
499f8c6485a3168c82106b6f41e872bfe00ba2ac clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
bc8a97b38f95c198fd6d7a880bc382fafd3d02bd clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c7e683230d9869507ef0f3f1a99167eb8217ff8d clk: qcom: gcc-ipq5018: flag sleep clock as critical
fb91187b40cd58052e674be69e8019736e266838 clk: Move clk_{save,restore}_context() to COMMON_CLK section
ca8bbdc7fb3cdd4c7ca6b1b39d745e47981db9a0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a651abc07868a5b565c13c37e4a1b9542769043d clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
d09d24ce2c2fade172b75f8f2630b5424ea67501 clk: qcom: gfx3d: add parent to parent request map
5fb8b29a475130cecadf1f827719de53127585ab clk: mediatek: Fix error handling in runtime PM setup
5abb030315ffe93815633a6311daa756fddf4197 interconnect: mediatek: Don't hijack parent device
afb3d9ce3640c92a8be09558cfcf066086c9ccf4 interconnect: mediatek: Aggregate bandwidth with saturating add
d836fe203a77e9f623cf2146baa42692e8124c81 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5231aa80902e77ae111cd6a6b7cbea8e8c90acd3 dma: dma-axi-dmac: fix SW cyclic transfers
4af85354d3f1948135722b7496a8d30ba1bb16a7 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
e8e288885566e6f204bdd3c698aa3ad43afd1bbe soundwire: intel_ace2x: add SND_HDA_CORE dependency
0a82b39a763870ed49222300289ca345e5313891 iio: test: drop dangling symbol in gain-time-scale helpers
cc14216a3aea0031feb817f6f97519e9fd50c99c staging: greybus: lights: avoid NULL deref
11575d1e207c343f8130abefb8e36cceb26e9f5e serial: imx: change SERIAL_IMX_CONSOLE to bool
08e0c59c92c4578f1b9f0c33cea3e50354c61c2f serial: SH_SCI: improve "DMA support" prompt
767b77ebbaee7eedaeb4b3d013c2d7346de5e209 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ec5fe720f95544a5f1458e829bcbba95843ad383 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
c3d7bfd2fcbb35a6891ea3b92db5aa0167ec2839 iio: pressure: mprls0025pa: fix SPI CS delay violation
2ade57a3ae7cd4ed9d19d5d6f953b6edc759ca50 iio: pressure: mprls0025pa: fix interrupt flag
760e386451de01e65e7773015705ae79b87a8ea0 iio: pressure: mprls0025pa: fix scan_type struct
53c837d4800871f69e4f19708172e0fb6051544f iio: pressure: mprls0025pa: fix pressure calculation
5ff9cf54ca043fb3b1b7a8176c33b5152ac7dd6b watchdog: starfive-wdt: Fix PM reference leak in probe error path
50df488de029b0a05b719367a8dc02ddbcf421bf coresight: etm3x: Fix cpulocked warning on cpuhp
7a27a880b5aa05cd1666c5bb4a2e516800f18ca5 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
03a665575bd4cd4c2ad00229014e8947d9dcbd71 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6d68a33b626d31b5e56dc207a6993b66964a1ca3 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
dcd020e66ad63ff6c1c65a48291158ec5a96b0ee mfd: simple-mfd-i2c: Add MAX77705 support
cd1e1cb834baa92e0cb1f93fa9ef4f4519d620e1 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
2b98bd087f87cfa2a213596b644232e668915ede mfd: simple-mfd-i2c: Add SpacemiT P1 support
fabff4ab2c7aa3ec925c57a8cf610663ceda960c mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
612e2dcba5315ac506e2db8db96c939f69533569 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b06f1924fda8a87d7a6e1ed3123ff851e84c666a drivers: iio: mpu3050: use dev_err_probe for regulator request
5f1046920d69417ffcae734dc455e3c674ec4e4a usb: bdc: fix sleep during atomic
2df0e1f4aaf2dd14621bb5b16a2d66d2c09c229e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
640c7fb801f172be9f4807d2374979fb0354c176 ovl: Fix uninit-value in ovl_fill_real
8fe8af1882522950b5527424b2347bd13b32e903 iio: sca3000: Fix a resource leak in sca3000_probe()
9f076fae77cc75260eb3de8268e3aa80a64186dd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
71c7e2af4f42f668c35a616cb54e9e352f3e484e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
85979fa543ef98b45322acb4ee5dd03c998385e9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
683399a06e1bafcb07c270eda67676271ae42e00 backlight: qcom-wled: Support ovp values for PMI8994
4ea76def78e8a6dd8f30736959de25492ea004b5 backlight: qcom-wled: Change PM8950 WLED configurations
7460d9a55b51d176671c0441d541af8c58c8b62e dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
b6f4f76d9bbb9ffa701baaba71e290c34fa59d04 drbd: always set BLK_FEAT_STABLE_WRITES
e0b02e11724f76f32022cdf66ba71a828dd9c2b0 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b0c5c972aff6efaee6ecde8d1b31f7f3c9995bad fs/ntfs3: Initialize new folios before use
3ad2b88f1d2812b30c5933e8616c25c8499210b3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3d2217726c334952a782ba509e6cec0f4537855a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c7e7d32a0b2418f9d7d268eb998cf964429cda3b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
707fe366f786204898f4b6a6b1eaeec057871b47 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
24dbd4ad59337182929988b58aaa8c8bd1d1ee1e kbuild: Add objtool to top-level clean target
a319c4c05f38f7202e71c23a807ea4f2efa26a1a selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e731b0a13d606de11249485b8a185c4f021d4be2 objpool: fix the overestimation of object pooling metadata size
742ab436b40c896c8447bbe49855b00595ed21d1 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9792e2409b677dd679f12b83a3f6ac4c52a268e5 cpuidle: Skip governor when only one idle state is available
20201377847f1fcbd72f72a22703aadb5272fb9d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5fc042ce8d34f7424ba2ed0477a03251335b9f02 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0679e7b2bc17f2f03487437e7b1531bcee972795 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
efa15b0efb68d7384497f5fd538ba4420efc1937 net: mscc: ocelot: split xmit into FDMA and register injection paths
3c6df78f697488a1d64c5194c1f527ebf2b07a24 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
07a07614128857c395fd7c58f0f307daf98d5247 ipv6: Fix out-of-bound access in fib6_add_rt2node().
c753b953c6eec5b745ff0bd8ecbaded21726217e net: sparx5/lan969x: fix PTP clock max_adj value
84175ba963482aedc8d874d10cbfee31b6304bba net: usb: catc: enable basic endpoint checking
4bd701fe610fb0393aa8f4c34d2445962f85c69f xen-netback: reject zero-queue configuration from guest
a673d0561180c4a1ae2fcad691877908661d1044 net/rds: rds_sendmsg should not discard payload_len
222c196d226a3253370772c0830bbfc583153deb net: bridge: mcast: always update mdb_n_entries for vlan contexts
b75066ee04f2e64a49e94c0ba0712307eb4f1897 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d2a20126bf513262952d37bd7d45a001c8998991 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c3b3580e708753f1466bfdf019170e0178c47b37 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b68d68c3f536c8516d5a2f07cdc391a626609b42 ipvs: do not keep dest_dst if dev is going down
3633037527006d34e8ef0ff5aa3ed7a7e086c6b0 net: remove WARN_ON_ONCE when accessing forward path array
727e19090e1c7793d88cd4a743881407e521417a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7469db910d42c12179fd0d6008656a2513bccc37 ipv6: fix a race in ip6_sock_set_v6only()
697d9a62d8e0bcfb009787b95dc76e4ff76edaf7 bpftool: Fix truncated netlink dumps
eb62acdcc20510cda776d696ac722460da83b7eb ping: annotate data-races in ping_lookup()
37057c896e0bfa7fb395b0b6b660313c4c682bed Linux 6.12.75-rc1

--===============8045298440518458998==--
