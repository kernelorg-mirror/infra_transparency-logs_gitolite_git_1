Content-Type: multipart/mixed; boundary="===============7755032571963953586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 31 Jan 2023 00:12:59 -0000
Message-Id: <167512397956.30294.13902817381770108006@gitolite.kernel.org>

--===============7755032571963953586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 10ea07eb47e2f5a82c5dabba993635c73c11592f
    new: 9831945c5ac7aafa7ed18026b149fe119b72c38a
    log: revlist-10ea07eb47e2-9831945c5ac7.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 0bf794637dce40d8798e86936364e62236b341d2
    new: 76ee73bf77c3d14057a2293a400399a63eeb99c9
    log: revlist-0bf794637dce-76ee73bf77c3.txt
  - ref: refs/tags/v5.10.165-rt81
    old: 0000000000000000000000000000000000000000
    new: a1136f3b3380f80e0e691f1b982819dc0ca4915d
  - ref: refs/tags/v5.10.165-rt81-rebase
    old: 0000000000000000000000000000000000000000
    new: a1462593fc32eef516dde1945c18170a75303296

--===============7755032571963953586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ea07eb47e2-9831945c5ac7.txt

60184b1437db4152096cebde5f364411cfaf8501 usb: musb: remove extra check in musb_gadget_vbus_draw
6cad948c9f4a480444b3d5afa99ef0f48da0349a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5465b9a813fb700f125d03fc27459c19a71d8c40 arm64: dts: qcom: msm8996: fix GPU OPP table
4cef81dec2f1ef42153e5d1eb4f1ac048e185fc8 ARM: dts: qcom: apq8064: fix coresight compatible
82569f7e4044cffabbb4d90ca974d903a0ffb8ca arm64: dts: qcom: sdm630: fix UART1 pin bias
82baee2263b73d51811d36e3ae45bf2f1122f9f8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
275a67e909f784e52a0d064eb841d77a79bd3632 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
933499bed78dc9daa9be8ede7c7c9be1951a2d87 objtool, kcsan: Add volatile read/write instrumentation to whitelist
6d1b6dc38fe01dcce6cf60ea31dcac5170718f64 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6a2faf6fcefd7e6e91e429911c568e4e2ab52916 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8fb204a4b5ac84dc98753b06df44aa2a05a4f3aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
45d180a9f64b9aead769cfc5c2d70e85c7a64f47 soc: qcom: llcc: make irq truly optional
6213df4f5fc2e1bb1e7c832179b4258b8543fcc7 soc: qcom: apr: make code more reuseable
a8d4fb0bf10b38e973d6910909594b6a5bf99bf5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0542d56e6333795a5592b2c0dbbec95728e67352 arm: dts: spear600: Fix clcd interrupt
e325b4ee414b0d84815873e3015bb486d8ffc573 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6a9a31c578879420fe187cd6797a275f7de5bd08 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5e88aec62e7f5497676fb560074b1067c28c5698 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9afac95b87fa1816ac3362168a7d77a280380594 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
359286f886feef38536eaa7e673dc3440f03b0a1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
42d97a024ef6384b99c79871afa33a52fe637284 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a455b0c509c938af2c5d63e28b6ca440803d1fe6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a938c2a77492da4b81c8901d09f46da5bab0e96f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
148e77355797421dc2640dd088d8e18bf507da8d arm64: dts: mt2712e: Fix unit address for pinctrl node
436ac713a4a3309fdcda2046360fb4cf70dc4402 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
853d57e9612e1c9cb6a37e28bac39c65a6ef42a1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1261352836118f9f05573cfa1f36c9ca69759031 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
c2cb1683d12192bc61e4b913548efa1690d50d54 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
73ab831afdc813209b47c658968abd78826591ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
697b92a648f2c0e11fe881941198b7ea2f1e6c52 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ea8e313bb9ba843343eb4a21e538fec4fe5e568e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea907f30320532ddaa84206c52ccba345b43e8d5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bac1a77b85e04c15e345f6f78894c728e9418315 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d050513e6f5985686655c853fa090532f2eba6cc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c1322d5f6969f37ed3efea303bd218f0ffeade85 ARM: dts: turris-omnia: Add ethernet aliases
872865db3b952a44f63381a557a5871e5fb33491 ARM: dts: turris-omnia: Add switch port 6 node
4dad729f7c24b8cbe72012f7d4ff332047a7073d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d1b3164d0e11a2849c22822cfc606eda34e24c36 pstore/ram: Fix error return code in ramoops_probe()
480bc6a165d6fe23d3521bf273fe47bd561970b3 ARM: mmp: fix timer_read delay
295f59cd2cdeed841850d02dddde3a122cbf6fc6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b217f4e79c066b001c66e3b7aa062c2bc5c8ceb tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6389c163c92bf7446a65114ac0cf957cc486c512 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ca9ef12bf7657687ef1c484584ce03e3c743561d sched/fair: Cleanup task_util and capacity type
2ff401441711b2b902c3b0a55113e9cd01380195 sched/uclamp: Fix relationship between uclamp and migration margin
1498d2723e74eac6fb06100eeaeca560c57d754e cpuidle: dt: Return the correct numbers of parsed idle states
ef875e1c07dd95b729ca58a2accec093af4d8812 alpha: fix syscall entry in !AUDUT_SYSCALL case
9e760e0cf28fc9d9ba4eee3e97f2301a64e60526 PM: hibernate: Fix mistake in kerneldoc comment
aa5f2912bb2e17c952d223212f792b000302c26c fs: don't audit the capability check in simple_xattr_list()
3ef12a4a8ef5553af9c3fd2719a616637a102568 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
294ed8bfc9375a18499a14bd2bc7c0696a492eaa selftests/ftrace: event_triggers: wait longer for test_event_enable
60a7a0aa9dd81e3374fbdbb5a75ca456d12fb46b perf: Fix possible memleak in pmu_dev_alloc()
a1014fbc83e799003b60ae2b745c65147cebb86c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2f2ae35c001213d35e49590380613978e4584389 platform/x86: huawei-wmi: fix return value calculation
d5bf025c5b7169f6f1d3d9ca9a36c6f0b39e39cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9f6ea28f295f5f93349391b37ccde6a68edc5eee proc: fixup uptime selftest
c9a9aa02f0fa3318e0ae5774f404419a1b4759ca lib/fonts: fix undefined behavior in bit shift for get_default_font
f5f2682d3a34dd8350bf63f232d885fd95f25b92 ocfs2: fix memory leak in ocfs2_stack_glue_init()
48d42f4464d713fbdd79f334fdcd6e5be534cc67 MIPS: vpe-mt: fix possible memory leak while module exiting
911773f08ce6eae9f6203a7cdb2fd27f977b07ba MIPS: vpe-cmp: fix possible memory leak while module exiting
e1049bf0ca5b6466e5ea6e6312ef528dbe880091 selftests/efivarfs: Add checking of the test return value
dac87e295cddc8ab316cff14ab2071b5221d84fa PNP: fix name memory leak in pnp_alloc_dev()
c0539d5d474ee6fa4ebc41f927a0f98f81244f25 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d2afced51108813256d8072c6e464b0c9f0bb890 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0afcb759f6f61192f79dbd6264cb077b088718c2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5c0cacdd354987f8f5348d16908716f154047890 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f870d5863e8e2ec0019a9a237b14dda175f93a31 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2db53c7059167b63cc790366ef1a9e286e71980b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d97e58f72875a5498bfdaea0685d67059b202f95 nfsd: don't call nfsd_file_put from client states seqfile display
9346517ed2c2767159060085185d6537fbfda619 genirq/irqdesc: Don't try to remove non-existing sysfs files
0080461624e98ccff5bf9a43441a6862ff1ca4ed cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c39aa503f47115160ffb8e4bce7a34033ccd3870 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
869a37ad6f7827893082d0796e6191e879b6a5ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
f649e18c9c1036f02d372afff036f4afb1beeaf9 docs: fault-injection: fix non-working usage of negative values
81d26aa9036aa0254d55ec462145183aef5d5379 debugfs: fix error when writing negative value to atomic_t debugfs file
e403024c832b718a3225b256991cfbadc84bdaf6 ocfs2: ocfs2_mount_volume does cleanup job before return error
45dabd8fe8a825e325eda57c2243af8c6549babd ocfs2: rewrite error handling of ocfs2_fill_super
2b7e59ed2e77136e9360274f8f0fc208a003e95c ocfs2: fix memory leak in ocfs2_mount_volume()
88fa351b20ca300693a206ccd3c4b0e0647944d8 rapidio: fix possible name leaks when rio_add_device() fails
97d9eb45ffa67ffa112a6659953321b8f7db0065 rapidio: rio: fix possible name leak in rio_register_mport()
0853787db28e99dc6d014761479ace7b8b4704d9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d8e7a44f488c1190ebadde6e038bf7940f50664a clocksource/drivers/sh_cmt: Access registers according to spec
4750cac4df681ae7bcfa294312f340238b3eadab futex: Move to kernel/futex/
fc89b8853aec7ee07b31ae45e8f980369a79871d futex: Resend potentially swallowed owner death notification
270700e7df960fa227c2106718578302bab8ce44 cpu/hotplug: Make target_store() a nop when target == state
7bc9c5ad522b98d9c8744bb1a5651278b6cd02c2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
02617006b5a46f2ea55ac61f5693c7afd7bf9276 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
95dbcb7e1c34502dc9f5333abb74553e4086505a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fc134c355b5299495b14a54dd9bb7af8a646cb7c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70e7f308d7a8e915c7fbc0f1d959968eab8000cd x86/xen: Fix memory leak in xen_init_lock_cpu()
46026bb057c35f5bb111bf95e00cd8366d2e34d4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2cbbd78e08bc8645a2a39eba17f0bcbbf467a6f4 PM: runtime: Improve path in rpm_idle() when no callback
f983afc4326c91062abdab6d95312b98a9de0654 PM: runtime: Do not call __rpm_callback() from rpm_idle()
17cd8c46cbec4e6ad593fb9159928b8e7608c11a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d4c38ee665a228663af0926c380670528d08aa63 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7b88747d6d9815f9b92d48a5c68e88a741bfe806 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6f8ef1de8c655c5622f7d239d99a8a081a0f4f0b MIPS: OCTEON: warn only once if deprecated link status is being used
ad4842634d6819994c567073f9fb43bd5c9b1ee9 fs: sysv: Fix sysv_nblocks() returns wrong value
5ee850645e42f541ce1ea8130c2b27cc495f965c rapidio: fix possible UAF when kfifo_alloc() fails
bbaa9ca063298dadc37715103f860332b1c42989 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
93cdd1263691df25b7ec710f3b9ba2264724f1a3 relay: fix type mismatch when allocating memory in relay_create_buf()
cff9fefdfbf5744afbb6d70bff2b49ec2065d23d hfs: Fix OOB Write in hfs_asc2mac
53915ecc43c5139d6cdd1caa4fdc9290b9597008 rapidio: devices: fix missing put_device in mport_cdev_open
c3fb3e9a2c0c1a0fa492d90eb19bcfa92a5f884d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
98d9172822dc6f38138333941984bd759a89d419 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b6851c1826356c573391230e7629ba6ec53a3de wifi: rtl8xxxu: Fix reading the vendor of combo chips
26ce3f0c8f61d578786d1e1e6bed8cefc1e4844a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c61650b869e0b6fb0c0a28ed42d928eea969afc8 libbpf: Fix use-after-free in btf_dump_name_dups
85b297d7986c64f36825020b848f09f0415f325a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7e0ba56c7e5f150af14c15425d2eec1f9ee3e735 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83f7e3c988710202d0f5a742c96c0817ccfee326 media: coda: jpeg: Add check for kmalloc
86d531c1d7947d5cd845d8b280262ad53fd10cc2 media: i2c: ad5820: Fix error path
4882492ad3f08a35fbc4a02a40b416583f0d5056 venus: pm_helpers: Fix error check in vcodec_domains_get()
c93cac58a7e502f09bbe3f3dc695c6d4657cd616 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
580c79fd57f38823d3864d76b746ee9ae06b42a8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cd50258e9c28e20473abe95ae17fb6848c6d0095 can: kvaser_usb: do not increase tx statistics when sending error message frames
eafcf1b5997ece092e6edc168686538e99303959 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
caea629409dc4d2676d345fb460021a5c8127538 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
96af45b1b46ea57c4781f7788128e31f8be72fcd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fbd155fe14c83f489c2ca33607ead0474530805a can: kvaser_usb_leaf: Set Warning state even without bus errors
f83742285f779806e095dac23b6942dfb4a7ed49 can: kvaser_usb_leaf: Fix improved state not being reported
cd56718e7cb605754f3249a066cb6f3ea465cfa3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a50ad6772f6f9255549112e3a463336cc4fa4f99 can: kvaser_usb_leaf: Fix bogus restart events
669bdf121fa47832866434e47c7673bba66fe82e can: kvaser_usb: Add struct kvaser_usb_busparams
1874f9143fbaccd10214b5a500e0c1e8717527e7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
110bf15825edf4f20bc4e56aba624297861b06ab drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dd958c7f3e77bcdafaa43c2d9ed16fa62fc11c82 clk: renesas: r9a06g032: Repair grave increment error
f1aa976857a310f38a420f4a65e9b007ae9272fd spi: Update reference to struct spi_controller
576828e59a0e03bbc763872912b04f3e3a1b3311 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d5b227f0d28d629f6782b0dda091fd78fbcfbb1f ima: Fix fall-through warnings for Clang
c4b035b1f036ddd53fbfced49046e586c5ad8a3e ima: Handle -ESTALE returned by ima_filter_rule_match()
b12f354fe61f8c2bf677ea82e1f366cc0ed47da8 drm/msm/hdmi: switch to drm_bridge_connector
d959ff7fa9e512c54522bcc8127223c56a586558 drm/msm/hdmi: drop unused GPIO support
72e8d9c731a78a30d7347fa8104ca0547a295e09 bpf: Fix slot type check in check_stack_write_var_off
f9d19f3a044ca651b0be52a4bf951ffe74259b9f media: vivid: fix compose size exceed boundary
7fc38327fd648876368b983d2f29cc17ddea73e9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
42b2b7382aaba04b7cf6c9868da00d9c914fa500 bpf: propagate precision in ALU/ALU64 operations
cdd73a5ed0840da88a3b9ad353f568e6f156d417 bpf: Check the other end of slot_type for STACK_SPILL
e1989d808b86f1c690a060f75b928f3db81cd977 bpf: propagate precision across all frames, not just the last one
1a79539f4e8b24e234c2e7fc2050e416e9ce212d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
330bc5533e8a8ed69cb951d5a8edce9bddb9db21 mtd: Fix device name leak when register device failed in add_mtd_device()
624438195c324a47b797b302e6643448f9498717 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
61c96d99d42cfb71cd1cfc6e4d60f8e3765db883 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3d5cab726e3b370fea1b6e67183f0e13c409ce5c media: camss: Clean up received buffers on failed start of streaming
00fce49d142d9a952381fc5c8c28f4c0965163dd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cea79ae89b6b3f22722da2bbf936097afdaa944b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b4b30f56ec512e2c35fc0761bc90b0e519d8fa6e drm/radeon: Add the missed acpi_put_table() to fix memory leak
698bbaf0b4ed93321c205a026fc8262b8b3264d5 drm/mediatek: Modify dpi power on/off sequence.
21a1409e8cf73053b54f7860548e3043dfa351a9 ASoC: pxa: fix null-pointer dereference in filter()
f48c474efe05cf9ce5e535b5e0ddd710e963936c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
85273b4a7076ed5328c8ace02234e4e7e10972d5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6f6a99fb620dc09e424986aa9c3492bb74a138bf drm/fourcc: Add packed 10bit YUV 4:2:0 format
102df01caf5ebf8948d00de1ae53fd730a454905 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3bd737289c26be3cee4b9afaf61ef784a2af9d6e integrity: Fix memory leakage in keyring allocation error path
adf03c30996881a9292a8b9d175f5ad5c410110a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
effbf636162bddcbcb38b78e11995c759a76bae1 wifi: ath10k: Fix return value in ath10k_pci_init()
0919982a1744346269320615615c7deb14106661 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3afd738e7712473bf0d9a8ccb4b1092d59345f01 Input: elants_i2c - properly handle the reset GPIO when power is off
0369af6fe33d4053899b121b32e91f870b2cf0ae media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
49060c0da57a381563e482e331dc9d4c3725b41b media: solo6x10: fix possible memory leak in solo_sysfs_init()
8470060019538dfe2801f613d94d00cce7eddf7e media: platform: exynos4-is: Fix error handling in fimc_md_init()
49aa080951aa26974fac6e38bb1a023adc18c00d media: videobuf-dma-contig: use dma_mmap_coherent
9920e87a84ec491f0791c76eb42d2524301989bd inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0d6ae25da5cbe08109c6dd0b265a5ddc71bce25e bpf: Move skb->len == 0 checks into __bpf_redirect
ad2d0a3dc224657002ce65aa8a50ce3e86e7cd9f HID: hid-sensor-custom: set fixed size for custom attributes
88550b4446478eb7e3c8337e8a641291e5b7e5a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d7198b63cbeeb8b4b9fa6dfe0a39074d49513f4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a065be02433e0bfb053789be23df028b317f9b56 regulator: core: use kfree_const() to free space conditionally
f4d70c139d313948e02360304a6cbcd3a4f5deb5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3725a8f26bdbc38dfdf545836117f1e069277c91 drm/amdgpu: fix pci device refcount leak
7d1e0d237c4cb59eb209063f958d2bf911c6904d bonding: fix link recovery in mode 2 when updelay is nonzero
1d0c2b762dad2b8dd166e17c0e90b88b86a3284f mtd: maps: pxa2xx-flash: fix memory leak in probe
b73fac67f3559bd0f5d093b06cef3747569f9c07 drbd: fix an invalid memory access caused by incorrect use of list iterator
4518d7cc38b7d1a7ce5a7878ca601c91e19fe47d ASoC: qcom: Add checks for devm_kcalloc
14d85b600bb1f6f8ef61fa8fc1907e2e623d8350 media: vimc: Fix wrong function called when vimc_init() fails
dabf7b675c1672a4b564e603f4cdd06649fbc372 media: imon: fix a race condition in send_packet()
9916497a12397ef59b30e1b02601a31ec07e157c clk: imx: replace osc_hdmi with dummy
05be5d56f7adfbd89dae445ab4f9d15868c53a7f pinctrl: pinconf-generic: add missing of_node_put()
e34cf6caccf5bbb3698ed7d49f2f4a3b8d9ebd91 media: dvb-core: Fix ignored return value in dvb_register_frontend()
559891d430e3f3a178040c4371ed419edbfa7d65 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
54ab1276001b11312dc144e84a7805be420b70db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cf2cbca714725d2a7698e777a4263b4f33483ac6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6013c3de955711ae977b4ca62247aa21fb961676 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
193691ff5b7619308433ce4cdfb3e1eda5ec3d41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
58a1023eb5f71a7560b7dd502696d3dee380444b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
15feece7afcff25766a66aacc380652eebc0a114 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d16d7870fd8f48dabbe35ce4092d5101bca30e7c NFSv4.2: Fix initialisation of struct nfs4_label
bc60485b9347e6dd3e0e6511ba9491d09e5608f8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5458bc0f9df639d83471ca384152cc62dbee0aeb NFS: Fix an Oops in nfs_d_automount()
ae66695aa1eb38734c84939ddfad72413c1b6509 ALSA: asihpi: fix missing pci_disable_device()
ae966649f665bc3868b935157dd4a3c31810dcc0 wifi: iwlwifi: mvm: fix double free on tx path.
52c9ad56c19d45ac03cfd6e8258166deb70802e7 ASoC: mediatek: mt8173: Fix debugfs registration for components
57491967ad8f865a9a81d08c36b26facd14d84e5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a012cdd4fd62b947bea6d746f3ee99c752c3dbdf drm/amd/pm/smu11: BACO is supported when it's in BACO state
3991d98a8a07b71c02f3a39f77d6d9a7f575a5c4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7c1ddf7c664b5bc91f14b1bdeaa45520ef1760e4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cd0e9ee50cb59926f9056cb3cd08f818bc039876 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
429a2a4258d524b2144dd9c9d87ba93f7492c7f6 netfilter: conntrack: set icmpv6 redirects as RELATED
28e4a763cd4a2b1a78852216ef4bd7df3a05cec6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c58df40e3e67fd7603290b5dd24c47cdc1f9ef74 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ab19f402a12d61969642ea6889b63e7441504fe9 bonding: uninitialized variable in bond_miimon_inspect()
b0163248dbafcd7a108b4a2b66f64d668f6e35bb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b2c0b94f48373ee743a4d63825a9d52364418837 wifi: mac80211: fix memory leak in ieee80211_if_add()
4ecb7a6e61b1e1605f49bb8a195e599e777baa4a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f532db69ab1342b16a8ba90ace9a55b79bbb8011 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
6f25402d8a00a6b12ead75b96c03c5b7813f2aa8 regulator: core: fix module refcount leak in set_supply()
ee4425e81d9b5bc7cd9c650acf07b586338815c0 clk: qcom: clk-krait: fix wrong div2 functions
38d13a2a9e522582cf872b9453477940a0fa9a7e hsr: Add a rcu-read lock to hsr_forward_skb().
8cee8543f002174f7501eb4d024da2b12121971d net: hsr: generate supervision frame without HSR/PRP tag
28921ec555d526f42bd305458f51e2f827765844 hsr: Disable netpoll.
c671f2d10d83cd685123af485f8d1663a725a785 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0cf92d23569223f00a108327a03584a754924895 hsr: Synchronize sequence number updates.
74ac7c9ee2d486c501e7864c903f5098fc477acd configfs: fix possible memory leak in configfs_create_dir()
6a03c31d08f95dca9633a552de167b9e625833a8 regulator: core: fix resource leak in regulator_register()
e7720ef53b23b965717ccdbf9038294f54dfa506 hwmon: (jc42) Convert register access and caching to regmap/regcache
8c3ef38a0d58d2aa9b597a1d7ae485f765ce7b86 hwmon: (jc42) Restore the min/max/critical temperatures on resume
be719496ae6a7fc325e9e5056a52f63ebc84cc0c bpf, sockmap: fix race in sock_map_free()
46a9b31369d76ba0f01950a0331e924be05fff58 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7df1fbe49bd2963e0478dfb7fa4c1062ab1e996a media: saa7164: fix missing pci_disable_device()
0649129359219ce6ff380ec401f87308485c6ae3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
be7d90fc3a8f59adf7f9440ec4451fe8c1f13d7c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3fbc3c78fa32d2e7b713a9031ba44a231a9f55b5 SUNRPC: Fix missing release socket in rpc_sockname()
81ea3d964f2b1ab7f64197375bca1fbc10a8c92d NFSv4.x: Fail client initialisation if state manager thread can't run
4a6e5d0222804a3eaf2ea4cf893f412e7cf98cb2 mmc: alcor: fix return value check of mmc_add_host()
7c3b301ca8b0cab392c71da8fcdfa499074f8e97 mmc: moxart: fix return value check of mmc_add_host()
3904eb97bb78fdca3e16d30a38ce5697b9686110 mmc: mxcmmc: fix return value check of mmc_add_host()
b896a9b7a0c37e9201fe4bc4d519a2ec193bd489 mmc: pxamci: fix return value check of mmc_add_host()
7fa922c7a3dd623fd59f1af50e8896fd9ca7f654 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aabbedcb6c9a72d12d35dc672e83f0c8064d8a61 mmc: toshsd: fix return value check of mmc_add_host()
3049a3b927a40d89d4582ff1033cd7953be773c7 mmc: vub300: fix return value check of mmc_add_host()
9bedf64dda84b29151e41591d8ded9ff0e6d336a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
00ac0f5f95920f003cd6ece53cdc759549b69118 mmc: atmel-mci: fix return value check of mmc_add_host()
fb3d596267a98813a7a8206097d8d46c98505a0d mmc: omap_hsmmc: fix return value check of mmc_add_host()
64b2c441171febf075bd9632aca579afda8ab9fb mmc: meson-gx: fix return value check of mmc_add_host()
63400da6cd37a9793c19bb6aed7131b58b975a04 mmc: via-sdmmc: fix return value check of mmc_add_host()
1922def5cb13528e23c9ddc13cf334e31499feb6 mmc: wbsd: fix return value check of mmc_add_host()
0b1e96d3fd6a4d5dfe77cdbbf975868890312f96 mmc: mmci: fix return value check of mmc_add_host()
6fdb8661b964667454346ad6e7937b4e98990e35 media: c8sectpfe: Add of_node_put() when breaking out of loop
35ddd00b36589cf948875b825eedaab1aefd5ad5 media: coda: Add check for dcoda_iram_alloc
d9b37ea8869e4e6da90c07a310d819a78cbd23d2 media: coda: Add check for kmalloc
da13355bb9961316d124f94dfc7a1385d0fb035a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7f3b4fa482220c539a0f2a73be3275482dd85def spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d43003724879139e5e7140bae85bd6f670813d2f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f89c0fbb8bdb8cf8139520a9631210dfbd5902bb wifi: rtl8xxxu: Fix the channel width reporting
2484f159648031989a69e3950f79b938697152fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
782d0444eac986a4536cca2fb0f7e23de9e9e643 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae8190f19f964ee1d2ad02044152fce4e505e00a clk: socfpga: clk-pll: Remove unused variable 'rc'
4b672ee71c1c32725b71a49be52ac974ea519c4a clk: socfpga: use clk_hw_register for a5/c5
3e8fd1d0fab4d5c9a50d225dddc207deac12f13a clk: socfpga: Fix memory leak in socfpga_gate_init()
e2227eee7ae1c57daeae350b47cfe050bfe9cdda net: vmw_vsock: vmci: Check memcpy_from_msg()
8ed99944572b118770253c81493a620673a0f96b net: defxx: Fix missing err handling in dfx_init()
787d1bae7f1101d161a3ced9fb2b9fe800da1322 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
14b349a15c297cf3e01b5deb4116f7cf297b6184 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b4af99b44861646013821019dd13a4ac48c0219 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b3f452d0cf7d8c10329bad52bf22aef2103c62b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51e2d1b84acac39f79cacb60e6e154ce00a9d308 net: farsync: Fix kmemleak when rmmods farsync
91f09a776ae335ca836ed864b8f2a9461882a280 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e23250149f498044cbb4d8747a2f233858e36ff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c43def060cae288a9684861b495e7784d41ea084 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
decede59ea06358416c855ae56b543cf0dbc35df net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b242358a27a768f56814c4d9136d4662f5405e16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee3b1364af268e6ed0487165f301a69dd82000a4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb5f8ae51323d892fb143a19094159d3e2412c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
03ea9ba5fd239fbb61dc5865cb52bc27c243c125 net: amd-xgbe: Fix logic around active and passive cables
334c9fb892323690add0e6d53e664a67830c6fa1 net: amd-xgbe: Check only the minimum speed for active/passive cables
39b48a92edaf66292a16106194e51a198ba1ada9 can: tcan4x5x: Remove invalid write in clear_interrupts
4df544f592adbf6f65be0303af5d28da29ed78ee net: lan9303: Fix read error execution path
13286ad1c7c49c606fdcba4cf66f953a1a16c1ca ntb_netdev: Use dev_kfree_skb_any() in interrupt context
214346a517241af1272171126b1f79cf16dcaf99 sctp: sysctl: make extra pointers netns aware
f7dc27702b598452141868ec108f40e1151f5171 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0169acb41bc8634c50d3428edb2cae7ca304f673 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5991402fe091c33ee0702d92026a3520ee6440fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
33af776a8d988ddd0942923ef09ff7fb8ecaf279 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82256faaeb3abe4f9cf27e668f3d9f9ff20491d3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4002180e0761a2bfa7fd6d44ce858713bbf93080 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
815b961c71af3136c686467fef47b91456046761 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f694e627c603cf46481a3f53febb8a4eb33f4917 stmmac: fix potential division by 0
935d86b29093e75b6c547d90b3979c2c2d23f1c4 apparmor: fix a memleak in multi_transaction_new()
78629ca972ac3d98e105a3b89581ab618bd959d3 apparmor: fix lockdep warning when removing a namespace
bf4d7c66a18abb726455cd41502af0403d6d4378 apparmor: Fix abi check to include v8 abi
ee3cffc38efe1609723888dfb3c8640f84226d31 crypto: sun8i-ss - use dma_addr instead u32
3bebfa5f93456656f0525022debdc729ec457fbd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f4c917a4b0304d7565ff1a13c716aa2ebac53022 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6962f682d0c370cd4668390ff6c81154026b5e49 apparmor: Use pointer to struct aa_label for lbs_cred
9784b01eb46c6ca1342a50d0f76cb4c664fff3f4 PCI: dwc: Fix n_fts[] array overrun
16db9aaa41510fdee765107a8589a31e0c905f33 RDMA/core: Fix order of nldev_exit call
c42d8120bf4728561101142a1568e6660f416cae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f1acf7e69355751bc09a70d9e5fefe3b4d1e02d2 f2fs: Fix the race condition of resize flag between resizefs
a13c0ff862afcd659868599870eba00d680badce crypto: rockchip - do not do custom power management
86f1e7f46ba9a68ff8438935fb76d7ab6c9180d7 crypto: rockchip - do not store mode globally
fbd5f112dc9d7f61c9cdf21efcac2d58b3c23cbe crypto: rockchip - add fallback for cipher
b0b9635f09e0229960b660736351b89d03bb4858 crypto: rockchip - add fallback for ahash
0971bc99d124d78aa6779630753ef5a313eabd76 crypto: rockchip - better handle cipher key
de041a2e7091247b8bcf1808af16b32c37360974 crypto: rockchip - remove non-aligned handling
6cd8bbb089be07b0e6c2a4ab70f8549b6c6e2273 crypto: rockchip - delete unneeded variable initialization
417ef568a72527d61b17c240fed680f1fc851d4b crypto: rockchip - rework by using crypto_engine
9a32aa87a25d800b2c6f47bc2749a7bfd9a486f3 apparmor: Fix memleak in alloc_ns()
ef8e236832fbd86a9314e13f6f13102da936de85 f2fs: fix normal discard process
75af03fdf35acf15a3977f7115f6b8d10dff4bc7 RDMA/siw: Fix immediate work request flush to completion queue
237a8936d6213c8af75165aa92394dc902abc368 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
917bf4c0a76df2f9b58832a09fc833d27e484469 RDMA/siw: Set defined status for work completion with undefined status
33260f4c3ed35f0ccf7b995f9b6aa38132186157 scsi: scsi_debug: Fix a warning in resp_write_scat()
1ab9e15b14414670c9dcad5f466de16ea953bfb6 crypto: ccree - Remove debugfs when platform_driver_register failed
2dfe1d221e1ab6e568b1026c38735d061c2c3cae crypto: cryptd - Use request context instead of stack for sub-request
ed97ade655ea8965dce65c3e2055574cd98b5487 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cc5e9153586ac5d16ca2426da785ffd7641f9de7 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b5f1af3352aed7a8680506ded4c2b2cf7d8726d RDMA/hns: Fix ext_sge num error when post send
d8f2a0bc52a8cef83cbb74bf26e0ca4d94382154 PCI: Check for alloc failure in pci_request_irq()
34bab85c2e1f1d8f71443c45b37de5067342767f RDMA/hfi: Decrease PCI device reference count in error path
3d47544ba0c723f3844e41d286b30040b4c84651 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
164fa80330a81db67c26d10d071083941d29a510 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6bb5a62bfd624039b05157745c234068508393a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c808edbf580bfc454671cbe66e9d7c2e938e7601 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4a99e6a1049cad270a9c7a8608d063f9f1df1abf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e0681dd4eee029eb1d533d06993f7cb091efb73 padata: Always leave BHs disabled when running ->parallel()
7ccfc2bb587941dd569122913daa1252e2612631 padata: Fix list iterator in padata_do_serial()
ce1a69cc85006b494353911b35171da195d79e25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f671a3f2869d31ec81912f1d1d9f628d4d46e011 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac5cfe8bbbf91b99838e1996faa661295e59830d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaa71cdae88abc75281f6116bf6ff69e432713cb scsi: scsi_debug: Fix a warning in resp_verify()
2b142f6046ceb19e35ea77b9ad4578f19d751eb9 scsi: scsi_debug: Fix a warning in resp_report_zones()
9d0ad1e2bae72ae7f97d5374bb2d7b46c5ca7bd6 scsi: fcoe: Fix possible name leak when device_register() fails
b520a32796812a7fa343931f4f015b47620a8e71 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f4ba143b04a17559f2c85e18b47db117f40d8cf3 scsi: ipr: Fix WARNING in ipr_init()
22e8c7a56bb1cd2ed0beaaccb34282ac9cbbe27e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ad27f74e901fc48729733c88818e6b96c813057d scsi: snic: Fix possible UAF in snic_tgt_create()
d1b85d28834573681dd60cdcdf5dfdcb4f022b67 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25a8dabaabf6d2937ed43460d76c6cc2cd83cd55 f2fs: avoid victim selection from previous victim section
357f3e1756309a7fd43999cd51691d4275b98064 RDMA/nldev: Fix failure to send large messages
75c7b5d6b53497e6dc0e1158f9c96f43f1654f72 crypto: amlogic - Remove kcalloc without check
09814c669d18d0478ea00aaab71bd3d12006543e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
61c5b47c5b2826f46abc3a06ad03ab274c0a6dcc riscv/mm: add arch hook arch_clear_hugepage_flags
7cbf2fc276f7a467db7ec051f17fddfd8abd9e54 RDMA/hfi1: Fix error return code in parse_platform_config()
0c53bb661f0a8e8f4cc60aac0515c50c7b375490 RDMA/srp: Fix error return code in srp_parse_options()
73ab1c956a32a97e231327bc9f80ebf313a45082 orangefs: Fix sysfs not cleanup when dev init failed
83b2c33b53b2292e624ef8823d0608163c486790 RDMA/hns: Fix PBL page MTR find
15ca148940187d04d506c3e66ab43df06f2f56c4 RDMA/hns: Fix page size cap from firmware
38da26c8552ee431c8276bb2afc41194e93a5eb0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5998e5c30e839f73e62cb29e0d9617b0d16ccba3 hwrng: amd - Fix PCI device refcount leak
aa96aff394a511cc7bb7df08d1b8504d4d97671e hwrng: geode - Fix PCI device refcount leak
d21714134505bc23daa0455b295f3b63730b3b42 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fce9890e1be4c0460dad850cc8c00414a9d25f0f drivers: dio: fix possible memory leak in dio_init()
7e74868a38b4e0994c58a1d8352e6fbaaa785f6c serial: tegra: Read DMA status before terminating
18a7200646958cf8e1b8a933de08122fc50676cd class: fix possible memory leak in __class_register()
27b612bd09bd74c21eabd81a6bad5ba1d2dd11d0 vfio: platform: Do not pass return buffer to ACPI _RST method
9bf7a0b2b15cd12e15f7858072bd89933746de67 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fcb7c7d52194c0f0c412c1d960899b8e922bab5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
775a6f8bed8725f3189b85bec3e1179dd03fc253 usb: fotg210-udc: Fix ages old endianness issues
5d2b286eb034af114f67d9967fc3fbc1829bb712 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ca02df871adf04e26134863065521e504e03cd5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d3b6c28a71f111a6c67ddc3238aab95910fd86cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab27438abe2930bc345b90ed63b9f9939bb285d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d5b16eb076f46c88d02d41ece5bec4e0d89158bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
46d08b0e0be590377c0e1b79b65d8f860abdb883 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f4ca68b0f6bf84b6b391c14b59fd179fcde9c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af320d1a3cefec9c08a6682eab471e27528dbbcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8ff88d007f1b4d296b01925a7f237e829c207a75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a26b13d158ae39c40e080e5a827a73261095d74a serial: altera_uart: fix locking in polling mode
d7c4331c073aa4fa9e721c8d5d9842f91f25fcd2 serial: sunsab: Fix error handling in sunsab_init()
0b5a89e8bce1ea43687742b4de8e216189ff94ac test_firmware: fix memory leak in test_firmware_init()
7525741cb302a1672b8c3a5edb2a08e4229b5c7c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a40e1b0a922a53fa925ea8b296e3de30a31ed028 ocxl: fix pci device refcount leak when calling get_function_0()
57c857353d5020bdec8284d9c0fee447484fe5e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0f67ed565f20ea2fdd98e3b0b0169d9e580bb83c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d34742245e4366579f9a80f8cfe4a63248e838e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
170e8c2d2b61e15e7f7cfeded81bc1e959a15ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f63c0ddc2ea20d783d29243f4dbe0f9e95dfdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b22e715bb5bba3ec5844cf5b58a9f6021939698 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50aaa6b1742cb26f718bc72f4196aaf6a4efa7a7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8eb2a679c603a59c7caa3611906597a090001622 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d1b73eebc70defee59236a4ae37477d668c7b67b iio: adis: handle devices that cannot unmask the drdy pin
83e321a2ec4d7e81e6b043a37607095f12b53079 iio: adis: stylistic changes
3feb8fd8bf936756990047563833cde6d59117fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
bb5e9402b24e24421ac34af4e267ef855a292102 iio: adis: add '__adis_enable_irq()' implementation
07905a92497ca95cc419db7759d4264bfd89efcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c3767f81056bc2ccb41f0de49b0716d24167edd2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52302c30b2186b37158e251560338074a44210cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b6a53e447ec3d81623610c8c7ec5082b47dfdce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e88b89a096af0001bcff6bf7ad2feb1486487173 usb: gadget: f_hid: fix refcount leak on error path
0d1c2c8db28919c4351000d7c1692f1767bdc4f7 drivers: mcb: fix resource leak in mcb_probe()
7b289b791a59386dc23a00d3cf17a0db984b40d3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c46db6088bccff5115674d583fef46ede80077a2 chardev: fix error handling in cdev_device_add()
46b3885c8cb4e5c9dd0d01ef2b22468a2a962cf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
daa8045a991363ccdae5615d170f35aa1135e7a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9fa01fb3140f1e2a7989a4b4ab86296f8b9c064 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37d3de40c1ffb6a5e626bf46ff5ef5766c824e2c vme: Fix error not catched in fake_init()
aeee7ad0897f83721a8213df85010c77927c705b gpiolib: Get rid of redundant 'else'
6d79546622baab843172b52c3af035f83c1b21df gpiolib: cdev: fix NULL-pointer dereferences
61df25c41b8e0d2c988ccf17139f70075a2e1ba4 i2c: mux: reg: check return value after calling platform_get_resource()
9ac541a0898e8ec187a3fa7024b9701cffae6bf2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b7bf15aa197314c1adfcef5894385c0f2557bb8c usb: storage: Add check for kcalloc
962f869b36789591c4c71a8bb5e8f971d623d808 tracing/hist: Fix issue of losting command info in error_log
86fa7bb4e2d562714555eb48f7129e92fc4bb975 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c56c1449ccc3e40614e5941e96caf405da224362 thermal/drivers/imx8mm_thermal: Validate temperature range
f279a7af799d2e783ac8b48c059ff5e95f21561a fbdev: ssd1307fb: Drop optional dependency
3922415e4c3f03baddfc756e66aabaa9e2f4d798 fbdev: pm2fb: fix missing pci_disable_device()
71bca42bc44f7141f39d4f3f240e6d2aeb245e3c fbdev: via: Fix error in via_core_init()
164857bc0223e287d6332a47d90f5c44daa0f5c3 fbdev: vermilion: decrease reference count in error path
ee13e2aec330f47262692a9f0bed5924c0bb3394 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ba4b00f8837f8c10407119ea887d7ecf9864938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae2eb995abb90d07a43e9d5cdc22fd0a41ccf174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1d6d90994a8d32e44b89b5e62a78d9fd50686772 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6364577ae225ddec98e36f5db6d40b2dedb84ea7 perf trace: Return error if a system call doesn't exist
bd29da58046aa772c775548ee6f502cc5f3aa489 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e77bd7499f51b7378bc36fe43dc1c9d5fa4e16 perf trace: Handle failure when trace point folder is missed
73ca3b19d902492a7aef7cabae58507984e0f963 perf symbol: correction while adjusting symbol
72283ecfdc84cabe544cb5b007afd8db9fbe6623 HSI: omap_ssi_core: Fix error handling in ssi_init()
5beadb55f4e36fafe5d6df5dcd5f85d803f3f134 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aeef93416c0954fd8c057342bd6a1a0303ccc4c0 RDMA/siw: Fix pointer cast warning
160b92ab4a253dfb0f7cc03b9c33617e9c530104 iommu/sun50i: Fix reset release
3a63c4ff57bf0c7b7c1ac1c86b1b546bf95604d6 iommu/sun50i: Consider all fault sources for reset
147af0c1e7fd5db272256107bd2eb2647d966e9e iommu/sun50i: Fix R/W permission check
ca31ad0932af7e77719c16ca8334c821421ba618 iommu/sun50i: Fix flush size
c2a98433421ea23872ffb6d404c49552b391137a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ddd2bb08bd99b7ee4442fbbe0f9b80236fdd71d2 include/uapi/linux/swab: Fix potentially missing __always_inline
a42e95547522fc7714ffb63c440322a2548f0baf pwm: tegra: Improve required rate calculation
490b233677de945349c700a552fac23be8b754eb dmaengine: idxd: Fix crc_val field for completion record
5814d77e2f72fb1eec7c8e7bcf7c26b294516e37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bcfccb48696aba475f046c2021f0733659ce0ef rtc: cmos: Fix event handler registration ordering issue
f2ece2c722be915337e733a5533d09c6f0ec02e0 rtc: cmos: Fix wake alarm breakage
45b96601a6ece7e232e005b715c2ef894fa34e64 rtc: cmos: fix build on non-ACPI platforms
14ad1353c5154dc5d489a86af10d4e92340a1f47 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
462db582e8eb53c4925f45015e38637e2436e23e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f9923baa2916732939cb66c6317769cc2a91b8f rtc: cmos: Eliminate forward declarations of some functions
ca8cb20c2254a3f56fad3635cb6e51e671df3327 rtc: cmos: Rename ACPI-related functions
f0c36ea4248a0133451dec8b5ad571cf0972ff98 rtc: cmos: Disable ACPI RTC event on removal
aaed333e2237da8a391cdc0e675da1993347c4e4 rtc: snvs: Allow a time difference on clock register read
3929576f10ea67743bd2a44ed628c2a25bdbb559 rtc: pcf85063: Fix reading alarm
03f51c72997559e73b327608f0cccfded715c9a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d240ac0e4c35d3f64fc782c11433138c1bd016e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ac0a7059b7bcbed35bfffa34a82c9a9e99638ef macintosh: fix possible memory leak in macio_add_one_device()
7fded04fbbb8fd6d2cad45c079909c6625969d6a macintosh/macio-adb: check the return value of ioremap()
40b4be399e0db7073dec5a0de5ca9994f7e31e58 powerpc/52xx: Fix a resource leak in an error handling path
81c8bbf5b2b5f0c8030fff1716c00849cda8571a cxl: Fix refcount leak in cxl_calc_capp_routing
76957b6aed995ab411aa1b05802c23d785fb803b powerpc/xmon: Enable breakpoints on 8xx
f0bd6504e580644d65fb8075c901e700962f16de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
195cb98861dc7716060def6b42a2f2b34232aad1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2155129599f96d29005721803ecb35bbf6d1ceb kbuild: remove unneeded mkdir for external modules_install
e3bdda22b49e7a3cba2faa59377f5d39398c0b66 kbuild: unify modules(_install) for in-tree and external modules
8d2ff5b3e28d81fb925647295f54759989f3f31a kbuild: refactor single builds of *.ko
da1a33795dfda0c52b484351647ba2981dbfaf7b powerpc/perf: callchain validate kernel stack pointer bounds
0abfe735be5487cbeec3a41a881326fd6278e512 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
464506de9bb3cb15e92ce2dc127e963614af7d27 powerpc/hv-gpci: Fix hv_gpci event list
dc02d8e59d36080dddaba22f19fe813f8b473918 selftests/powerpc: Fix resource leaks
57f215a231673eba851fb3db9d30379296cacd97 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a65f4644b65a1c1858a30661b46a30af6cc5f48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e4539eb5c0c342567183fe386d0699c8dab49490 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582dd58a186cc7f3b3b7ca1a6f8bdd98256f43f4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
be5816b27bff4438c7da487b6c873409d2d565c5 remoteproc: qcom_q6v5_pas: detach power domains on remove
12654b7d8deb777b5f04a3a5c1c9dd8375383bcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9dc96fee2648252c56ccebd4be258634ce48769a powerpc/eeh: Drop redundant spinlock initialization
1f5571cb1d7be29df8d4cc4cb6ab1c6a5039ee54 powerpc/pseries/eeh: use correct API for error log size
8e65e707640b762de21aa50aa6e8948071fcaab4 netfilter: flowtable: really fix NAT IPv6 offload
34836c592345f087eff0b6cc2c48ee3153997cb4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9453c13ae9ce19ff8109171b5736ad46bd64a4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c007e2392321e74483cea3ab1e99c0b629700a rtc: pcf85063: fix pcf85063_clkout_control
452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
1d34978c9455017a6b8b8639a90656f398cb8ea3 Merge tag 'v5.10.163' into v5.10-rt
b824fa8f411af89f0676705a34f5ede019866807 Linux 5.10.163-rt80
e82fd40baa7bc5d6f17e1b8b197e2a78bd1da03e Merge tag 'v5.10.165' into v5.10-rt
9831945c5ac7aafa7ed18026b149fe119b72c38a Linux 5.10.165-rt81

--===============7755032571963953586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf794637dce-76ee73bf77c3.txt

4b672ee71c1c32725b71a49be52ac974ea519c4a clk: socfpga: use clk_hw_register for a5/c5
3e8fd1d0fab4d5c9a50d225dddc207deac12f13a clk: socfpga: Fix memory leak in socfpga_gate_init()
e2227eee7ae1c57daeae350b47cfe050bfe9cdda net: vmw_vsock: vmci: Check memcpy_from_msg()
8ed99944572b118770253c81493a620673a0f96b net: defxx: Fix missing err handling in dfx_init()
787d1bae7f1101d161a3ced9fb2b9fe800da1322 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
14b349a15c297cf3e01b5deb4116f7cf297b6184 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b4af99b44861646013821019dd13a4ac48c0219 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b3f452d0cf7d8c10329bad52bf22aef2103c62b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51e2d1b84acac39f79cacb60e6e154ce00a9d308 net: farsync: Fix kmemleak when rmmods farsync
91f09a776ae335ca836ed864b8f2a9461882a280 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e23250149f498044cbb4d8747a2f233858e36ff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c43def060cae288a9684861b495e7784d41ea084 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
decede59ea06358416c855ae56b543cf0dbc35df net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b242358a27a768f56814c4d9136d4662f5405e16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee3b1364af268e6ed0487165f301a69dd82000a4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb5f8ae51323d892fb143a19094159d3e2412c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
03ea9ba5fd239fbb61dc5865cb52bc27c243c125 net: amd-xgbe: Fix logic around active and passive cables
334c9fb892323690add0e6d53e664a67830c6fa1 net: amd-xgbe: Check only the minimum speed for active/passive cables
39b48a92edaf66292a16106194e51a198ba1ada9 can: tcan4x5x: Remove invalid write in clear_interrupts
4df544f592adbf6f65be0303af5d28da29ed78ee net: lan9303: Fix read error execution path
13286ad1c7c49c606fdcba4cf66f953a1a16c1ca ntb_netdev: Use dev_kfree_skb_any() in interrupt context
214346a517241af1272171126b1f79cf16dcaf99 sctp: sysctl: make extra pointers netns aware
f7dc27702b598452141868ec108f40e1151f5171 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0169acb41bc8634c50d3428edb2cae7ca304f673 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5991402fe091c33ee0702d92026a3520ee6440fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
33af776a8d988ddd0942923ef09ff7fb8ecaf279 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82256faaeb3abe4f9cf27e668f3d9f9ff20491d3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4002180e0761a2bfa7fd6d44ce858713bbf93080 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
815b961c71af3136c686467fef47b91456046761 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f694e627c603cf46481a3f53febb8a4eb33f4917 stmmac: fix potential division by 0
935d86b29093e75b6c547d90b3979c2c2d23f1c4 apparmor: fix a memleak in multi_transaction_new()
78629ca972ac3d98e105a3b89581ab618bd959d3 apparmor: fix lockdep warning when removing a namespace
bf4d7c66a18abb726455cd41502af0403d6d4378 apparmor: Fix abi check to include v8 abi
ee3cffc38efe1609723888dfb3c8640f84226d31 crypto: sun8i-ss - use dma_addr instead u32
3bebfa5f93456656f0525022debdc729ec457fbd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f4c917a4b0304d7565ff1a13c716aa2ebac53022 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6962f682d0c370cd4668390ff6c81154026b5e49 apparmor: Use pointer to struct aa_label for lbs_cred
9784b01eb46c6ca1342a50d0f76cb4c664fff3f4 PCI: dwc: Fix n_fts[] array overrun
16db9aaa41510fdee765107a8589a31e0c905f33 RDMA/core: Fix order of nldev_exit call
c42d8120bf4728561101142a1568e6660f416cae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f1acf7e69355751bc09a70d9e5fefe3b4d1e02d2 f2fs: Fix the race condition of resize flag between resizefs
a13c0ff862afcd659868599870eba00d680badce crypto: rockchip - do not do custom power management
86f1e7f46ba9a68ff8438935fb76d7ab6c9180d7 crypto: rockchip - do not store mode globally
fbd5f112dc9d7f61c9cdf21efcac2d58b3c23cbe crypto: rockchip - add fallback for cipher
b0b9635f09e0229960b660736351b89d03bb4858 crypto: rockchip - add fallback for ahash
0971bc99d124d78aa6779630753ef5a313eabd76 crypto: rockchip - better handle cipher key
de041a2e7091247b8bcf1808af16b32c37360974 crypto: rockchip - remove non-aligned handling
6cd8bbb089be07b0e6c2a4ab70f8549b6c6e2273 crypto: rockchip - delete unneeded variable initialization
417ef568a72527d61b17c240fed680f1fc851d4b crypto: rockchip - rework by using crypto_engine
9a32aa87a25d800b2c6f47bc2749a7bfd9a486f3 apparmor: Fix memleak in alloc_ns()
ef8e236832fbd86a9314e13f6f13102da936de85 f2fs: fix normal discard process
75af03fdf35acf15a3977f7115f6b8d10dff4bc7 RDMA/siw: Fix immediate work request flush to completion queue
237a8936d6213c8af75165aa92394dc902abc368 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
917bf4c0a76df2f9b58832a09fc833d27e484469 RDMA/siw: Set defined status for work completion with undefined status
33260f4c3ed35f0ccf7b995f9b6aa38132186157 scsi: scsi_debug: Fix a warning in resp_write_scat()
1ab9e15b14414670c9dcad5f466de16ea953bfb6 crypto: ccree - Remove debugfs when platform_driver_register failed
2dfe1d221e1ab6e568b1026c38735d061c2c3cae crypto: cryptd - Use request context instead of stack for sub-request
ed97ade655ea8965dce65c3e2055574cd98b5487 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cc5e9153586ac5d16ca2426da785ffd7641f9de7 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b5f1af3352aed7a8680506ded4c2b2cf7d8726d RDMA/hns: Fix ext_sge num error when post send
d8f2a0bc52a8cef83cbb74bf26e0ca4d94382154 PCI: Check for alloc failure in pci_request_irq()
34bab85c2e1f1d8f71443c45b37de5067342767f RDMA/hfi: Decrease PCI device reference count in error path
3d47544ba0c723f3844e41d286b30040b4c84651 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
164fa80330a81db67c26d10d071083941d29a510 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6bb5a62bfd624039b05157745c234068508393a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c808edbf580bfc454671cbe66e9d7c2e938e7601 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4a99e6a1049cad270a9c7a8608d063f9f1df1abf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e0681dd4eee029eb1d533d06993f7cb091efb73 padata: Always leave BHs disabled when running ->parallel()
7ccfc2bb587941dd569122913daa1252e2612631 padata: Fix list iterator in padata_do_serial()
ce1a69cc85006b494353911b35171da195d79e25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f671a3f2869d31ec81912f1d1d9f628d4d46e011 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac5cfe8bbbf91b99838e1996faa661295e59830d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaa71cdae88abc75281f6116bf6ff69e432713cb scsi: scsi_debug: Fix a warning in resp_verify()
2b142f6046ceb19e35ea77b9ad4578f19d751eb9 scsi: scsi_debug: Fix a warning in resp_report_zones()
9d0ad1e2bae72ae7f97d5374bb2d7b46c5ca7bd6 scsi: fcoe: Fix possible name leak when device_register() fails
b520a32796812a7fa343931f4f015b47620a8e71 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f4ba143b04a17559f2c85e18b47db117f40d8cf3 scsi: ipr: Fix WARNING in ipr_init()
22e8c7a56bb1cd2ed0beaaccb34282ac9cbbe27e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ad27f74e901fc48729733c88818e6b96c813057d scsi: snic: Fix possible UAF in snic_tgt_create()
d1b85d28834573681dd60cdcdf5dfdcb4f022b67 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25a8dabaabf6d2937ed43460d76c6cc2cd83cd55 f2fs: avoid victim selection from previous victim section
357f3e1756309a7fd43999cd51691d4275b98064 RDMA/nldev: Fix failure to send large messages
75c7b5d6b53497e6dc0e1158f9c96f43f1654f72 crypto: amlogic - Remove kcalloc without check
09814c669d18d0478ea00aaab71bd3d12006543e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
61c5b47c5b2826f46abc3a06ad03ab274c0a6dcc riscv/mm: add arch hook arch_clear_hugepage_flags
7cbf2fc276f7a467db7ec051f17fddfd8abd9e54 RDMA/hfi1: Fix error return code in parse_platform_config()
0c53bb661f0a8e8f4cc60aac0515c50c7b375490 RDMA/srp: Fix error return code in srp_parse_options()
73ab1c956a32a97e231327bc9f80ebf313a45082 orangefs: Fix sysfs not cleanup when dev init failed
83b2c33b53b2292e624ef8823d0608163c486790 RDMA/hns: Fix PBL page MTR find
15ca148940187d04d506c3e66ab43df06f2f56c4 RDMA/hns: Fix page size cap from firmware
38da26c8552ee431c8276bb2afc41194e93a5eb0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5998e5c30e839f73e62cb29e0d9617b0d16ccba3 hwrng: amd - Fix PCI device refcount leak
aa96aff394a511cc7bb7df08d1b8504d4d97671e hwrng: geode - Fix PCI device refcount leak
d21714134505bc23daa0455b295f3b63730b3b42 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fce9890e1be4c0460dad850cc8c00414a9d25f0f drivers: dio: fix possible memory leak in dio_init()
7e74868a38b4e0994c58a1d8352e6fbaaa785f6c serial: tegra: Read DMA status before terminating
18a7200646958cf8e1b8a933de08122fc50676cd class: fix possible memory leak in __class_register()
27b612bd09bd74c21eabd81a6bad5ba1d2dd11d0 vfio: platform: Do not pass return buffer to ACPI _RST method
9bf7a0b2b15cd12e15f7858072bd89933746de67 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fcb7c7d52194c0f0c412c1d960899b8e922bab5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
775a6f8bed8725f3189b85bec3e1179dd03fc253 usb: fotg210-udc: Fix ages old endianness issues
5d2b286eb034af114f67d9967fc3fbc1829bb712 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ca02df871adf04e26134863065521e504e03cd5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d3b6c28a71f111a6c67ddc3238aab95910fd86cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab27438abe2930bc345b90ed63b9f9939bb285d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d5b16eb076f46c88d02d41ece5bec4e0d89158bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
46d08b0e0be590377c0e1b79b65d8f860abdb883 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f4ca68b0f6bf84b6b391c14b59fd179fcde9c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af320d1a3cefec9c08a6682eab471e27528dbbcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8ff88d007f1b4d296b01925a7f237e829c207a75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a26b13d158ae39c40e080e5a827a73261095d74a serial: altera_uart: fix locking in polling mode
d7c4331c073aa4fa9e721c8d5d9842f91f25fcd2 serial: sunsab: Fix error handling in sunsab_init()
0b5a89e8bce1ea43687742b4de8e216189ff94ac test_firmware: fix memory leak in test_firmware_init()
7525741cb302a1672b8c3a5edb2a08e4229b5c7c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a40e1b0a922a53fa925ea8b296e3de30a31ed028 ocxl: fix pci device refcount leak when calling get_function_0()
57c857353d5020bdec8284d9c0fee447484fe5e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0f67ed565f20ea2fdd98e3b0b0169d9e580bb83c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d34742245e4366579f9a80f8cfe4a63248e838e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
170e8c2d2b61e15e7f7cfeded81bc1e959a15ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f63c0ddc2ea20d783d29243f4dbe0f9e95dfdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b22e715bb5bba3ec5844cf5b58a9f6021939698 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50aaa6b1742cb26f718bc72f4196aaf6a4efa7a7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8eb2a679c603a59c7caa3611906597a090001622 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d1b73eebc70defee59236a4ae37477d668c7b67b iio: adis: handle devices that cannot unmask the drdy pin
83e321a2ec4d7e81e6b043a37607095f12b53079 iio: adis: stylistic changes
3feb8fd8bf936756990047563833cde6d59117fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
bb5e9402b24e24421ac34af4e267ef855a292102 iio: adis: add '__adis_enable_irq()' implementation
07905a92497ca95cc419db7759d4264bfd89efcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c3767f81056bc2ccb41f0de49b0716d24167edd2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52302c30b2186b37158e251560338074a44210cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b6a53e447ec3d81623610c8c7ec5082b47dfdce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e88b89a096af0001bcff6bf7ad2feb1486487173 usb: gadget: f_hid: fix refcount leak on error path
0d1c2c8db28919c4351000d7c1692f1767bdc4f7 drivers: mcb: fix resource leak in mcb_probe()
7b289b791a59386dc23a00d3cf17a0db984b40d3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c46db6088bccff5115674d583fef46ede80077a2 chardev: fix error handling in cdev_device_add()
46b3885c8cb4e5c9dd0d01ef2b22468a2a962cf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
daa8045a991363ccdae5615d170f35aa1135e7a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9fa01fb3140f1e2a7989a4b4ab86296f8b9c064 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37d3de40c1ffb6a5e626bf46ff5ef5766c824e2c vme: Fix error not catched in fake_init()
aeee7ad0897f83721a8213df85010c77927c705b gpiolib: Get rid of redundant 'else'
6d79546622baab843172b52c3af035f83c1b21df gpiolib: cdev: fix NULL-pointer dereferences
61df25c41b8e0d2c988ccf17139f70075a2e1ba4 i2c: mux: reg: check return value after calling platform_get_resource()
9ac541a0898e8ec187a3fa7024b9701cffae6bf2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b7bf15aa197314c1adfcef5894385c0f2557bb8c usb: storage: Add check for kcalloc
962f869b36789591c4c71a8bb5e8f971d623d808 tracing/hist: Fix issue of losting command info in error_log
86fa7bb4e2d562714555eb48f7129e92fc4bb975 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c56c1449ccc3e40614e5941e96caf405da224362 thermal/drivers/imx8mm_thermal: Validate temperature range
f279a7af799d2e783ac8b48c059ff5e95f21561a fbdev: ssd1307fb: Drop optional dependency
3922415e4c3f03baddfc756e66aabaa9e2f4d798 fbdev: pm2fb: fix missing pci_disable_device()
71bca42bc44f7141f39d4f3f240e6d2aeb245e3c fbdev: via: Fix error in via_core_init()
164857bc0223e287d6332a47d90f5c44daa0f5c3 fbdev: vermilion: decrease reference count in error path
ee13e2aec330f47262692a9f0bed5924c0bb3394 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ba4b00f8837f8c10407119ea887d7ecf9864938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae2eb995abb90d07a43e9d5cdc22fd0a41ccf174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1d6d90994a8d32e44b89b5e62a78d9fd50686772 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6364577ae225ddec98e36f5db6d40b2dedb84ea7 perf trace: Return error if a system call doesn't exist
bd29da58046aa772c775548ee6f502cc5f3aa489 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e77bd7499f51b7378bc36fe43dc1c9d5fa4e16 perf trace: Handle failure when trace point folder is missed
73ca3b19d902492a7aef7cabae58507984e0f963 perf symbol: correction while adjusting symbol
72283ecfdc84cabe544cb5b007afd8db9fbe6623 HSI: omap_ssi_core: Fix error handling in ssi_init()
5beadb55f4e36fafe5d6df5dcd5f85d803f3f134 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aeef93416c0954fd8c057342bd6a1a0303ccc4c0 RDMA/siw: Fix pointer cast warning
160b92ab4a253dfb0f7cc03b9c33617e9c530104 iommu/sun50i: Fix reset release
3a63c4ff57bf0c7b7c1ac1c86b1b546bf95604d6 iommu/sun50i: Consider all fault sources for reset
147af0c1e7fd5db272256107bd2eb2647d966e9e iommu/sun50i: Fix R/W permission check
ca31ad0932af7e77719c16ca8334c821421ba618 iommu/sun50i: Fix flush size
c2a98433421ea23872ffb6d404c49552b391137a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ddd2bb08bd99b7ee4442fbbe0f9b80236fdd71d2 include/uapi/linux/swab: Fix potentially missing __always_inline
a42e95547522fc7714ffb63c440322a2548f0baf pwm: tegra: Improve required rate calculation
490b233677de945349c700a552fac23be8b754eb dmaengine: idxd: Fix crc_val field for completion record
5814d77e2f72fb1eec7c8e7bcf7c26b294516e37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bcfccb48696aba475f046c2021f0733659ce0ef rtc: cmos: Fix event handler registration ordering issue
f2ece2c722be915337e733a5533d09c6f0ec02e0 rtc: cmos: Fix wake alarm breakage
45b96601a6ece7e232e005b715c2ef894fa34e64 rtc: cmos: fix build on non-ACPI platforms
14ad1353c5154dc5d489a86af10d4e92340a1f47 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
462db582e8eb53c4925f45015e38637e2436e23e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f9923baa2916732939cb66c6317769cc2a91b8f rtc: cmos: Eliminate forward declarations of some functions
ca8cb20c2254a3f56fad3635cb6e51e671df3327 rtc: cmos: Rename ACPI-related functions
f0c36ea4248a0133451dec8b5ad571cf0972ff98 rtc: cmos: Disable ACPI RTC event on removal
aaed333e2237da8a391cdc0e675da1993347c4e4 rtc: snvs: Allow a time difference on clock register read
3929576f10ea67743bd2a44ed628c2a25bdbb559 rtc: pcf85063: Fix reading alarm
03f51c72997559e73b327608f0cccfded715c9a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d240ac0e4c35d3f64fc782c11433138c1bd016e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ac0a7059b7bcbed35bfffa34a82c9a9e99638ef macintosh: fix possible memory leak in macio_add_one_device()
7fded04fbbb8fd6d2cad45c079909c6625969d6a macintosh/macio-adb: check the return value of ioremap()
40b4be399e0db7073dec5a0de5ca9994f7e31e58 powerpc/52xx: Fix a resource leak in an error handling path
81c8bbf5b2b5f0c8030fff1716c00849cda8571a cxl: Fix refcount leak in cxl_calc_capp_routing
76957b6aed995ab411aa1b05802c23d785fb803b powerpc/xmon: Enable breakpoints on 8xx
f0bd6504e580644d65fb8075c901e700962f16de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
195cb98861dc7716060def6b42a2f2b34232aad1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2155129599f96d29005721803ecb35bbf6d1ceb kbuild: remove unneeded mkdir for external modules_install
e3bdda22b49e7a3cba2faa59377f5d39398c0b66 kbuild: unify modules(_install) for in-tree and external modules
8d2ff5b3e28d81fb925647295f54759989f3f31a kbuild: refactor single builds of *.ko
da1a33795dfda0c52b484351647ba2981dbfaf7b powerpc/perf: callchain validate kernel stack pointer bounds
0abfe735be5487cbeec3a41a881326fd6278e512 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
464506de9bb3cb15e92ce2dc127e963614af7d27 powerpc/hv-gpci: Fix hv_gpci event list
dc02d8e59d36080dddaba22f19fe813f8b473918 selftests/powerpc: Fix resource leaks
57f215a231673eba851fb3db9d30379296cacd97 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a65f4644b65a1c1858a30661b46a30af6cc5f48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e4539eb5c0c342567183fe386d0699c8dab49490 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582dd58a186cc7f3b3b7ca1a6f8bdd98256f43f4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
be5816b27bff4438c7da487b6c873409d2d565c5 remoteproc: qcom_q6v5_pas: detach power domains on remove
12654b7d8deb777b5f04a3a5c1c9dd8375383bcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9dc96fee2648252c56ccebd4be258634ce48769a powerpc/eeh: Drop redundant spinlock initialization
1f5571cb1d7be29df8d4cc4cb6ab1c6a5039ee54 powerpc/pseries/eeh: use correct API for error log size
8e65e707640b762de21aa50aa6e8948071fcaab4 netfilter: flowtable: really fix NAT IPv6 offload
34836c592345f087eff0b6cc2c48ee3153997cb4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9453c13ae9ce19ff8109171b5736ad46bd64a4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c007e2392321e74483cea3ab1e99c0b629700a rtc: pcf85063: fix pcf85063_clkout_control
452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
357a546d4f22f895c45f3f7dead3c99d477965d3 z3fold: remove preempt disabled sections for RT
d79470779afddd9a502c59bc998ebbdb4afb055a stop_machine: Add function and caller debug info
aed8b4ffd22fc88f21996b6c3c596cb22c268151 sched: Fix balance_callback()
92f77bad1caeecdfdc7de1b928a359e1173b7155 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
aef8b48bc8bdb734d85a229af220eec99f771cd7 sched/core: Wait for tasks being pushed away on hotplug
c51b078f30afe8cc1d24d0df82162eed47ba29d2 workqueue: Manually break affinity on hotplug
a53284683b156977437ef29d1318e2a303ea4fbd sched/hotplug: Consolidate task migration on CPU unplug
ced44669b503b7bf3f43d8d6942c0878fed8605e sched: Fix hotplug vs CPU bandwidth control
8cb507bbfffc5e03b70d64ec1312a395790982d8 sched: Massage set_cpus_allowed()
3c43b6e49d50c715eb29c77877d7462076266c79 sched: Add migrate_disable()
6605324129498085c828039d4cbcebb5ebf16adc sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a8cc6e73a50a8b0acc6f8818824117474c2bb84d sched/core: Make migrate disable and CPU hotplug cooperative
f590c7bf245afd5cb0022955fca075465d62d6ff sched,rt: Use cpumask_any*_distribute()
9748ee5adf8ae96b9c196702a80e9f3a812f0f14 sched,rt: Use the full cpumask for balancing
be4405ddfb64ddd04cc198eb33521fce81cd0555 sched, lockdep: Annotate ->pi_lock recursion
3ae451d1fe0f349fd38def5c894b3a35320fba83 sched: Fix migrate_disable() vs rt/dl balancing
292be85b863a0cf5ebfe52dc7393fe93624a7daa sched/proc: Print accurate cpumask vs migrate_disable()
4735e47641fdb2feb69fae666b1a3c7e8af928f2 sched: Add migrate_disable() tracepoints
3802276e5d09b43bffe0bb4908decbc0089f713f sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
95374140f96f5f035d4e121f24ab16ce7fe8d0cc sched: Comment affine_move_task()
9e92b84ab33130d66002d023d3e332fc52add190 sched: Unlock the rq in affine_move_task() error path
2b93338e52961a7e596300f99176a749f6b80b68 sched: Fix migration_cpu_stop() WARN
9bbf17233d29569c9d71b76954f027a4577ad3cb sched/core: Add missing completion for affine_move_task() waiters
9235cc2113288a71dd8f8ea509205a032a0b3288 mm/highmem: Un-EXPORT __kmap_atomic_idx()
f5d2c9c5ca196527b2242dab30616dca25d08b31 highmem: Remove unused functions
5b93e16699749b751ea8ea8f65022e6d715c958e fs: Remove asm/kmap_types.h includes
260581e68751a0ba06ca74b15fc36a80b60440bb sh/highmem: Remove all traces of unused cruft
16789f34986d7fc2f43dce05631453fa3ba38cbe asm-generic: Provide kmap_size.h
30b91357a161b45bd9e1b7e474d6d5f0fb44c8ce highmem: Provide generic variant of kmap_atomic*
2efe71870a3b63a0c4ad894f08160276eeec9794 highmem: Make DEBUG_HIGHMEM functional
c3a8e577198494ec07350af7e62dff4700862cdc x86/mm/highmem: Use generic kmap atomic implementation
a7806b6ed66e940b25c715e429b48d3c86a04b01 arc/mm/highmem: Use generic kmap atomic implementation
e4d0a7916f2d1b2017223a87a00b6be80c870ab1 ARM: highmem: Switch to generic kmap atomic
713d8e3f9ce587edaa959a1c1197b3096e545a66 csky/mm/highmem: Switch to generic kmap atomic
a957e16b019ef50319f52e5e0a726c75f2955585 microblaze/mm/highmem: Switch to generic kmap atomic
978abcc13a6cdab9da7b3eb73733b37ffd289a8a mips/mm/highmem: Switch to generic kmap atomic
8db0e7518b968938b97cd01fa993f5a05fac4d3d nds32/mm/highmem: Switch to generic kmap atomic
dab684fc791bcb576c33feed6aecf17697d80c8b powerpc/mm/highmem: Switch to generic kmap atomic
d76bb9400abf7cf7b713acc187bf5536d3a9e570 sparc/mm/highmem: Switch to generic kmap atomic
0e92c248dfbc0f2778f30064cbb23897ea04ba6c xtensa/mm/highmem: Switch to generic kmap atomic
80472304c1d99306900a7faffd3404a7cbcf5a81 highmem: Get rid of kmap_types.h
466274635f29cbd5cffe826ea81ef00f7821b197 mm/highmem: Remove the old kmap_atomic cruft
265bab8a334513d51cb5fc538cfb1b184dd81884 io-mapping: Cleanup atomic iomap
cbe1e731bc9abfb48b74490a8b7609372f02a34e Documentation/io-mapping: Remove outdated blurb
89e97d8b3abbea7683977890960e4e066c92516c highmem: High implementation details and document API
d8cae16b9201c46e27a9ab6485aa6aaf1e44c1cf sched: Make migrate_disable/enable() independent of RT
cdb8dffbe34a9680b1e94b029fe0cac57bc4d0ea sched: highmem: Store local kmaps in task struct
414a71695ae255d107d076ff2b91988bc2b5fcfc mm/highmem: Provide kmap_local*
c55e0965eaa2efc55e277c6db05763ba3b852da9 io-mapping: Provide iomap_local variant
563953a3b9bb05b0b5ccb5a0662f618aac699487 x86/crashdump/32: Simplify copy_oldmem_page()
108fb23e9ad6a9e2faa4b38de4572baacff30378 mips/crashdump: Simplify copy_oldmem_page()
2c21c54d04b2c05c2dcaf2418a4ab7fc10a0dbab ARM: mm: Replace kmap_atomic_pfn()
565f8235c585a761c5be8f7fbc82800daf153e9a highmem: Remove kmap_atomic_pfn()
c0c4245153df7c63827cc792854cb045f5205e9d drm/ttm: Replace kmap_atomic() usage
cb2b11bb67c01ac8ec100a30c0760d6e8f5d06b5 drm/vmgfx: Replace kmap_atomic()
d223e5fe789ec2f700845487735fc80ccd807e01 highmem: Remove kmap_atomic_prot()
edb0da0b15285cbfaab7a49af2cd66ee9db7ff29 drm/qxl: Replace io_mapping_map_atomic_wc()
4aeecad8d9f73881ad0eb1e3c7b9bab292b9e00f drm/nouveau/device: Replace io_mapping_map_atomic_wc()
e093da28149449d4dade9b6626718998db8911a9 drm/i915: Replace io_mapping_map_atomic_wc()
1d118194522b199c9cd274f381af4769bcb4cb36 io-mapping: Remove io_mapping_map_atomic_wc()
3050d3e1b3e388ccee570c1aab6e248341736cd1 mm/highmem: Take kmap_high_get() properly into account
43bf716c62d41b440e65fe45ebe1a465baf29c4c highmem: Don't disable preemption on RT in kmap_atomic()
b4a978c56fe3f05b806d1c4ba4f0ee9cec87bd0c blk-mq: Don't complete on a remote CPU in force threaded mode
01f457cb45d615b2514b28f4418fc25622e6a0d9 blk-mq: Always complete remote completions requests in softirq
3e5e8c860c02c688e30c892ad296f70ca0c23e98 blk-mq: Use llist_head for blk_cpu_done
83c1cefce689d741a03831ec083151bf7d641cbd lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
7e097d671fa65c52cfbbcd98d2e9eefd70145319 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
09f8ff90d60e8be2bd38acd0dc65b73c532d9ed2 kthread: Move prio/affinite change into the newly created thread
48f2dfe4f84521d0b0c3d4dcbacf9012d969bb0f genirq: Move prio assignment into the newly created thread
e59311fabf1c0453fa04698029e984ae740b8743 notifier: Make atomic_notifiers use raw_spinlock
b97908bfcd5fcb240f6f07d63c90c27c68c188ea rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
81bb4b00d0f0d8bbab59c8580f35c204803ba32b rcu: Unconditionally use rcuc threads on PREEMPT_RT
48413e4ff3b387a638936fc2a01d5195fe5ff6b3 rcu: Enable rcu_normal_after_boot unconditionally for RT
271341e55ec771d40f384bbb0bd1b52e443c5cfd doc: Update RCU's requirements page about the PREEMPT_RT wiki.
88da59929f47632e6054e7b408549657591169b2 doc: Use CONFIG_PREEMPTION
f021ed2c864cc400c5e20552d8a1479b5e90ad3e tracing: Merge irqflags + preempt counter.
eb525380bf67e7caa65d6740d35b1ff012399d4f tracing: Inline tracing_gen_ctx_flags()
1a5cb2ba9d6f09d5572b386a37a0ceaa034916ef tracing: Use in_serving_softirq() to deduct softirq status.
2af2e7f134cd926c86d145ae60da92b369177d8f tracing: Remove NULL check from current in tracing_generic_entry_update().
89126742b895285e73e35d91589852765ea5b6ae printk: inline log_output(),log_store() in vprintk_store()
68ec3f3ae1917b01abacde996df97715a7903364 printk: remove logbuf_lock writer-protection of ringbuffer
8329695c472854e02f263b77aa8fe94cb6ce75d5 printk: limit second loop of syslog_print_all
a139b188413c30e91202a03106ed0803eccd54b9 printk: kmsg_dump: remove unused fields
d142135237cd2c69cc46e4255c0d7e8c02723afd printk: refactor kmsg_dump_get_buffer()
1c630ad1ab6144f89382cc37ab1a77ba01f74dd6 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e41728553f5be55b9e1201fe94c3319920b1d0d6 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
397ce6bafab1929ded6dfcf121c070476a65c255 printk: use seqcount_latch for clear_seq
060547d96463a935de2db5fa71b0390193bbcd12 printk: use atomic64_t for devkmsg_user.seq
69b981d6e7abb7316e290e5ef5a183674ca2c54d printk: add syslog_lock
481c71398e0a894b5177f9af14efdc156c746f2b printk: introduce a kmsg_dump iterator
891ea184f44f5dd5732c6680b67cee2966e6d6e5 um: synchronize kmsg_dumper
35df636748ca24f9fab4ca003ba60dff231faa2b printk: remove logbuf_lock
54d8bb8f2329bd280ef2c6db30fa397e3ab3fa88 printk: kmsg_dump: remove _nolock() variants
dd439412cb0c42a6ef762857f81b348c67d507d5 printk: kmsg_dump: use kmsg_dump_rewind
514750c96ca6ef0b83912809badabfce1b84540a printk: console: remove unnecessary safe buffer usage
1655f9de46092746f3dda63a06410c819aafb8f2 printk: track/limit recursion
f3611526819c955ae06a254ad5a5fa812ba82109 printk: remove safe buffers
98553dfee572ce96bd8963418cb2ba19ab9462be printk: convert @syslog_lock to spin_lock
8153b0db3a3c4b8ce68943abcea576ede20a4058 console: add write_atomic interface
937043ef86b36cf63cb8555e43ff43ae128333a7 serial: 8250: implement write_atomic
ebd42f5eeef0d6403404dc80ca4a5023243ecb00 printk: relocate printk_delay() and vprintk_default()
43d69b7e389e9dcd15588ba6062082aa2c2e2701 printk: combine boot_delay_msec() into printk_delay()
c2312eddeddcc2b26ef5ec3c51e02ada4fa4387d printk: change @console_seq to atomic64_t
874844fa15c6d62a5786476e67c5f57a21a194ce printk: introduce kernel sync mode
be047ae51a66d08136ef5891010e69d0ecae7c61 printk: move console printing to kthreads
06dcfd2279dcdd54d02e82daee263b8da480ecbd printk: remove deferred printing
df2f527f2c195e3727615f6d66a34d6ba750f208 printk: add console handover
13ae3f75a673da4fa52b2bebef4a7fe2cd553023 printk: add pr_flush()
6a2a0918280840f3e549b922d4f9b7853a7f8a9a cgroup: use irqsave in cgroup_rstat_flush_locked()
b88460fe158ecd4c558c1a346400f16896c04d89 mm: workingset: replace IRQ-off check with a lockdep assert.
0b82cad7fd08ef84ff34ff67eedf002b91c4bcfb tpm: remove tpm_dev_wq_lock
d11e2bb8066b01bcd6749e885231df49e43ddd01 shmem: Use raw_spinlock_t for ->stat_lock
e90cea48e62edc5e50ce0b969d461d0067911650 net: Move lockdep where it belongs
0bcd820a579a110733a816a3baa9691e38ff3eed parisc: Remove bogus __IRQ_STAT macro
8db23b6664e3c86c8b52297500235226b2861fdd sh: Get rid of nmi_count()
4ab52dddf6b55cff03bab2c796fd5424e275e3ac irqstat: Get rid of nmi_count() and __IRQ_STAT()
b656f5453d77fa3110217b8ce5c201d3c537bbbc um/irqstat: Get rid of the duplicated declarations
cf109070dc967e53671b0b8e889a6c2b293deae5 ARM: irqstat: Get rid of duplicated declaration
5dcca8b378d32062eb0bfe9f1ffcd5e8911ccc2b arm64: irqstat: Get rid of duplicated declaration
413d6cf58ea67cb8df1e92d504dcafe9d59ed474 asm-generic/irqstat: Add optional __nmi_count member
09e6be9545d33ffddb9a9ceb70ed80048889c9e1 sh: irqstat: Use the generic irq_cpustat_t
84358ac9d351d1ee9309a1753f9121f08f33e90b irqstat: Move declaration into asm-generic/hardirq.h
598554984811a1a51fa028e9519ea6a3ff57614f preempt: Cleanup the macro maze a bit
e36cb85250fa9a64ab60fda4ad8148039dfc8e97 softirq: Move related code into one section
01dc634c6d579edec7342aa1932587ed280f3056 sh/irq: Add missing closing parentheses in arch_show_interrupts()
54e033bdd68ab38f388be97c48ae3bb76b7e3c0d sched/cputime: Remove symbol exports from IRQ time accounting
436581d16504b90cd81a5b8c6b137a76a649b3d6 s390/vtime: Use the generic IRQ entry accounting
9aaf127f0ae6d3d4b068654eab68b1379e634568 sched/vtime: Consolidate IRQ time accounting
dd3cc32b6289249ac5f8d5fe913bca430e08f80e irqtime: Move irqtime entry accounting after irq offset incrementation
4faab3d24b8f37bdfcc00e7391e7a91ed0a5208c irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
d9f2388350610c1882f2347e8b0a38a2cc90df23 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ada5595b5b7c536baaf263090f954d6a81edaad4 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8f8eae9e665b3c574b164cc81bca21920d59bc08 tasklets: Use static inlines for stub implementations
948f5f8327452b3d6c802ede641b2334600f5218 tasklets: Provide tasklet_disable_in_atomic()
a0672e283c44cd85b303f9c5ff284f6e92ca1115 tasklets: Use spin wait in tasklet_disable() temporarily
095d7559fcbbc300ba0dbe49fd678ba979970482 tasklets: Replace spin wait in tasklet_unlock_wait()
1694c79baf4b13ea1399e1d8a78fab9619ab9c13 tasklets: Replace spin wait in tasklet_kill()
b981cd6ba431da47f6e60e96198f7af2512b8807 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
1de43dd5a43f2251c79abe7860cca7cb127b12d4 net: jme: Replace link-change tasklet with work
203eaba935f02d32fb2dc693a156b9c7a6058a38 net: sundance: Use tasklet_disable_in_atomic().
437864f6a137455708b2b8951ced25918d209c38 ath9k: Use tasklet_disable_in_atomic()
28300292c12b5bf6d1c47a689d21adfd2ba756c5 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
2701125b762a9bb42de90bfcfa9062b5885bf90c PCI: hv: Use tasklet_disable_in_atomic()
40a421a8750dafd46eaec215f7fb0cbf691936ef firewire: ohci: Use tasklet_disable_in_atomic() where required
3490ad48dbed8676465a7f1248c06ad361321184 tasklets: Switch tasklet_disable() to the sleep wait variant
b9c49fdd1bed5894ef3edb45c6b58ba554de469b softirq: Add RT specific softirq accounting
88f584052106ac0e1b8fe523b7c61d4c8487ef18 irqtime: Make accounting correct on RT
1855368c4c156fe8a4a56cc1926a35d57e6d4823 softirq: Move various protections into inline helpers
ddb76132347cc0c707b14de2f140639f19335335 softirq: Make softirq control and processing RT aware
8e47bc17b37a35af8f307cace593c5cdfc517dbd tick/sched: Prevent false positive softirq pending warnings on RT
5439b4b819b35a588faeb6e5f4c7b167c2c5abbf rcu: Prevent false positive softirq warning on RT
361e220de09ea786bc15b1237fdd628c8a527b2f chelsio: cxgb: Replace the workqueue with threaded interrupt
9f5651d294f5e91bbea90b155f6fbc04ca623ca3 chelsio: cxgb: Disable the card on error in threaded interrupt
40462059fb6269daaf2ac8c702acc2f6f2e3d4a7 x86/fpu: Simplify fpregs_[un]lock()
6032cae64a3be5f15508cb93ccecb438f2706869 x86/fpu: Make kernel FPU protection RT friendly
6a3ccd8b8ee93a32b9cf554819fb8f383e2fe0ac locking/rtmutex: Remove cruft
41bcf205538a19fc358bc8685960df6021067268 locking/rtmutex: Remove output from deadlock detector.
98253e5567d72af737f8bec102c189042f13b1c8 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
d35293210719550c1a253f0053360c652b595188 locking/rtmutex: Remove rt_mutex_timed_lock()
2c9787c38ad0b919d151c4892c9782c682feb0d6 locking/rtmutex: Handle the various new futex race conditions
fdd67ba702dfde267ed176d76344e973811b87c2 futex: Fix bug on when a requeued RT task times out
cdb8b1daeb244f4ee4e704e37a9f23c85b61698f locking/rtmutex: Make lock_killable work
6155d22293048641f4b6408daf67bcbe37d0455f locking/spinlock: Split the lock types header
7272e5eedc027b90c15b9e21086b4268c208e731 locking/rtmutex: Avoid include hell
c38e36cb0108fdd53ca275671b6ec8a98e52d452 lockdep: Reduce header files in debug_locks.h
224ef98295482b6e7732cbfc9c966fe6d09cd392 locking: split out the rbtree definition
f05fa3537bfd68b604f304e42856da727679b397 locking/rtmutex: Provide rt_mutex_slowlock_locked()
f010c3555ffe5fa06bc97a75e2ef5a54bc53b172 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ee2ec12ed5f22d5900d654f7e7daa7587af42259 sched: Add saved_state for tasks blocked on sleeping locks
6e2c004599a3c33d354984cd549d0f9b8ab58964 locking/rtmutex: add sleeping lock implementation
29c94e54bf99bff4fb3b53962af99c759ab7baa0 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
bd4ef45292b11d046900db1dec3fb2fb54f61841 locking/rtmutex: add mutex implementation based on rtmutex
b81885a4984746f1b1c40456dd4892501527f735 locking/rtmutex: add rwsem implementation based on rtmutex
94e63ac292c49ffbafb75a4b510b8251dc3f8915 locking/rtmutex: add rwlock implementation based on rtmutex
7a4d5fbf484783e0de466b011804d2122f0a61d6 locking/rtmutex: wire up RT's locking
d809873a00f1d54abb6f9146419bf8f167a6593b locking/rtmutex: add ww_mutex addon for mutex-rt
873cd60d628b673cae888dbd9f0118447e005e9d locking/rtmutex: Use custom scheduling function for spin-schedule()
718a9f8f8278ebc791aac5c17c807ff937f7b850 signal: Revert ptrace preempt magic
f0c9751dc8244ef9ac2e4c1acb481d7ba02fa9e3 preempt: Provide preempt_*_(no)rt variants
25610d2d9036e5f67cc5ea1d1ced23ab6e9c70a4 mm/vmstat: Protect per cpu variables with preempt disable on RT
b322f3d9fd22e3cc7cb656faf42d973b279b4c17 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9c3c6d3d1f0d939ca9c7d4a726f9b194bf9776b1 xfrm: Use sequence counter with associated spinlock
7065923a53f404a16c3b3308cdbac29b20182465 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
9c281ba91ad897e650ed5fe641e6cce875d4cfad fs/dcache: use swait_queue instead of waitqueue
3d2d852504492f5e34bbb23807ef1d3d93cdce24 fs/dcache: disable preemption on i_dir_seq's write side
1ea2a2adbb9bdd25f4f10b74b42b3ab6a5105023 net/Qdisc: use a seqlock instead seqcount
dc793ef7e3c3e24bbf9f7e833cf62f840181b183 net: Properly annotate the try-lock for the seqlock
79bceeb473b1f6ad5a1b47ea46c4b14f1a57bb74 kconfig: Disable config options which are not RT compatible
249104a33f1aee6393dbc58c12224f4540c4f800 mm: Allow only SLUB on RT
3a29d3c59cdabdc22e7ee29da37e6c6b9304eba2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f9aeed4c2d368bea0cdfc13dd87713feb6e0aab0 net/core: disable NET_RX_BUSY_POLL on RT
5826223b4ae718d87292854cb3a2b8222b61b75d efi: Disable runtime services on RT
13dec6764028f3cfef97b877ffa934958928b05f efi: Allow efi=runtime
4b38ee4f112c2f75c4a6e28d0933efdf5bd22c94 rt: Add local irq locks
05a22f19fd6c2455efc03afe9eafba148b61ab85 signal/x86: Delay calling signals in atomic
3dca66f4a7b1905369430cf04c782c17bc7c5f96 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a62c9966874d9d43dc608914bb8ecf1242b8b004 Split IRQ-off and zone->lock while freeing pages from PCP list #2
0abc3a38b1e7c3b2efb0f06b593935107b5a3c24 mm/SLxB: change list_lock to raw_spinlock_t
629a10150fe8b465ae7e3945ff621cde2e119b30 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ac085751fda2222435a2d20f4c44d2dbde8e44e4 mm: slub: Always flush the delayed empty slubs in flush_all()
9f6cc6d5f3256a1dcb8098c04844f42d6fbe9301 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
37abd5d000705047c7e0f8a555acb3315bf42928 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8cb2350f783aeca240830bbd59741482017948b2 mm: page_alloc: rt-friendly per-cpu pages
f6c53dead84e4588b4628fcd69a3918724cd06a8 mm/slub: Make object_map_lock a raw_spinlock_t
ae63501d2506fd750d941908ea404345139ec4d4 slub: Enable irqs for __GFP_WAIT
fe2b5b48cf151749cdef404072224ad6329fc638 slub: Disable SLUB_CPU_PARTIAL
243f8b5cd4ebd970b49383306ffcd5946e0a8834 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
656fbaedffb8f524ad6d823cd26bd3d0f22d7e64 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e2d15eef127a3cc865d8e78e27f6952e402c0d48 mm/memcontrol: Replace local_irq_disable with local locks
d852869b6c64dd8a730fa09379dfc59cedc6b7e0 mm/zsmalloc: copy with get_cpu_var() and locking
26b49960c9b49ed86a1f801d563a2fd8474c56e3 mm/zswap: Use local lock to protect per-CPU data
9c9e2b0ccf193e76b89ead7bc5eaf305af80e676 x86: kvm Require const tsc for RT
4630e5bcdde2ffc66f9d9cec702e496b2bc08e0f wait.h: include atomic.h
508a9abf9cb353d8580abfb88c36c9634da18392 sched: Limit the number of task migrations per batch
b7d4a2f22412bc6674b61368ec479e7210f97e82 sched: Move mmdrop to RCU on RT
c0afb60ecafc9ec0679c6abde569d6f65800f80c kernel/sched: move stack + kprobe clean up to __put_task_struct()
305c01efd57b3469d1da4d0e8e0dd282aafdeeb5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
b1ef51ba5f34601a24c92fda4470729d1ac4191a sched: Disable TTWU_QUEUE on RT
34f7abd776a959836bcdd9d547d2521cf5e6c865 softirq: Check preemption after reenabling interrupts
c70eda7d8cd89932081b02cd2837f5068b54b19f softirq: Disable softirq stacks for RT
90959e65d2b5fb92f9147da40e3d9d2376f63475 net/core: use local_bh_disable() in netif_rx_ni()
0a13a9d5401370b70cca51c615c217a0905d429e pid.h: include atomic.h
1d94419041cc21076d50d6ab8ca21cb4ad42069d ptrace: fix ptrace vs tasklist_lock race
f66afd7f4ac629878ecd2d41ee829f3f7125fe88 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
17569e3c739d45f9d6d205104a8fbe69f4c4830f kernel/sched: add {put|get}_cpu_light()
4bdba5132f54e824ba77485fba793b46155a6361 trace: Add migrate-disabled counter to tracing output
ee1e35ebd7518990b49ba5eb8503bb68d8d1d17b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a1ce97dbd859f2736a2b90b4211b6af2292a0a15 locking: Make spinlock_t and rwlock_t a RCU section on RT
7a909dcb4c73c4845e042f05d17a4cd64c28378c mm/vmalloc: Another preempt disable region which sucks
04c43cd3e79f39f71b8d9c52114791d2e91a29ca block/mq: do not invoke preempt_disable()
40e9adc0d6d9ec7cc97cec591cea9dc17d358a76 md: raid5: Make raid5_percpu handling RT aware
051bcc586f1d1d2d20326d4d440f729eb67a3925 scsi/fcoe: Make RT aware.
c9039a326875587980383aff04732227c673b001 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e70c964ef66b5f069658590dc5f5b241b56e4560 rt: Introduce cpu_chill()
b952748425ecc8f2951524e57d183e8e522dbb03 fs: namespace: Use cpu_chill() in trylock loops
474ac76e5881806be3842872880f6873186d42e1 debugobjects: Make RT aware
6835e04f569a35ffe5384947927134f9d40044d0 net: Use skbufhead with raw lock
7318f6a11f0b26a8a4ec0d95485f4a0919bc2463 net: Dequeue in dev_cpu_dead() without the lock
4ccddfb4f3eb08b0d81530a0ba2e5653615aed65 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0f79cb2dbc02cfe03924e75ff7e0f33c163b0bff irqwork: push most work into softirq context
ac39c9e1f1904f482af0e4ef96f30228f1657589 x86: crypto: Reduce preempt disabled regions
a3bfd1272efb1b88ebefd6a9070f1a255613670e crypto: Reduce preempt disabled regions, more algos
1ed46cfa170bde79608de83891f13ef050c8bf42 crypto: limit more FPU-enabled sections
a4c1cdde6272482b49a3ae17e583ff3e9b7bc5c0 panic: skip get_random_bytes for RT_FULL in init_oops_id
27870f6391b88ff37da8bb9e6642e1bac12f1dcf x86: stackprotector: Avoid random pool on rt
be1eea2b5127ef98f5a605a607e6fc7463228d09 net: Remove preemption disabling in netif_rx()
aeb0927d2349d7629e5715b03f571b0656b63503 lockdep: Make it RT aware
803dc911863b29b55cd2e3528e7c6dddc228556e lockdep: selftest: Only do hardirq context test for raw spinlock
1e6f63800dd252ca1fc83c8244f38dab557fe010 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
02e243124c7cecb6c605514c8eda875ae081a4ff lockdep: disable self-test
d60577a03e3c5f23b0b9aeffd1c8723b6625877e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f7be16f0f60d41c1b455a12de5251d556703c23b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
93cfaaf72033073d5302e41c57d4fda35a352187 drm/i915: disable tracing on -RT
af3cc593feec94936e4bbcfc73cfd7734b9abe0e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
39f0477543d3d2455bf08cbbc6ef8c98e3558b00 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
4d1e12709726df94271978fa3b6a50cb5d9d4577 cpuset: Convert callback_lock to raw_spinlock_t
6500f04c0ae269c7c17e46ad909c157cb3d1927f x86: Allow to enable RT
f126551e5bffce8575d0ff10b5c4dc2018256720 mm/scatterlist: Do not disable irqs on RT
3e90b375ae26320e614a4822ac2dd44c135c4820 sched: Add support for lazy preemption
3d11606a17f7993452367adb1dc2a2764b86d2c4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5bd7e3dcc6a2c4238c0285ee1633f9320811b0f8 x86: Support for lazy preemption
3e50fc39b98ebccbcc99bf87ddddc76dd6794d12 arm: Add support for lazy preemption
2b283605c349a5e383cb2ab56b372ddeb94029d6 powerpc: Add support for lazy preemption
a75e59d67620be9e9bdf513b093baefc711879fb arch/arm64: Add lazy preempt support
4190c88c23e2d46e97634bb11d8289bf50a08770 jump-label: disable if stop_machine() is used
635a30f632594c2f0eda460758fe745b094a6e12 leds: trigger: disable CPU trigger on -RT
08cdfa6fb40288df29834053f5f6ac97cbdad67a tty/serial/omap: Make the locking RT aware
5e4ff23563bda066e3bfdd8750068180d3b0254e tty/serial/pl011: Make the locking work on RT
516424f367958fb8ef68dbc17e781f699022e706 ARM: enable irq in translation/section permission fault handlers
73517c6224b52f3bf3a052258528888e161691dc genirq: update irq_set_irqchip_state documentation
7bba2d401b37b0224ff54a663875d092209da915 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
32f448ca8bb08aa70f951520618c952b7fc8f53d arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
dbf8dfab1a51c4af6f7d3b1363d9c953fa1dc8e1 x86: Enable RT also on 32bit
0b99abf355c809302ea4a3df944b840519012f34 ARM: Allow to enable RT
8f5d1f79e95f6ffd5380b53beb78637abeca7dce ARM64: Allow to enable RT
f2f809375ac2ba216512a33d665c3305c7523472 powerpc: traps: Use PREEMPT_RT
fd1a0a76433697076cdca29e4d2f57444ac459d6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ecc5ba76654801481fb01ddc09fddef9d32d39d0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d8810441bee53fbb6e6ff58b6373ca1796ccaec4 powerpc/stackprotector: work around stack-guard init from atomic
4a1965e79bf4caf051b821901f74e3fb1b1c136a powerpc: Avoid recursive header includes
b0a7d547644108f25b707368bf5bcce8b2720b8a POWERPC: Allow to enable RT
05195d271426a0f1d407f575538b5e8f559de647 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ed82c6f29d0b0eb5c3693ab1b867e73bea7b1580 tpm_tis: fix stall after iowrite*()s
9258eaf398f0dbec2eabc7b13f49191a3f6bd897 signals: Allow rt tasks to cache one sigqueue struct
3372ecf815fa89227980265c9d6fc715f02b8315 signal: Prevent double-free of user struct
238cade2123fb65af4ea16ca205226b651ed3c62 genirq: Disable irqpoll on -rt
833c45e28cd533f690b1a56887739af2bfd36177 sysfs: Add /sys/kernel/realtime entry
a385ec1542cb43fc05791c53e666388ab734a326 Add localversion for -RT release
22f8b70410374be9d0e3bce9e181a0ebd01ed823 net: xfrm: Use sequence counter with associated spinlock
3bdf6edaf93a29018243166f68bb64e5226b47c1 sched: Fix migration_cpu_stop() requeueing
52fc0202c5a448f196b57e98fc99d49497346c0d sched: Simplify migration_cpu_stop()
439be3fcc569be3de3ad7adb0e21a8457c67273e sched: Collate affine_move_task() stoppers
83915de44cf094db0bd82493d242641be8febf19 sched: Optimize migration_cpu_stop()
a6f7943a97c08407ee6c492fc1085d88d57cd180 sched: Fix affine_move_task() self-concurrency
dab7bfa28e3e8bc7d41f8138a4ed1d8f0c5af830 sched: Simplify set_affinity_pending refcounts
8d07eb91608c1cef5cfe701a4ab2c83f0e483d65 sched: Don't defer CPU pick to migration_cpu_stop()
c7f09375ee366ff11abaa62c4f9d21887d1d21e2 printk: Enhance the condition check of msleep in pr_flush()
5c0cdd6d355091138772b059b1f444672c28fba8 locking/rwsem-rt: Remove might_sleep() in __up_read()
57deef18ab13256404cc9a84c4845349ce31b5de mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
50bdf85397f8357e76c97c70625e2d8a85c96799 sched: Fix get_push_task() vs migrate_disable()
2c1ec502febae8ee7642b7f39e906a1bff0129e0 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e4c070fcad6bd6ea68f891477d9191d1815c5e66 preempt: Move preempt_enable_no_resched() to the RT block
64ece7b1bc6902595aa9587e3b7014b29a1030bf mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
76ac791045556d9ccde0f7da64575603838b3572 fscache: Use only one fscache_object_cong_wait.
aa7e34b1434c948dda0da41681982252c74c189b fscache: Use only one fscache_object_cong_wait.
51178e08fee087b5ac510b7181d33e018f4c57c9 locking: Drop might_resched() from might_sleep_no_state_check()
57efa25dedd0e36444351773943e35c5137f8182 drm/i915/gt: Queue and wait for the irq_work item.
be045d54eaab1ea64eed882ceb8966d4cd5aeddb irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8ef9673f8f9b8bd74baa83ad1cf9ef3f86491039 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
62eb70cf532681a28c7e86d55a9283c868de7b45 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
305bd9c485f1bd09bd72699f12c49daa6f577759 eventfd: Make signal recursion protection a task bit
efd9c97864e690e274bcd0e3358f97fdb11b6381 stop_machine: Remove this_cpu_ptr() from print_stop_info().
23bb27327f44b10d23010325748a2742dc71e8da aio: Fix incorrect usage of eventfd_signal_allowed()
e5d2552c93de0e4e48e4653b6df4dc228bc16465 Linux 5.10.111-rt66 REBASE
b5729217139c0dd7c93ec549fcaf903a46c11e5c rt: remove extra parameter from __trace_stack()
23ed5abef4167f5d36819045d36816bb1322293a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
8d6d08672fb4d21f08233e77a17189e4789b77a1 ftrace: Fix improper usage of __trace_stack() function.
20011d60c498e504c0d83cb3274339dd91beb9dc rt: arm64: make _TIF_WORK_MASK bits contiguous
76ee73bf77c3d14057a2293a400399a63eeb99c9 Linux 5.10.165-rt81 REBASE

--===============7755032571963953586==--
