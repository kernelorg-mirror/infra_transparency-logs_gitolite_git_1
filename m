Content-Type: multipart/mixed; boundary="===============8786028757743160044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Jun 2023 05:40:01 -0000
Message-Id: <168715320113.377.10285007619392784163@gitolite.kernel.org>

--===============8786028757743160044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f7efed9f38f886edb450041b82a6f15d663c98f8
    new: 47045630bc409ce6606d97b790895210dd1d517d
    log: revlist-f7efed9f38f8-47045630bc40.txt
  - ref: refs/heads/stable
    old: b6dad5178ceaf23f369c3711062ce1f2afc33644
    new: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    log: revlist-b6dad5178cea-45a3e24f65e9.txt
  - ref: refs/tags/next-20230317
    old: daff85a706ed3a8fda75850ea165bccd6fec0d0b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230619
    old: 0000000000000000000000000000000000000000
    new: fa162203a722d6ad4359275de0963b0827de98cd
  - ref: refs/tags/v6.4-rc7
    old: 0000000000000000000000000000000000000000
    new: be10b9a5f6c20252039731efda7f268e57fb5dd3

--===============8786028757743160044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7efed9f38f8-47045630bc40.txt

227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1282723361209d06fb1466ffb90e63b1161320b6 s390/net: lcs: use IS_ENABLED() for kconfig detection
c08afcdcf95288c627267bb20002e8baaf3394e1 sfc: do not try to call tc functions when CONFIG_SFC_SRIOV=n
013fdeb07a8fd32bbb3412e5f49d60207a78bf08 x86/mm: Remove unused current_untag_mask()
b89a9e9890d42ea83a77106c299d8a563b5d7dbf gpio: aggregator: Remove CONFIG_OF and of_match_ptr() protections
b466622cecb9b14577ff0ed3e0bc4756dbe1d3d3 gpio: aggregator: Support delay for setting up individual GPIOs
81674bea191301396a2ebd73a49a2e61e723c3d9 gpio: aggregator: Set up a parser of delay line parameters
8efe124702a9a8ef8e3302714ff6a0e68efd118b gpio: delay: Remove duplicative functionality
d5bf485746991ce994994e5935b1cf223678f112 mm/slab_common: use SLAB_NO_MERGE instead of negative refcount
7bc162d5cc4de5c33c5570dba2719a01506a9fd0 Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
5946bcf1478a31062b266e38fcdadb91be12a2f6 Merge x86/cleanups into tip/master
cd33f216d241520385a5166ae73a0771197a9f0b gpio: mlxbf3: Add gpio driver support
61c65a8b50c22ef17839df6f342df44a5631400a selftests: gpio: gpio-sim: Use same variable name for sysfs pathname
19b60f8410ad6b2c8e8bd7ec74a43ab8ede3de05 gpio: mpc8xxx: latch GPIOs state on module load when configured as output
a1b78312ec440e8b4c633bb4985dd825abd29488 dt-bindings: gpio: Add Cirrus EP93xx
30d65d1b19850c9bc8c17dba8ebe9be5e0c17054 x86/xen: Set default memory type for PV guests to WB
95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
e00a68bc1301eeadd608ab2962ccd573e10d1b55 Merge x86/mtrr into tip/master
7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
0b78be614c503ec03636f82cea52ad735c5085e7 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
9a6c13b847d61b0c3796820ca6e976789df59cd8 drm/msm/dpu: correct MERGE_3D length
c7c4afd943cc98a123d0ee4f482bd9ea96ff18db drm/msm/dpu: remove unused INTF_NONE interfaces
e2fd7dda3bb867012836500f1816a4837ddb5079 drm/msm/dsi: dsi_host: drop unused clocks
452c46ccf603ab181e7d0866f3137e3ae62b5f49 drm/msm/dsi: split dsi_ctrl_config() function
0cfb4a1af386427cdaba98f18f501eb074985cfd genirq: Use BIT() for the IRQD_* state flags
7cc148a32f1e7496e22c0005dd113a31d4a3b3d4 genirq: Expand doc for PENDING and REPLAY flags
9c15eeb5362c48dd27d51bd72e8873341fa9383c genirq: Allow fasteoi handler to resend interrupts on concurrent handling
8f4b589595d01f882d63d21efe15af4a5ad7c59b irqchip/gic-v3-its: Enable RESEND_WHEN_IN_PROGRESS for LPIs
d59b553fefa940f91aa96ff898267acc58e59e6b Merge branch irq/lpi-resend into irq/irqchip-next
1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
b29381e91e52e787d65d07216ad826efe7dafd43 arm64: dts: marvell: cp11x: Fix nand_controller node name according to YAML
dc393f1fdf22eda7255e99aadb400d8faaf3bdcf ARM: dts: mvebu: align MTD partition nodes to dtschema
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
f679616565f1cf1a4acb245dbc0032dafcd40637 irqchip/loongson-pch-pic: Fix initialization of HT vector register
783422e704ca0fa41cb2fe9ed79e46b6fe7eae29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
1d7471b4e0ebba5a4bf9db4ade43619e8f2d333d irqchip/loongson-liointc: Fix IRQ trigger polarity
e01f9882f6fdbe0fa8ae39fe7691db2964e9fda6 irqchip/loongson-liointc: Add IRQCHIP_SKIP_SET_WAKE flag
fb07b8f83441febeb0daf199b5f18c6de9bbab03 irqchip/loongson-eiointc: Fix irq affinity setting during resume
fe96d8b2a59f46d8d30977ffe5edf745e889c1ee arm64: dts: marvell: Fix pca954x i2c-mux node names
0ee03b8c8576bf00bd65e60f9a6bb49ca17102ae arm64: dts: marvell: Fix espressobin-ultra boot failure and wifi
7a313166d7dd0b366f8a47e15cd3c40910494cb6 powerpc: update ppc_save_regs to save current r1 in pt_regs
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
703b10801b445c2334f8628dfc38cae2d2137844 Merge branch 'mvebu/dt64' into mvebu/for-next
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
6c983a49150e27b953fdbf3eba89300376125f53 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
bf307cc41231eaa734231a9c5b653cc65efbf353 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
e72ef2d2ba39bad77f37536817124ae52c90e7cf Documentation/mm: Initial page table documentation
1954d51592b57c05e85e606af5705570f1839889 Documentation: virt: correct location of haltpoll module params
4c60d49913057ad0dc282bb3580f87fc3a80efbd Documentation: KVM: make corrections to halt-polling.rst
c37fa9dbb72e73a412c567cddfa91b0053b0bd68 Documentation: KVM: make corrections to locking.rst
daa3a39731fcdb30b682f4c85cbb9d1b69848068 Documentation: KVM: make corrections to ppc-pv.rst
95b4d47a44506a7dc924f10450280aeab20424d3 Documentation: KVM: make corrections to vcpu-requests.rst
173cb655ea4bbcc5d3b7e0397cad99bfb89c8670 docs: update some straggling Documentation/arm references
f8c25662028b38f31f55f9c5d8da45a75dbf094a dt-bindings: Update Documentation/arm references
1771aa9dc923046636bca5cf94dad24775f36dbc Merge branch 'arch-arm' into docs-next
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
5197c49d20e39ee5dd60df2272ae6fe6cf7ebfe9 drm/i915: Re-init clock gating on coming out of PC8+
460dc4ba1442b3e5e543328d11db2702b98d3d7c drm/i915/psr: Fix BDW PSR AUX CH data register offsets
6a6b0ab2f3fb1f1afa217ead3323b0310c182162 drm/i915/psr: Wrap PSR1 register with functions
c18cee2ee85c93937858704e37a9b2f212dd6f02 drm/i915/psr: Reintroduce HSW PSR1 registers
a181e9401379e0377a836f353a1793871b28b09b drm/i915/psr: Bring back HSW/BDW PSR AUX CH registers/setup
52b9c1ff2d3ddcc50f3a7223b4ad5b9fac01a296 drm/i915/psr: HSW/BDW have no PSR2
e8b883c1239f10dd5bc370eea945610bed07cf89 drm/i915/psr: Restore PSR interrupt handler for HSW
a77c3fe30487739c4829fba22cd0c5b059ee6831 drm/i915/psr: Implement WaPsrDPAMaskVBlankInSRD:hsw
8a824f8fbf82db7a949dd300d88a296ff863b827 drm/i915/psr: Implement WaPsrDPRSUnmaskVBlankInSRD:hsw
4d2391a0dd7040d4310eaebba355d48ca91e6bb5 drm/i915/psr: Do no mask display register writes on hsw/bdw
1d3ebcfc5df072f0ed89e1743f78ffbf149577ae drm/i915/psr: Don't skip both TP1 and TP2/3 on hsw/bdw
3e3c8e294ba82351fc6164e52f4302dbe4fef0ed drm/i915/psr: Allow PSR with sprite enabled on hsw/bdw
783d8b80871f6014a5c73182f63e1ec3c6bdfcd2 drm/i915/psr: Re-enable PSR1 on hsw/bdw
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
402debbd5574a057f7f5327052e5827eea23f96f Merge branch 'for-6.5/block' into for-next
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
ae18efdf7782201adf34e95df6feaad1278bb404 Merge branch 'for-6.5/block' into for-next
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
3655f73d1af383028b4232dfcee9ac14afaad5dc Merge branch 'for-6.5/block' into for-next
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
3d1a1db505a80eee27ff4c42d606434f28188015 clocksource: Handle negative skews in "skew is too large" messages
b8dca30c027c90e6ae43fa292031242c421f398c torture: Add "--no-" as synonym for "--do-no-" in torture.sh
83370713e5188a2c16a3a60930f69a69f5d82eec documentation/rcu: Fix typo
b1edaa1e6364caf9833a30b5dd7599080b6806b8 rcu: Export rcu_request_urgent_qs_task()
d22c97e39866d3109ae0045415ce12c536f09ae9 rcuscale: fix building with RCU_TINY
58acad81e0d904a39409db9f91837d1b4e0b0197 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
34d12b4b0ee6c596a6dcc60bf5abe59d7257d596 docs/RCU: Add the missing rcu_read_unlock()
7e74e8bf66e02a798290f8fa39ed664dde481087 rcutorture: Remove contradictory Kconfig constraint
36b403d4db68bc3bc1d622aea6c6097e8c10c3d9 torture: Allow #CHECK# in --kconfig argument to kvm.sh
5a7babb5cc88ac7235e12aa46ca5246c99e9f27e torture: Make kvm-recheck.sh report .config errors
5bbeef53dae69f8d04271bfcd69e9ef4fa72c8ef torture: Add RCU Tasks individual-flavor build tests
fb49098de994aad71f0f3f7aa4f1146697901b8f Docs/RCU/rculist_nulls: Fix trivial coding style
486f10b6484e95c2cf2c23a9b3a64ecc2a125e86 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
9eaae9f0d75a8d6541fec0b92c393b12d9357cfe torture: Make kvm-remote print diagnostics on initial ssh failure
188c5fffad252cd912d2c83e0387452ec7ff26aa rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
367ce51140fb02b3eca37f780dcf45829a181ee5 Docs/RCU/rculist_nulls: Specify type of the object in examples
d5990de7d294a030e5fe2ae63fb1038b0c7c6227 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
b9c3332489136d8f6a67a606f6e3683eb8786960 Docs/RCU/rculist_nulls: Fix text discussing atomic_set_release()
af3215fd02308c9aa982a028284d6414eeb60c04 arm64/fpsimd: Exit streaming mode when flushing tasks
e1626009115fcbcc2365290e84bf6f6b32c417c3 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
ba1f729d57406ae6627ec1f097c0cb46f625747e Merge branch 'for-next/feat_s1pie' into for-next/core
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
fb1273635f8c38df18483ffcd038a5b792dfcc94 KVM: x86: Remove PRIx* definitions as they are solely for user space
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
800e75245ba7848b1753793af96afad118c31e08 dt-bindings: Remove last usage of "binding" or "schema" in titles
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1b02ae9f4698f663aa9f0c305459c63558b173d9 Merge branch 'soc/arm' into for-next
75b5a265036c4f12a1213fc5f114ff7eb2546721 Merge branch 'arm/fixes' into for-next
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
83f97abfc0385ab0185a6414ff69f59f12ccedf2 btrfs: unexport btrfs_prev_leaf()
c831a72aba614b65c62b98d9039b0010073eedbd btrfs: don't commit transaction for every subvol create
a8613b0164a6c6212e8332885967e4af39fff56e btrfs: make btrfs_free_device() static
b645120a903cc6765520412e1914cdcaa1b86407 btrfs: tag as unlikely the key comparison when checking sibling keys
7439a89fa32048e53852d0b498266e9e5daa34e9 btrfs: export bitmap_test_range_all_{set,zero}
f724d006e0269e0788604fdebff4cdd3fb6dde26 btrfs: print-tree: pass const extent buffer pointer
9c582b9beab130f541128b5b67a293dbcbe3491a btrfs: improve leaf dump and error handling
15d077c6fca2e6d834dd9126e67236b901af190e btrfs: use SECTOR_SHIFT to convert physical offset to LBA
4bcaf813cafcfa945699d8e65ae4e94b5b6cf493 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
c58b2a69544f4c81165f00761570784ceab9108d btrfs: submit IO synchronously for fast checksum implementations
5c018ff661df923732f5af7a009e1faff3948ac5 btrfs: determine synchronous writers from bio or writeback control
eeee4ccb30cd70e4c31a9ab6a36c69e8a4c66011 btrfs: remove hipri_workers workqueue
8a0b3456484536519012d4d2db706c3b12466aba btrfs: output affected files when relocation fails
58d71f9f853cf0cbc4c527d9486820f6b8e11418 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
b036bd320e04b9fb7e0842f07623087587abc0af btrfs: avoid extra memory allocation when copying free space cache
ad301153a41179fa0875c2c77732baf4b050118f btrfs: avoid searching twice for previous node when merging free space entries
a41a4a40ef6fb80d972d869d3c3a580c14ccdf3a btrfs: use precomputed end offsets at do_trimming()
79e451afb5f8b8411014219d4dee14567b5d6d48 btrfs: simplify arguments to tree_insert_offset()
f6f37ab2177393edbd5a4ead3589fd3f8eff606e btrfs: assert proper locks are held at tree_insert_offset()
093212632189fa33d95bed4e43e34dc3086c6913 btrfs: assert tree lock is held when searching for free space entries
3210970ffe55aba80713c5881b64722dca217071 btrfs: assert tree lock is held when linking free space
101fb92737b463447757a5023562a7eeac328c7b btrfs: assert tree lock is held when removing free space entries
bfb6d7bf8bd302377445926b77e5dec4a0903ba2 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
a9df7193b508858bf710028c67a1b534f19737c1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
7d0bf44ae2da8b1e0e119ba5a4f334b10a4300f1 btrfs: remove level argument from btrfs_set_block_flags
06bbe98dd41020040ee3403df5cf9c97ce15ba81 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
d2af278b5e3d5829fb9fd19063bb3438626d1a85 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
954d2c12c08bf895e4847bbb37929db5f11c5eaf btrfs: use btrfs_tree_block_status for leaf item errors
b8fec1e66c65e850120052f0cc63db0ceabfd507 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
ce0ab70db74d0328dfb2d0b96990b24689d2af69 btrfs: add __btrfs_check_node helper
5b906431ff5685aa4bcf37238f027f53a18c2518 btrfs: move btrfs_verify_level_key into tree-checker.c
57bf9878d01994ab67390103beeff8cb1b37ee97 btrfs: move split_flags/combine_flags helpers to inode-item.h
f3039a66489462a56f7ac37aa094b0d119e0053c btrfs: add __KERNEL__ check for btrfs_no_printk
86ea76c229fb74cf5a71f6b378ad2fcf4efa0be5 btrfs: add a btrfs_csum_type_size helper
615871b7640f6c3eb375c5e0379331937a520281 btrfs: rename del_ptr to btrfs_del_ptr and export it
a35f897c0ba4b035f9d2e91ce9c4864532daf95d btrfs: unexport btrfs_run_discard_work and make it static
d39e42f252947b91d30229ea0c3dcbb14b067c14 btrfs: fix dirty_metadata_bytes for redirtied buffers
9d0dca8935017a0911b41128ea9f43d1faa29722 btrfs: don't hold an extra reference for redirtied buffers
c9312375a33f1ae03c7753ae06048ff13fc1ad50 btrfs: handle tree backref walk error properly
1e205a5a478f0d769254997761a69fcb93b20f14 btrfs: scrub: remove more unused functions
e9f5a202a4607b5fc5ec8b70e1bf31ac22108b32 btrfs: use inode_logged() at need_log_inode()
eda3a041f8e88204b9e8e315fb8dedec405220f2 btrfs: use inode_logged() at btrfs_record_unlink_dir()
dcfeca395d5dcffa4dd8b9873c3253bc7af59a2f btrfs: update comments at btrfs_record_unlink_dir() to be more clear
06839f8c24af314d44812063b4a6a0c642e41096 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9ff8ca1dfffe792da9e210ed7213cb0bf00fb6cf btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
a5d7c464c33b1f8ff9cbd2fde462a3b19f9410c0 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
db805e0d63c9ab7b8fdfa834852f309cb4324803 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
440d43e196b35fa07b666658562b4f9b9e8cf912 btrfs: mark extent_buffer_under_io static
499670f0636d4b01ffd2f28024771795674017d3 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
1a272a158e5816a3b62222f9218b51be393dafb7 btrfs: move setting the buffer uptodate out of validate_extent_buffer
21a6c94c2474e38c754d82600c8ba6fa18d1e38e btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
467a3d238ff8e553816a19e0e58d084836cd9a9b btrfs: always read the entire extent_buffer
a01e88a1e535395211a17f2374e0380accd9fd0f btrfs: don't use btrfs_bio_ctrl for extent buffer reading
8cf34ed0c298dddfd5348ec46b6cb1f4c6e3d3fc btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
5c1f8c697d9c45a20d3c200cb7a35337b8a8faf7 btrfs: use a separate end_io handler for read_extent_buffer
8fec2b506d597af4260bf9cfc4a91feba8096a35 btrfs: do not try to unlock the extent for non-subpage metadata reads
d0dd91ecc396c3e8d1f82c5a39086ae64f1026ab btrfs: return bool from lock_extent_buffer_for_io
f1b2cb0df41494fc62ead9fdcb8d60f1f35cfd89 btrfs: submit a writeback bio per extent_buffer
7222401d6adf9f90139fd2e2d55f0f51ee13c615 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
6911e3738c3ae3dae9a5823fcec54c277c765dba btrfs: don't use btrfs_bio_ctrl for extent buffer writing
9570e19de120453afa1240527c0fa1eb462262fd btrfs: use a separate end_io handler for extent_buffer writing
cbd2529f270e8dcd0d75aba6bf0c75890ca4a44f btrfs: remove the extent_buffer lookup in btree block checksumming
9d3ca20f4073bfc2099c993d34c73b37235434e1 btrfs: remove the io_pages field in struct extent_buffer
e6a0cbb50a512f659b4d53afbcc7c306b5b58617 btrfs: stop using PageError for extent_buffers
8bdbdf8e1b933b009550b569557a04132bffa40c btrfs: don't check for uptodate pages in read_extent_buffer_pages
1c3721a14cd23e30768ab36df4a275fc4ae6c23d btrfs: stop using lock_extent in btrfs_buffer_uptodate
332bb39628015cb4f745f9a2e8797b8b5a21e270 btrfs: use per-buffer locking for extent_buffer reading
5b86b4ba973065324ed9e16b5620043131e3fd28 btrfs: merge write_one_subpage_eb into write_one_eb
d719f24020f6967b58b1bc73badd5451b0c8b2a1 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
7381a83870f41056b8573c6f580a78558bbc42a1 btrfs: streamline fsid checks in alloc_fs_devices
6e178dc9fbf222fbde7bbfb81590ebf19b33016f btrfs: merge calls to alloc_fs_devices in device_list_add
00c9f97935baf7caa07364892c6c734612840106 btrfs: add comment about metadata_uuid in btrfs_fs_devices
991f517c1a9136d39e92f5423468d077c654aa14 btrfs: return bool from check_tree_block_fsid instead of int
6b560011bce7c762dfa4371ad1936e1c8222452d btrfs: simplify fsid and metadata_uuid comparisons
5edfdecd5658674e06a58c5e686cacb0754222fa btrfs: simplify how changed fsid and metadata_uuid is checked
fcadb92006c597bb8e64845d8333bf0e4f894d18 btrfs: consolidate uuid comparisons in btrfs_validate_super
784da6f3dbdfd52a0b13d1ad426161ff3fdac0ff btrfs: add and fix comments in btrfs_fs_devices
b7f8636942c42020932695a3503a82ed30655552 btrfs: fix the btrfs_get_global_root return value
a41f08dee4c415917247aa019b076a2ab03232b6 btrfs: convert btrfs_get_global_root to use a switch statement
b4055eb5f7d0a827686c014ebf565b55c261bf15 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
928664e9aafa8333ac35c41d12b889bc788abc3d btrfs: open code set_extent_defrag
851206c1f5e09fc77a5934819af7d98ed08339d3 btrfs: open code set_extent_delalloc
51b9d0fc70fd82bcc6ad180899933747b1302535 btrfs: open code set_extent_new
afd884c64b644e3f1dac3f14ca294933c81195ce btrfs: open code set_extent_dirty
f725d336bf541dbea2c611d9b350b324af025a27 btrfs: open code set_extent_bits_nowait
4377257e59c98148914a168c92e3be3ddbe920b7 btrfs: open code set_extent_bits
abcad203c4c99c1b216e0409544e2e904ae86813 btrfs: drop NOFAIL from set_extent_bit allocation masks
f35902bf0c064152d1ae09f633e3b07b15d8e060 btrfs: pass NOWAIT for set/clear extent bits as another bit
832807f711649c7875a7b2d51711327168910a2a btrfs: drop gfp from parameter extent state helpers
cb04d3879e37ca76f796482bbb045d0fc6d7fb9c btrfs: use alloc_ordered_workqueue() to create ordered workqueues
27842c81fbdc5781803e68b713a260c90c266091 btrfs: subpage: dump extra subpage bitmaps for debug
ccb51bd458913a28e938ef025249d8dd3aa67a45 btrfs: print assertion failure report and stack trace from the same line
d8a219d948a3b60c15fafb1d7db602cedd0fec29 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
1d9547fbc3de1b9cdf4837db01af457b1c0da850 btrfs: use the same uptodate variable for end_bio_extent_readpage()
7c74d0fd7e91e6b5626bf87d309b65e2c04da8b7 btrfs: reorder some members of struct btrfs_delayed_ref_head
50dd89d6cab3bf00c1e68ea389f0862a8b5a7f59 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
0709cf84f2baf037204c42bea2646cea3060507c btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
c063c84fc2323bd909eea93d834693396bba0efa btrfs: use a bool to track qgroup record insertion when adding ref head
c3f32c8a85f427456663eece57291d7d0d4a841c btrfs: make insert_delayed_ref() return a bool instead of an int
ce715fe8b1bdaa48213762fbb80d9bf5f0944c05 btrfs: get rid of label and goto at insert_delayed_ref()
38005482efd8f1893658558a7436c2b3e7b74f4d btrfs: assert correct lock is held at btrfs_select_ref_head()
914c9206a299b7e093740f1fe65f5c90b05eebb7 btrfs: use bool type for delayed ref head fields that are used as booleans
ae69b6b41ad3fbe83244de006ec6ccbb075f7a6f btrfs: use a single switch statement when initializing delayed ref head
22d7168a0b8591c207236ce39983a01460c278d3 btrfs: remove unnecessary prototype declarations at disk-io.c
29d5991534b6f66f4f4f05157ba411f0769c22eb btrfs: make btrfs_destroy_delayed_refs() return void
01461f0053f606cfb9f8118c51c84c9882d14b2c btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
2a8e75378fb22dc019d1dcfd788ce709bee04603 btrfs: don't call btrfs_record_physical_zoned for failed append
f9c205e34a645bf63aade3a55e4902ed99215828 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
3a1a696fc4603c7076d0d6524df4216a598b9616 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6f3ff5e7feae05c7c35d3e3b37b8d0f134d47794 btrfs: optimize the logical to physical mapping for zoned writes
eb8551ab620fdaaa673c54254a546077f64b5c3c btrfs: record orig_physical only for the original bio
acd5bbfe88fb86d73348a9b9edf500a053ff9532 btrfs: move split_extent_map to extent_map.c
bcb69b72fcdeff7e68f30cc8f8ff6dc3db245020 btrfs: reorder conditions in btrfs_extract_ordered_extent
dce2ec08deabb9910bab0a121945629ac49a04f4 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
44cbba0a0558c3ac511e8f710b75d332c510ec98 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
54bd9cee11ea839df93b39cee1466937bceb6a17 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
6519b1e5cd823714b97d6654bf38968d6a3c3834 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
4d7bdcc464d7c77e594b5b55dd48d557af4ef307 btrfs: defer splitting of ordered extents until I/O completion
695cd74158ba382ca34d4e31f78fa53fac302437 btrfs: pass the new logical address to split_extent_map
3548e52b772ab5fbdea442b564c6aeb3d9779479 btrfs: add xxhash to fast checksum implementations
b21622e0b67caf5570ea6d13ccc2d6e431502746 btrfs: remove unused BTRFS_MAP_DISCARD
5a8b9b0b3994e32840fdb042e95eca8166bf290f btrfs: optimize simple reads in btrfsic_map_block
f3b81b9bc0ae773ddde21e17318fcb08d6c99873 btrfs: remove unused btrfs_map_block
2815d7359c775643c53e4bce5e2de954f47bd459 btrfs: rename __btrfs_map_block to btrfs_map_block
fc45c4b96cad11eec763e57bc5f4acd65a5e87bd btrfs: open code btrfs_map_sblock
3034a27923d3db2cff133dff33f85bde086c4aaf btrfs: open code need_full_stripe conditions
76389774f64c082a67323f388691eb6586a2aa60 btrfs: disable allocation warnings for compression workspaces
9e4f5687b1506f6465689ff84997d3a23e39cbc4 btrfs: warn on invalid slot in tree mod log rewind
a25dccca043c7e61562fc86b87fa4610833df417 btrfs: insert tree mod log move in push_node_left
cb1478a9e60c72843a02907e4d3ce5cb99696b13 btrfs: fix range_end calculation in extent_write_locked_range
f4bdf7f374438e78b45151e7200938f2e622b686 btrfs: factor out a btrfs_verify_page helper
53073968298415136396b4516757e8d99ded3214 btrfs: fix fsverify read error handling in end_page_read
49bf0f034a3e5d3d839965addd743e549309ffb0 btrfs: don't check PageError in btrfs_verify_page
8c77986d166741ec3e5902fb1ebb70be423836f6 btrfs: don't fail writeback when allocating the compression context fails
bdbd9c1af8be3d4005195426e5407d1261ac9851 btrfs: rename cow_file_range_async to run_delalloc_compressed
0b728e408b38fbaec4f8727a26d4d9f15e502f0f btrfs: don't check PageError in __extent_writepage
0a0b760cab809a1be43215281566ec69e9d9de1c btrfs: stop setting PageError in the data I/O path
a0b11202110f1e46272fb719cca6c3398940073d btrfs: remove PAGE_SET_ERROR
fe26db3dd2a86b23ebafb5b0baad3df06a015f2c btrfs: remove non-standard extent handling in __extent_writepage_io
63a5a5bbc0359c2387890fd4129940d614b313cd btrfs: move writeback_control::nr_to_write update to __extent_writepage
7ea1c28569a62e13e24bab8b33f22eda71631577 btrfs: only call __extent_writepage_io from extent_write_locked_range
6491e241ba5a4601177510ffaf45072fbf55cb74 btrfs: don't treat zoned writeback as being from an async helper thread
a6e798c0c5c019b341f03cc166a9e63dd490fa96 btrfs: add block-group tree to lockdep classes
f29a6f6cd3bcd5cc96628913f0ac93ad7b9e500b btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
ec17c397b2485542e83736f2144518d0bdd835f3 btrfs: limit write bios to a single ordered extent
c73d148b6ee4d072a4924073a4217bd2c97ec19d btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
9d34d88dfa21f1e8275ebf14c0ace8649851e210 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
b0fb09bdae33ddb3618bd5e9cb9b1d007cc54d3e btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9b49e28c556aa1c4e3d00f8aff41101355db49c5 btrfs: remove btrfs_add_ordered_extent
0c7b11dae61bb6272ee9a20354b7febedb4f98b6 btrfs: add a is_data_bbio helper
777215e1a6c0c93804e12ddec07e549f8ba73595 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
58e9b4f13355024868c5ce4712ea23aa398ed247 btrfs: add an ordered_extent pointer to struct btrfs_bio
a4f08ae1462c7c2841bd72d9835b6ef0f30fab4b btrfs: use bbio->ordered in btrfs_csum_one_bio
f08d37089ab1c99f211c7df08593514976495d17 btrfs: factor out a can_finish_ordered_extent helper
a24fd0667f7ba1da234d2c5ef889fe7130bae604 btrfs: factor out a btrfs_queue_ordered_fn helper
5848877ba6bc8f02545720a1c83c856caea4171f btrfs: add a btrfs_finish_ordered_extent helper
348931ffceb2a2e801614dc9d8d116775c3ce228 btrfs: open code end_extent_writepage in end_bio_extent_writepage
524a45140f9e8139026f2bdf34ebb10e77351deb btrfs: use btrfs_finish_ordered_extent to complete compressed writes
5c6d38194a3df1db4d8b28c419b81b308d483768 btrfs: use btrfs_finish_ordered_extent to complete direct writes
52050e6a0d392ddd9efd669ff61d3135a0a75d21 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
faf8cd0008f08c068ae3191043d34bfa4099c687 btrfs: delete unused BGs while reclaiming BGs
fe1e87fddb34ea8681e5561be4e4f7f400f1a7b8 btrfs: move out now unused BG from the reclaim list
4c944fceab7d6a01c8ec50753c7c8c6780b54e0b btrfs: bail out reclaim process if filesystem is read-only
39f6a0be89f9a2a8c8603a7c3804573c450c192d btrfs: reinsert BGs failed to reclaim
02219af00ec762e9ea19964bc4b6e07519b21db5 btrfs: update documentation for a block group's bg_list member
4ef96d6c3e5914f567c1084e98dae1f0b885c4ac btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
02a5684beef46bf24e7c6f47be8573a7f50fbc15 btrfs: add missing error handling when logging operation while COWing extent buffer
011ca873fee046df0049dc4d50d9f2e36d2ecac5 btrfs: fix extent buffer leak after tree mod log failure at split_node()
0ccb0989a296f1ffe31b04c17f4a061fe9037e67 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
44ef183a5fe94af37ec9585efb3da1d847b8e90f btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
70efd671995a5a0ed3a5f9ae2f7a83481be4d51a btrfs: do not BUG_ON() on tree mod log failure at balance_level()
67ea342f34afd500fd0764cf2068daab545cbd61 btrfs: rename enospc label to out at balance_level()
790f6afed3dc89b12ce23199a7d05d8781cc5150 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
d383172f8898d59a6230bf9e122ce824d246a78e btrfs: abort transaction at balance_level() when left child is missing
b1a5c62734f32426d32bdd660b3197e7e51bbaf1 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
e745a7dd94ff33d6b628739ddaaffc9a48a46143 btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
c633d4c32293701ceb4570b37679d22497b49157 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
232381faa7786fc66410f4a5d346c2552a5a1615 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
a3f6a3eb18b6cd2f9050d0472b77c1360787fcf4 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
b498384f933736bdd4573cc51b9022175c2a8e8b btrfs: replace BUG_ON() at split_item() with proper error handling
0f48133f1069e0b0e92dd67b93a9555ae3dda5ed btrfs: do not BUG_ON() when dropping inode items from log root
3aaffb7438f9b973a44b9d762d884c820db1c3d0 btrfs: send: do not BUG_ON() on unexpected symlink data extent
2d612cc361b5a2843e5224a4a48781ef67d1b24b btrfs: do not BUG_ON on failure to get dir index for new snapshot
2b5be5261207984adbc5fbe2dd5e41e143a5b749 btrfs: do not BUG_ON after failure to migrate space during truncation
3d6bd270c5c4a4a3c65e08b0813f52afeca3b383 btrfs: scrub: remove scrub_ctx::csum_list member
96c4c635892360da09a0c6b435282cf7f4cc2b77 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
6d16bf517294c4588f895732593f8e9cf69c0655 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
02a8f929f7d8053c3783f45ee18a79e25905895e Merge branch 'misc-6.4' into next-fixes
442153b458bc25f6ef07539caa2a26a79fd70332 btrfs: disable slab merging in debug build
e5240826f157b3acec0b984dc6e46f128854c59d Merge branch 'misc-6.4' into for-next-current-v6.3-20230616
5e9cde2e4b03e32f1638caa247c177d5c4dcaf5e Merge branch 'next-fixes' into for-next-next-v6.4-20230616
ea6b09f085253b793723953874fcf04c82716f95 Merge branch 'misc-next' into for-next-next-v6.4-20230616
2d3c95f44acbde28a6f5f64105778679d8fda674 Merge branch 'dev/slab-no-merge' into for-next-next-v6.4-20230616
f457f4bb6c997b198e11c537790986d30f821f46 Merge branch 'for-next-current-v6.3-20230616' into for-next-20230616
a548b7ac767c7a30b271a3558cbf8b2eeef41879 Merge branch 'for-next-next-v6.4-20230616' into for-next-20230616
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
97085c3fffa7b005ec0a904498bedd8076a62d79 mm: keep memory type same on DEVMEM Page-Fault
82e39ac586b70ac7b7e3e9752835f6d41a8deacd mm/shmem: fix race in shmem_undo_range w/THP
d989c02deba16ee119826c818827edd2cf89acf4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cd646119065953ed0ee3a3d24164b76d25f60866 mm: fix hugetlb page unmap count balance issue
40a049a2e4891d7c2c5d4be8448bce536f05739b writeback: fix dereferencing NULL mapping->host on writeback_page_template
0062f0c6b89df2a44f14963d455256227caf72c3 mm/mprotect: fix do_mprotect_pkey() limit check
8b435c4cd2e8ff3452c4ff75095fd2d30880989e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
3d3d17c2de438cb9599ceacd8e39474aeba8b8d7 memfd: check for non-NULL file_seals in memfd_create() syscall
fd58dd882cbb997d832d905119e5b479dcd0bebd mm/khugepaged: fix iteration in collapse_file
2f51526347dcf1809a7bcee2254cf43b9b61b995 udmabuf: revert 'Add support for mapping hugepages (v4)'
b3d4ee801635f56c65c3771c12b90618b5716eca scripts: fix the gfp flags header path in gfp-translate
b964458006444999ae78435dd63b4357256fa816 scripts/gdb: fix SB_* constants parsing
a4db25631c267eb37efc64646ef4fda4873a54fd afs: fix dangling folio ref counts in writeback
e08c66aec2bbd67049c22585a8239a6a2b39fa1b afs: fix waiting for writeback then skipping folio
1063d9cc773849e3004784cdc1eb4af1f8c6eeef nilfs2: fix buffer corruption due to concurrent device reads
247a1328d4b77eb9943421762f5b06699ae0b3e0 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
d85f8c55b8f4c2c4642fb9f941bada423a4350dc Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
fee3e06dafe1506a093d050ecdbfe920a908cde1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
8f2a45f2f9de196025afe310bee887c8a4d33803 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
5d620ad1976ea42f5bc6be598378115c4d2856d9 Revert "mm: vmscan: add shrinker_srcu_generation"
477024a104706e363f5876558d0239191af7f64e Revert "mm: vmscan: make memcg slab shrink lockless"
028a3c7d47b157c0d68f2a6dc3358461f807a321 Revert "mm: vmscan: make global slab shrink lockless"
6ffc8674db979883762162fac5c570530a89bff3 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3dcb21717ad33cab0257dc7aa8085451376aa844 selftests/mm: fix cross compilation with LLVM
d9ccc85f8d3ded1f1734504ebd7acfbbb8dccd72 mailmap: add entries for Ben Dooks
85bc7b1678494a87b14e4965d96f4c8d7e074b45 Merge branch 'mm-stable' into mm-unstable
e732a136c4c3e36b241cc478c61b493e6817234a dma-buf/heaps: system_heap: avoid too much allocation
ebc2cae594612a4c4810ec5b5ad0e731206923a0 mm: optimization on page allocation when CMA enabled
efa4cbc547d925294f61edbdbee9132a227a71a9 dma-contiguous: support per-numa CMA for all architectures
5d262562cee38ee95bfeb3b70ce553f998c724c4 mm: page_isolation: write proper kerneldoc
f58172306da16f3fc2a62269a1fb48ba3dfa0c64 mm-page_isolation-write-proper-kerneldoc-fix
dead11a4d6c0c6b2ea8fc4a479162a1d99804dcf kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
34c09aef8278619e2571c3a5f9413e3123c974e7 mm: madvise: fix uneven accounting of psi
040e5a7934e4cb6928fc857d932b381352f07244 mm: skip CMA pages when they are not available
64baa3f5681e07c62186aec702aa7342038e2526 mm: remove obsolete alloc_migrate_target()
c0830cfcf8dc2896c199ecb5a611477a7885ea00 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e2835d0eb2608a34157681e9518617bbc4205c42 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
46490d6d51edf288aa4fbf20069ddbcf1ee4b884 selftests/mm: fix uffd-stress unused function warning
27357729fa27201229b35851c07f0cfd59d14b5c selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
0f864f05efa45b89f98bba703ac622a39f8126b4 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
b51f699efd570d756218be687f9dd90871566e32 selftests/mm: fix invocation of tests that are run via shell scripts
036bea33ef9c32343fd964d5f14302c32359ba90 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
df42e703f93d11fa2746e51bba36c0277b530e44 selftests/mm: fix two -Wformat-security warnings in uffd builds
d1aefa78e4b879c35849e1894bec7941e0ce2958 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
0e95c8a15dfd4c2f5c4515dbd095ecc3814b9e1a selftests/mm: fix build failures due to missing MADV_COLLAPSE
2550a9600521d00a0c89d5143af1a101b97c2e21 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
2305f4cc8e38978505d815fd23b6bf8a74ab451b Documentation: kselftest: "make headers" is a prerequisite
c0f15c8f04fb5f963fc4223aca177d13d61c12b3 selftests: error out if kernel header files are not yet built
311b9172bc01d4a5944f3a665f14b3e3d3ef9227 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
3939e33a80fe1045070398822a14890a9c82d831 selftests: lib.mk: fix out-of-tree builds
b242733f722f2ced626d0381281af095d6d97425 mm/hugetlb: use a folio in copy_hugetlb_page_range()
0251a3b2372ae3827e4492164029e23af8dc4a78 mm/hugetlb: use a folio in hugetlb_wp()
e88cb4685e1076aabd506cbc7ea7b0a924876042 mm/hugetlb: use a folio in hugetlb_fault()
8c5818342a8558f28c9ca358a22204c4d31069ca mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
828e61f747b867c9f59510e7b9c4de131a0de027 mm/sparse: remove unused parameters in sparse_remove_section()
5f195d9d9b71079327a8411f0f38b7a3db28b6c2 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
919713eb661d799939388252b13017e151ee7d2c shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
fa7f2baaa53dd6f6cf99fd53508b4508c2354971 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ea5e9787ed21ca845bc0d98928687c2ae3fdfcf2 mm/mm_init.c: remove reset_node_present_pages()
593109f3e334920aefd8fb44c50393303015e62b mm: zswap: support exclusive loads
f621d6e993db05b6890b11b8a6fdf5523df1527d arm: allow pte_offset_map[_lock]() to fail
873160884ffc53245672fbf23da99fdc5fa167da arm64: allow pte_offset_map() to fail
623b0be23003bb0adfc5b2fdd3ffae739b74fc42 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
b2497f96afba71e5b943f89e3ef412a7fd951488 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
123bccc39944fafd2818db6fba4d97b9cf6bbcf6 m68k: allow pte_offset_map[_lock]() to fail
12a083c11e22cb96d0fd4df493745236dfa46fe7 microblaze: allow pte_offset_map() to fail
cc17a6a5e0d93d2a33f9e6cff56620854667769c mips: add pte_unmap() to balance pte_offset_map()
7e650b50a76f12c1172f292630214c9a52942371 parisc: add pte_unmap() to balance get_ptep()
c3c38ef6afc9e34722f4d1873b40ba4df3fd748a parisc: unmap_uncached_pte() use pte_offset_kernel()
320c47155f848486657862569034bba306cddb36 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
62a10c6eeb760e72d2f505ef4017bca9d676d73f powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
7e65e3b3737acc62bee2e10987cb05578360c75e powerpc: allow pte_offset_map[_lock]() to fail
bf82f07795fc5d06ebb319d23b051b70f8013f3c powerpc/hugetlb: pte_alloc_huge()
ba9fab0ea648f925edbecb042b0eb6ea241c2118 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
d10f4074c7580abd75bdcf3c4cd96d6810d319ae s390: allow pte_offset_map_lock() to fail
a978c3d4812a357c3e6fddc3bf25872b45dde161 s390: gmap use pte_unmap_unlock() not spin_unlock()
1802a416a6791f6edb1a05481e30f0b618ba3e8d sh/hugetlb: pte_alloc_huge() pte_offset_huge()
88de67ce9fc5b411693802371102755cde6e4360 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
d69937b349ba0c726c6739d5ccdd81fbb6ac416d sparc: allow pte_offset_map() to fail
2a037adcf31403c51c62f73960da26f1c0613a48 sparc: iounit and iommu use pte_offset_kernel()
78ff1f935f9dcd2dbb68dccb7366ed418dfb764f x86: Allow get_locked_pte() to fail
ca1ea158374c96e4e2bbf46fdd05c16cb98d8aed x86: sme_populate_pgd() use pte_offset_kernel()
727590b617f1b0ed590ccb5c6841be3e8fb32d07 xtensa: add pte_unmap() to balance pte_offset_map()
9c1a5edfc4571e79c507d9fed263803559e5a28d vmstat: skip periodic vmstat update for isolated CPUs
a1c97e362e06e5eef350469ec722e8ccd4b7e1f4 mm/folio: Avoid special handling for order value 0 in folio_set_order
5a77b0ce34a11e382fa99803073222699df6a34d mm/vmalloc: Replace the ternary conditional operator with min()
51af25c6148dac20f0d23eac5564358fef731102 selftests: damon: add config file
bfeab8427971a8e72d2c77eac1be3b8e71a24237 mm: use pmdp_get_lockless() without surplus barrier()
52abce737f0b01654ecaa10c6c28c72124714dc1 mm/migrate: remove cruft from migration_entry_wait()s
f4c6bf2bd92b652c37e416767bf542683642033c mm/pgtable: kmap_local_page() instead of kmap_atomic()
5bc3ee1d7ec2afc1e28f1cdcdf24833b2576beeb mm/pgtable: allow pte_offset_map[_lock]() to fail
42028f1e527d688f69493ac98fe5458abbf9ddb4 mm/filemap: allow pte_offset_map_lock() to fail
a3399b5795f49981427962b82c1f993e02977e29 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
80abe1e8e20ae8f65cbeaf202ae1e6582d4ec13e mm/page_vma_mapped: reformat map_pte() with less indentation
d09876ea3d72b63e221fbd792ac5b2dc60f21358 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
233941eea0ae75c6e5b6550f46012bf546d581ba mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
e92321a0de7692cc2295225417c2fcc9fcb0edc8 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
ba3e51504f38e35eb779f2cf26aa6c478dc88422 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
dc3f19e712d632c433480d64b77c4f8ed0dbb9bd mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
3a91b8e0bde6f23f99e2e68ca08fb9282d7d8c7d mm/hmm: retry if pte_offset_map() fails
60fe73c1d6e705ab00ffffed53b964bffbc59a82 mm/userfaultfd: retry if pte_offset_map() fails
ce9b90c738fa77d5cd3cb2cffdc44c06906d117a mm/userfaultfd: allow pte_offset_map_lock() to fail
ba57efc92b42c6ddbebcc14335d67c6595c5e8ed mm/debug_vm_pgtable,page_table_check: warn pte map fails
908d7322d0b5900b94823645df273aacc85b6803 mm/various: give up if pte_offset_map[_lock]() fails
2ffeccba72a013353b85f21ed4c750dd8a815b1a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
866337db518272a0b33f767d71e28f9db2279250 mm/mremap: retry if either pte_offset_map_*lock() fails
deaf3a3100d29d1985873ad8f4442902ebf78dd3 mm/madvise: clean up pte_offset_map_lock() scans
9a69bdb52eb5a6bb68d9535d937a362f4ebfbe97 mm/madvise: clean up force_shm_swapin_readahead()
95453e0e52640ea6ea04d77421ca978d321714ba mm/swapoff: allow pte_offset_map[_lock]() to fail
5ae1161247a25179fc56c1f219bb5eaa121b4ecd mm/mglru: allow pte_offset_map_nolock() to fail
377dcb55648b22c11e17b16d16902e490a04cd44 mm/migrate_device: allow pte_offset_map_lock() to fail
d698d3e976d7647f0db51b172fb733105a200695 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
8f6f602ec31bd1b1e03aa6f40fddfeab537ee28d mm/huge_memory: split huge pmd under one pte_offset_map()
10aef6d1d88ea32a989fcc5a87553e195f590ae0 mm/khugepaged: allow pte_offset_map[_lock]() to fail
41f9585d44a6997eca8416198f6d4fc10f7e2f21 mm/memory: allow pte_offset_map[_lock]() to fail
37c2ccdeccb1c7e3a82fb9d9cd8de3d4ebbd9e85 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
6bdb0b718f70f391197da2042867280ea269c756 mm/pgtable: delete pmd_trans_unstable() and friends
59735f88060e3368ce1a1132a40a91b24724a4cd mm/swap: swap_vma_readahead() do the pte_offset_map()
cfad125492fd715a23d457c21f47e8686240d547 perf/core: Allow pte_offset_map() to fail
2afe36caf2544c480b5f0b94296e964b48e9343a mm/memory: allow pte_offset_map[_lock]() to fail: fix
6f93937b5128632715683c313bcb0d318e21320f mm: remove set_compound_page_dtor()
ad4b467b4fd3bba5d8534a5eafddca9ecca4616a mm/hugetlb: Fix pgtable lock on pmd sharing
74553594824a91ffb5f9fd8c6a6675efc55db8da mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4e6513d33c6cfc0c44c52ab481e06ec90b90166e dma: allow dma_get_cache_alignment() to be overridden by the arch code
fef594ee7142bc5c66f0347eda5695f1f117fd0f mm/slab: simplify create_kmalloc_cache() args and make it static
6e6f174b6edaa79db2ab6082028c418780ffeb3a mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
676f9e5db885c36ff8a5e9fe530987a7472679e4 drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
cc7d68219902f3791056741d4b6a195b73c57a9a drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5344c2d76b1823121bc8730dec2aaef817f5aeee drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
000dd15d98004893396c76c73e05ebe2ed86035d drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
eaa41a2b13afc23a3722dddf2cf4de0d825f3b6b dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
319f57e9437bffd91cdc4b2b82891f7fd336c0de iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3d05294f398dd2d35f07ad3dbe13d464a478b05a arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
7b99864304fe350b221f407183d52491c123bbd1 scatterlist: add dedicated config for DMA flags
1f2805467bef0ab5ae8f700757eda9878560b324 dma-mapping: name SG DMA flag helpers consistently
d7214a243d496784f7f7e28ca6f7cc192458f366 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
2845b7825ae5cc799abf0f441ffb2c8561c0d14c iommu/dma: force bouncing if the size is not cacheline-aligned
b07f471d40d713526a2bb87012f2d513f98ce2d9 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
fc7d5b1a27dfbfbef04be2d12412b5376f4c3708 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
38931e73194dd574dd63ff0201a2f2355a1870b9 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4290d8638671bd5bff85d8a07622eca318e5d738 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
7816aca4f81790eda9d50c15b8300a65a2c6b82f sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
5e1dd3c77963e59016e5c12250ac279a126c52fa mm: ptdump should use ptep_get_lockless()
69ba584e55cea04688195ca1e87c18e6542dbbdc mm: move ptep_get() and pmdp_get() helpers
4568373ce40b84e980be4b883060194a8ee091e6 mm: ptep_get() conversion
3d9888145856a6533a950ecfc533c95902a18638 selftests: mm: remove wrong kernel header inclusion
a81728362bbe02c9b733842412affe705a32ea71 selftests: mm: remove duplicate unneeded defines
b941f565425ecd7554a7b2e08d5c2cbf51928048 mm: zswap: add pool shrinking mechanism
54e706b365836ff2502c1832ea319c1715dcda47 mm: zswap: remove page reclaim logic from zbud
9ab091a720cdcda1ad30c68e9111b3541d3566bd mm: zswap: remove page reclaim logic from z3fold
910ffc4185d6f7a5cae80f34601c9b5c4746913e mm: zswap: remove page reclaim logic from zsmalloc
eef82ded5756cd3792084b1ca7d3e576a13f391f mm: zswap: remove shrink from zpool interface
d0daa398bc1f538e6d56fdd63fea8ba440fd9dd1 mm: zswap: simplify writeback function
4724081e32ac23d3f0262f1aea99938df7c7abe7 mm: zswap: remove zswap_header
270b0f9ba98a4b8f876e2f9332227358605211a8 mm/folio: Replace set_compound_order with folio_set_order
5fa4c3ab87afe6dc6313f6382f3efdc35cf41808 maple_tree: add benchmarking for mas_for_each
bffa7360c054b50f9934b5857ffd8925bd704d3c maple_tree: add benchmarking for mas_prev()
473dccafd98cc78391aa2b70d28d7d722f9bed44 mm: move unmap_vmas() declaration to internal header
66106c364147b7737ec034f310362ffbd92bad02 mm: change do_vmi_align_munmap() side tree index
de22bf0339ba2d32575fc40edb5a094ef0ab705b mm: remove prev check from do_vmi_align_munmap()
e886e8338d680ba51ee4f1c81dbc60dfa65bf44e maple_tree: introduce __mas_set_range()
0aef23134c4bd179a7cf4ed7712f5860a52d02b2 mm: remove re-walk from mmap_region()
c152e75911b48f7c3e2caaa14f909330781b54d1 maple_tree: adjust node allocation on mas_rebalance()
64f626ffc804a0ec530c855c76c199a06c999e3c maple_tree: re-introduce entry to mas_preallocate() arguments
c96f2eda46fc3c284fbc7a8e7a61e8a1330a98df mm: use vma_iter_clear_gfp() in nommu
5a04cbc05ba442c8bba530ac748a59d3c2ab759a mm: set up vma iterator for vma_iter_prealloc() calls
dba3d34baf1ad6c943be15f81806edc5c8e54ee6 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
c34f23a2bcc6dbd7737433679742f497feb099f9 maple_tree: update mas_preallocate() testing
e8d382c509951adf88e975d828b78211f60285c5 maple_tree: refine mas_preallocate() node calculations
9ff5de5ab24e1bc15abcd5bebc5d464693d91e9e maple_tree: reduce resets during store setup
47b1d8de18f577d4da232ee4f29293bd5e07a379 mm/mmap: change vma iteration order in do_vmi_align_munmap()
0144bc694a5aa6bbb453a3e4219ab5764337f541 userfaultfd: fix regression in userfaultfd_unmap_prep()
6e2ded438e0bde544699b778c48ca36e0a83fe6f kernel: pid_namespace: remove unused set_memfd_noexec_scope()
43c93f037c13141efcbf53f2964c2799ed5a039e mm: remove unused vma_init_lock()
58da264d8dc65cb3f8cb59d8f163da2387f47a11 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
40a6d3b6d589a2a14975101f806711151a4be704 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
b097bcff03ec9d36736a21efcca1b6591a748f93 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
cbbab15e435ab8c461d57682c29e952970e5bc74 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
4385e3a91b14f8cd7633ebfa92789dd911a0564b gfs2: use a folio inside gfs2_jdata_writepage()
2e15fe534fde5f50e30a5082fa8af51958712aef gfs2: pass a folio to __gfs2_jdata_write_folio()
eed299750b2b344ced5b45ec7fb111893e3eb0c2 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
fb57f970b133f6c0eaf77743a42d4bfca5e3d2b4 buffer: convert __block_write_full_page() to __block_write_full_folio()
47f4f40726e1f935ad725f516d9d49f62897b831 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
76a8299b21bd9fcca899236767f32b68df9ad682 buffer: make block_write_full_page() handle large folios correctly
6948f13b97aaf43935155561328ad3aa37fd0415 buffer: convert block_page_mkwrite() to use a folio
5fef71a27967570689c1ed44c5e8e2522842e9e4 buffer: convert __block_commit_write() to take a folio
39f50189312adbea419e089a09cf1acb87ecbc9e buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
b3b1b1360323e34856f52d26ddf18be924177b2e buffer: convert grow_dev_page() to use a folio
13b4f064bfd10c55da9a83ba9a5da45c74b501e6 buffer: convert init_page_buffers() to folio_init_buffers()
390ebe750f3073f853482b3067baa3aedffb17ed buffer: convert link_dev_buffers to take a folio
add3d13b2e6b6355e277e9310c46b40542a6c0fe buffer: use a folio in __find_get_block_slow()
0760acb4be7c82d36f29baeec14714195232987e buffer: convert block_truncate_page() to use a folio
265ec518760a145c7c62e99efc78658cb1b3fe2b buffer-convert-block_truncate_page-to-use-a-folio-fix
9a9615443c4770a2864b134147ac0ce80bbae874 mm/page_owner/cma: show pfn in cma/page_owner with hex format
ab10bbba8b25d4d26841adc820de1d9bb8e8a55b mm: kill lock|unlock_page_memcg()
28649b6f14d462b038c799ca5089c5387840ec4d mm: zswap: invaldiate entry after writeback
e1865dd2c322d51191a487237a5c1eb4e512ee6e zram: further limit recompression threshold
4af8897b175b435a75519c649418378ea7b584a1 kasan: add support for kasan.fault=panic_on_write
724884fe212e88c154a01bf04a0bb04d20fbb364 mm: compaction: skip memory hole rapidly when isolating migratable pages
7bca809bae20fb0c77ecf026b3c3b25f41f60b12 mmzone: introduce folio_is_zone_movable()
1ecfda6c8aee584dfe97596c3c8188cb78fef6f3 mmzone: introduce folio_migratetype()
fc3dd04063d75530c291dbd5b7fb889e078ec3fb mm/gup_test.c: convert verify_dma_pinned() to us folios
87e277269e275c2c269e1c9299f48bf65b5d483f mm/gup.c: reorganize try_get_folio()
e95230c6279324e9f66a6488cf7e0782160df414 mm: remove is_longterm_pinnable_page() and Reimplement folio_is_longterm_pinnable()
76dc18bd7f0b7c373e13c363ebdd8b35f407b27a mm/damon/core-test: add a test for damon_set_attrs()
db1983cd115b8e0a05316d2f0d8343c6ef545618 mm/memcg: remove return value of mem_cgroup_scan_tasks()
e86c1f563e4281f9b2aadf70f02c969765f4682e mm: move mm_count into its own cache line
e3407d37d4a281e5db312d848156ab779bb7b3a0 Docs/mm/damon/design: document 'age' of region
2c583bcff85271ff141bb740cbd80882d621fdc6 Docs/admin-guide/mm/damon/start: update DAMOS example command
22c4dd4be05c14b7d2d67c3132f1e787859e445e Docs/admin-guide/mm/damon/usage: fix typos in references and commas
9441e6a05217ef708713476733c8033587fd332b Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
a8ddd541bb25a89bce519c6811fccaae5f77ca13 Docs/admin-guide/mm/damon/usage: link design document for DAMOS
c77735b4b5e2bb7cf94f692e731bf0c8050a49cc Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
5377b62169b39a161da7aceadba22e6b5f64bd5b Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
f0cb776448196a9d2b9f3acb635765168fe7f06a watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
974650c2721d86eddaae978b4562ce07eadf31c9 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
46867989f79c131d0d1edcbec090503928209e9a watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
8951c7a6b652b315744f25c7be41fc0f7743a888 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
7cfa0bafdc4b59b382a2768f5763c19cc9a10a5d watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
968d6c88a0a16f413bae701fdc76c8e9227b6d5a watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
d27870f33ae034f3b251a16163aec067758fa3df watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
53ca494118f662b9dce235bd4adbb3c0c0482477 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
17a517d3d53eb50f52052b129a222afceb9c0721 watchdog/hardlockup: move SMP barriers from common code to buddy code
0080dce400766bbad0e03f96c94bb802bfde5f2f watchdog/hardlockup: sort hardlockup detector related config values a logical way
274208cefe361e2dc77d209a6ca368a271dbb00c watchdog/hardlockup: make the config checks more straightforward
d99ec47fd364f8ec24ef77ec7589fd86852aceea watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
fd61c8d2fd62541347b33a09d73af9bf00bf5fbd watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
b88202e92b9a70e2091283cef528b724973be0eb watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
6c541806746851d4ec41bec9de6e68bef55d00a1 watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
6b255cfbcf26fbc120e9d34856a002e1889f9e58 kernel/time/posix-stubs.c: remove duplicated include
915eac6baa675462896ee5afa1bee720ba2e4fb7 Merge branch 'mm-nonmm-unstable' into mm-everything
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
337ebecc1b25813444a79102d2c0e5ec8694cd5b Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm', 'vmx' and 'pmu'
71a1277a46dad36d79b43ea089151456ff442b12 f2fs: remove redundant assignment to variable err
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
20d2588e90dd068f5d75196cdb85a47b1d9ba087 ksmbd: remove unused ksmbd_tree_conn_share function
e96087c846a560c1101381a2be9632c9e5c0a105 ksmbd: use kzalloc() instead of __GFP_ZERO
eea00fe386dee1cd20d0dbec5957fd63c443035d ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
0dae809b72ae4f5bfc1059e3b7df03bc39f96525 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
e9485a1d7385a6b9301819809999213c97c550b7 ksmbd: use kvzalloc instead of kvmalloc
7a4f1b513a702cbdaea1f438abb958d3d6e15ffc ksmbd: Replace the ternary conditional operator with min()
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
2c23c07a359649b7a053c1af320044329768b1fd dt-bindings: interrupt-controller: Add Loongson EIOINTC
a3f1132c4c6be3ab5af1a2ae1885deda81539277 irqchip/loongson-eiointc: Add DT init support
e0b78e9fa34102ce82ef03c71eb13f0b79954ba3 Merge branch irq/loongarch-fixes-6.5 into irq/irqchip-next
8091f56ee4e51037662590edc0b0e44807fbab4d irqdomain: Include internals.h for function prototypes
97bb0f8e847c0ea6bf926c4e3b7633dd6acfabf2 irqchip/ftintc010: Mark all function static
f1771b85e3086c9506c3de81e993330bca568ba5 irqchip/mmp: Remove non-DT codepath
eee284fe8f326719fed1963e0851cbb2185076f8 irqchip/clps711x: Remove unused clps711x_intc_init() function
5b7e5676209120814dbb9fec8bc3769f0f7a7958 irqchip/mxs: Include linux/irqchip/mxs.h
415e84294798d1cb041c902168393054cc4ad211 irqchip/gicv3: Add a iort_pmsi_get_dev_id() prototype
1c5187968846fd252d42924fd54f3aad5a6ad7ff irqchip/stm32-exti: Add STM32MP15xx IWDG2 EXTI to GIC map
48f31e496488a25f443c0df52464da446fb1d10c irqchip/stm32-exti: Fix warning on initialized field overwritten
4848229494a323eeaab62eee5574ef9f7de80374 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
70321006be5d2bc90c97eef148a6b7a27c92aac5 Merge branch irq/misc-6.5 into irq/irqchip-next
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
fc669e922ecff02c173a8484f7a5ed4810089209 hwmon: (sht3x) remove sht3x_platform_data
5bca68ac63571b67f905b45f6caffd12f8ab80b7 hwmon: (sht3x) remove blocking_io property
7d6d53ba3bccc5497e5bda5da4868c410f3eaa02 hwmon: (sht3x)replace "high-precision" property to "repeatability"
3d2c211c0d2b5955b4ec9a1af7d59e8bed00c7fe hwmon: (sht3x) add medium repeatability support
af5ab550125f1bbae0ba89ed8e1994a11f40b96a hwmon: (sht3x) Add new non-stardard sysfs attribute
fbb5a7fee063fe97009ff28df8cd0e4af3202683 hwmon: (sht3x) complement sysfs interface for sts3x
7413a6762f2e336e0039163361535de5862052f9 ovl: let helper ovl_i_path_real() return the realinode
0b130bb10bfa98f4427929e80e632b45d35c4f60 ovl: fix null pointer dereference in ovl_permission()
bc0b6f381053a62c810093c326b288de229102b9 ovl: fix null pointer dereference in ovl_get_acl_rcu()
bdd8f79444a91d298972c681ed258be36615cd76 ovl: update of dentry revalidate flags after copy up
1fc64ff224a316ac163d3dbfb8742905d76fd0d4 ovl: use OVL_E() and OVL_E_FLAGS() accessors
4c4496ef7ca779d235d6600540d7eda60f4a4377 ovl: use ovl_numlower() and ovl_lowerstack() accessors
1e66a97ef774c0729349bd6a020c694aaabc6ef5 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
baf6d18b116b7dc84ed5e212c3a89f17cdc3f28c svcrdma: Prevent page release when nothing was received
5581cf8efc3863e3831a3ee50854e823ec618df8 SUNRPC: Optimize page release in svc_rdma_sendto()
f8335a212ac1495da3e9d98ff46c4bcd6a359011 SUNRPC: Move initialization of rq_stime
262176798b18b12fd8ab84c94cfece0a6a652476 NFSD: Add an nfsd4_encode_nfstime4() helper
91f8ce28466e480fd9ef27e028ac89dbfd264c24 svcrdma: Convert "might sleep" comment into a code annotation
a23c76e92d8215456ca2fbd5cf6c1ff71b744c1d svcrdma: trace cc_release calls
b55c63332e9a33833d3daedb83bc1fbbcfc00e1c svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
02cea33f56241819f72edbd8f470a45e720d9ca3 SUNRPC: Fix comments for transport class registration
6c53da5d66b1f0d30b1039e14eed943efe377805 SUNRPC: Remove transport class dprintk call sites
a9156d7e7d6a811a0ac1a2bc9ab6006bb928e871 SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
00a87e5d1d67ada9fc2d3a1f6407ae339b425bce SUNRPC: Address RCU warning in net/sunrpc/svc.c
50007da8de6faec3a0edb48e59e74488aa0f210c ovl: move ovl_entry into ovl_inode
1befb61db445e7b38b978e83503e845f11ad706b ovl: deduplicate lowerpath and lowerstack[]
84d5984957f415feeb7211c3614f76c0144eaa00 ovl: deduplicate lowerdata and lowerstack[]
b0bf0bfd9def110c3d0d8ad27b6c7caf2ef55efe ovl: remove unneeded goto instructions
5c5ea9f51fa1ea8cfd394027a3614b7f6480f05a ovl: introduce data-only lower layers
84c814ec99d535d6ab4bc03e3d919c1d41e54209 ovl: implement lookup in data-only layers
f72f60039f2c8d8ac6b5e3ea3ecd392e89aaca91 ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
273640dadc1596fd8275730334db2c4ada5872af ovl: prepare for lazy lookup of lowerdata inode
58c36e7aa57e050892e2404117b5d4202aa8c088 ovl: implement lazy lookup of lowerdata in data-only layers
7ac7c709a7334711b63c139fcf6e738aa869463d ovl: check type and offset of struct vfsmount in ovl_entry
fa542e653ec067cf0b39e0620ba13e13994b9146 ovl: negate the ofs->share_whiteout boolean
098d1581d651e0fa8e067010ef9b5fb3320b8714 ovl: clarify ovl_get_root() semantics
44bcd26750b3d47e49793ce9e1736ec66caff82c ovl: pass ovl_fs to xino helpers
46c297572c083ddb23e4ac96fbe53805a519d75c ovl: store enum redirect_mode in config instead of a string
41c4b5f196d0add87a391a6e4c0761609d0beda7 ovl: factor out ovl_parse_options() helper
306a0722c69cf24beb5947d8157d7ad0046509ad ovl: port to new mount api
98dd4b4b70ab4c93a0cffc4c1a80298194a103cc ovl: modify layer parameter parsing
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a04cc7391d88a6e857611f009d30f49b7551daf3 dt-bindings: interrupt-controller: Add T-HEAD's TH1520 PLIC
413c24b03f4e50f7e8000079d51122e44d8a8f64 dt-bindings: timer: Add T-HEAD TH1520 clint
89b0186ab5325fa70852b42d7b0012bb2a1a4891 dt-bindings: riscv: Add T-HEAD TH1520 board compatibles
da47ce0039632d2e82ee70a86079d7a8b4c92103 riscv: Add the T-HEAD SoC family Kconfig option
8e396880a864b80381b3f402e36d9c428422315b riscv: dts: add initial T-HEAD TH1520 SoC device tree
5af4cb0c42c5ee084c40ae37f6ecce839b4f65bc riscv: dts: thead: add sipeed Lichee Pi 4A board device tree
1203f584fe66522b0cf294424a35b4cfbc747d71 MAINTAINERS: add entry for T-HEAD RISC-V SoC
318afa0812049ddaff644482b035ab861d2a920c riscv: defconfig: enable T-HEAD SoC
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1362fd0f2fdebf5c56d505100ba37600b5c20a5 Merge patch series "Add Sipeed Lichee Pi 4A RISC-V board support"
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
be144ee49127216b456da26f1a32b6ba281ac505 hwmon: (oxp-sensors) Add tt_toggle attribute on supported boards
aee395bb190564a3fa22aa65c60812c25410e94a hwmon: (nct6755) Add support for NCT6799D
7674a42f35ea302b97ff3659f2e6f28be23ac9b9 erofs: use struct lockref to replace handcrafted approach
43d86ec93630396b622acf3f9cb88f734d4098e8 erofs: use poison pointer to replace the hard-coded address
9c39ec0cff4e9373ab238120ca45a50c703dbb4e erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
001b8ccd0650727e54ec16ef72bf1b8eeab7168e erofs: fix compact 4B support for 16k block size
eba67eb6de441909a22090bc77206c91134cd58c erofs: use absolute position in xattr iterator
8e823961de5a3b502f47a5461954024cc1433147 erofs: unify xattr_iter structures
5a8ffb1975c5b6511a996383fce7ad0f97132a5c erofs: make the size of read data stored in buffer_ofs
4b077b501266c6c6784656cd8721db37c090c5df erofs: unify inline/shared xattr iterators for listxattr/getxattr
f02615eb6f5a1e732230784bf0e3b6543540e853 erofs: use separate xattr parsers for listxattr/getxattr
d1f614b81637d2ba9c12f03f109d16cf0564c40b erofs: remove unnecessary goto
30a33dc4a7d1070eff3476e287aeceb9812a6124 erofs: clean up zmap.c
37e9981e33e4d308c323a56bb908aa54c8f041a8 parport: plug a sysctl register leak
a40b702789a480904b15f5843c4ed79f969ee4d5 test_sysctl: Fix test metadata getters
e009bd5efe81c5ccd2c08626a79c37d2a238ff15 test_sysctl: Group node sysctl test under one func
35576438591e8d37c7651e6ff56f2e07c7f9615a test_sysctl: Add an unregister sysctl test
ec866cc6f8a90a65cd085377405c34f0f6d9ba60 test_sysctl: Add an option to prevent test skip
f2e7a6265e5a5e02ee663eda3d0527dd8230b832 test_sysclt: Test for registering a mount point
94a6490518d80a61c7a8e5aa107547e53636d964 sysctl: Remove debugging dump_stack
2f2665c13af4895b26761107c2f637c2f112d8e9 sysctl: replace child with an enumeration
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
d7696214b06dae06b5c632142b1c80cf85219c74 hwmon: (oxp-sensors) Remove unused header
37f665ffa886ce49d1baaca1c3501ce93713b77e hwmon: (oxp-sensors) Simplify logic of error return
77cf33c17154b7f8151429f6ba32049afc49f9c3 RISC-V: KVM: Implement guest external interrupt line management
f7fec5ecc9b6a6dedf6e38c1d3e7cd6557df5514 RISC-V: KVM: Add IMSIC related defines
cf55201c7516d1c69859f1157deab02223285f82 RISC-V: KVM: Add APLIC related defines
f0607e6215b2329bb8f3117b34ccfc6447e14f22 RISC-V: KVM: Set kvm_riscv_aia_nr_hgei to zero
00f918f61c56a46d9e09ce21b54b8c21f496c753 RISC-V: KVM: Skeletal in-kernel AIA irqchip support
89d01306e34d6ace24e9708cb443df0e53c06ce0 RISC-V: KVM: Implement device interface for AIA irqchip
74967aa208e257d0c26a7dd7dd93a8902b2203e4 RISC-V: KVM: Add in-kernel emulation of AIA APLIC
289a007b98b06d9ce4be24e2dda43f6821687e70 RISC-V: KVM: Expose APLIC registers as attributes of AIA irqchip
2f68d5420412040ec974557198d6a886708479c0 RISC-V: KVM: Add in-kernel virtualization of AIA IMSIC
4fe9eadad83bf15deb8dda86a77cbec00bacf454 RISC-V: KVM: Expose IMSIC registers as attributes of AIA irqchip
188595b8464fc9cc87a076605fc165237862c442 riscv: kvm: define vcpu_sbi_ext_pmu in header
ed9ab7346e908496816cffdecd46932035f66e2e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5e092be7418fdf0e1e288529bd7e657cb9d7954c NFSD: Distinguish per-net namespace initialization
88770b8de38eeaf093c877ed78a7e6e1660df8df svcrdma: Fix stale comment
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
78491ea33d816edf273460afd4f965bc5a0f5356 cifs: print nosharesock value while dumping mount options
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a770dc6105fbd27a8c08557c8ef720c6aa878b4d dt-bindings: display/msm: gpu: Document GMU wrapper-equipped A6xx
63204be2806b09ab75e03e42c477f69bfd050efc dt-bindings: display/msm/gmu: Add GMU wrapper
87cc0d0a4204b437c4401864350e7c4ee7710f3f drm/msm/adreno: Use adreno_is_revn for A690
bd31afe010ea72de2323c9d95b540f08aeada732 drm/msm/a6xx: Remove static keyword from sptprac en/disable functions
ce8f1381fd4960634e5f2a96bdf6f4eb177bca6e drm/msm/a6xx: Move force keepalive vote removal to a6xx_gmu_force_off()
6e332c99d1aac34660c22fd1dffc5d6f83d330fa drm/msm/a6xx: Move a6xx_bus_clear_pending_transactions to a6xx_gpu
3773a57d9c55d77ad6615f7235b91fcac0e6c65e drm/msm/a6xx: Improve a6xx_bus_clear_pending_transactions()
277b967829aad7b24327f246087805078a62076e drm/msm/a6xx: Add a helper for software-resetting the GPU
05a23a76d35b874dcfab2ad8e8d156d7f24894bd drm/msm/a6xx: Remove both GBIF and RBBM GBIF halt on hw init
df5bb404fa925a1b1fa3893f4976094227fbc1f0 drm/msm/a6xx: Extend and explain UBWC config
30f55f3f2374b53a28f08f9a670c1ba7ade3805a drm/msm/a6xx: Move CX GMU power counter enablement to hw_init
5a903a44a98471cedf0021fac0a6a64bbe86943f drm/msm/a6xx: Introduce GMU wrapper support
9bad37600c89eb6b3ac65faabbb26da21b48ccad drm/msm/adreno: Disable has_cached_coherent in GMU wrapper configurations
8296ff0afdf22656683c9cf908ee8abdfa96d03a drm/msm/a6xx: Add support for A619_holi
e7fc9398e608a7bc057fe7d50dbdaf3052be59b5 drm/msm/a6xx: Add A610 support
3e90044d3e4941efafbfcfad8b1b7cfdb6d97a58 drm/msm/a6xx: Fix some A619 tunables
ac926549651140243c6f4e234ca83fcb29d29ecf drm/msm/a6xx: Use "else if" in GPU speedbin rev matching
b3bcd583fa6f963be9c8a08405b2cbaeea797a3c drm/msm/a6xx: Use adreno_is_aXYZ macros in speedbin matching
20c8e39985b9a4442123e0fa6496183d9418e422 drm/msm/a6xx: Add A619_holi speedbin support
cd036d542afb82adfbbd43c5dbeb7010e8e91ee7 drm/msm/a6xx: Add A610 speedbin support
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
b97d39c1e005d5f2d9d18617cad0c06cd61ed234 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c0f16ee3ad246fefc447e114689701357ba65c9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a87bad9b61ee52491cbcb6fa35ea37ba7d48bca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
678cd0bd5869285576e946af6ebaf249fcd55bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ef2aa76e3c7103b59074759f66779c83729f57b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
62a6b6b6886724fdd3f9b8d3a31b36f140c46101 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a31ac1150f7aedda7ca98909f4936f4dd2d1d66a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e411e174dd82dfefe5dfcb2c4c1447b7efdde7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
fe3d0560f2c529322feda9009b993ab3e8d22590 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee85f2b5a90486c3298218cf9f6460f512a56caa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0dbae0923e2c00496ee30666ab9cb49ff3d57a12 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
05d4283c2acdc927b886290263c7b62307b941fe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b77f312346b03aad0e9ca99cba54b68281966108 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
024804922422b27ceec40a71cc5b631c3452ce11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f1236e790d170f9a8d983db389ec40c89264424 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
465bbdb7d3c476b96f0d21e6778ef155fd4866a0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e556a7575875fc2344b9c7fb028f1e4cef535d4 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e7732888889b3d64696d98556a30f365fc2f6a28 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dab158ce7741dadc666c660810004988e8ca6ea6 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6ca6e75ded1378b083c972e8cc2f578346e2fad8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cd1dbe88d75e97375a96bac7cfc1aeaac2b5677 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b66ec00c44b4e51b2f1f3316be7aa8e7c6fa4059 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6e43a05a4061fc9f1b4331b5a8510a06f4757b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5315cff42207dc2b0457f64dfff19b5a35ffcb13 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7f9be33d6f9fc1f8b66b9d9c17e0db4899855e12 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
addaa73d033e168c2a407e38e1c0c2807d6b3ba1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1504ec4550ebec8307866714093b0687d864a45c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
051f3d66b53dedfb61623002c6883bb1dc422fc2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
484ff507b473e396db6ee07b47cdbe9fb2b252c5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3354edb025fe1eb91e74a8578ab04490a552e293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7d2852f50c2825602b9a26bd0c89993efcc6b00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
36706c1776af522c1087b63673cc21ef179fae68 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ebd8fd28843598312a3622ade1106b930c5b67d1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
59d1c96162cc9417b82eff3fecfaf2f2b7014727 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
198727e303a4daf59f7932d0dfb0f79f9c13bfa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7aeba61c9587344cf28aa5562d71627190e918c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
24c74b28ffdba1b69a885ec89d64bbfd1b761b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8951d49a30d2b1464142cbfc1d5c549d5dc14449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
078855683e001022f18867ed14bb8ef1d8380387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
811927feea2f8c0a8be589b39cff9b91b160ca33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b70e2be7ebbf24f6ef46fb9764116fbcb5480425 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79709b45db56f39b384192ee078ef762261086e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c38d03ca1fe5915e31c296fe40c2e7c8563680d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10538dba96495d322850fe5ed4c4e61dc8cd8a0f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cc3f7418f654304b179e4cf7f144d762534b2be6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
145c8e1d45218d9308df2142e4532288eac5166b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4141fb2e87aa43a800e13f3cfba4bc8026f1c3cf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d11e94fe3d8267c2d8b30592bbc3b1320db2ae37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7637ee5db56209e560ec2a045bbca0bc1c92fb9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
92936f8e2e5fe067817de2403f0314e068db4c21 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
14371ce00eb77868a892956f75591804a7eed388 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dd6a3d9a18e78f3af204305af02383bfbd012876 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
031e86d8635a26a696d66acea1de96472d72630d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aba9b7ecc447546f5f2fb01d3d33e80b99c1e5f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6316a09f2d9170ffaaa28c566125b3ab10f14683 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bbd18adf44eb29578fef34e38b61755d9bbf7b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b284887e929de0e6a00ae5ab917dd8f7a6ec275e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6777ba6b8c68a2a517f35d3a85549772f26e59fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
749ca4a398429b51af9ec0c599ab2b9292971b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb0912b734af1f90ad5d173b544f0840b07ded39 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
49e324bd8b9855fb129e1627cb118a99c9953315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1dde8d3b7ec45d3d4cf2c211690e67d0e2f6fc76 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
edcf3c84d15175b60af3295c575266faba9f262e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
47b60c220fc1de7c74ade6edb0b0ab9021a695bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c51216e147054352fc5c0374c62fb92d587ac254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
37b5aa9779423484f93220d58fdf6f751c08c538 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
72ac44789b60e6ed78762655f33c7fd6ea6ef865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cadf728d4560cc1ad51eb1597e8b88728a7516d1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1d2e5d041472b747b7ffc6142962d942400451b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
eeb19600afcc06c9b6c01b44ccd5450301ab9d79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5a9cb5a6c7070506ea8bd301fd19843b9545c9a8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5566167fcf3d3bb7b4d230a5864e504124f99d37 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dd6f19cf6be2d7cb037c007f8caecead206ed4d9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb13812583ea7f1e371ecb46488d1f0bc7906e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c1ec4cbeb83dbdf6a30e633ab52027a3997dd5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55def350af2baeae824e1f91e9c76d8667b292be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32af7827d040dc309ad1a83e8d9bb84786bb3e32 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d95e3ce3fcca7eab105e9d3d69d5089de7ce97c9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b27bf98ac6e6c99affa9d1a9f5cbfb083f0c0e73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79934a7c5f0a6fdcd7fe207e686f45e148023399 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a775907c40852c81a7d2ec7f8ca0b1631f45e4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cca7bc390bb6db0d0669f04cf71241d1e4187ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9fc20adea8bbfd6ff7ce56d1dbf2471c5979d930 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cf601bc2badc76f450dee072cdc35f03dc4f71a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16e94fa7751a98ac259f7e398ad8f6a31401b56f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
719ab0ffcb33aa9afda0db24e8e7e6fd94f99d73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e0117fb27516f117fa874361321155d90bc1e277 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
723b20efc0e26ddcddbd3a60851aa5a35b75ca1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de93d6f633b076b5824d45f759b67b571bd267d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
adf84eed705965588976c49f675727f05e146409 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bde70a768658b781f87e36fd8a4572f2e11dd57e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6f853e1b2c0cdc1720b0ce5ba2ca01e693689dab Merge branch 'docs-next' of git://git.lwn.net/linux.git
d654ca61433a9436c8a83422bcf6546ba7d18b2d Merge branch 'master' of git://linuxtv.org/media_tree.git
b4a91b812814d6f463e9ff2f027a8334f61ed8c5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
44823ecaa5654022f26d16930b9b057a994974b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aac9d75c289492472e8ec9df74f20e529c7a8ac4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b3c12f0f2b4bd3597755b78521c59958f8fccb2f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
83246ffc5053e622fedf6e632107b6a28b16a9ae Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ea9b03b44c5c7ad4961f683ecfeee47b2143335d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0d3c2fe21cec3617219e5ef05a3f235ce7dfc9cd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f9d88b4830d839fb662616b261bef0a9ccfc85e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0543dd4bdfcdb696a837b33a8052d77b39739def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b56bc789988d78d9feffa0186dd2bcd07ce8440d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d7bd5bb40d9ae849750e158422c7cc6fecdc605c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
11f1427a773150f24a82e7e7e6f76ff7184b9593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
34fde84cdb17f32485084879903a3aef1a6fdc22 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
22efbf63afa002ff1ef077f0105225e440de7849 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
83d0e828d069f6a6d3b246e0aaedccfda870f1e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e5ff1edc8c3b469dea520c5a320ecff23c70b597 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
880969086e55a2beab331d23179da5d5ac8a9bd4 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7e06a3ea3a2a5928ad9a5f58424fb8e83e0fc35e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f023095dc6fd25cd8d7002cf905549d6abb86a29 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25891b860fcc051f0808889a19129765f4f1e033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dac37447e803f987b45b6d0b3cbcba74b1d34048 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
802e2621f6793c3a58db0df14ef94213a05e5b42 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f172171f0d9d93904def03d51174e81a13063221 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
303822b3359717b99f73024f848036d5701f0b7a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
438eb6d4ba7ce16d780868af55563f853d02d638 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6a7f92f2daa054bc6b377b1391d8d8375425d9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
30456be40cd13c6d9bd764b555c6b84854f21f9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b2218b973bdb7bdaadb27197fbfe42d6c4d3480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a583c91da88f8ac611e303a8f8cc9b3609a0bee6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
74d47473df5f09ec7c7cc4ba05e3f73fcef74caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ebd29f579a8f132b6a255e7d1f7a70ba9ee50c93 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
062c76c6710b59eba58a8a315f71595eda2d18f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
046b45af820720953c36ac045fb7417adfba1f88 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9c4e19d00af7aed46765ab35834c0b5fd18060a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6032d724e0894679bf26bbf92b5abd4cc90321dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
881bed64fbe99a6b9e8244fbe5aa25894e7b3314 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
34a1413b5c0ec0c81598a5474d41991456d8603a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
645c431c6b7328d7a92026d9d2f41daf9496b0e4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6fa7e626a1f78c4ab2fe63f6bc81eccf4bf9010e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e9057aed2efdb2b9560fadcba58f78939a25ccd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
85af7a04515ffb8918ec36d5d7ab534aa37e0dba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ae754e1ffa929b7edc3aa32f3b64e0d700c51fa1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
690c93edec1ac765d5d87e1b70317b0edc1f0894 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
13bff5d67d461354c9a7d8e7274facafc36e0780 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a1c07dcb82d56d9b9a8f79bd3cad0a775986ce68 Merge branch 'next' of git://github.com/cschaufler/smack-next
a963de7c584204c68da5d0632ba516c9a3e95cd9 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4bfb115c5151bfaa26ebda31547e9ac7f144015d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6ce659791289f338a010f648abc1959b54d6beb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
770a26715d131475aa59855ae70560a5b94c08f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d42e608bb44ac450cbf65ecd7e38ece664b2a8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11d66375995654a71c059002a24ca981bbebc4e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8c54ed7c5b4a61716fa69c135eb0b7c5a7918bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
77615402149c0cb21337f22b525ebc61b284329f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
316a0a906c4c118b1b42e8a7d8a1fe8e803f5455 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92d66b247cbae038be6cbc9db9e6de08a8c851a2 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c82d3514bb7f5b0473fdfa40391ec722ec76535a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4214f4c64a82fa24d3f49ee523ecc0b29b41d03b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7ccfddeeee1c3abfa0a202d975cd182c2798264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
979b9a12c7002ed12dcd157a62b998637a1f7f71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
45d0f6cbccb6e26047d42baa32de1df7bbc25f97 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9ee75e82dfd1565987fb36b34d8c72a96e8af7d1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
589d55137acfad11600e8a9e4d2fa8bd1d44009a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
02e616265cc15fd1929db707c90a4136ec95c044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
99293f7419d0a429c94ca2a52661f6d9cd5ff0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c52ab90010998528cda9499de2a8310a15d264a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e914b3035d1ccb4627ef23eafd3c64ae1cec46d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7dd7d1d6ec4912c64bbf9076818d0e6751494a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dacf614be5d8194f74b2ae2617358e2574295183 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5d00e2a0393350da4488fd1e341eb9308d519440 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
936dd0569619744ac4497991d1791abb79dcb939 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4344e16f06da1260dfd910df7812243c11968161 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
749d73dfd8176a3bbc0bd4c86ee9ee8541743929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ea46811b57fe50155958d69e799fae79ee835440 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f68691ba472eb4f2cdddec393c4414dc4a1e7a2b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a89661d7ad3f16baf787344b71f2e2a9c810d14b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c71a8a5c585d48f4c9b4e87bb29fdce6574a9c7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
846a0fb0c8429c295075026ec1c6908cdb9a82fb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
17ebc3b6cb07e93be6cfc1333be2a5ccd7586d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
184fa623a5ff6fc70029169c1d93b7afe7ab7d73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a4fe2b32c542d381e797f92c82c819d8598f24fe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b5f867c3a6fd877d1b3be54666bc08076001bd3a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4aceddffefd1ed0786b574ea94c7cc2b8435a39b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d9ed1505035b71482605d27745430c9f12c0632 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37f6108bfa05b7ea731085aa2ac6833760ec578a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a28bd9badd126b89170a7d3dbc2313515ccaf1f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9c1f350b431351016a3f1ce9ddf75c06d867719f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78637c3077204077c2515e38400ea4cd1ba4f64a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cac86f5e06d63301865ecbf961cc5fce0e2aa1f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
200151a98354def9b9a680c44212aff51f5827bd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
30a95485695a6471fe98162e4fd92e5052e0044b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aa9672a76d8de9c47c922ecba5059d7707408f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
27ff80270722f69d537b02caefc7aa9c3d500e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ee29377048f32c5988d8a550aa76a18937d7383e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f74123b89b83f6df2e010db97409801b48d16c2f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
143442c53c2ead878e733a529f9e9e9056cfdbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
64e2c571cd52f8dcd3f381beb2aa6792a73f3ca8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64ac75da9b71f66b356abac2c6db69f6816cfb45 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1e8c8bdb93be42ab9eb365fde1335df3411162f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
23522760e3d3a7391b75449ea8172f6545b09215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8ce7454f2f4af1a5f86151ad2eb93fa78d4d2189 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f3bf3ccb81015d8f003c8a61d9a6f5df0bafc4eb Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c91d5ef3c91f135f6bd15b6c044eedec272a7cd7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a948ac566d0f0545b4f48c1ef7a049a69c8d60b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
69adb48e1ced31fefa98216833567222329afe98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
644c6ba4366e2c0f92ab6a66675b66d01e0d383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cd96f9a945f3fa0b7b7930b8f4161faf518b9077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4e615ad3d450283e0a44746a0ebe1e97b6167267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
05dce5baf80a717ccd43e8af0ffc98850380107d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
55ec9fb02a9a37ba830b14379197a3cd1f7120a3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a2a4acca337ad2bed2c334b762220408377afb7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7c7c81840936917f8bc9bdc1532e4b4ac195bf11 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2e26822f927fe1670d5e2c4f4ea91605a63aa06a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21947e7f72c756b02ed8b6e7b39b2e67ca553179 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
47045630bc409ce6606d97b790895210dd1d517d Add linux-next specific files for 20230619

--===============8786028757743160044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6dad5178cea-45a3e24f65e9.txt

b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
f1832e2b5e498e258b090af3b065b85cf8cc5161 USB: serial: option: add Quectel EM061KGL series
899e373ef0b0d3f1c2712a849f019de4f46bfa02 Merge tag 'v6.4-rc4' into v4l_for_linus
592295e61b5c51ea89fd1959932fd0f121f08c46 Merge tag 'thunderbolt-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
306320034e8fbe7ee1cc4f5269c55658b4612048 serial: lantiq: add missing interrupt ack
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
4b0a5014ee2b0984f2410d657dc582a8387585ae Merge tag 'v6.4-rc5' into v4l_for_linus
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
3e1b9b2d81901b3ceeb5ec1f1b4c41cd1cff53ba accel/qaic: Free user handle on interrupted mutex
61d8cdb7872c82d8a4d5e5251b0010332c316a67 accel/qaic: Fix NULL pointer deref in qaic_destroy_drm_device()
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7

--===============8786028757743160044==--
