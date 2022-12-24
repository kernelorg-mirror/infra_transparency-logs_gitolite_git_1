Content-Type: multipart/mixed; boundary="===============3296630756530825969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Dec 2022 22:49:08 -0000
Message-Id: <167192214893.16513.13156380112932237568@gitolite.kernel.org>

--===============3296630756530825969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.0
    old: 94f08bc6f2357a0e4ebafec1c286f1c4ff016746
    new: 302f71dd9883572c81771cc4ebae0542d0eab29c
    log: revlist-94f08bc6f235-302f71dd9883.txt

--===============3296630756530825969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f08bc6f235-302f71dd9883.txt

9405be54bbcd17dc4a75cd971a7652321443d8ab cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
5779dcf4d2c2b5e35434a6259e9cab4def6b8305 MIPS: vpe-mt: fix possible memory leak while module exiting
6f9ff8bde2f52d6ff2e67406ad8b2290a8cd5c2e MIPS: vpe-cmp: fix possible memory leak while module exiting
21288429b9387cda22d347b12191f37d86f057fa selftests/efivarfs: Add checking of the test return value
68a9dbd6f7d062761c7c6e874a5c7656d32d048b PNP: fix name memory leak in pnp_alloc_dev()
ceb7a10cfd5003cb046367b86396e54179446494 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
188a1e4ae5b9ad6ddd3d1913fa66c4691193f394 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
a212f71f06873c04bb75328c56be29536592dc1f ACPI: pfr_update: use ACPI_FREE() to free acpi_object
ac3f9d977b1f36368d3d5d1993a9eb090d7a5b6f perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bd9cb89b3aa90016b1bab587b4bfe8a0acf019ae perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
84129c850fa78aecf7e191dd02da49360317b590 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
81792c3fa0f2ff83b964ef429184f32d757b793d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
22d8cdbc143d350c7440093c93fe4a012b62c2ba platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
aca6f585ff4d93cb9df4464d0c0da1106427fd3c thermal: core: fix some possible name leaks in error paths
48448a92f61f42f23db06d6780567fff05fd0875 irqchip/loongson-pch-pic: Fix translate callback for DT path
10942347981a2b82c67544690ec82fa92e293a31 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fb5541ca8243a5e3d5a5be8d376e95dbe3a7067d irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ac4c618e64b66cfcf9970effbd24062d6e7881ae irqchip/loongson-liointc: Fix improper error handling in liointc_init()
2ee5f6a93bbd7688665898055e962f27f30645f1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
20da791cef46a123550c94e11fcf4d22239d112e NFSD: Finish converting the NFSv2 GETACL result encoder
2fa7bf1db8c2cda65bbf289d0d2fc4f5e3d04526 NFSD: Finish converting the NFSv3 GETACL result encoder
7f2498945494fa8ffa8b6dd6def4ab3aa1d8ec1e nfsd: don't call nfsd_file_put from client states seqfile display
0553a915e09e4b4c49d643f217e3f5bddc16d27f genirq/irqdesc: Don't try to remove non-existing sysfs files
362cbac486f5bdac6e4d5f2e0df114ccbaa301a5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c994c0bc808a4a0bf732991e5d9d244ca68149aa libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3833642b291802fb5a201bac10de03853475b0d lib/notifier-error-inject: fix error when writing -errno to debugfs file
307f5c9761f654af8849ef8c6a7fc7e0a4a47bc4 debugfs: fix error when writing negative value to atomic_t debugfs file
9e0b8249d0f7a37755ba170d7ea5769f5e2d869b ocfs2: fix memory leak in ocfs2_mount_volume()
8430b9d2c0efb8554ee89cb54fc0af1e5aed8408 rapidio: fix possible name leaks when rio_add_device() fails
6fd0734675c849ed05b2c2bacf88959f1fec817a rapidio: rio: fix possible name leak in rio_register_mport()
70d7f2b61d6c2174ab09b9df021470e63047aa45 clocksource/drivers/sh_cmt: Access registers according to spec
07f470e7fba8121dc942712f6dc0eabf9474430c mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ce113cd01e9961e01dbb0377b3adbc92db10567f mips: ralink: mt7621: soc queries and tests as functions
b53545c196d0a38af46828a7399f85c0ee6ea6d6 mips: ralink: mt7621: do not use kzalloc too early
40e73316fc294ca472f97e15b1ab0e840251a2b8 futex: Resend potentially swallowed owner death notification
774909e4e0c642f44142c90f07ec52f562e13b0f cpu/hotplug: Make target_store() a nop when target == state
d6cd2a9a84452fcbf6d48d182de25fc2fdf4f6fc cpu/hotplug: Do not bail-out in DYING/STARTING sections
b97a8d995576f8dff5967b6eb1bec121c1ee6a83 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5c2709dc1cd3d76295ad5c58149e61dbd40c2dda clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5278ccbbacef3a97ca9b08805bc49fc30c8224a2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
53bdfb692635d038e8bbebde95914efb4f310907 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3614ac26ce3619833cc97bb8fa033a188c2eddc1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
335b4661e056c461bb77df701a5e441599b1b421 x86/xen: Fix memory leak in xen_init_lock_cpu()
f20a3f0c0f978cad252e28601ec7d80b457aad3a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ef087e7e8a88c482fcb30e55261345c667d91e39 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f57e8654b9865c02cd61a4e95cdf153579027804 erofs: Fix pcluster memleak when its block address is zero
c2ff34a4ea57357ad6cbc3319ea3645283d33541 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
1c23b4a9c12341a7c11adf8a07ed2ab354cb864d erofs: support interlaced uncompressed data for compressed files
8a77252fc04110aa7db98fb8c2f7767ea286a368 erofs: validate the extent length for uncompressed pclusters
24f72e5ebe08ec7e306882a00f3e32b21fe2eb72 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
8c17dc39b5cf2997a2714467532bbdd7a21bc798 platform/chrome: cros_ec_typec: Get retimer handle
72b8ab2d95945833ccb17e65f1a9dc19783601d1 platform/chrome: cros_ec_typec: zero out stale pointers
d911fab40d69e4b56a3dd8a7bd2fe6cc9dacb115 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
89472cb6ae5d65f54886028570a5ee1ba211d982 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c1a34c883d2fb4e8b5aeeb8e1788d3cf24338ccc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
85d2598f4126619cc628c9e0a522ae537659d57b MIPS: OCTEON: warn only once if deprecated link status is being used
7d1a1c3b87a5c728fcc0696aa7ed97d655e1548f lockd: set other missing fields when unlocking files
d9513b5c13a01372e2ead3283c122de995f65c10 nfsd: return error if nfs4_setacl fails
549bfd0d3a6b77159c2e85bcac3771846227a04b NFSD: pass range end to vfs_fsync_range() instead of count
951c0d28b197bcc8621c3799907ef948463abecd fs: sysv: Fix sysv_nblocks() returns wrong value
73b309f24d6026ec747bc901a97671b8df77071f rapidio: fix possible UAF when kfifo_alloc() fails
a5f99034cfaf08a77fd9ada853f742be61a14bb6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5f1cfb6d098b4f8ef73ed594d4600aeb51204756 relay: fix type mismatch when allocating memory in relay_create_buf()
d77d3a5f563ce2cde9221c5d544ccb49610b337b hfs: Fix OOB Write in hfs_asc2mac
32c5bb52a9760e1e31b7a1fd89e81e28cd18e4c8 rapidio: devices: fix missing put_device in mport_cdev_open
b38cc62cb2374c57f7816fc3472510bfb051152b ipc: fix memory leak in init_mqueue_fs()
1a954a01d1cc9dc0ce9194a3a31f30af0469760c platform/mellanox: mlxbf-pmc: Fix event typo
c10d8920d5f4e990003262202eec13e72d37178c wifi: fix multi-link element subelement iteration
c7f8032a812f28e98c69c367306e7e8f91d6fb23 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
3a0dfed6f1370485e14c1a925aecde2917d5a8f9 wifi: mac80211: check link ID in auth/assoc continuation
a5301aa4dae50e5bbe0309940f22091cc0ca6669 wifi: mac80211: fix ifdef symbol name
66f00960b3a4a823fcefcea790b915c34e4558c2 drm/atomic-helper: Don't allocate new plane state in CRTC check
52ea78ce9462b81cb63696a160f645b0343fff32 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f3f274873b53b8aa959c6f102fd4b8156fd8f3be wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d7140ee93ed85b25f94f18d478e46ae9cf6824da wifi: rtl8xxxu: Fix reading the vendor of combo chips
0188fa6d5b7617c6ae24a3c79d61e3cea4d969b7 wifi: ath11k: move firmware stats out of debugfs
0f505a756fad2dbb3a4c05defc2e830e8ca46f6e wifi: ath11k: fix firmware assert during bandwidth change for peer sta
5c1bf19bf3049d5422146df968e60a016baffe1c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9783a7a280444b54b3a84df32787ae0f0b52c1a5 libbpf: Fix use-after-free in btf_dump_name_dups
fb9b6631c5deed377c1f96a3bfc6ce074d7fa1ef libbpf: Fix memory leak in parse_usdt_arg()
24f684e6cd4fae0751478180006003770487aa00 selftests/bpf: Add struct argument tests with fentry/fexit programs.
da77ee0ec2eccd7a358b05314340feeec126abb8 selftests/bpf: Fix memory leak caused by not destroying skeleton
c6bbbde791dec2df0ae02e63e74d628cb42ce27c selftest/bpf: Fix memory leak in kprobe_multi_test
b62a5d2869eba79d99b9e98ebe6c88fbf625ccaf selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
1ce5b4b8b81b489974f603359902652bed150290 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
7af9408b768213ce5d05696117cacfad12ba2781 libbpf: Reject legacy 'maps' ELF section
141f0dc1324ca4ff7f01aa7b89f51a31f7a81327 libbpf: Use elf_getshdrnum() instead of e_shnum
42a4da1d7fb7db56c29ba8e51efd06fb65b79b00 libbpf: Deal with section with no data gracefully
dcdfe1dac5db2dbfca3d39a5fcfeda698e75070f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c3e31f539085f68db0a2a595634bb8550081ee31 drm: lcdif: Switch to limited range for RGB to YUV conversion
4d4c01c86697b73baa9e77275355385ef0bb3aa0 ata: libata: fix NCQ autosense logic
f9e0579a886668564856a802cff23a95ccc958a2 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
cd31722abe437f029a446aca26e9dc4dd6462464 ASoC: Intel: avs: Fix DMA mask assignment
62639ddf544a8da6d14283bc5a6a7b8a352687ef ASoC: Intel: avs: Fix potential RX buffer overflow
9828b84a62c2f6f9f39722b00333c42b16100a40 ipmi: kcs: Poll OBF briefly to reduce OBE latency
105a948e673886da078c10119df136f18bcda803 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
663b528ff261d85d0f399a8307543ae0e2023740 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9a5b67429990e0e5746cb67f538218e84bf59693 samples/bpf: Fix map iteration in xdp1_user
3c9b9bb042dfa2ed85e080b38469271bd37b3318 samples/bpf: Fix MAC address swapping in xdp2_kern
727c5ca60f298c8f632513df65530282d3a1c591 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
6938214051b65478eef0a3df50597f234f3b10a2 Input: iqs7222 - set all ULP entry masks by default
0abd3bdef36bfb5bf143f74c46748985989f5f04 Input: iqs7222 - drop unused device node references
5f6b5c92264b269c63b9e6aa5b1d3596808c6cab Input: iqs7222 - report malformed properties
e619f0c92406920f6f5f9c1f215727e000463710 Input: iqs7222 - protect against undefined slider size
017d166d7ce116b1df1a2d2d0a3fd4e124c622a9 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
75770b65dbe40e852658d9aeefe92a84627ae18d media: coda: jpeg: Add check for kmalloc
8b58ab190bd902d912babe4e353b1372a820bcf4 media: amphion: reset instance if it's aborted before codec header parsed
3d65c986fd59b5e2cf395703653d813b4a777739 media: adv748x: afe: Select input port when initializing AFE
2927e11717e68a3550ffc6dc58e80abce86ac0d0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
9cafe26076e7915d7cf61a74d9f14e8a1e2ca5d9 media: cedrus: hevc: Fix offset adjustments
b936db0fdb1d9b7f55db15cb87c5134d5409f331 media: mediatek: vcodec: fix h264 cavlc bitstream fail
620a2343cedd106fd75d78bb8ea10cd9d1620260 drm/i915/guc: Limit scheduling properties to avoid overflow
591f21ff48a1310878377fb6a31be9ccae17a634 drm/i915: Fix compute pre-emption w/a to apply to compute engines
6fe3ad7848dc8bf7dd74af3cbc2452f5b0e2a9a2 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
3da831465070ec2f1001ca0edf3d1e800a01de47 media: i2c: ad5820: Fix error path
b897305573dd156919bd98e05307a10958588f56 venus: pm_helpers: Fix error check in vcodec_domains_get()
9b2b05c1a02b95558df2a616242cb0890c1bcb80 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d7d4605baea6a5c7b9954322e5655c939b34508d media: i2c: ov5648: Free V4L2 fwnode data on unbind
f951d54a8ac0b237803d45037e64c4fd4e868795 media: exynos4-is: don't rely on the v4l2_async_subdev internals
9c7f143d24e94af4c2c43abb258c991376e97a31 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
ea2ab31ebeffd1ae03eb9b2bdc43cc73ed0df71f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
362749bc7748c61e609c86f7be241352f9995fab can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ab5472acde86866df753ae5695d8dc690024702b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d74fd8c12b34a18144a145cf8ad0016da4f063d6 can: kvaser_usb_leaf: Set Warning state even without bus errors
4aaa6d1a8df17df0994d55fd5e0478e473158d3a can: kvaser_usb_leaf: Fix improved state not being reported
0c622ae066bc6236e9fb6b51d827fd62b4184a94 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e108c65c08424372ad166376575722b90c27e991 can: kvaser_usb_leaf: Fix bogus restart events
372d0cbb507eb97a8950611ec3e9ac6a3a409475 can: kvaser_usb: Add struct kvaser_usb_busparams
5a576806939506527fd89cab558908e1f89fdf0d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
88ee093ca204f1fcb2d3732be01254b2fc1fa3e2 clk: renesas: r8a779a0: Fix SD0H clock name
5331eab3c206a29e75f222432c6ad897d1e82397 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
4ddaa438b22dd9f0406dd15bd55801b084bd75e0 drm/i915/guc: Add a helper for log buffer size
f8ae27e5ca3db6539e278528a2ac832fbd4d0678 drm/i915/guc: Fix capture size warning and bump the size
c6388f92e6bb1c36c41ab3f5c1e774ef0e868592 drm/i915/guc: Make GuC log sizes runtime configurable
d89b61f09df5fa2ff29952a11334739d6850cf1a drm/i915/guc: Add error-capture init warnings when needed
387b800c9dafa9e918ba368ba97d7c11d91e49a4 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
d4050c36a6d95b23904a4ac57c1f0a1a39ce308f dw9768: Enable low-power probe on ACPI
3ffee9028d10a5d17e7be56c5bb7f81cd00faf08 drm/amd/display: wait for vblank during pipe programming
0506ea8978ba99b612423ea6352d40ddf86c8c1a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1cc19f3122568aae190ab9bed862dea5708d6f40 clk: renesas: r9a06g032: Repair grave increment error
b56378dca29bcb414d2490d52bb4dd098c0aacb2 drm: lcdif: change burst size to 256B
8fe034be15a301a1d82713e5fccb0d21f442803d spi: Update reference to struct spi_controller
857312beb3e387fa90e41de53074c886ab017fea drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
11c1e96661a8e54360fe0574584b332e057fae62 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
5e4a15f4501a99c78ded6314a263c08ddd802684 drm/msm/mdp5: stop overriding drvdata
78d3c151c359dac9031d797dfe7af9094976569d ima: Handle -ESTALE returned by ima_filter_rule_match()
8774643161f182dfce8c89c4695ab95e5a5d5e37 drm/msm/hdmi: use devres helper for runtime PM management
1107217e3848acaff883e07443f59718c5a2fe5b bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
5ea56a56f2211b5e5bafc33e74d6aa2f771aeb0d bpf: Fix slot type check in check_stack_write_var_off
05afbda2bca5b89a5ae7e4848b8e9af97210fa29 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
71274d360a400694ffd7abea10047a059fdc2e5c drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
1d754c9024741e72e9054c944d0a379be89ec2db drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
3348f21ae2cc5b4b94a0a5d1c856f69512f2eb13 drm/msm/dsi: Remove useless math in DSC calculations
3a84a04fb9c880bda0c4c9372db44ee2ad0e8b1f drm/msm/dsi: Remove repeated calculation of slice_per_intf
9ad86bc96cfebf3c091fb8b801355a92e5da3bb7 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
94f5662c19f4d5c086cf9dbf4582b21cf6c6089a drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
62bbc14e6c346984c791c7b0b7e3cd2b74d7b69c drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
2af826c38608d6b611c30c7d42d039fddc8dae7e drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
39d4bd544e45541a57407d39da416246c86cbed1 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
61d221251de3a590e1097a09770e1dbd82ed59e3 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
a3ce89f6e60f800926f46c866e59af8a35f1a701 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
c4cc1bbc0deef49e892d0308f56be668706b9189 media: rkvdec: Add required padding
3c01dff74e7ee178cf08e90af1368291116080f9 media: vivid: fix compose size exceed boundary
2d208262855d307b48824e0e8647629c32419160 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8bd2e0414d177ff2e644a30ee7acec86bbcfc48e bpf: propagate precision in ALU/ALU64 operations
c087704691a5b45967f4eb5bb5ea54613ecd664e bpf: propagate precision across all frames, not just the last one
566eddd95216396574fc01f539e9d435d4701c44 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
f8a8e879a408843a2c4ff6acfd7bde7ebe0a6647 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
daaea5e34cd6e0147121d001d89077f069d1526c clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
3d82bb7de37bbe00bb172bfdf49920d77151520c mtd: Fix device name leak when register device failed in add_mtd_device()
934d27ecf656fcebb3220de21e1037a8958a02b1 mtd: core: fix possible resource leak in init_mtd()
320243ad2d5c9b419def21aea4f997818f84df0a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
925058d6c389d75275aa51d73233719f9311fc86 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ff3e177207e1a39986ac1ba1b59ffc3c9e13a7e4 media: camss: Clean up received buffers on failed start of streaming
d702fa05bf47b8244a177de7bcfb83aac70d97eb media: camss: Do not attach an already attached power domain on MSM8916 platform
0625573b20ff0d945a5f1a1e9588aaaf72a9ad37 clk: renesas: r8a779f0: Fix HSCIF parent clocks
372d5277cd445da9aede3ec06531a80b51880067 clk: renesas: r8a779f0: Fix SCIF parent clocks
0c1787e5c2e94539445bc0a7beb8e6ee67f37552 virt/sev-guest: Add a MODULE_ALIAS
31e9f5392e629e5527cd49c17aacaf9bc95f6992 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8b71315448c759d717ca5223e6114afe3dc9a2d7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d70e6462bc49eb0e3fbd4cc9b1dfc8d04a0531fd drm: lcdif: Set and enable FIFO Panic threshold
5010aae393c50a28dc6d80ae4e24013e047c25bc wifi: rtw89: use u32_encode_bits() to fill MAC quota value
31a6e15c869508a078e0a9533a3dadfa383ab8b3 drm: rcar-du: Drop leftovers dependencies from Kconfig
fa74e6f343dfd9cc58c2859ae52549aa902d6ecf regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
1b27f409e4c7fa73544e4003be11717f7e1796a0 drbd: use blk_queue_max_discard_sectors helper
2b5f8bf239185327866673a881112d89d2df68c2 bfq: fix waker_bfqq inconsistency crash
095670b69905dca73b81ddb988b9ce324773002e drm/radeon: Add the missed acpi_put_table() to fix memory leak
44d7dde4b7f3df14483a60c7bf839fa3a27b6f35 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
9af8974a756385f9155025f58d19141270b4ac50 pinctrl: mediatek: fix the pinconf register offset of some pins
d31d97d6256a4640262be843c918926e7d426211 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
6bba252b1d8f7a31befcf798d2091a12da01ae87 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d022e8bc1135753375484ce7459d7a9234f51aa8 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
9dff66aa1ff371c9cb0763edfbc5f405807c9f44 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
a59931f4b33b18381f3486590e19b91d02cdee3a wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
8a3e436261a25ff10c57daf19f3a6dc50a821217 module: Fix NULL vs IS_ERR checking for module_get_next_page
8209a0bf968e21e4c7c8fa9e4f2f2bcd66527393 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
1033e939a080de912652b3798052e8608676417a ASoC: codecs: wsa883x: use correct header file
bcad832f32a05e1eb4a0eb2b21344cc46b03b2ff selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
87136b4f291661416e09fcac7b9edccd5d0806af drm/mediatek: Modify dpi power on/off sequence.
48d557f3fd866ea6e19b5d033796be12601dd61a ASoC: pxa: fix null-pointer dereference in filter()
90c74b5f4cbd0d72125643fd7118575f187eb8d6 nvmet: only allocate a single slab for bvecs
1ac685c9017711c54018fbf15f13f8d923f8c4b4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
92386dfdb128ba4c0c4a0261294e0e68f06bc846 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6e1ba318a5fa5efd80e6a1ce6ea60a6e7b830fb3 nvme: return err on nvme_init_non_mdts_limits fail
48af2252465d592512943129d6eee5baec300a4c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
4e14e84a451e23a4537618e681f3e967fb9e5904 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
2c1a2c776289f4ee779509432a6fea8ddf680633 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1254791bb3d58a09b5d27dbeaff6ae29900cff49 integrity: Fix memory leakage in keyring allocation error path
fe7b3449befaf0b02a6b248f26203f2efa5ea6fc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a8a4382473b6b730a459a920348cb5ad68ba1e59 block: clear ->slave_dir when dropping the main slave_dir reference
59f455a845a2554f4412de46c93889723f8b34ad dm: cleanup open_table_device
c2e030d1f11b79659e1f2f8b3766888fd85642b2 dm: cleanup close_table_device
5ac9f51dd35fc9f760091bba7d3e9f510622be15 dm: make sure create and remove dm device won't race with open and close table
a55bcb965cbb8704e1aa6c6ddd7ebca9373a966a dm: track per-add_disk holder relations in DM
eb6c5b473abb786ffc02d42c06668fb4c1a760e7 selftests/bpf: fix memory leak of lsm_cgroup
c208232872401ee84e0b40d001831c455013b025 wifi: ath10k: Fix return value in ath10k_pci_init()
2db5be10781ebbb1fb92222780fe69f643b3562f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
05b056c453e1ec84a99174063ff15b2809ae2b45 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d5d31eecd00fda038e78920c3dc756f8b1580174 Input: elants_i2c - properly handle the reset GPIO when power is off
705a6d7310357d6a79432dbf33d819fda4230374 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
63daa632a26c8cdd498e90b0a574b1b94e46ac84 media: amphion: add lock around vdec_g_fmt
b78557376023c4725ffe770e786bb7087aa86c93 media: amphion: apply vb2_queue_error instead of setting manually
1c6af2e80f8014c4ae3854f3dcb63e3187cb4e8e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
714deb872a7b61d9b2bd48763b3f768bffc62cb1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2a3eb23061a03f8d44ab18a3df1a194dd508fefc media: platform: exynos4-is: Fix error handling in fimc_md_init()
56a3f665ef6382bfe14f513f978db48c0b354d7d media: amphion: Fix error handling in vpu_driver_init()
df3bd65782d5594777c05e2eefa09fcf71bdc70b media: videobuf-dma-contig: use dma_mmap_coherent
5992635ae4d5f0e601b88239bff53954a7b16d84 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
18a801e9c75d6d856c32018b74e30cedf23b3ee0 udp: Clean up some functions.
ff46a8c42f1796fb54f37f16060a9f662f669fc9 net: Return errno in sk->sk_prot->get_port().
894fd5b7e5e0b7ee2e16332fa09fdfbd852fefb2 mtd: spi-nor: hide jedec_id sysfs attribute if not present
76d3085aef4bd75729beab08274c228935861c11 mtd: spi-nor: Fix the number of bytes for the dummy cycles
0553be03fccf61183baf22d82d1290a31ebe82b7 clk: imx93: correct the flexspi1 clock setting
40820bd77582e9eeb29e9b246c22c27c35c2a8a9 HID: i2c: let RMI devices decide what constitutes wakeup event
b5b4b03782b3250a777b79eefc64ff76d3d62197 clk: imx93: unmap anatop base in error handling path
c5335b2c95c08290bdee422fc18dc1cd8eb79bfc clk: imx93: correct enet clock
52d76b4a26087d6a90c00de82ab883da3f545e8c bpf: Move skb->len == 0 checks into __bpf_redirect
caf64aef1bd4bdc71646e501be16377673876b84 HID: hid-sensor-custom: set fixed size for custom attributes
98ea8fee391a93efde8f2a46791d048e987db567 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
198ac0ddaa92161a85673a1f68e189d4b369f77b pinctrl: k210: call of_node_put()
eec1ce81adcb14f7253f8a94a62fd798a3e1c5bd wifi: rtw89: fix physts IE page check
692e422f8f231cdf4debed8f2e83e6301a2299bd ASoC: Intel: avs: Lock substream before snd_pcm_stop()
6c11107421e8f445870ed734b6f0f6259032684a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
61d10460b4b32ce3b2c5182cb1742dd6d9710423 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d2db90322b2d8f7336837ca7cc0e30fbec9c57a7 regulator: core: use kfree_const() to free space conditionally
8485c0d5f570fa34c62e348a371bf75a67c3fa18 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
210d7c26340dc40fa3f42fd263029f205672712e drm/amdgpu: fix pci device refcount leak
5a9761e2e008e66ff35825f3a62d46656935d948 drm/i915/guc: make default_lists const data
149ad3445ae80e425e449d9c61810abedf938e58 selftests/bpf: Make sure zero-len skbs aren't redirectable
63caf45babaf433f66389264df0207e528cc4411 selftests/bpf: Mount debugfs in setns_by_fd
0f8fd7cc0fe32cb92852ab8fcee915f6e7974d13 bonding: fix link recovery in mode 2 when updelay is nonzero
b3d01dbd5f98619883bf946f9437d01531733e08 mtd: core: Fix refcount error in del_mtd_device()
bef4175f513fe41e7697fc3e6d5a32059a1b40cc mtd: maps: pxa2xx-flash: fix memory leak in probe
f7e1557aff2606ba6996540eed3d59d340791446 drbd: remove call to memset before free device/resource/connection
6f91a1e5a16c0e65e6d4db870f1de1b993f49d20 drbd: destroy workqueue when drbd device was freed
19ca3ae12acde279dd43b7075c8390318b5a1ee8 ASoC: qcom: Add checks for devm_kcalloc
e5926b621d5b1d9e96ef2731999ffeb7b6c75432 media: vimc: Fix wrong function called when vimc_init() fails
229615f295322565f3b338f8016a7004800d9590 media: imon: fix a race condition in send_packet()
a2b074c8ece7abf6ff4364fcf8d9671613de4541 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
b7b0331d14898f286ab994548b973bcad0a87a79 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
48a7d132f402c2902736e9bfedf80bc5f36d538c clk: imx8mn: rename vpu_pll to m7_alt_pll
a5870707181cfe099bf7a2da10ea690d99884449 clk: imx: replace osc_hdmi with dummy
bfa535cd0340325126b1041c598dd0f13e311624 clk: imx: rename video_pll1 to video_pll
dbec7a555da6926892a27fdf58c7f01a5f928268 clk: imx8mn: fix imx8mn_sai2_sels clocks list
4969b07b621af12602aaee5bf0f9f0bba8301643 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
093ef53d05afe4b9bb8b16040e3c03dc4647b905 pinctrl: pinconf-generic: add missing of_node_put()
14c8ac93a2e0d5e2e5141b622062e38944febd76 media: dvb-core: Fix ignored return value in dvb_register_frontend()
064ffc3469158b01a707c984768272c153cf92f2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
650d84cb718af6845a3d7fe214ced81776fdbcbb x86/boot: Skip realmode init code when running as Xen PV guest
d69b480f7b1140ab847487709601dd63e6db4087 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
bcb93aa67c93e0219a589c6a9312b0ea5596be6c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
263aa63af54069660811eee24a068fb305beff96 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d782b9c3985719acc887d5639e2889da7bcee7fa media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
0c743b443175f76e2fc4e561c6e1747caaafb28c media: amphion: try to wakeup vpu core to avoid failure
03d1ef667bc70759ad1b2d37ffedf051fbfc1b18 media: amphion: cancel vpu before release instance
2a457d49c2676da0937999e496b72a4f936d7052 media: amphion: lock and check m2m_ctx in event handler
31f7b686681c2a9ba471648651d61596232fd101 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
a2f0ac533a4517aff392de825008abe09cb91424 media: mediatek: vcodec: Fix h264 set lat buffer error
f46fb647f0b84c7eab6a26e8476b375e09994393 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
fe07f8fb489e45508af2e68d79a83dc5686c075d media: mediatek: vcodec: Core thread depends on core_list
1e241e1d9467d65a168f908dbed5b1a946e88134 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6cf034e401050abe8cfecb0f461b0051c0f4ef43 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b20e33df5faf3606de6ffc435401eafc82d55011 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b0cf6af0c1c97aad720c51386dd15e2852a3444c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e6b2335916f06283de35fd97002248c1aafa761b drm/msm/mdp5: fix reading hw revision on db410c platform
052bfd36a897b21ee3b1b4e9d69dcb49a2e8b390 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3bdb62fdef677ab122686057a6efb5f1b0d648f8 NFSv4.2: Always decode the security label
2077e96ab6d875f9d609300f20a5a19de0f4a386 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b8c5964786449635cd5f062aef9c3e9c41beb79e NFSv4.2: Fix initialisation of struct nfs4_label
52b8440c48478976fdf311ec5f0c617305163062 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b06fde29d67dfb0831157ef9a2289ce92006cb50 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7ddc58a95a3440dc7855e1c6e5c265fa1c5cb13f NFS: Fix an Oops in nfs_d_automount()
e2fa2c13978843f6452e40991ec9296a3d27999f ALSA: asihpi: fix missing pci_disable_device()
f9938aaaa6c9594d53037b072c08f3f2efe414c1 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
b1cda16e13c012ab3a3acf6a96a544d6d8b19a1f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
bad6a7d7d9a1e91595b03d20f6fe755c23bfee33 wifi: iwlwifi: mvm: fix double free on tx path.
f94f99e49ab4259af47e84ec9f348bff4003c7fd spi: mt65xx: Add dma max segment size declaration
a1fa8e2ce87195e5d8d8941eecda98ab5ea0af10 spi: mediatek: Enable irq when pdata is ready
d77ed2feac97d4d2e49c79ae689c811fec0cb939 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
089b6c171ffbb4aad421fbf8956750dde69c6811 clk: mediatek: fix dependency of MT7986 ADC clocks
f170dcdd8d658050e8ab4e0705c59643113ccd6f drm/amd/pm/smu11: BACO is supported when it's in BACO state
58c33fe08fe075e3b6ef980c7f98cfa60dd16e2c amdgpu/nv.c: Corrected typo in the video capabilities resolution
a5d20a4e93bb5de3aab5ff8a9c6d56c576be7aef drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
facdee3c596627308659e5741cba661f7ad39e5e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0e4976d87526bf050fa0e02ccadfe6b3177430e8 drm/amdkfd: Fix memory leakage
32c827f9f330fc48c5341c0bde22c381ec6407a6 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
0725cf9007787a9da0ee9c0153f7201b23ebc38a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b82da2eabdb6814af6d8f881974edf0de36a43b8 clk: visconti: Fix memory leak in visconti_register_pll()
be184a5ebd46257e147f497c9dbacfd09dc4f275 netfilter: conntrack: set icmpv6 redirects as RELATED
52b7f6dece052189dd32d91129f04c8dc37b6a9f Input: wistron_btns - disable on UML
9eaa2b8505efa8ba757f6db31a97aaf9c94cb0ec bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
dcaff90f556d2d9e0f822480f31d3a54a917202a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
66f35310cd4f9705392e19fa3513077f23052153 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
54cf9ed3da53b30cd864b622eb4807d90b771e4c bonding: uninitialized variable in bond_miimon_inspect()
3b1b724c62a67594004d34460ab3e0dcf18d8131 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2f8c0a800b3195f7799d6256f02dcfccac882c8b wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9a62848fd01184303389e8a81ddaeef8e82c1780 wifi: mac80211: fix memory leak in ieee80211_if_add()
34c55b3e0f1eeffc51eb4c130dd5c9c702b87f67 wifi: mac80211: fix maybe-unused warning
92c2e26ff93e7eaababa4eeaeadf638d122872b8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
76cae6f44783ba32900ff1fb33c7b06a19d28b47 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
6d81927fd5f6c556825930266afc8bbf817bbc7a wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e6124a086ccbd2bab0ba55810415d0cad58e1238 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
20e246209676aedbba31af438ff332cecb263f18 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
ae247e1c90e6dc47f7c58be2d7daaefe818e3b2d wifi: mt76: mt7915: rework eeprom tx paths and streams init
551f9039cfb50a892e15495a286b2b5cc76e76db wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
a60848adf00a684d1fcabea0d8a4b1263a615b5f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
de29736107606f9b0c6197932a8728a0532e1558 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
e36070c5440c5eed112fb2e98dd4f9e5c085801b regulator: core: fix module refcount leak in set_supply()
f35edfe3f2034a4a50c5f120dd2720c91e66dca1 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
42a66c7ea4cf66827c9758c7c981d80b749f35c1 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
bbd3bcb4683566d5710bd8dfb1d906a04b39c3e5 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
be1cc7bfd4cbfc1f6529deb0b06a3ed9e9da3e07 clk: qcom: lpass: Add support for resets & external mclk for SC7280
ebb552c5ca64a47349e34f0ec2f7687a1d9aeb82 clk: qcom: lpass-sc7280: Fix pm_runtime usage
a1529af3d1a8a295523a0cca02a32cf30fd57c4a clk: qcom: lpass-sc7180: Fix pm_runtime usage
a9739d33ac8dc2737905cebf412502c55f5c9d4d clk: qcom: clk-krait: fix wrong div2 functions
e6b57ea689c5960afac8bd3cf70281d78ff7bee6 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
d02e1b606c4234d5b724914d53568dc5e128cbf8 hsr: Add a rcu-read lock to hsr_forward_skb().
d2893238ade4276e5c507b3b84feba00b2687525 hsr: Avoid double remove of a node.
7bbe05b664ce5cdf20cc4ee1d3080e61004fb423 hsr: Disable netpoll.
1bfecc0a6867fdd161c17f122706d276bf80e545 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e979c2c4ccceba66889d4269be9acf528c6b8ec6 hsr: Synchronize sequence number updates.
90c9bb39277f59257162786ef4ca7872dcb53c1a configfs: fix possible memory leak in configfs_create_dir()
d4730700c7c0acadac1335442c5a4deb887b5150 regulator: core: fix resource leak in regulator_register()
d1ee4fe2cf5bb12b1699c6d660050d1e2cad6e74 hwmon: (jc42) Convert register access and caching to regmap/regcache
560570a2cb88920d596a8e50c173efdb42da2878 hwmon: (jc42) Restore the min/max/critical temperatures on resume
cd4733f78200ce4dd04011b838c3ecb4974efde1 bpf, sockmap: fix race in sock_map_free()
ff57c342d6e4fcaad791762ddabef3d82294c1a6 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a6dc96ade3795ed8bba3f7792ca47b58bd95ff3e media: saa7164: fix missing pci_disable_device()
fbd4c55e38648c9ffdec09e6ea7db73b4bbe94de media: ov5640: set correct default link frequency
54d56a952bdee2629f30b758be052e5979eea9f7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dd73048a5ceff3aa70d33f821974aa50fce9ead1 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
78eac0efe67e6f4207d67051ae1541ee83a9b34d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
84cd3d3006200a7b9acb95b83c2aff4b819138dc SUNRPC: Fix missing release socket in rpc_sockname()
f741a2e39cf5ddd6f333cede4703dee930aeda73 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f3805ae8ac3b5bcc01c426f8c5f9adb3bfdc623a NFS: Allow very small rsize & wsize again
dcad0e55b0b6bded73787087e70e6908e4f04bfa NFSv4.x: Fail client initialisation if state manager thread can't run
40b8a241d7c3693b806bbca3bc2ec42a225138d2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7c6a99583a4fd9b6bcf060a62e02760f5363d5f0 bpftool: Fix memory leak in do_build_table_cb
babf79a286025137cd297197b77314180720f581 mmc: alcor: fix return value check of mmc_add_host()
42c78dad3b58ff85207e2780a3fbb5dee6fcb358 mmc: moxart: fix return value check of mmc_add_host()
e2cd5bd3f88fb59e7a599b6d16494022c73825b2 mmc: mxcmmc: fix return value check of mmc_add_host()
49e1c7f5e4f02f7f8bf1c05fc98703d8d745e290 mmc: pxamci: fix return value check of mmc_add_host()
11847822ba910ed826e81dd1222ce02fe7593c66 mmc: rtsx_pci: fix return value check of mmc_add_host()
1a40dd2fb07e2e46caf1c9fc691b162858eb764f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
78ed719240109f6ac29efada98b47f41448b22b9 mmc: toshsd: fix return value check of mmc_add_host()
4f76c16d93ca0218a72602556b01f0b8c1370654 mmc: vub300: fix return value check of mmc_add_host()
f6b592770a327eb966ed431f3ce9de829e14c4cc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d4c8ac90a1e6a9243c54187c6b617c0decbd3f03 mmc: litex_mmc: ensure `host->irq == 0` if polling
a908e5396533d66473dc3f638b90bf47a6135b81 mmc: atmel-mci: fix return value check of mmc_add_host()
dea3e7ec8a50561d43c681f0f6f2be18b49a7d38 mmc: omap_hsmmc: fix return value check of mmc_add_host()
471c4f4d21b59f773615484d702ed9da08169662 mmc: meson-gx: fix return value check of mmc_add_host()
783c890c494e90d96539d9fb226532890b3c32e9 mmc: via-sdmmc: fix return value check of mmc_add_host()
95d2e1901eed9322295b451b62402916083e38df mmc: wbsd: fix return value check of mmc_add_host()
5cbcfee7aa18631bd92cc10a8421dfbea2298546 mmc: mmci: fix return value check of mmc_add_host()
8dc411ac531b77f6331ca132069cc4ba6c28143d mmc: renesas_sdhi: alway populate SCC pointer
6cb65b810e17a8cdb3be297f2d59b3728b1e08c2 memstick/ms_block: Add check for alloc_ordered_workqueue
6e45dab975608898eeecfc564188687301e8cc30 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
d4ee0aabfb8fef0f1648ad43c3e4af84f83a4ec8 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
02d0abe5802899959adf891cce481a53c60bf7aa media: c8sectpfe: Add of_node_put() when breaking out of loop
4f20c92dedd25320def6b79e10cedffe31092ecb media: coda: Add check for dcoda_iram_alloc
88374e9a3aca2555a769165915c920325f514bb1 media: coda: Add check for kmalloc
69ea540f5f0c52d2fb62fb51ab4ed33a4f0de9c3 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a9904627d2315d8a580226fb04ea489ddd880152 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3d5ab60a0470d6dd89cd73e6094422aa995b1784 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8c7ec074d85d07ede5d35b601b2d94c0675079bd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e0bc04611f08541333c6a587c1619f185c058b16 wifi: rtl8xxxu: Fix the channel width reporting
9ae40e72e5489df42f8ff6a9b419e5981880aadc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8103c0b56366884f01997ee98474326b813ad0cd blktrace: Fix output non-blktrace event when blk_classic option enabled
e1084acae72f2dc0f26d3b996e69a86bc48beb70 bpf: Do not zero-extend kfunc return values
fb3d697c9e601fdd08a45045c8e31352044d32f4 clk: socfpga: Fix memory leak in socfpga_gate_init()
d5d7d4c0494d146a1ab2a0f3a70a5360bfafbf1a net: vmw_vsock: vmci: Check memcpy_from_msg()
e318cd221814db5256b168bfa82f3a83a4c49910 net: defxx: Fix missing err handling in dfx_init()
4713c61676045f0ce7a7335e000b1066257dea7c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1e4f02a03bc339e005caa6f5914ba96ada3fcdd5 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
bce5a8ae9fa8f01d07d9f83fbba4e7cc9a97220a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1bfe5b62b04165baeb3e059ea7a611cf8c02b09a net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
fc646860b98a21f4fd5cbe2fc9d93a8ba49d2fc8 ipvs: use u64_stats_t for the per-cpu counters
517e86db9c6129e5fab22fff44c9b422b15b807e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a28343a4a382d3c61a66a1c71c05e24eeeae911a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4785f82d9fea0cc38c4b04165d89057653c37903 net: farsync: Fix kmemleak when rmmods farsync
f395d1727478b29764f4430b783ece2eb6b23040 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
31f5d11b72a0d35b80be24591438950624228d14 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1864b057876acc3065fd08fc4664341ad43a3f1c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5856834c2a04e259ce121a237785bcd074d19c83 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
91dcb53e547787f0067fd9616a450a365b87831e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e157680fcba85de8c7588c01925473c7ff42094f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0729f2ab011b82eb122d28b2c6432cfba4c65c26 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
54ade678fd7b5bc4604e848d82866a684065fd52 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ad4af94e9662991e626efb0d45138d2a8786be8d af_unix: call proto_unregister() in the error path in af_unix_init()
81bc0844644138bcd22e1128b785c2a4d95ea7b9 net: amd-xgbe: Fix logic around active and passive cables
7c1d4f29b22f44d406d19dd823c42efa139a4db6 net: amd-xgbe: Check only the minimum speed for active/passive cables
53642df9a2f9fadf53d9183962e091bb79bd4d4f can: tcan4x5x: Remove invalid write in clear_interrupts
d8332c62dbcb87905c3537b1557e275afd169789 can: m_can: Call the RAM init directly from m_can_chip_config
9b09d7047b7e1f137db323fb6656cea900bd7e2d can: tcan4x5x: Fix use of register error status mask
7d82db2d30c2c4cd5456827e698b60f70b10a94c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
e083a994dd590825534cc39edc0156bd79cac769 net: lan9303: Fix read error execution path
fa1a8c0123b792b4600794e041121d0cf2123dfa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
84481a9e69fdb13284335256844c4472dbd37a73 sctp: sysctl: make extra pointers netns aware
565fdac798e53e2aa52db65c56f77fe2e3a4cf92 Bluetooth: hci_core: fix error handling in hci_register_dev()
656ee5864702cf22386340436e72abe52c95f9ea Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2f18fd9cda2db03b0a69d5675199611be1a78a23 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
44dc8f3b9212678f58cd3a254010cbc6a4696bab Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
ad3e8986570cf4a573aec1f9c6367d42cab2f0c3 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
dea7f5b1ab0151a521c11cdafffc504b4dc97009 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5144227d6c39b0cd6f337f52941264ee8ef5d762 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5870ee8c5d562f95fe3106b442626e79d12500e3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6c50328ae2f2df422692c9ec0961e1cfd18a28ba Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7d125ddcba455c1c015d7330040c831e79abe805 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
694fbaa79c39a80fcdfaa182296a3f4308b6a810 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f994bf11a1561f46bac2f6db0d23ee3bb170f26a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
87d905b39f68fa80d65b65226d4907647eb33f4a stmmac: fix potential division by 0
b6dca4f1d97af3dadc52d58882066fa4e0a1fee9 i40e: Fix the inability to attach XDP program on downed interface
9a6d7fa55c79b824ac1016216d19e3ddb4ec5833 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
84c4f473da89d69f1b5a8cac5ec808f943459b79 apparmor: fix a memleak in multi_transaction_new()
9e947814d074c411885466c988cc3f4473242ce3 apparmor: fix lockdep warning when removing a namespace
295da1e63c5559d04be9640d56afd6b254c3c390 apparmor: Fix abi check to include v8 abi
6a5bc45d0ef1a5bcfad8cd1fa77167dd38fb2bf0 apparmor: Fix regression in stacking due to label flags
8152e90a8b25f2b803490ec1e549d417a19803a4 crypto: hisilicon/qm - fix missing destroy qp_idr
5ebb594eca74c3d20b771432f35fc251a2366e7e crypto: hisilicon/qm - get hardware features from hardware registers
e090d7bd37b283db6f9f689604eabb9d216391db crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
74b5a923ad4d3db125242353594131e9af4d0567 crypto: sun8i-ss - use dma_addr instead u32
5480b9edfac370a2fb73d67fe6639f2fc99e18b8 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2609a60f996dab6d2945b6fe9348f2f743a04567 crypto: tcrypt - fix return value for multiple subtests
6066b817225078422c680f9f77f93152abf3e029 scsi: core: Fix a race between scsi_done() and scsi_timeout()
bd01307ed12cb2ad6f15b3556475f84b798eec70 apparmor: Use pointer to struct aa_label for lbs_cred
02b173b6f2bb6d80ca3fb7361bcdc7957dee1ae0 PCI: dwc: Fix n_fts[] array overrun
056862f9ff08ec27f66e4da67909a2b11af844f6 RDMA/core: Fix order of nldev_exit call
b3a1981fb543ad4450c1b8d51efe4b7ff03f8670 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a5675a096cc23730a8b7104d2ff32a69105e683d f2fs: Fix the race condition of resize flag between resizefs
1ee3286890c3cc08acfe031db7864897ac478860 crypto: rockchip - do not do custom power management
c56e92134449c4c8dac79c7c072365e3d60544f0 crypto: rockchip - do not store mode globally
b9718f5784f7f2ba332089ce7cda4804c1d5c8eb crypto: rockchip - add fallback for cipher
38e900d649e86de9ec416b69870d793646e1dbe8 crypto: rockchip - add fallback for ahash
18b08e5da621cc436ed1e49060a885aa41add368 crypto: rockchip - better handle cipher key
d35120c86007bd2d03f0ade37bb53161bc8ce15f crypto: rockchip - remove non-aligned handling
79bc0fbc0d8bd96bf9bf2558ef2dfd9d5e273ca0 crypto: rockchip - rework by using crypto_engine
62f030714c8d7a91596348967fe3171e8a4624f5 apparmor: Fix memleak in alloc_ns()
c3bc1e3ce6b110d154b1d5a2559b93b4cf6d6b68 fortify: Use SIZE_MAX instead of (size_t)-1
6298d83cd0e56f0846db36f0c13ce37c59700073 fortify: Do not cast to "unsigned char"
25166986c43493381fcbf025c3b393f0914202b3 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1573fcb7c883dcd2ccbab1f89705adea77b3748c f2fs: fix normal discard process
a1d258a2a5ddb63ced381df45f231da19ad181bb f2fs: allow to set compression for inlined file
1c837ab36d98f8f263043d068913d9afc1bbe8d5 f2fs: fix the assign logic of iocb
3fd26fb7d8e1a99460436affbe1b9dc1e36f2808 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
1e61e2a8b6c9d887964c0e864f33d0821b8917b9 RDMA/irdma: Report the correct link speed
1a0ab4cdc96e111f969064d20db0050080983a6f scsi: qla2xxx: Fix set-but-not-used variable warnings
25c23c1246902fef480be8e7a67f3417f64c74f2 RDMA/siw: Fix immediate work request flush to completion queue
33c65862653a0d8705e19d4fc83472834dd9b4e0 IB/mad: Don't call to function that might sleep while in atomic context
a52a2f3d5001ef8a3c37145acc46a7ac97ec4434 PCI: vmd: Disable MSI remapping after suspend
fa95d9da9a2d777df5d0766ea4e42171860e8e23 PCI: imx6: Initialize PHY before deasserting core reset
7cea0359b77e110edfa9ddabdf8497168a4c4cc0 RDMA/restrack: Release MR restrack when delete
19a70cbef54d50e72154b4a2eeeb763e64c9e781 RDMA/core: Make sure "ib_port" is valid when access sysfs node
316558e5010728ccc6351b2fa62c72a9a1a37932 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
96a522332fad898f076bff03499ef4d95757ae37 RDMA/siw: Set defined status for work completion with undefined status
f54084ced1bb1328d6a6544ca0ed381783fec2db RDMA/irdma: Fix inline for multiple SGE's
c43be8db35ee0e476724ded570ef68d74f70b8ba RDMA/irdma: Fix RQ completion opcode
140d004e33b8d23641fa40d43699e4f8509d5c96 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
855ffae1997fdc0d03179b45ba22f6ba2344ce3a scsi: scsi_debug: Fix a warning in resp_write_scat()
e4fbf2cc8967f7799eaf2c2b4c279604a818f0ce crypto: ccree - Remove debugfs when platform_driver_register failed
15f82129170ab6184fe8fa9be4b4748bff24aa94 crypto: cryptd - Use request context instead of stack for sub-request
f80cbfdea33418e49f36ac91a6e06138d712b69a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b4c0451e4d775d28eeb8d13bb095ff6420820be0 RDMA/rxe: Fix mr->map double free
ae194f1a6c68dc92ea2cda7cbd1ffe2b2b45ab60 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ad7e9ec5993869a9e40514b1b0778c8f1d0f4170 RDMA/hns: Fix ext_sge num error when post send
61da2794750a176619ce30216f8b183806330441 RDMA/hns: Fix incorrect sge nums calculation
c2134b9ee27d1becdec0ef68a2de39b3c8014516 PCI: Check for alloc failure in pci_request_irq()
8c7fa46b44875de2df0292c87287c0663a8bf95c RDMA/hfi: Decrease PCI device reference count in error path
0c51c0a978d317aec6406f0cb3bb87c76377cc12 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
05f0664922d675b2685b7279eefe25fe8ad62633 RDMA/irdma: Initialize net_type before checking it
02372d75cabd02c6ac561b3a52244656f37779f3 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e1d65c9123fda42f3c43d39f8f3137dcac2c6203 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a686a18eda309372d881b504103ec35d3c4e446b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
3734da7dc6467c1b6719f708bd00eb88741c093e dt-bindings: visconti-pcie: Fix interrupts array max constraints
a51e28b24b05dffb576037a4365ac44743d939f1 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
71eab0c4de2c725b3a3da4ec2bff924494053f39 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d2d2ad7693eb9950e3b59abc2efbe88085fe3620 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1683ce2726a7a6537de04cab79777a80a081ec6a padata: Always leave BHs disabled when running ->parallel()
522dea0bf2eea942f71d410bd598beabfc55c572 padata: Fix list iterator in padata_do_serial()
04219da5e1d625681267614abaacdfb529d4a8b8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
514f361ec0c4f874bdd42459daf38f8a5d1c2569 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
76a08bf806863d7f1fc2cdba85bb9c1e285e61c4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9cba95a82ce3236288632598849bc0f3189196e8 scsi: efct: Fix possible memleak in efct_device_init()
ca1cae46e6a427dede9475011003c379f3a55ab3 scsi: scsi_debug: Fix a warning in resp_verify()
a254789cd2e10d6e5d6a01c8262b954a67572893 scsi: scsi_debug: Fix a warning in resp_report_zones()
3316062ee91dac060948b28155139723a7402324 scsi: fcoe: Fix possible name leak when device_register() fails
4255f2a862aec01e33953837adb7782cac12e126 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7152d31bbf21778828fdea4f55f51d70c8fbb6a5 scsi: ipr: Fix WARNING in ipr_init()
28d08b2951c6359ff825e67c0908a9ae486e6788 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0d2f90611bb8be773c97db4d183b156938ff6495 scsi: snic: Fix possible UAF in snic_tgt_create()
cb85f78d1c4dc44e0494bf472ba294db6f42a5bb scsi: libsas: Add smp_ata_check_ready_type()
5055db880d50e258a8c28860b1a76c62f34283dd scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
b0d314e68cc5c8bc92fe01ce8112358405d0f39d scsi: ufs: core: Fix the polling implementation
5f7ca0d5301d760199475c842e4164d64eb6140a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
09624ecebf966965f0822f450c1130d7a114410c f2fs: set zstd compress level correctly
bfe2b455137b04138fbdeabfdfbd713c56f4f6e0 f2fs: fix to enable compress for newly created file if extension matches
4b5ac4fcf49ec751ccdecfd4586b86fd254f5213 f2fs: avoid victim selection from previous victim section
a779b15773e1ba88464ce861437fd2f8a204044c RDMA/nldev: Fix failure to send large messages
03fd1a02be5a379d8dd4d087be6657c77d4cb5f8 crypto: qat - fix error return code in adf_probe
b28a715c1992edb9d36279628dce66c392daa06c crypto: amlogic - Remove kcalloc without check
58a6b758a866bfe2b52f8765837bcb45c055182e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
97ea2b18f6365b71a8d5b512410f6fd3f2e98deb riscv/mm: add arch hook arch_clear_hugepage_flags
948c0e160ffc7ff5961ef6c8b6064926c9f31d20 RDMA: Disable IB HW for UML
633594f0d5892b6976dbbaffccf190e65c2712db RDMA/hfi1: Fix error return code in parse_platform_config()
3e0d1ad7fe14f37ab3d5fc0ca940b9813081c8fc RDMA/srp: Fix error return code in srp_parse_options()
a55ff0c4e7a60692df127d5d1e0d59b55b9a808d PCI: vmd: Fix secondary bus reset for Intel bridges
d3048bab1ad348d81ea716000ca05dd83a18af66 orangefs: Fix sysfs not cleanup when dev init failed
751d5013e26f82fd2a805df7ab4334ecc642f736 RDMA/hns: Remove redundant DFX file and DFX ops structure
87fc2c0a47231b4862f1418b61de5ce20099a99e RDMA/hns: Fix the gid problem caused by free mr
e4e90157d178d88e481dea7eaf7a8ee305ea5b71 RDMA/hns: Fix AH attr queried by query_qp
3b537fb27e8d4da13eee3f596fde5fe89fa826ee RDMA/hns: Fix PBL page MTR find
2275cce71ec6c0db8bdf0225f7c29845f9ac2ac7 RDMA/hns: Fix page size cap from firmware
72f7cea3ea79fcb9ca0af99c246aaae19856e1dd RDMA/hns: Fix error code of CMD
3b9bdeb22d2af072ce71039337dde859204a1905 RDMA/hns: Fix XRC caps on HIP08
b6922da4bcb141bf2fcb420106816926ed6e6fc4 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
709e5012264be30bb6e3491efbbd19de49cfad11 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f989742c2e31eb23d68143ca32794e76611a59fe riscv: Fix crash during early errata patching
65887ea95b7ac572adc71094aec861489994cfde crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
83aa369fd8afa2f0720d2176be86c98cecc952d6 hwrng: amd - Fix PCI device refcount leak
83628c9433d1e492d2811bfa1720f78443f94757 hwrng: geode - Fix PCI device refcount leak
650bfec52ee7b2986c2ae696a8522cb61ba6dcc7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5996b113deb6b1307f1da1746f2ae18a5a724e7f RISC-V: Align the shadow stack
11b4812a88c8b6c33448cf6f8b93089a1366fb18 f2fs: fix iostat parameter for discard
261d9e1c722c9407e9342a44c27abedf9bc9f462 riscv: Fix P4D_SHIFT definition for 3-level page table mode
f59bcde245f515f9217e2411cfb6ea34df29bb9c drivers: dio: fix possible memory leak in dio_init()
1c45abf00f8322922bcc9a3c593873f45b4963f2 serial: tegra: Read DMA status before terminating
1dcf33a7096e6b2ec7db6f23558fceeaea731dca serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f2c2f0484f0a1d3634f54860fac91bd8f6986f25 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a773fd5fbeb8eb22f089947c050597c9110dfaae class: fix possible memory leak in __class_register()
41897f08142e36334b86e13f9d776c862668fcbe vfio: platform: Do not pass return buffer to ACPI _RST method
8392dd04ef340fc705b3981df2ea06302a7fcfcb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
39173686a6209f15c123a17011345c02ca29722f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3d002b2e1396c20288752cbb20a70528ea448115 usb: fotg210-udc: Fix ages old endianness issues
ddaed27cc9f6712b0492ac6c7c0c33e1626124c6 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
ca8b9ab83ca57dbddcf952dd9147c190317cd3cd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4c3b64f2640f03c8120afbcf06a95b2bea258668 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4be3276e64032485bd3594dafe6b279b6d2a842c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3e3a359113c7d6eab4552489652007d8de4118d0 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
3848e5fde77b424dc2d8653e86f6dfa4b5ff8ad6 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3981bf7a4e6f3cb2f6fe157269bf580f8cabf748 usb: typec: tipd: Fix typec_unregister_port error paths
f9c5809142ba6f48171fe5d55108f90f2e6aa528 usb: musb: omap2430: Fix probe regression for missing resources
292cf9e59897eb3d515f0c1c7d0b4e0b42abbfc0 extcon: usbc-tusb320: Factor out extcon into dedicated functions
81d8a3f0ecd026448cc927f7f78cb65e523551dd extcon: usbc-tusb320: Add USB TYPE-C support
c7ab3d0c30ef458e1620c619d46fc4d5edc38bb5 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
8a22a0454c5da4f9012d25903e461605c36f7ad1 USB: gadget: Fix use-after-free during usb config switch
bffa41f185ab920b9d4286742b90715c2ba54bf0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
32814ba5886fefcef2b086f1b17cefc986902fb9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
58c6e48725a9e7154d8cdc85c0fd3dc260275c4c serial: stm32: move dma_request_chan() before clk_prepare_enable()
0125f79b3faa8ce17f35a4ebf814e813b522e4fd serial: pch: Fix PCI device refcount leak in pch_request_dma()
ce4770b800e1af49ce5697ea3f3fbb302a98994b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dffac2693a76a0c2fef8f7e87b2daa6a136610a7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ff1729b44476c030a1e9a87a6830991004b62f65 serial: altera_uart: fix locking in polling mode
fecb3b4305934d56db29696f306066093a4a0ddd serial: sunsab: Fix error handling in sunsab_init()
3fecd3f6d3551d9f8aba38474b6f98f114985509 test_firmware: fix memory leak in test_firmware_init()
8c02317deaad943660938577808702e3f89367e5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bafe2b0417f40a1bf6fcd529716adbd78e44c408 ocxl: fix pci device refcount leak when calling get_function_0()
21d208c83a8575cbaa08a988c384aa3c30035229 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
69d9587517665a9a7b47151c100ee2668d577130 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5634740fad0d038420529d4921930e04ecb7a076 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5a1649b4906bb83940c74eccf2f1e28581480453 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b479fade14b317d8255e72ea92e13361286ff2c2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b0ba53676d8607913ad63d8b9df6045ab93d76ac iio: temperature: ltc2983: make bulk write buffer DMA-safe
d47460bc0932134c08c466e19a69269b94af7774 iio: adis: add '__adis_enable_irq()' implementation
5e73e365ba0ae594275c3e8073228b63951b4701 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
acbb4a7472e542133da5116cc743c2e30a490165 coresight: trbe: remove cpuhp instance node before remove cpuhp state
695b6fcbd9565c8dd4221c9b8c370b438f6561eb tracing/user_events: Fix call print_fmt leak
5d0bc4a7791832022d9986d734495fa1c748f8f7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
648629df7cbfe8fe19d59d04f59e8c6ff065a5b4 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
495207cf85aeaa531ccd1583881e0c5cafcedee7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4463a36f1e4d070b15955a994be24a8c4d78180e usb: gadget: f_hid: fix refcount leak on error path
6a601794de8c6219ee412bcf0e4215ce8edad988 drivers: mcb: fix resource leak in mcb_probe()
50baff6259a0a7b5fa1e5b85b60c72952469d71c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1ad5f9ad6df0f4c7948a76fe250f80c11d72f5be chardev: fix error handling in cdev_device_add()
f50c3e5b48b510ff39aa732726c2d0537598b9fa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2d097c75dee0531c12047d483cc2468a57d3fbf9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b944f5481fcd2ee31c7cccf55670a733847eb561 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0787d6f742943b96a80bc62cd01482830c00b66b vme: Fix error not catched in fake_init()
b04fa63e83fff14c540f061390a6936f49fc8e95 gpiolib: cdev: fix NULL-pointer dereferences
3e244b4939c777c0f05791406b9b12cfb19555ce gpiolib: protect the GPIO device against being dropped while in use by user-space
da4f7806f916a153947e2f7581505343a15a0271 i2c: mux: reg: check return value after calling platform_get_resource()
fbb4d1f9c81f5cb9da0846f694f291c05c61ac6b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b28c0e87396dc63de447933cf14df398ee772c74 usb: storage: Add check for kcalloc
bf4459b5ae001b14fccf9dba133994aef4f6c465 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
d270e2024a48254ab9dd6c9740114292679bacb0 tracing/hist: Fix issue of losting command info in error_log
23819bc2d7dc0dbd3cc0e1a7dd8db11d083337ed ksmbd: Fix resource leak in ksmbd_session_rpc_open()
951410666795f072f474f99c10eb6966a17b893a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
82f78ee3c4a51430f4e452d18f05801b49e336c6 thermal/drivers/imx8mm_thermal: Validate temperature range
5de818cb713a0c1766a5dc2845798471e5cda9c9 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ee64c4c946b888363d9dd4b3e61605eac5aceb44 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a4f38dcd238b2c3e3a584c2b03ee3ef1a8b723a6 thermal/drivers/qcom/lmh: Fix irq handler return value
2d7fad2ec7965b1e4e29428fe696918bfa67d541 fbdev: ssd1307fb: Drop optional dependency
88ad52b429184825636413e9dc713d1c649cd365 fbdev: pm2fb: fix missing pci_disable_device()
7a4f60af4c536d1ae17fb5e446f004532fb6af21 fbdev: via: Fix error in via_core_init()
137e5c163d799c20a1a8a3c8dbe8ef655b824cc2 fbdev: vermilion: decrease reference count in error path
d986fb8a569c2348dcbd8e8cf29a63ddd847852b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
fdb2229dea538201aa832d6c45ea17b086ad5853 fbdev: geode: don't build on UML
a91337299e2c91db395a5f6173dad849903a1b5b fbdev: uvesafb: don't build on UML
539a1d3df3ab8864fe344d3897a12cf633e3afee fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
75db3cb70eae5f3ce8ccd11671d3179f0b43e379 led: qcom-lpg: Fix sleeping in atomic
6211b21d21af85452154e6035cb8fabaf7a285d3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
27046b2468f5d5a5a5a9fb1c1acefe27893becd8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
871ac26008c5d667b9826b60a48244cb1ac3c660 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
24be16517819d69b9f991a3baef15c85187928d5 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
38bfe327afe46609250c154bc9b55519dc7d117a perf trace: Return error if a system call doesn't exist
25910ad43dd95e0ada2b8aa5fa0cf9d22b544076 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e8754044c53fb732ac39de056487457de202ddb9 perf trace: Handle failure when trace point folder is missed
4d2d4ac978d4e06e03a2a4946f28934cc034646f perf symbol: correction while adjusting symbol
763ce3d2f7b3e30433f480acb46d3a77e292ccf5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
67aeee3111da558c8ae26e45aaf88aa0f9980722 power: supply: cw2015: Use device managed API to simplify the code
48df571f08b013391e9ed53cf55e6ae273f5e41f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
67db158c859c2bb422575bc0780cde456e480ad1 HSI: omap_ssi_core: Fix error handling in ssi_init()
93049d6a39af19874eddb9b4b0546606163f07f3 power: supply: ab8500: Fix error handling in ab8500_charger_init()
e550bff10c6c62c4a02d816f420778ed44174f3b power: supply: bq25890: Factor out regulator registration code
fd3a16f8e0b392258d3b4f0f0b51d60d51604604 power: supply: bq25890: Convert to i2c's .probe_new()
5d181ac5ad7841e5f0063937efe3e445111f8632 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
920c8978cb785e88e61b15b578d1a5df5d531343 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c40af7cf1aae7e8fa4808856720dd354def0fce0 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
b8c1d050a0f2833deba71481fcdea769e1558b3e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6f6ea3522ff0122a82a5da6c3a46f3ae02342d0e ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
44e9a0d6af9819b423b53bd977b833f929713928 perf stat: Do not delay the workload with --delay
3741e7fac1de5187906dbd3ee70cfadb3c26a8f3 RDMA/siw: Fix pointer cast warning
c287616c4c8fabe15cb2841b6e83e5d8f285ee92 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
71bc22a81e7b6d1a22b238803c3e1e5d8be49f0a fs/ntfs3: Harden against integer overflows
dfaa1a27ac8d58c43cd507df86c93233208c631d phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
98840539aa9eb1dce39c3f494f91b5852473d41f phy: qcom-qmp-pcie: drop bogus register update
c1cd60030af21908582ae4eadcf1bc18175480bf dmaengine: apple-admac: Do not use devres for IRQs
aec679a754a7b4ddee426694d18178fa8cb5f574 dmaengine: apple-admac: Allocate cache SRAM to channels
dbeca26bd16217701ca64875e57703dbb4e3578c phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
44530c8e04f89def9a19d1b7ece712c7c760c44d iommu/s390: Fix duplicate domain attachments
38aaaa46707262c7c87eac5db62043b749713b47 iommu/sun50i: Fix reset release
fb38428413dca3783e24ec5ee456e013c4addb40 iommu/sun50i: Consider all fault sources for reset
734ce3afe2183683826a19bed0db6dd83cc7ba99 iommu/sun50i: Fix R/W permission check
2aafcdabe3b7a13335d2a214e6f26464d950dd50 iommu/sun50i: Fix flush size
dc9948fc96e955bf86f0e72273b065ac9af1a2e2 iommu/sun50i: Implement .iotlb_sync_map
39378c2ec2884c54e41f0b32098b5ab515434b65 iommu/rockchip: fix permission bits in page table entries v2
0c00bab02de9f2adc40cd00b18c137c589e21249 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
15e2c1154c30e4ee704046b40544d441e31f3b72 phy: usb: Use slow clock for wake enabled suspend
fdf6ddc1ad5fd4af4adde451cc5e6468310ebbe4 phy: usb: Fix clock imbalance for suspend/resume
186574315c37765b801e79bb72718500d2689dbd include/uapi/linux/swab: Fix potentially missing __always_inline
5b524e2a4148956e4fb5957a4dbb7b807abc4b5b pwm: tegra: Improve required rate calculation
94f6afbf9482e48f0fdc29bcd18d98acbb5b3068 pwm: tegra: Ensure the clock rate is not less than needed
2cc32243fe845ec9c7a5040b4fa042b1475eed88 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
8fe739cb864e54d198559a578f83b0d7f605061b fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a0d89ea710fbe5d93029062f11aa1ddd12952e1c dmaengine: idxd: Fix crc_val field for completion record
c5e071679a641e4a913a4923ee3a082b070a8df2 rtc: rzn1: Check return value in rzn1_rtc_probe
8d7fda7c077fc0e98d76e887e7f1572641bb365d rtc: class: Fix potential memleak in devm_rtc_allocate_device()
db8ae7fe0fefb998e1d279615d69b1e4a4e9852f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4ddf5fb66cddf658c0540f904335d602f3f51f95 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
22fa74c5f392adf63e6ff69d9d8588554211aa7e rtc: cmos: Eliminate forward declarations of some functions
7365a54b7b65afa21e1ba569f810ccc972d6d059 rtc: cmos: Rename ACPI-related functions
581c4f7d4033b9dfac38a75c8b02885fb44ba70e rtc: cmos: Disable ACPI RTC event on removal
5702194b3191c90db0e52c1f9014673b47f3dc7a rtc: snvs: Allow a time difference on clock register read
bdd770092dcefd46b1991232722de9acd9bc15f9 rtc: pcf85063: Fix reading alarm
cd925a93e27df5a5181f11b766397827e217b3f9 iommu/mediatek: Check return value after calling platform_get_resource()
ff03cb5f08004f331ed020919d3aa56bfde931fc iommu/amd: Fix pci device refcount leak in ppr_notifier()
09b38c28c27c900b8c18fe88fd555f570158c21d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
25970f58b90f0d2638bde02ef5f360f6c5aa7d99 macintosh: fix possible memory leak in macio_add_one_device()
2edbd31799f2d96bdde094b505772e68241d0ab0 macintosh/macio-adb: check the return value of ioremap()
65e3fe3fbc1348191968c6c4f0502c20ec2f660d powerpc/52xx: Fix a resource leak in an error handling path
6725f3f21233f446c7fec723ba95dd744cf130fa cxl: Fix refcount leak in cxl_calc_capp_routing
4886d4f8134f8676b06f969b2130ded2a7b790fa powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e4a8bb3618819630c20745cba9c9c776c3e8de1d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
82ffd1b8167a5f4b4ae597b6bf4ddb65671d60f7 powerpc/pseries: fix the object owners enum value in plpks driver
d3c669332781fd2818feb7b2683b27d46cbef1bc powerpc/pseries: Fix the H_CALL error code in PLPKS driver
3184595f5309ea188132a4b45169e88b528827e1 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
de21473426e5353fc1817698bd7603f989467e36 powerpc/pseries: fix plpks_read_var() code for different consumers
616b15eb61bd68a4105f970a3b0af031638d22e1 kprobes: Fix check for probe enabled in kill_kprobe()
90205bff702467f541161b3e37e2c07030645d9a powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e5db69d45bc051628c1c766701658f46ae317637 powerpc/perf: callchain validate kernel stack pointer bounds
af589a0d7feaed2ee035026ebfa8ce186de0e2c0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
08613e400355b88146243d90ab533f5d8ed2b460 powerpc/hv-gpci: Fix hv_gpci event list
e5f091a968a95403a4c7e215d425c324c50f4ca4 selftests/powerpc: Fix resource leaks
cb94ff01097778243a65b5456ec9f0dd31785507 iommu/mediatek: Add platform_device_put for recovering the device refcnt
24d0573601995905e332b77262f4057861154e4f iommu/mediatek: Use component_match_add
1d6cbddae1ae3a56d5f33ad85264fdd126ba61ba iommu/mediatek: Add error path for loop of mm_dts_parse
8de358edd2bdb1aedf8733603ef67893b11c59a1 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
307eb92ce814c4f30d2716d5d6991f65c78d3394 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
81d04b405e40f32412d532d3923373935a12b457 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a7f9e8ffffda77561a47af4de782c0ae448ac416 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
dc937e5474bc7f813edcc32ebbacc3116db49928 pwm: mediatek: always use bus clock for PWM on MT7622
df5ac5424bef988baca627faa6075213eea5c278 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
e5de5eb221f58cfdeb8de7c593802b3ccf6b1052 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a536f3fd75f40574e06260d924a3e0b7b9371e62 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
10f228cd3e1d049d457bfaabd9fa21fca0f98908 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
ee41ec4588474185c7dcfaf4a474a7f92848d7ac remoteproc: qcom_q6v5_pas: detach power domains on remove
9e8534156b89a10c6e3604c335d48dd123b75681 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7c08fd7d553078b3e4785079d500885fe70cfbb0 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
57b4b360db1f22346b580819394a6622a291dcb5 powerpc/pseries/eeh: use correct API for error log size
3c322ce1a94c8a697ada67b05c40a774fc6e7f01 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
96c973a15f558f5aba992691fdcfe610b8476155 mfd: axp20x: Do not sleep in the power off handler
c455e1208637693c260922899f43d70b821ec475 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ae3856dfdcf2d5c3468660a636e63d92c2200c3c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ada8072a634cdefcb34a2c6f474f628e1ae67547 mfd: pm8008: Fix return value check in pm8008_probe()
86455596c0f0ec085509822a996392ba511e38f8 netfilter: flowtable: really fix NAT IPv6 offload
b816ee9b4e7ef841ef283db638a2e48ae87a99e7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ba70959d19ea0fc8eff4a1897e619576bd85f955 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6e994e5aee6134e3525b76345bb612c2bba077bb rtc: pcf85063: fix pcf85063_clkout_control
936cfd0d5dcf6eafd5741c8b399607e6fac379ff iommu/mediatek: Fix forever loop in error handling
aec8f5b0d78194be279e899cedb8334b6762fe33 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3bd17ec683a6178f656a454db0813b65e8886326 net: macsec: fix net device access prior to holding a lock
f1f4039c11f2672cfc15f6ca1c7b1d3a509bac2c bonding: add missed __rcu annotation for curr_active_slave
9aeb2b92a8a091fbb05ebbd2b9ce8dde3b071833 bonding: do failover when high prio link up
1666975f6411cbb0fe9e1a89c9d5adc976fc1546 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
109d03a157287c1f52049df5ddc275284ad12b61 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68174236feca283d69c3ab3e4a4ec805410cd071 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
af01406cd0a3ee49b96c8ee520c2f814b6606675 block, bfq: fix possible uaf for 'bfqq->bic'
2a4677a3709c36c8acb729d6526a4bdacb9c92c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
eaad0dc4c83ba54e9470936ff699033a7c7d75ae bpf: prevent leak of lsm program after failed attach
6d82377c68473f3141290ec5bfc2690e5784fa36 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
3c6907f6227287932291b6cfdb73d7a6de44c7b7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
8af9b425b7315978cf34bed0841c6643e92d1bd3 nfc: pn533: Clear nfc_target before being used
dda0a3ac94d50bdb6cc2b290bf467b4c31495df7 bpf: Resolve fext program type when checking map compatibility
f0a3198e8160bccec7acfe4b0e665bd9db878797 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
16b7fd34edb5fc06a51c3bbd8e776b95c04f7d62 r6040: Fix kmemleak in probe and remove
424aa521e25e77c9e3d3660dce0be8707352a5c3 blk-iocost: simplify ioc_name
b026ab41394c0bc83c5614f5aed463e0a27b1ea5 blk-mq: move the srcu_struct used for quiescing to the tagset
4b2c661b8e504a4e7f15f4c76d71787aed506cf8 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
03483a014ed2cecaba0e02ac736db0e5da640551 block: factor out a blk_debugfs_remove helper
2aa320938830cd91d5f595f84c736a8f56d2c0e2 block: fix error unwinding in blk_register_queue
ea647559f200f259accf0abdf468ab691de8bc97 block: untangle request_queue refcounting from sysfs
3c93e8c2961b28620ee655ac56add38e18869042 block: mark blk_put_queue as potentially blocking
73552cce158716c61be4dfc1d006ceac44b9c775 block: fix use-after-free of q->q_usage_counter
b6e9552661c800a958eb1a494d2c2328f846e636 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
c596208ac6b43d58403154e47e6e6c2b26377689 igc: Enhance Qbv scheduling by using first flag bit
ab6f0bcad5ca1827394b017ead1fb0b0b1853118 igc: Use strict cycles for Qbv scheduling
45a32be284187cd1cb9a4e38e8cc3e2c7b9c1fa9 igc: Add checking for basetime less than zero
0adec6f7083050ca3215f1d5292cb2bd653362a0 igc: allow BaseTime 0 enrollment for Qbv
a2c6be7a1f017980172b5850436948ffdebb435d igc: recalculate Qbv end_time by considering cycle time
6ba58a46e777a1d89f6b8c237600048a1181974b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
83199ef3802c0c1aba2adbb54350bb90b6d0091d rtc: mxc_v2: Add missing clk_disable_unprepare()
7900cb775b18791f4a8f72eb85270f94920684ce devlink: hold region lock when flushing snapshots
1b8fad1aef0121c0fa67e574ffc582ddf1f72e95 selftests: devlink: fix the fd redirect in dummy_reporter_test
c89fd269a1699fa4aee488b2d47836fb464c6a90 openvswitch: Fix flow lookup to use unmasked key
99f257a07f1a8366469f0f884f59a8cbf273de90 soc: mediatek: pm-domains: Fix the power glitch issue
4770263d7360988f452c3d0f7f814fbf314c004d arm64: dts: mt8183: Fix Mali GPU clock
f2847aa712f0534fb0dd6b944bb3cf1097500f33 devlink: protect devlink dump by the instance lock
675a2318508081976fac73be0c7989124f96efa3 skbuff: Account for tail adjustment during pull operations
05e4e022c1e24d1756b93b919c6ed9503ed5ab1a mailbox: mpfs: read the system controller's status
26c513f38694ad3a6ec8f1355768979d5fd44e4c mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
a712630cd406eaa8769c2b77a29e038adc77f840 mailbox: zynq-ipi: fix error handling while device_register() fails
66245188947393daeac408ee77b21c336a06ea6e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3e1a19274c1c2aad4d16adcb56797ec33f4f6ee8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b6021e52c16fa8df1fcdac22b979876e76cf7ce6 myri10ge: Fix an error handling path in myri10ge_probe()
61dbac6c61d2bba7898893a6769c6c8553913c12 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0dafca945210e9bb5d5257e2d31509c181b789b3 mctp: serial: Fix starting value for frame check sequence
e17f34c557bc9517764426ac33363a70363e74a5 mctp: Remove device type check at unregister
ebdae2272405c01aa2f013c63be59b0c0748296b HID: amd_sfh: Add missing check for dma_alloc_coherent
f5653abd38062b07a8a55c522489f80ce3e89c07 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9ccfffaff481a1f79705c1b9d6613c5478f623d6 arm64: make is_ttbrX_addr() noinstr-safe
56c05ea3b973deed52f440342ef1e6a52620548b ARM: dts: aspeed: rainier,everest: Move reserved memory regions
7190b11e50fc210063b48c6be37ae085a6554cee video: hyperv_fb: Avoid taking busy spinlock on panic path
4c3298611582de925329c7f971efae9f957d2fa6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
0c8c24eb7d113ef7d3b19abe13cff4789aca8241 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c028175bda799fcd0212c5ce26b3bd414dabfcdd arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
df7df464fb92957272f7fafcc2d560a1946f1490 fs: jfs: fix shift-out-of-bounds in dbAllocAG
50376aa160ccce7bec97ef2687684f7418375471 udf: Avoid double brelse() in udf_rename()
5c0cc762cc603ded5f6ae777ba8a07db94e9f092 jfs: Fix fortify moan in symlink
5e25a58285279217d0921bceea1b888ac221f03f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4d4d6652d3a41a23e87447ba3b13deb4a581b581 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a6b61f8ffe0a55e0ca548f4d2d24824ce792dff3 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
7d1503f178bd7becb0fb9268cd4bebc7f895290e ACPICA: Fix error code path in acpi_ds_call_control_method()
781638a401d18a7d3b7e8cc12b169360da4ea6f7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d2e65ec4694ec5c16990501cc42b442f468a619d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1ef37deda985778884417708a3fe680eb45d7682 acct: fix potential integer overflow in encode_comp_t()
34c48e8f66b1a8e26a485f6f2bb0cd8d0b75fbb9 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
90e40d23c734df91cedaa911f06b0a86eaa2ee16 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
15be295b9d34aa69d052d63920b20240f361c707 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bb981c0d022b97727236a32c6db2169ce55faa97 hfs: fix OOB Read in __hfs_brec_find
a07f8098bbd25c431de8b94cc489486fa4660dbd drm/etnaviv: add missing quirks for GC300
720aa66ffe2b1bb9282d7d8d351367ef5db74cb9 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
14c059eb4ac26adb8063bf1503a688d5977c49c4 brcmfmac: return error when getting invalid max_flowrings from dongle
f11d13d89f936fad993ab6db3c250edfdb06c885 wifi: ath9k: verify the expected usb_endpoints are present
a6dfd66ca9fc8dbdad1affe44802cfcd135ed125 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
86b65cae3b93800b4173e76e2d32249b202438aa ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b4469f5a2a8370a378c30030979d1ccd18f6c69a ASoC: Intel: avs: Add quirk for KBL-R RVP platform
770ad66659173f5e84b904cabc881565b0438825 ipmi: fix memleak when unload ipmi driver
35781b1dc847269fbb1c34adab6c2c597dc2b058 wifi: ath10k: Delay the unmapping of the buffer
9267767fb37332f39c59be6e1602ecd57e37c59a drm/amd/display: prevent memory leak
b1df0fa6739e2c13bc519d6ca152c518c6da5c60 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
ef5250518888e35369ef4aece0c6474801be28b1 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
d443989c539ee7696cb43be9854353551e0c9189 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
dbe0e68e1a1a2d634dd3b7a4564f2a7098079960 blk-mq: avoid double ->queue_rq() because of early timeout
00d22e3081b7a37084dc09910af59449ec09396e HID: apple: fix key translations where multiple quirks attempt to translate the same key
71c62e185e5f5a8939a03c0e7381d9a25dd2012b HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
bc388c183e60b6b0165b60556b7ce3cddb575332 wifi: ath11k: Fix qmi_msg_handler data structure initialization
8157da162fcd683c8e41d69c0ee6f9ee6c2ed145 qed (gcc13): use u16 for fid to be big enough
eb946849174c8b08b23d3f90aca0fbc3a0ed5fbc drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
eda00cf3fadeab90b8881e413ade1ac76c60fbf2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aa4db831439dad5460be1c93fb2d59017713596e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8618d0e0a1292d853a50af755b547cc0967252f6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a6e0382ad664b201199c78b34e63b952a42dc36f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
809d32f750c18e9790f7e55beb6be6eead307a4c HID: input: do not query XP-PEN Deco LW battery
66ed3017d9ebc623894ead4612465e3112e05389 igb: Do not free q_vector unless new one was allocated
0925827973d2389c0b69ee88ba03ed7bc4471b22 drm/amdgpu: Fix type of second parameter in trans_msg() callback
50aede00d5f3b498ce488a0721add0f82ec2527d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9bffe5ce1080c96ca819a045339cca1df6448bee s390/ctcm: Fix return type of ctc{mp,}m_tx()
d8a261af3db50a466c6a4c09efed0907dfd9f6e2 s390/netiucv: Fix return type of netiucv_tx()
d872c40b1c8995dbb6f617be00e36c82be97c33d s390/lcs: Fix return type of lcs_start_xmit()
e6b03c46bc97964b0b574872b2f6f745134a69ff drm/amd/display: Disable DRR actions during state commit
477d5a9df183596f697d384ab81dff347f309beb drm/msm: Use drm_mode_copy()
de2bc7bcb9918fb1d14134028c0fbd4b99ff1096 drm/rockchip: Use drm_mode_copy()
8daa0be07a14a0f2ec52e89bde3f6b2ef2dcef4b drm/sti: Use drm_mode_copy()
037bb6a6fc060d5681a40dfa7281453d96cf9658 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
a70e617c7d80934bfa02894daad6b267cef0e723 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7a748e9bf290de755e34289e30d354c2611590cd md/raid0, raid10: Don't set discard sectors for request queue
98a3399098ab0f7f1112854a327d1d3e87ab7d60 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1964447fb162463d085feb3a4ccb2c46375294df drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
00771e1ce0fd6b10c7d9e7bf53d55d8dcaa83b13 drm/amd/display: fix array index out of bound error in bios parser
8f860cf082871ce2c5ad98ddaf754616775a7575 nvme-auth: don't override ctrl keys before validation
a0e5a192545bedbb2c91722eafd5b853b720493c net: add atomic_long_t to net_device_stats fields
469a2dd595a06f1f06e58f903582a33ec7a20e68 ipv6/sit: use DEV_STATS_INC() to avoid data-races
c3f0ac48d1f78ab6c90f9375f9981351675098ef mrp: introduce active flags to prevent UAF when applicant uninit
023ad51fc383b662635404a0fe791bd1999ac0cb net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
0b6f5cc2a9913d0e042e032778ddac4fbd196d90 ppp: associate skb with a device at tx
401a813ee018a13f77ae9d3d81020ee20031718c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
52b277e0ba2c57b32a07aea92fdaeb1de9ab64c0 bpf: Prevent decl_tag from being referenced in func_proto arg
39165a69c8a68e6c8cbaaa0a069abf3a60db332e ethtool: avoiding integer overflow in ethtool_phys_id()
5ab6282c759af8e67c296bc9ca0d6411ebeaf66b media: dvb-frontends: fix leak of memory fw
ec81f0cbc0afd7bb6319ac638cdf3a2e89981d91 media: dvbdev: adopts refcnt to avoid UAF
018a9c17b7499a856f56d6798216693973bdf2f5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b6904a37d8bfdd86bae2d080c5e71b4ec5f968cc media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
e06fd7d2df30982c63a4e9044ca71aa0b9b1d829 blk-mq: fix possible memleak when register 'hctx' failed
a64bc9daaa44a67b59734b935815b6dd03a8eaf2 drm/amd/display: Use the largest vready_offset in pipe group
56aacff0b50b8d8595f967d37a6c7c264f8cc6b7 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
644a53aa5b53e6db07ee94604c58251e4af6d862 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
fad977c5a173643a1384e970e4365e338bab9c92 libbpf: Avoid enum forward-declarations in public API in C++ mode
4f46b6ad2e890af01059925f9b8eacc355a093cc regulator: core: fix use_count leakage when handling boot-on
003c7169a3d7ed7ba3c30bcf0c5e578634eea1c5 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
d4bb52f7da5e817ad7d083ea3b4a8007c868672d wifi: mt76: do not run mt76u_status_worker if the device is not running
e7f882b066463f6dbd7d64eecf7d55a70ec44863 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
fa4df82e7288d959054de6ad61997f90f4b5e010 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
a90182232e9778cb586a38d4d2b02be2c0722b4f nfs: fix possible null-ptr-deref when parsing param
90cc047409db8f72faad7e4aa2f7021ef3a41857 mmc: f-sdh30: Add quirks for broken timeout clock capability
a01ebe414fe67a4da0f5a303173294a6ef81880c mmc: renesas_sdhi: add quirk for broken register layout
309515fc3e2c56feae2a56c645b50e877e473524 mmc: renesas_sdhi: better reset from HS400 mode
32bc32554b4c96854e6d9f46b2e282c028352fe5 media: si470x: Fix use-after-free in si470x_int_in_callback()
aa3be47d4318d8a7cac5bd46540623dfa1665825 clk: st: Fix memory leak in st_of_quadfs_setup()
2e175aab4ab4415d677e73de4d7065547b88bc4f regulator: core: Use different devices for resource allocation and DT lookup
fe2e17bcc9234182ffe35ae4372a380466604f04 Bluetooth: hci_bcm: Add CYW4373A0 support
9659543befaf55b242ba861eb4350e65f242ff21 Bluetooth: Add quirk to disable extended scanning
865776449ed62ca0138ebf5a82e0ebd72f408e2e Bluetooth: Add quirk to disable MWS Transport Configuration
79e8ff7e38970b9790dc5121374c5a3ace285900 regulator: core: Fix resolve supply lookup issue
4a7e3716b9556df683cf3b3abdeab48f1e6c6ebc crypto: hisilicon/hpre - fix resource leak in remove process
b19c314c5776bbd982fe09a5a07ecefbc5d4d384 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
310a6c3f6f88f63b79d9e9329fac08e08b53c69e scsi: ufs: Reduce the START STOP UNIT timeout
bd5eb3ecb30702a086a6ae4482768a7c6c015160 crypto: hisilicon/qm - increase the memory of local variables
6fe5c42f1c69abd07610fb34f280e1d8dd88de5f Revert "PCI: Clear PCI_STATUS when setting up device"
b67fc730b8cd163cf9e3eaf60fd61e868598d2f7 scsi: elx: libefc: Fix second parameter type in state callbacks
37b7b3fc89c6b023da1e1366d5a81e442806ccfe hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8704a55e8f24656b94d9e0c74317f7b1e7c191c2 scsi: smartpqi: Add new controller PCI IDs
69521cb457a616d9b14a70649bce394b1b72435a scsi: smartpqi: Correct device removal for multi-actuator devices
59b5b5ddaceacad95a10dafa12873e806fa9c356 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6501e5fc5b54d401272bfbe6db771eaf068d7c2d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5209e626d5f2411c820e4d6aa152452c8abfe9f7 scsi: target: iscsi: Fix a race condition between login_work and the login thread
b784f30bef5f9c9788aa00b0fe9b48aedd5af925 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6a7c27e7d2fe9238103433632c70d811b6b33d08 orangefs: Fix kmemleak in orangefs_sysfs_init()
302f71dd9883572c81771cc4ebae0542d0eab29c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============3296630756530825969==--
