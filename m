Content-Type: multipart/mixed; boundary="===============1402510619449124333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Dec 2022 22:45:31 -0000
Message-Id: <167192193191.14214.4781564618394634087@gitolite.kernel.org>

--===============1402510619449124333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 1665b7686c160ea9085d1f97ea05e7c6b82e035d
    new: 8511649650c526d610ff7ef0c1eee64b18ef4dd0
    log: revlist-1665b7686c16-8511649650c5.txt

--===============1402510619449124333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1665b7686c16-8511649650c5.txt

697ab7e8c8d41bddd3fe2a8415a90d85106af1a9 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
12f1390646ef7e17d83abd07fbfd74708bc067e5 MIPS: vpe-mt: fix possible memory leak while module exiting
df681a0b7a63ba4614c7f6b5726d6b361e39ad8c MIPS: vpe-cmp: fix possible memory leak while module exiting
b65a5b0179d548cc6eee18b1f4bbb81d4caad096 selftests/efivarfs: Add checking of the test return value
b93fed44825f20829529cc607ce729fe9c7bb4c3 PNP: fix name memory leak in pnp_alloc_dev()
a10a9355cd52afb48fb7a15a874cd0aa11c21123 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4cffd253dd92375eddd9ab77a5aea5fd7b49447c ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
dc8622ec0a3de8fe1dc02018bc5d8def5ec9678c ACPI: pfr_update: use ACPI_FREE() to free acpi_object
903cbc929d99262f19119bd336d8c5c5cd49041f perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
f512a06d995d8c51614376da1fb4481ed874f55c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7affc2c4bd234fd485f8b4a75dc0edb89b7f7fce perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f7008ba7590658a211a3a4d35acc1d382df6c606 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d28c8bb4b79d596095610f8c2c2ecd5ed0192a30 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8b258bb8285d19379eba0300590ec9a8c0e16cac thermal: core: fix some possible name leaks in error paths
8a9380566d80218f407b400437f394fcbf92e47d irqchip/loongson-pch-pic: Fix translate callback for DT path
56c5193597191c0c0bf9748638448f0a7f381d4e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d8523457516dabbd7f4294328a02f3991ca99e4b irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
288e4f93d062e51a5655562f5c2009c306807963 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
b75d60f03f0b6babf888ad99f0ebe4de8511e422 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
053d26cf73ea34e6018562ad9371188bd37ebe9c NFSD: Finish converting the NFSv2 GETACL result encoder
cc2882b1ef4b618dfc28fce21ea754bbdbde1b7d NFSD: Finish converting the NFSv3 GETACL result encoder
6530bdda19f95dc653c3877165dbe7c5c7ebdee6 nfsd: don't call nfsd_file_put from client states seqfile display
918dbd731baf72e9cc6e1328733358134ff98578 genirq/irqdesc: Don't try to remove non-existing sysfs files
5055b221d68f2a1d1964e544e88999131f242e25 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d470af83f5eec08f733a05856889288e111b5617 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ad2386395a2551f26ba2a8e0c0ac4efef17ef4cf lib/notifier-error-inject: fix error when writing -errno to debugfs file
89eb7e613a6a2a3eb08dcf1e4a7eec3d0e65df65 debugfs: fix error when writing negative value to atomic_t debugfs file
7b30c353edb581736345937d502d8ff350cbdde6 ocfs2: fix memory leak in ocfs2_mount_volume()
2cb9598aada0912cbe8ad7a53e53800f2f195963 rapidio: fix possible name leaks when rio_add_device() fails
fa279530396c7ba05deaa909ca7e7be8d86f4149 rapidio: rio: fix possible name leak in rio_register_mport()
e3071b932d6f78160a915cd581531b653db67f99 clocksource/drivers/sh_cmt: Access registers according to spec
9302f0a1856db71d7b4b0720ddeaf2db7528a508 futex: Resend potentially swallowed owner death notification
1e2bcbfe10f61b3644ed728042485ddedebc147e cpu/hotplug: Make target_store() a nop when target == state
03c16645715194abc3df65fa08083e1e1dd752a4 cpu/hotplug: Do not bail-out in DYING/STARTING sections
4f3a55740f98cb6b60111ef1ac0bc8377664e010 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a55345a9d7701b77fdad3d4a63e7589ef9bfd885 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
854934dedaa1165e9552b70c61e3a823addd01ab ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7ee807d6d493961531f8184573d0b6caa21a8f2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
de1a1aca1be17a4ea291b1ee44cd8e60bfa79075 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
96f3fc67634312e9aa634604bc301c059910fec2 x86/xen: Fix memory leak in xen_init_lock_cpu()
b7586439f600a35b90a78f9d1cd8299d44b467c4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fffbf934d9a219974d95a7aa1c3883218c19a9a3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
fc02274789a05bc95e702a93361eb0c9edb9fa06 erofs: check the uniqueness of fsid in shared domain in advance
35b849ec029773361ae2b0275eff9f643726cac0 erofs: Fix pcluster memleak when its block address is zero
73d4ad5d60c2edc1450a55e8041a0cb79b369b41 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e28d9075ffb0486e3e0a8406b9033d34da6fc940 erofs: validate the extent length for uncompressed pclusters
a3572a9f1c5fb211173767f931c8f5521c0ca0a4 platform/chrome: cros_ec_typec: zero out stale pointers
52f09e8e469f5e48237c8e15d875cbe26e0bfd96 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
51ad461485016e1162e19c9575c622188ca0e0b3 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
8daa6231eb2938e8bd321c50111a1affbd80c9b0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a519a8c055de584671827c91b23e8159b7505277 MIPS: OCTEON: warn only once if deprecated link status is being used
11ef8f18fb7bbfe9bd3ba473002f30941e2f9fb2 lockd: set other missing fields when unlocking files
d65bc5c501c2a10df8aae2c880504daf9764b383 nfsd: return error if nfs4_setacl fails
8966b51739f38ceaabcdd9a92598ed4c32d4104d NFSD: pass range end to vfs_fsync_range() instead of count
e9c82b912b2b7d7ade0e837fa8046a01f0ed2f25 fs: sysv: Fix sysv_nblocks() returns wrong value
ccdb2178b113e9b720056e292872757cf80f23a9 rapidio: fix possible UAF when kfifo_alloc() fails
800729c1080669d3600c768b5a24377874771f1b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f3aaef7ba2b7e3bc9c4adeebd9e22bba33c9b9ec relay: fix type mismatch when allocating memory in relay_create_buf()
2e54c34b0ed45db05a33848e00e96116fbd0bc65 hfs: Fix OOB Write in hfs_asc2mac
da5cc43e914e239ac8dbb4c721cf2633cc075496 rapidio: devices: fix missing put_device in mport_cdev_open
cf417a0edf055115bbc003128bb766b02f1bc04b ipc: fix memory leak in init_mqueue_fs()
51ff0cc67c621cd65a578f286c9257e4ebe6e1f6 platform/mellanox: mlxbf-pmc: Fix event typo
0502e11a570ef544a24e304c4478aaa6cb1b77dc selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
e2a6125940f613e58bd766d2329a8abe98546977 wifi: fix multi-link element subelement iteration
5063253422477274cab03aa28e3c1bac64f84b82 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
f54370b8b42121989fa9f55c861cc55f2c09fe4a wifi: mac80211: check link ID in auth/assoc continuation
a650d0e50079ee894f85b8415255240b337823d5 wifi: mac80211: fix ifdef symbol name
57ec595387a875d5df007917ca29ed07e578ee88 drm/atomic-helper: Don't allocate new plane state in CRTC check
24b14bb880523e25de5e32b7b4551fa40c8414a7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d9ed7e9628fab7e8582fa7d8539c81daeb9f72dc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b165b863451d6fe9bd1dd45126a9fd0c8eeb6345 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4ea3229244617b267e02bc89a2f5782e4f233586 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
41c1071bbd68d5afbf28ec95dfabe310a62c8fa5 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
31335a52a48e0f9ae4a34219899a17671e62e980 libbpf: Fix use-after-free in btf_dump_name_dups
a1ab9201689866daf4ad2de5f63a29471f57fddf libbpf: Fix memory leak in parse_usdt_arg()
4b845400d2fe2e5da23060288a6960baea20ade7 selftests/bpf: Fix memory leak caused by not destroying skeleton
cd79bb45195b6d5946e28e15ed7d07df611e70d0 selftest/bpf: Fix memory leak in kprobe_multi_test
ad8ca1ce062a39eb83a7820a302cffd4b14ce828 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
580b0355b5fc9c8defce0ba45febfcedfd7f1634 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
875eabdc41166a6cb6c77938caee10f1cb8ddc06 libbpf: Use elf_getshdrnum() instead of e_shnum
f45daef20aaaacf2178969ec652344c3e3f2fe5c libbpf: Deal with section with no data gracefully
a598182489dbd509fbaae5d495df2bdbe305400f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6cfea2e946c6336b397ba4bf4f154e452e50c2ea drm: lcdif: Switch to limited range for RGB to YUV conversion
54dfe910feb686a55efdec72a90d99b87f11c247 ata: libata: fix NCQ autosense logic
c62c9428d04cd91f79e85d5c67135586374e3773 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
da2e80c309ca6a9c6d06754f0dab310910634bdb ASoC: Intel: avs: Fix DMA mask assignment
bc992550d256ae4682d1f27bad911f8358d004e4 ASoC: Intel: avs: Fix potential RX buffer overflow
96edd7abdb16af99563d7438a5c9762c7c1ca98d ipmi: kcs: Poll OBF briefly to reduce OBE latency
4a5140f6c2a08b30e3485a7a993c5a824051258c drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
39201b09e43e02cccd7f5f5884e47d92170b14d0 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
25b447b0fa0ea19fab95889286472895d8776373 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d4529b7fce7fcafebb022b912458a83bec34a0be net: ethernet: adi: adin1110: Fix SPI transfers
bbcb5df86597477912666b75cfbdac035834454c samples/bpf: Fix map iteration in xdp1_user
920cee5947ddf57f818bb31be232247818fe68ce samples/bpf: Fix MAC address swapping in xdp2_kern
a096d1c186b67d21974df536c35813d5b63cd835 selftests/bpf: fix missing BPF object files
8cf9f81242001333042b6db6450a8baad8a286f6 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
706a4af807794cd70663550c9f8c53519a74fd6d Input: iqs7222 - protect against undefined slider size
7a84f7018342e57d62c878ae3e7df8a079c19c07 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
abdf83138b63f2d7e9036a749ccbeb8a64873546 media: coda: jpeg: Add check for kmalloc
0cc41fa323a33b4f95149b651691dd677d54446e media: amphion: reset instance if it's aborted before codec header parsed
abaa17ae591e92534f388b65cf286e9d19dd80b8 media: adv748x: afe: Select input port when initializing AFE
eb29aa0591c1593cd888e31c7f64c828db04f5bf media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
49f470824a71dd4984b8f7163cfb189d85e29556 media: cedrus: hevc: Fix offset adjustments
183e7ffc6b43a84005501ddeaf15cd4a1b77e606 media: mediatek: vcodec: fix h264 cavlc bitstream fail
7a41da3a77dfc014b4ab74731b21e71d5487f348 drm/i915/guc: Limit scheduling properties to avoid overflow
1b72d32e13c79187ddcb72504c9bc4d11a436df1 drm/i915: Fix compute pre-emption w/a to apply to compute engines
1090b8fb04c0afcae94d74ebd8424d8136f985fd media: i2c: hi846: Fix memory leak in hi846_parse_dt()
2adcfed35b55b6c33c5d847e3699f2caf2fe254a media: i2c: ad5820: Fix error path
c692fa5eb06ad452437989d747a6eb4b8a8d3384 venus: pm_helpers: Fix error check in vcodec_domains_get()
7b8ca91ed5cd85fa2e46ab6fea3419782c176805 soreuseport: Fix socket selection for SO_INCOMING_CPU.
bcb6fb828ee28a1fcecbab4165e06158d0f0e8f7 media: i2c: ov5648: Free V4L2 fwnode data on unbind
135842b4343092c74d53ad86da5b62e963cf409f media: exynos4-is: don't rely on the v4l2_async_subdev internals
6099903e8da93065e418814ed61c35f5c55edeba libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2319a338c256cb848db9938c13f3107b9ceac562 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9b2e672ec79ea1207fa73dcee506249fc81000cc can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a1153c54cdaec7e6bd247309bd4528420656c04b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0376b1227cb8d97f834c0e9125071c51d0d81df2 can: kvaser_usb_leaf: Set Warning state even without bus errors
492d42b4d49e16450e1f8b2cafd0ee91343b7f2b can: kvaser_usb_leaf: Fix improved state not being reported
8086714d7399b8f40f6b13a23155da5b32e7768c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cb592c59ff2e9b7dd2ab3833d54a5c310db60e2d can: kvaser_usb_leaf: Fix bogus restart events
586359697bf887319604348d00211f52defa2a17 can: kvaser_usb: Add struct kvaser_usb_busparams
45a7c120106bc7c4df0f61ca876cd95bf7dbbb72 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
06facde6fcc83ec9f520974a5f5f036d63b257c4 clk: renesas: r8a779f0: Fix SD0H clock name
3421aa789601426cfd11493728fe25750853c50b clk: renesas: r8a779a0: Fix SD0H clock name
3ab695dda3005ddfa0e1440f59c040441a68551d ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2b770b7e4d861dc5da5620341e588496b0fb6478 drm/i915/guc: Add error-capture init warnings when needed
ad3c9ba6e8ae41f10a672129d86e3495f0214e24 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
7ebe24f0e7e535016538a7b81a5d07c09558cc51 dw9768: Enable low-power probe on ACPI
d95b8c93a902b64a6728ea28d65b374bdb7c7ed1 drm/amd/display: wait for vblank during pipe programming
46e42ea8bff876212adba45abaa0a761ea5bf22d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
351fde6749966bd18e1a0e8e7e701d4cf38c8513 drm/i915: Handle all GTs on driver (un)load paths
44522b4b94d43557c8069881f22cef9b3c81ea7d drm/i915: Refactor ttm ghost obj detection
00207d7b19b8b7d9c107172c6589fd38ae54b758 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
1d882c2326faf27fa59631718200c8059fcb5eb2 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
2eacbd051875fdb2ec092a681f1eedbf702ff450 clk: renesas: r9a06g032: Repair grave increment error
a4fb3cbac5b9e3e79679bfa840c16b9743622114 drm: lcdif: change burst size to 256B
3692b47f5d7630974c4bdc3deb164b1a5c19324e drm/panel/panel-sitronix-st7701: Fix RTNI calculation
63494e09668d19254103c13efaaa575f2caf4052 spi: Update reference to struct spi_controller
4ebe335aa3ae5549d49d18ee53ce42dead99ed0a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
005bc862c4bd7a72f75d3918a39a227bc78fe388 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
02e504f014b83e2021a0444a053934f5835f6ebd drm/msm/mdp5: stop overriding drvdata
4140cd8b75ddbf295a701ee1bc4b6ca074060888 ima: Handle -ESTALE returned by ima_filter_rule_match()
4a836f0e88726050ae223a536beac1edffcf2088 drm/msm/hdmi: use devres helper for runtime PM management
14907eb7a6e145f2b2a48bc57f8c5da961d16b26 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a8a4819e543da794664d69f8892c7a00a2efa89d bpf: Fix slot type check in check_stack_write_var_off
049ed735998d3da443c439a08bd8ca203feeb03f drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
f099ce4c6f45726272b92dc7140c056787d718a4 drm/msm/dsi: Remove useless math in DSC calculations
f2354eea868903de76d2af171926998ce568cd04 drm/msm/dsi: Remove repeated calculation of slice_per_intf
9fe662851917018074d242c5e8fb9341540d3896 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
a2ac5aa8d80b66805add94e65739aa32e8b0859c drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
0a5ad2988fdc4b6640a3b8fb07fbacad9a6cd8b4 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a81c055bc9c90496914c12b58d9e8e177647f880 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
13535b6f976f41222bed876ac62006bb6e109e66 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
b281f75d522a445e764fc9a91ddd11d21108d2b5 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
7d7a92fea3da5964d6efcb7c89c0294cdeeda739 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
e10feee1a190367bd4c63b88d563b495d9cf2c0f media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
d0a3078b376b7c21239c1f75bb233581c151b22e media: platform: mtk-mdp3: fix error handling about components clock_on
6dcdd127eeba7f3f0a5ada7a22d78493fe9d5f73 media: platform: mtk-mdp3: fix error handling in mdp_probe()
115cfae5f57c7cda89f3b9737197ee28208e59f1 media: rkvdec: Add required padding
d5231b81f4ea42a3f28f9bec69e262e52f1cfe57 media: vivid: fix compose size exceed boundary
b52b47f4fac59abd1cb2c8747eb075fe396fa4f3 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8b2da331cc95ba73ef3b7dce0d5e4c28224b6c65 bpf: propagate precision in ALU/ALU64 operations
b03f430e68f690ebb54b26f634e400bf1eb3e89b bpf: propagate precision across all frames, not just the last one
f65c775df7052627205280dfecb5530f05814988 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
d1b1c5f25b64ce2cea25f6179d00f733ef0ffa62 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
212d60b45cca5151c0e9176afe91b4866f0075e5 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d9bc1998e1989d0a8e7f7d1cae75bd20a04c35d7 mtd: Fix device name leak when register device failed in add_mtd_device()
f5cc75377b56487cbf4b798b1ec41aeb6f0ddae6 mtd: core: fix possible resource leak in init_mtd()
ba27d431517efe6f8123151fcdb9b8b67e46dbbd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
13ae7c07443164935e744f2b14888ccfb2e14d18 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
361e739b3e11d1975d18fdf7a9b2771ffcdd85c0 media: camss: Clean up received buffers on failed start of streaming
2ddc8593a16656d41d6a417b0a9b62ee3c8b97bb media: camss: Do not attach an already attached power domain on MSM8916 platform
20357408eacb783f2e194da029d56175511ce728 clk: renesas: r8a779f0: Fix HSCIF parent clocks
2b948d649992d22ad7a7098cd53be6c18a05d35a clk: renesas: r8a779f0: Fix SCIF parent clocks
9775743dd08472826b0d9acb9c0faec6f2d6b47d virt/sev-guest: Add a MODULE_ALIAS
0bbdae7045c3adbeb4b226b45d59fc029369d257 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
593214f36214ef79097e7202142279599729f6f1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
bb679e1375e6a0ecef8d20cb18e37590227dfc10 drm: lcdif: Set and enable FIFO Panic threshold
cbddb543bd84bacc8ea3847c6e051347666e8f8e wifi: rtw89: use u32_encode_bits() to fill MAC quota value
34134ae610bad2853343b46ba84d865f96a53941 drm: rcar-du: Drop leftovers dependencies from Kconfig
93fb9ef110403b01e8ad53013615d4100b896b77 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
68e1222e099d1fafd8eef9b49516a33a6a1402b3 drbd: use blk_queue_max_discard_sectors helper
53972f17ae3d107dcec19e04e645df68075a93db bfq: fix waker_bfqq inconsistency crash
7f023e4410eab8b798dfea9c679085d5a495f8b6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ec732f32c769926d028ecca94af83a40a74b111f dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
2e21730cbb389a0549f0d97d01d84b45f0a896cf pinctrl: mediatek: fix the pinconf register offset of some pins
2bf70749bee3f8bac4e63c19ac991183dd2f30e2 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
2aea4c13740f7c89ee6b21c098d0809ec7e0acc6 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
4dc13894d0a25c08075cc5fd429edf1b3371e09c wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
49df7af5c6949765e9dd376feda81a61ce24a333 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
33719796054d6a47747098356e4c07405f645764 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4dec6c1bd8fb9393812bdd2240d553fea21992bd module: Fix NULL vs IS_ERR checking for module_get_next_page
07eed066ab999e8d66375f861f254767eef9a96f ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
a5076e7962648cd2d761bd6773c6c56160445900 ASoC: codecs: wsa883x: use correct header file
566f46774f6d29d26192b9f37ed11b061f38ba6e selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
0b697067a6b235e57f2cfd71c3373cc598d34656 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
1103cf9fc13ca2dca39b227369537bbdb0eddc6c drm/mediatek: Modify dpi power on/off sequence.
272c13da510ebb9adc62f62e8f0802ec0db096cb ASoC: pxa: fix null-pointer dereference in filter()
df9c4d336b3a63cf140946072d1a7e280365b950 nvmet: only allocate a single slab for bvecs
e4574572107eb4d173c5be58fd9216cfc310d314 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dab68c508ebed2a7dca3c9adf940a5fc3d12ede1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a08d77d8109b605db102e8b6ad188d1e6e1a74fe nvme: return err on nvme_init_non_mdts_limits fail
0aaf7eb0ea585c1f785978e0e14bf8bb57cbf943 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
7aab3c8832294849620b160ea922efe957143121 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ff8a57a454f96ebcdc10b65725d12f9bbfcf06fe drm/fourcc: Fix vsub/hsub for Q410 and Q401
0759867f08a28e01838fe1e94f7d174df0943e8b ALSA: memalloc: Allocate more contiguous pages for fallback case
7dade99893e562f7144f7ecebb1a60d12447e147 integrity: Fix memory leakage in keyring allocation error path
68b9453fc8cda5b42612c3999a937cf2955c06be ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8ac4498d6cfde7b6d2850071e9190e7357f3e445 block: clear ->slave_dir when dropping the main slave_dir reference
37398ed8ff6e602292156443ae5d536f95c79d3a dm: cleanup open_table_device
11a20649e8a7ca1ae9478e54f79e95f941ceea96 dm: cleanup close_table_device
c54c815ac3d64cd35fc10e8eff95deda62b154e4 dm: make sure create and remove dm device won't race with open and close table
cfb7c50bad7b82f088f24f168bd124895db1587c dm: track per-add_disk holder relations in DM
700384da54942ca59d8a2f53f006ae0738c6e616 selftests/bpf: fix memory leak of lsm_cgroup
60f660e4805c84aaf6f71450feb6336b19e3e9f7 wifi: ath10k: Fix return value in ath10k_pci_init()
d69cf9d85b8f12193f87ff69ffa8fd8abcb2e8ef drm/msm/a6xx: Fix speed-bin detection vs probe-defer
d89c26324699af852f16c1f4b5ee2aa4ade8fb39 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2874782160f35afe0eeba8a7a77bba72d052b5e5 Input: elants_i2c - properly handle the reset GPIO when power is off
6aaad779dc133143ead38009bc7469bf6a9d343f ASoC: amd: acp: Fix possible UAF in acp_dma_open
f96192ad83e6faed02a01c6811299591ce8886f6 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
f2dfc1eaa6151a08d20a9f9feae9d5cb4c3b51f2 media: amphion: add lock around vdec_g_fmt
f8f3988d8b2b693659f5a5f4c749dcf8e12265f6 media: amphion: apply vb2_queue_error instead of setting manually
cbd2efad7ab61377385d46e0fc6e22116af21e44 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f63dedb2b163844be4d4d42cb5d7dd9346443212 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c3777dee5d34ec20c60186fed303e132ffa67824 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a3dad3d3cc7c5422fe0bd9bee80982c888b43f91 media: amphion: Fix error handling in vpu_driver_init()
3e889f97f56ad9d0234096bb1bf2084566d41e4e media: videobuf-dma-contig: use dma_mmap_coherent
c3313df50965fd749230feb5e0c0b13470e15926 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
8c1498e392ed4e0b3725be994da881379d870aed udp: Clean up some functions.
7e3a761b89a5738f618936b32bcf5284d7d304db net: Return errno in sk->sk_prot->get_port().
7ef8167ce7c88774a7c93fffff92cd1ec1e5e572 mtd: spi-nor: hide jedec_id sysfs attribute if not present
1415561831512dcc3072fb0dce4a25fe55d5a856 mtd: spi-nor: Fix the number of bytes for the dummy cycles
2361ae8f1af4d9f783f2e755cf4df441eefebbb5 clk: imx93: correct the flexspi1 clock setting
0614c2d298c2b1b2a569ae2538fb3ac3374036f4 bpf: Pin the start cgroup in cgroup_iter_seq_init()
018c5c533fc3698f320d9281e2e80f38a1c93db2 HID: i2c: let RMI devices decide what constitutes wakeup event
8cd79a8f4f3c2ee81c2c433fb0828bfb5f26b81f clk: imx93: unmap anatop base in error handling path
eea3d00c2e278a45335d05743675056d67af8e22 clk: imx93: correct enet clock
e3209f5b2dfb05062c617d7928a9077996980953 bpf: Move skb->len == 0 checks into __bpf_redirect
06a596bcf21290e1274d689fd69c6f4e8dd6b899 HID: hid-sensor-custom: set fixed size for custom attributes
0f42deaaf40c2463a009de87bc8ae8d1ddb85784 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
6a0b7bd51e191e6c310350eba2f9043414cdb3fe pinctrl: k210: call of_node_put()
77625e24110468ba0246d5cbd0a6a2090f0b9357 wifi: rtw89: fix physts IE page check
ab22f18be3a61d192dba0a7c6f67c969aae6d1ea ASoC: Intel: Skylake: Fix Kconfig dependency
643739cbeaf3479d054ea5baa31e56ff9edd464e ASoC: Intel: avs: Lock substream before snd_pcm_stop()
9bcd5a0db44b0de627acb679d3295b27725424dc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fa54896556f307cb77e4b57401a83387ba149746 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b7b649624271904cce25be562e9a1066cd172cbe regulator: core: use kfree_const() to free space conditionally
2a2fd875838b39477a1b3eafc5a7b9498df33a51 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2243c1bd5bc45aa5349f73671b28b4c6a0493029 drm/amdgpu: fix pci device refcount leak
5096fae20764d348153c7d4f44b8040a39740e1f drm/i915/guc: make default_lists const data
8d142c030014efc565c57bcfa161ca06a101ecb2 selftests/bpf: Make sure zero-len skbs aren't redirectable
5c070687ee7437ce707c8f7e5dd83387c1bb6136 selftests/bpf: Mount debugfs in setns_by_fd
1c9284c3d3d4899362d82f17f9fc75b41f4142bd bonding: fix link recovery in mode 2 when updelay is nonzero
b3555521463263b54aef559d0f0b51a003413f55 clk: microchip: check for null return of devm_kzalloc()
ad43dfe5e7b9c9e24b941f0b936cbed0b526864a mtd: core: Fix refcount error in del_mtd_device()
995020cc1510a4aec40977d525a42dc98b5de33e mtd: maps: pxa2xx-flash: fix memory leak in probe
e98133ee3762ceac600624d3305afa1719c1555b drbd: remove call to memset before free device/resource/connection
fd3f1b03fd58fde7f69462b322ce4d1bfddb6db9 drbd: destroy workqueue when drbd device was freed
ffe12176febbbb6223781b548b80c7a16f205c88 ASoC: qcom: Add checks for devm_kcalloc
80aff4fd843c8ec2a54c250b00231cda17dbcd7c ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
c6c6abfb45b84f848825676dd78c2ea481eccaa9 ASoC: mediatek: mt8186: Correct I2S shared clocks
97db2f0d095fe6f4ab22c2296a4f57a9c38584fa media: vimc: Fix wrong function called when vimc_init() fails
152d6c2f1fcaa0f5b151b738add04c819efce3dd media: imon: fix a race condition in send_packet()
0a199a72f67b52afb710ff87985d190af32bed78 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
2477fcec502d8d5d1e49c4af0df81dd634b871cd media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
0aa6a4fc70936008a833700e9e887be3e74704f4 clk: imx8mn: rename vpu_pll to m7_alt_pll
1e295b126e423d2c10abe3d624901f8ddd93efd4 clk: imx: replace osc_hdmi with dummy
2ae95033b67be92753d57acb020f33263ab6f5e3 clk: imx: rename video_pll1 to video_pll
5c05c0df271a75d5838e7c8eb2b770ac8441ff12 clk: imx8mn: fix imx8mn_sai2_sels clocks list
b58154a5db41e92070d2ab9787dd06d275476f71 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5b1674de6e93a6809793d4fbf1c71e453d6ee48b pinctrl: pinconf-generic: add missing of_node_put()
b07b92336519f2a6a14e61dd7b773be9ab911932 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3b2970cb0874bbd81ba367c577e0e7ef8a237326 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b0e958c00b9af27e649a9ccf52309c6371f3ed12 x86/boot: Skip realmode init code when running as Xen PV guest
426d72966c4f285d31cc3c31fe647b11747d8b49 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
3bc2bb1283b13de1869aa01da990639e540ae13a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
932fd79aff4ce60805564297f096fe5f07bfb572 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
8b6b0fc5166436a4bb17e0c9ef30036862440df8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
721a37ffb344bb27970b4a4cd5c3f2c4087f2718 media: amphion: try to wakeup vpu core to avoid failure
f855f3419d27d215cc5c904ad298853edda6619d media: amphion: cancel vpu before release instance
60707991630228563a04741059705ead29bef4d7 media: amphion: lock and check m2m_ctx in event handler
5a78800d45ac03ebd9a022809faf2cf3d14770f3 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
fbb10a1d5a862a07cb582c06a01ce465e55dcabd media: mediatek: vcodec: Fix h264 set lat buffer error
218a3a5ef3c2df54a68f79845f28a9618ea174ac media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
fba6c7a19dae363f49d02ae0d87f5af4a993540d media: mediatek: vcodec: Core thread depends on core_list
765bcf4eac77f5c924d04198904914be7e7b0cf9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b2ec0d3ebfae8b7200a9f530acad659d03700e18 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
294604f34b58a59fc816f9b236c62a0d63f45e1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b3cbc9e5a564568b4cd909b8202a475343ed2817 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0c8c73fd4092a657af02950b901d9eb23de91d65 drm/msm/mdp5: fix reading hw revision on db410c platform
646714f010e268d0efccb9b0bfdac20cd471c29a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
09a57bf1bdbd4f0fc01f34a4c2aeef58cd9b00a3 NFSv4.2: Always decode the security label
0f50b0dc96d19387de7b091c6830bb4c6dfb92b7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
75892b5b0582280b9ae6af8f9be4363eeb421f60 NFSv4.2: Fix initialisation of struct nfs4_label
f6f76d1b2654f45ac49b6abfbf70d9f4abca7447 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
ad4fb92c13ff05c50ec3cae385cf7558072ce966 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bc2f1150001110691b3b59f65f9bae78ea0a4153 NFS: Fix an Oops in nfs_d_automount()
397de6226d344964306953733d70142dc1ebfec8 ALSA: asihpi: fix missing pci_disable_device()
f528f57b973963a862faca2688774c5c135d93ee wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
5ebf10bfe4c7f98e4af96500ea02f679e1348332 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
4ca5408709eb0eb9287bd5c351e42903c8e20aec wifi: iwlwifi: mvm: fix double free on tx path.
9ab78dd656d6996abba66bbd23f5000e455c52a7 spi: mediatek: Enable irq when pdata is ready
fa8005a07277469afc982006c5b8d3da07db66c6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5feda7cb7ddfd35a3c1a12df8e2dd9b8678ccc5e clk: mediatek: fix dependency of MT7986 ADC clocks
609a1a66025387c320e43e172229bfa7970fb721 drm/amd/pm/smu11: BACO is supported when it's in BACO state
13f805e2e73f0bb70bdb95c9f5026eaabb6c4f72 amdgpu/nv.c: Corrected typo in the video capabilities resolution
e630f9689d7bb0e778b2fb050dfdbedd11fb403c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
265ecbf4e4da1746f6efafab8c00413151a6ffaa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
20266355e351011fdbc3e0a704cf4c22b9073a3b drm/amdkfd: Fix memory leakage
9e1ec733de536ad18ae8e3d0aa7152e3db602b89 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a29730eeac1c1b5bc3a273aa71685c847fe8f9d3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9e26c86ab4f9b1ed63e46820611d582a56a1726f clk: visconti: Fix memory leak in visconti_register_pll()
297d8cb04f8ecc417bacc9a09b62951458850027 netfilter: conntrack: set icmpv6 redirects as RELATED
b7d1599a4b8fd9fc24bba1aad291bb7a5d00b9b1 Input: wistron_btns - disable on UML
04778f25d21d165166a48c3c67e3c0e4267a69e4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
582f15e141e74cee77fd1d339243c06e94507122 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
4df0bc9935d627061a88a195d9717a18f8b677b7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
72f61d2e1910232ae5302c7ef2a630a0213ffaf2 bonding: uninitialized variable in bond_miimon_inspect()
e0817d4b1b76d45ef2ffb5b5462000bba19d4831 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3d8f3001b3609ab79106762cba1fd459ef6ca38a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
bfb79ad894805112d1a1f8222ddd3e6ef4308e4e wifi: mac80211: fix memory leak in ieee80211_if_add()
e356f087a7eda09a96b4933b150ae77b51afd316 wifi: mac80211: fix maybe-unused warning
fd3d4a6a1165c39012bf0aa0bef1f3603fc116a0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d18b79d999d0c71319dad6327f915b05a78c50a6 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
073f4e6086a2f7849ec35a014a26215fa5bcc148 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b2e7cab9e95d6f0ed31039a66ff9d94dcda2632f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
b830443b775e8e0a51bb7b8d4c04f96d7fa3bf3d wifi: mt76: mt7921: fix reporting of TX AGGR histogram
bd6443d0192efd1312d762137451ab319bd83f40 wifi: mt76: mt7915: rework eeprom tx paths and streams init
34a0118600040674369e6b64b7873665d91cef1e wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
de3972354d8137b365cae96fa1f8bdc4e3cb7e44 wifi: mt76: mt7921: fix wrong power after multiple SAR set
282e03d4c5012fda26504634286e0b9c463e0c0c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fc8f119640ae3520bef5f38f522a3b027a82fea6 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
bf9689e876db380d83199546105ec6a92b016b9f wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
37826629867a070c73a5d2cd5adc10f25ef02917 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
117cd4eb55464ca8cf2a094b84e9d44f6b9b6deb regulator: core: fix module refcount leak in set_supply()
d0db8a3fed3901e6232962727e1a4e80eb272a6d clk: qcom: lpass-sc7280: Fix pm_runtime usage
d904b39cc7a23aecf6811933bd0e70e75fd59adc clk: qcom: lpass-sc7180: Fix pm_runtime usage
3c550113adaea1c9281e03181012a483558e2281 clk: qcom: clk-krait: fix wrong div2 functions
e7c5995b3fc0e03b8ee801b4cfe66e5bb399cf36 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
53dc3b3f780eeb496488b3e960badf023d76025c hsr: Add a rcu-read lock to hsr_forward_skb().
7b03d5eca73859a73a9deec46eac173dd453279a hsr: Avoid double remove of a node.
75b5d2bec4631ef54311194cf2139c4226516daa hsr: Disable netpoll.
a1345e7c20be1c30f078858cb39815ecbfb3c9ae hsr: Synchronize sending frames to have always incremented outgoing seq nr.
189bef81c0f4ab1c0ed83ceed7ac1b00f221ecf7 hsr: Synchronize sequence number updates.
fbdfaa53874bd01b9a0237ed9e75bc510d491146 configfs: fix possible memory leak in configfs_create_dir()
f34efe12cebfaf830cfdade3dd2bfa179fd44504 regulator: core: fix resource leak in regulator_register()
a61a5b998646424807427aed9f22e3a255832bf0 hwmon: (jc42) Convert register access and caching to regmap/regcache
41b214ad034e9ade9203f60a000ae096a247b13e hwmon: (jc42) Restore the min/max/critical temperatures on resume
230b09b33a059fcf568483346d66f2f7812fe81e bpf: Add dummy type reference to nf_conn___init to fix type deduplication
17add5bf2dfc4c81ebf29cd323a8714b59893bbd bpf, sockmap: fix race in sock_map_free()
99f3e86c97291f727b923373cb4e3b6dd7bbbc5d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
199e0148ecb77bd45d5f2c690c28542af0c9dba3 media: saa7164: fix missing pci_disable_device()
0c24b944ff55521595303998fa93d3f1d3f7ae44 media: ov5640: set correct default link frequency
ec48950b7f746250aa3aed8ef66908f33ae1f393 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d579cd44ca56a6546a184a19b49213668345f141 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
be2ca3256558c48ea7b85dae885b99a022864993 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
41c991cf01333dfe0ad2707acff6067a2c3049ed SUNRPC: Fix missing release socket in rpc_sockname()
30fc4a7127dee17669f888bbee7bb4961c88a9c9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
56d691b7a6635ad7d3a8173c93a8d6eb4891e339 NFS: Allow very small rsize & wsize again
7e35916ee7ca4154e4c8ae38c50d1f9cb704240a NFSv4.x: Fail client initialisation if state manager thread can't run
3c01ee691f3662457d41adde2de385abd15a89bd riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
c3277e661e16882d266b9027b16727198edfb99d bpftool: Fix memory leak in do_build_table_cb
11b011df9569c915242b3c7fc3f1f01e44694257 hwmon: (emc2305) fix unable to probe emc2301/2/3
28ecbb1ff7b48c690ce7cd5b9e6a46c96113f946 hwmon: (emc2305) fix pwm never being able to set lower
39eee380e69e6c7dea92b81663bb3ccc16e9e546 mmc: alcor: fix return value check of mmc_add_host()
510f63ebaeb32154527ff3a4a619ec7b4f293c66 mmc: moxart: fix return value check of mmc_add_host()
b184b9ad9cc3f52cfc2e3a9985ff418c1975d1ff mmc: mxcmmc: fix return value check of mmc_add_host()
89913731a777af242d4e13954431da7eb8067e41 mmc: pxamci: fix return value check of mmc_add_host()
f1985bdf17c1354591506f3003ee149b9d0add04 mmc: rtsx_pci: fix return value check of mmc_add_host()
44d40aea6ee1bedb01949d80b6b740dd8cfa3627 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bb7c105989344604cbf62e101036c670c6bb4d2e mmc: toshsd: fix return value check of mmc_add_host()
eee1899d9cebd49758b8fe9be877cff106d39875 mmc: vub300: fix return value check of mmc_add_host()
dfe34d2c3ca8a998af532e847e400fae92d7dee0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
64816bcd33bea32787fd14d4402f6531e4df9a3b mmc: litex_mmc: ensure `host->irq == 0` if polling
8480db6fbce924ab1c19c20fae7fcb4b2dcaeaa8 mmc: atmel-mci: fix return value check of mmc_add_host()
586b4dab6504db5d7e5d703a052c6a4ae11336f2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
621e389ee589b33a930a82171f09da1647f55cd4 mmc: meson-gx: fix return value check of mmc_add_host()
fb9ea6f8010557b1b075e931e78aad2a149dd19a mmc: via-sdmmc: fix return value check of mmc_add_host()
67dd1e3189d1069a7a777bec9d6743915d0da451 mmc: wbsd: fix return value check of mmc_add_host()
da223b012520131dcad86adff9b0947b43e30848 mmc: mmci: fix return value check of mmc_add_host()
de29c0bb323ff7c9df6c0c2e79c78bc06c5e22a3 mmc: renesas_sdhi: alway populate SCC pointer
5a6e88d60ee633fc5984a71671fe4d599cbbf6e8 memstick/ms_block: Add check for alloc_ordered_workqueue
35776039b938def7c9f04213968c09e36c25a6d5 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
c10a44bef691515b8ab91b7b22866586ea322801 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
2967a7ac1698e7cd8410ba09bde68c4432f648ab regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9dc05891bdea007eb9cd764415044eadafdb9014 media: c8sectpfe: Add of_node_put() when breaking out of loop
845dc08b4c5f0025bcb03fa1d22c02b1e5dc914a media: coda: Add check for dcoda_iram_alloc
5568c0f96f9301c5dd15fbfcf3a40fc31d6a1139 media: coda: Add check for kmalloc
280ef25b6ee317264a39160fd4ce47a3582c8642 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
0dce70c2c40f8857f8783b204a5d6b97d5d3d39a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e0ca9a9f307101f2bceef052f9e8f1bba7c2a301 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0a5a3b1e78c89a16ec80468e8940447adbe81c57 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eedf36d109b8b6d2bf663baf4d4b997ad9f61219 wifi: rtl8xxxu: Fix the channel width reporting
a2c734bc27e6220d9b0d4b70044b729bcdd6e144 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8dbf6873ec92f6c3af31dc5f9be30f8fbb9a91e8 blktrace: Fix output non-blktrace event when blk_classic option enabled
02755893271f8116ba436400bea816fe70d035b2 bpf: Do not zero-extend kfunc return values
6cc027dc7c39963af1c326bd09a2bc7359aac87d clk: socfpga: Fix memory leak in socfpga_gate_init()
ff6cdb9f03c1e36c5d8108508341b9051beebd63 net: vmw_vsock: vmci: Check memcpy_from_msg()
2da76b0142db1210f291ee6cb7e9202cb6b2fd0c net: defxx: Fix missing err handling in dfx_init()
a51801231aa8f1f80157d16a7cbe3ffc09d2a8c8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
884bb87f6486d8d3b74f745bc67e767bb49d3870 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
db0df2ff27714cebb8e1d5b0f589cdf42224fc8e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6fb60682a001a9199af6ac19580bb1a6dbf07f8d ipvs: use u64_stats_t for the per-cpu counters
ea8fad489796439c8e7644008771bcd3d5cd5a60 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
168ac53a4c1c8d213f23eb894137e0ea6008008a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
02a6fcd75fbaa00d33742d07ef747d3732b59063 net: farsync: Fix kmemleak when rmmods farsync
257955b070329283ef8dad1856774ee5e7ecbb21 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d98d91965a249fd7ea09a1dd17326ec0bdc892ad net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
94f1e92aad7d9c256b0d4ca00e56915f3cfa4013 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a66bcc4a3c377494a2e57d4c26887784f8f71b7d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
91c754a8a8069ad7b83d9a0cada3cf82bab60c79 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff80bf086c00601a20708cd4c88b91b474d2284a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f2fc35af0f3702f4e5540945d95fb969e298218f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
817106e5e72cafd02ce520fa3fce7fd5365d82c6 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
705b64433ed9a7178b9a8158ee40e49621d4c33d af_unix: call proto_unregister() in the error path in af_unix_init()
6d8d577174b0f4cf1b13f07c97ee7fa6c55f8683 net: amd-xgbe: Fix logic around active and passive cables
969ef5b3294fdc43bbbb1a24bc0c99ce162d318c net: amd-xgbe: Check only the minimum speed for active/passive cables
7ee08d19982a307e3e5620deaadb5f8b4251b9dc can: tcan4x5x: Remove invalid write in clear_interrupts
ac2fee20730507adf81b0d86f705fdb17a4e9559 can: m_can: Call the RAM init directly from m_can_chip_config
a782b87607f7ddfbd0fa59f306337dfd7cc7c25b can: tcan4x5x: Fix use of register error status mask
3ea94ec8dcd8a5e12221dd1e7f1d6fab8ed8ff62 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
2695f3ee80e175a6269e7c48d1222a441ffbf986 net: lan9303: Fix read error execution path
95e41f4b9cf13b7e4b399256683cc43f21c0b41c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b8eb5198d56e6bc3b58277026077ffe42d99ea9f sctp: sysctl: make extra pointers netns aware
e21175ca1adced1f8184745bf115366d1d78c8d5 Bluetooth: hci_core: fix error handling in hci_register_dev()
b21de2771f59d495be5bdb2f88cc2f49981562ba Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
54036ea929ccdab2249f5269679db630cf33771d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f82977a675f5434b172626b266050e2b51c04594 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
0f88f9f3d0743d3eae46107f1f06fc26bc496fad Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
787f150663fd218fc9362afdd83fca6334254f98 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
61cf0b557f2c5badd1a95017cb39de0f42d9d25a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ee3ab0aaed9836cdab6a9930a29f93990d442359 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
58345ff657e438e2ceb082d2bd0b61160581c3a3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
43f3926cd81cbfa5d4d1ce693ffe5f4faadbd90a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf60c33a448cfef67be873821187d4f9fb5ab1a6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
782cd46874b5d3ca22aa94574320062a118d025c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b4d94fcd01aa5c63f00f4fc2de8f06bd5b9fc12f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
bc74215cc39600fa50564317e7bbfed40d346161 stmmac: fix potential division by 0
7316d53b977b526db6e851c353b5fed4e87cc486 i40e: Fix the inability to attach XDP program on downed interface
d6ffb0c2cc16e86ad3aae8403e7e694c0003bfbd net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
872df60556e976f4dd2f866622da14d1aa1fa870 apparmor: fix a memleak in multi_transaction_new()
830a0feca25d82a92c4e4847ac5e9a822485b4b9 apparmor: fix lockdep warning when removing a namespace
09d1468a935fdfaf3d4e28b8da9ac6a92ae92370 apparmor: Fix abi check to include v8 abi
132accbec4127973c442a632cba4baffb450b988 apparmor: Fix regression in stacking due to label flags
257dd49200b0dff8ed18405bb1914cb9943cea7f crypto: hisilicon/qm - fix incorrect parameters usage
453dc71b4343c6df6df79559f05bc7132e0dd25a crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
3e9bd2060fcf5104624a2cff3cc9e367a1e4605c crypto: sun8i-ss - use dma_addr instead u32
605c05fd550d7f31592f295781e1eaae6594e91d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
66d951ca5ceb6a3502f110b7c93a7fe843725632 crypto: tcrypt - fix return value for multiple subtests
2787ecd4ef7b75b9e6ec8e43dd5fb29b84025130 scsi: core: Fix a race between scsi_done() and scsi_timeout()
002058aecc2a036e326dd1beeb797e4f209a52d0 apparmor: Use pointer to struct aa_label for lbs_cred
2e368b23bfafa00dc76d9b46b840cf588540ab8e PCI: dwc: Fix n_fts[] array overrun
366ea2dec793028d523bcf454d2a6b384f9d30b3 RDMA/core: Fix order of nldev_exit call
1922b2ff5c0a1aa9079bbe185826769b99ab4536 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
89c7b2ff18193a05372a4f097fbe3be87c83f7ce f2fs: Fix the race condition of resize flag between resizefs
ab562767e7a4a4114cd1679b0fb991dd14895122 crypto: rockchip - do not do custom power management
5f683c66a5527934c946be1de8d74b4cb65b44b8 crypto: rockchip - do not store mode globally
056ed4fa712c15524044875cf2bda494874a45df crypto: rockchip - add fallback for cipher
791db53effee65eb0478a2f8e791416483811cd0 crypto: rockchip - add fallback for ahash
9d3d12becd7a8c17e54003c11cbf3f7e081c5325 crypto: rockchip - better handle cipher key
feb16f8f49691f12b7144aabc3282bc7e042aa68 crypto: rockchip - remove non-aligned handling
d9d3a8ec2746b7285383daa4a0164a76fb256b8e crypto: rockchip - rework by using crypto_engine
2a56c2ae042be7a636be12df639635d94a7fa674 apparmor: Fix memleak in alloc_ns()
1110eb44dbe15ad8f2491766fbbc1ee0142131ba fortify: Do not cast to "unsigned char"
d8e554cbcb8b7014308501afb0be5e919ecc737f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d7b88814f3d4c7dac59769a5319d01be4c748cae f2fs: fix gc mode when gc_urgent_high_remaining is 1
b197b719158572ddcfdca09424976d572268bacb f2fs: fix normal discard process
6acbb443f29f4dcda9b0f9a0c656da93b6e63fa5 f2fs: allow to set compression for inlined file
f73d2860bb6f7dc0aa767de9db31baf69efebc59 f2fs: fix the assign logic of iocb
ac64ee33af47d5321f63347701b047407d15bd0e f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7c13bb4d96a94417a7972b1d055c9a8122aeb7ef RDMA/irdma: Report the correct link speed
e551145dbe101a2a46467d64d67b09d8c9fbff6e scsi: qla2xxx: Fix set-but-not-used variable warnings
a30649d0c5d48c1b1eebf739157023d568f3bdb9 RDMA/siw: Fix immediate work request flush to completion queue
bbbc2b650bab0fcde5b5a55e6221ce4aedfe113a IB/mad: Don't call to function that might sleep while in atomic context
faf4a8b9ad834e40fa7b11ccbaa00b67ca0342bf PCI: vmd: Disable MSI remapping after suspend
307cfcfb26e2b56c06b7787ecbaf112d30ee591f PCI: imx6: Initialize PHY before deasserting core reset
28bc33d2a728a8a939d93b67d2f9662aaea31228 f2fs: fix to avoid accessing uninitialized spinlock
7544ba82f63a7076742d7c42866bc2882a04df98 RDMA/restrack: Release MR restrack when delete
7acf4623581019ab11e3779b28c7519cc530d107 RDMA/core: Make sure "ib_port" is valid when access sysfs node
f319849efb2690de169b31f984c74de820d5f8e1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f8fa9dc81acf5f0c8d3523a06dcf4e6e904a49c7 RDMA/siw: Set defined status for work completion with undefined status
c523078faec82f61629ac46e468c60845f3ec3a0 RDMA/irdma: Fix inline for multiple SGE's
d29b2a4742e9ff6fd6682c374304b642346067f4 RDMA/irdma: Fix RQ completion opcode
9e70fc5272d4266adbe2663fa839bb23d00bbf4f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
f1c90dd996086a44cb58f24db55613d0237beb6c scsi: scsi_debug: Fix a warning in resp_write_scat()
9bbb9e6aaf17f4629cd3224b874f58e7bbb84aed crypto: ccree - Remove debugfs when platform_driver_register failed
63b2753d64f751984c3b523d82e6e1f743270636 crypto: cryptd - Use request context instead of stack for sub-request
418595a4fdd65c26c5cf99665d504538f266a8bd crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c42410604876b72372d53f885892193fe0417346 RDMA/rxe: Fix mr->map double free
db306e354808bf558786c967d0b81fbfce3ad40c RDMA/hns: Fix ext_sge num error when post send
5188eaa96b9346a6befcfdfa05f1bee88dc42777 RDMA/hns: Fix incorrect sge nums calculation
82ff02d9bf16daf307f6fb4a38f14de38bcf804f PCI: Check for alloc failure in pci_request_irq()
e69588d126b6b89be2a24cbb1a6f92bfa4ce0483 RDMA/hfi: Decrease PCI device reference count in error path
9b0e6f69f9d2224d3420b62c934b2b475141494f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
99f1412129266337159114e4770c287f189bca4e RDMA/irdma: Initialize net_type before checking it
b91f6248f0cae3c3ae9c5442d302dbd53cf0c79f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
90256ce4d65bbe3b9b702ec18e1d472274bbc320 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e1be5fe190abf3c078e09943cfa53de770f50dab dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7bd70d3ea07481005f58603cbeb6c678f5080ead dt-bindings: visconti-pcie: Fix interrupts array max constraints
7a463730e6d517699026e22e02fc1b0701bf833f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
a5bb58544569dac1834f39855aef5d39e51da80f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
91fd033b72327ccfbcea615999daa56d4fcba65f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
45091757e567613c76397109335e61f9f4632077 padata: Always leave BHs disabled when running ->parallel()
f3d1598f3b194729e0fc0ae447a7d2a21cbd27b0 padata: Fix list iterator in padata_do_serial()
ffec22dce234ea860b5bc249c996ca198271989e crypto: x86/aegis128 - fix possible crash with CFI enabled
1ba84c31ca8f08cc84ad927fda3a8f19587b22e9 crypto: x86/aria - fix crash with CFI enabled
01357652e81dd40eaaae1b8820fdbdda1c925374 crypto: x86/sha1 - fix possible crash with CFI enabled
82afa612ebabe68a9cbdf7fc1525dc60fef9a054 crypto: x86/sha256 - fix possible crash with CFI enabled
e9a7d0e9487a7375d0164dc139dbc44f0f55fd4f crypto: x86/sha512 - fix possible crash with CFI enabled
88af6ee8e47b744adf2ba02130566f35411283c7 crypto: x86/sm3 - fix possible crash with CFI enabled
35187b6d3a6d2cc233cedd4f96cfc620fbf310f9 crypto: x86/sm4 - fix crash with CFI enabled
ddddfe2eb1f2d00d428432d3c19ea1890d3ab0df crypto: arm64/sm3 - add NEON assembly implementation
bae4c80ad5efa12f7ce87e59689eca3aeb3b702c crypto: arm64/sm3 - fix possible crash with CFI enabled
e196de2f8e334174e6dd152b8af9cd8951a504c3 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
65eea25fd61598149b4593da4fe1ddfa71f1637c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d691332b753739a2a8664ae79cdaea2654ccba3e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fc007b64644cf29aa71a31abb73673fcc3cd63d9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4d5fe337da14133e524c2b53656de869877adf39 scsi: efct: Fix possible memleak in efct_device_init()
b07aabddc61c1d1172a4d0dfaca6493d705ad64b scsi: scsi_debug: Fix a warning in resp_verify()
f99c9cbe1a2cb6e25711e44bd323599f093980ce scsi: scsi_debug: Fix a warning in resp_report_zones()
29ed37abea228e48b98c9043e124ae44a95603b7 scsi: fcoe: Fix possible name leak when device_register() fails
c8e7afe3120619c2fc3cf0d6e28034bebff0181b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
ba901b936dcc80fc49854191b5ba31d9650bee5a scsi: ipr: Fix WARNING in ipr_init()
07e113a3f3a5651eb7ae8f1614f062064ae9ca8b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a84d147be8fa8b0e5f4b46fc11a08bf09b886cd5 scsi: snic: Fix possible UAF in snic_tgt_create()
4cdcd9def4d7a72b7b8dacd62fee8bfe660a62e1 scsi: ufs: core: Fix the polling implementation
b3b9bb9c1a9b841002620de61af888fff9fde2eb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a130106d25cc728f12ef28320ab615fdad51514c f2fs: set zstd compress level correctly
e8340ffbcb6dc8d4b84c3e2b2de666f9aa4bb59d f2fs: fix to enable compress for newly created file if extension matches
bb7a1111a104b07af3090e5f8851feeda34b8813 f2fs: avoid victim selection from previous victim section
9d474f2f057b104155883affa10f443c1c6e5378 RDMA/nldev: Fix failure to send large messages
07ad889ee6cd995f80c370ca3c6aacde679f3362 crypto: qat - fix error return code in adf_probe
7227c69d600a0c59722a6915475c4564f7c45037 crypto: amlogic - Remove kcalloc without check
17bd7b08b28172844417d6d7a4290a8819c22495 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6ef5e3ac69fa04c5504b1843549d17a6a88833c2 riscv/mm: add arch hook arch_clear_hugepage_flags
6aeeef9c8915dfaacb69ff7c2e3910559aa4aa5f RDMA: Disable IB HW for UML
fdea73f6732927e59fbf20230904fbcc292e789c RDMA/hfi1: Fix error return code in parse_platform_config()
1245036107bedad779ecd0bf4a83544b4a44ae8e RDMA/srp: Fix error return code in srp_parse_options()
b18f73767f8f24f4fb92bd8c289b85657d59e262 PCI: vmd: Fix secondary bus reset for Intel bridges
b1708c2ebae90a10e212450d38ebe41dd481f182 orangefs: Fix sysfs not cleanup when dev init failed
1aeee8790d933dea2b2048265a2d3f83d8b44bc6 RDMA/hns: Fix the gid problem caused by free mr
d2a78543a451e2873583964f640bbda4555b4dff RDMA/hns: Fix AH attr queried by query_qp
9086e734d40572707bae52fb53d39ebb4742f7a5 RDMA/hns: Fix PBL page MTR find
ead5a26903f2f682b6657585efef4bb599445f6c RDMA/hns: Fix page size cap from firmware
d60acee58cb519a8ecd80c33cff19dc3050ab6f9 RDMA/hns: Fix error code of CMD
5333417172786b3c58646a19f9900071965bd83f RDMA/hns: Fix XRC caps on HIP08
88a9ef39371b63504cebe74c8337d32bad1d33dc RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
97ca9ac2b4fade0b26fc70a5eded4411ed720c1d RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
c037d86ef06d1f2e490d5ae059facabebad27c30 riscv: Fix crash during early errata patching
91c0bc276c6e0465f98e3b6907f29561db8c1618 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
05505eb41a7b5ba002d9ddc758ba9bb908817db9 hwrng: amd - Fix PCI device refcount leak
08d0cfc0442db90fe870a87ec4c909f0797b0829 hwrng: geode - Fix PCI device refcount leak
b2e454d42a6e72ac22f91c9b36a6735edecb2466 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7b3019b70ca80a48c4e1aaff58f70ab286cce4ea RISC-V: Align the shadow stack
c6b92773fc76ae4b165c90efcce007f43b00fec8 f2fs: fix iostat parameter for discard
1677c97670044f94e648e061b909efccd31f4312 riscv: Fix P4D_SHIFT definition for 3-level page table mode
0c96a74bed73f5d40fc1b29db41931232e063873 drivers: dio: fix possible memory leak in dio_init()
03e87299a4c64d955d2ded396bcfeb7105df62d1 serial: tegra: Read DMA status before terminating
98a6e5d9ebbfd89126936aed5062a5ea7c5bb513 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
8af38704baff6296354beb041f2b9244de62bc24 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
883fab283f822757072b4a11930817e8d7479572 class: fix possible memory leak in __class_register()
33e25dadf23f0ddddb1dac75435c9f94bf77233a vfio: platform: Do not pass return buffer to ACPI _RST method
ab3ec39fbbec490d2114686ecaf6cc565e0136f1 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
bb6b5c4310bc925d1abb7f910621871ed08a3330 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
00f5ab2781991430fed18bbebcda61cacbda9d19 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9b24cdcc004330846347f636a945675db56c9087 usb: fotg210-udc: Fix ages old endianness issues
5184009db818963c28f2d0a3df85176e5fdaa46d interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
5a7624d211a3817ed6f5e62a4b0c46acede0d350 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26c3d69f62ace1ff92c423299b47ceccf6cd85bb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
fc5071fd8c73e18ff4f862fe968f047e2e48f988 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b5bdafe2316354690f6960178dbe49bc9a478b42 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
68f247c006e330d74c4781bae3fc40854ba5d636 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
da649026ff3c3f32504f5a0286f1bd37eefa484a usb: typec: tipd: Fix typec_unregister_port error paths
42e9da46e218f1f180e78dfdf93195c09fe68cba usb: musb: omap2430: Fix probe regression for missing resources
de69ffdeb221e2e88fdbe5edb2a7b6bc7cdf9845 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
92fbe51a9d24aacf4a46c49353daea447eec30a8 USB: gadget: Fix use-after-free during usb config switch
d1bc93e8d7924f8b2a7615530cd2dda09b3bee3c serial: amba-pl011: avoid SBSA UART accessing DMACR register
0aaa13e4e8f03ce7f07b4fb3045a9802ea1ab81b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
42be113a61ac867dab880700e78b4391a8ec796e serial: stm32: move dma_request_chan() before clk_prepare_enable()
a31f26d416ec476b222ea3568342ec7c90639be8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1d4f4282c3e92d68e67797ce53c3fe728fa45306 serial: altera_uart: fix locking in polling mode
5b308614db284c05d75488dfe15a4a443d6677e2 serial: sunsab: Fix error handling in sunsab_init()
788494928b7b8e209b15d4d0252745a2a7199072 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
9d4f300b934602f17b5c0d170b5d0535bc838489 test_firmware: fix memory leak in test_firmware_init()
698cb7c21f18d14f23e77ed4ffd347c45301a067 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7592bff759d35ac6502ab11467826918b2cb4b14 ocxl: fix pci device refcount leak when calling get_function_0()
6f9b1a664ad31d9108caedf1a550aa58a2aef155 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3babf82c88d8667b7d21655256116f059d30112e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1c03565dd83c0c7a28389db0eb6318700283ca25 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
053e00e553c7a7b5faf60867d5f16b31f4595080 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c4d791ad96eabb905b5164a0f2711e74fc37d5b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
85fd7aaac3c8027375ab091375c5cb5f5f22cff7 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0abb2a53e2922345edf7f1d3f4f7e3a13f796b73 iio: adis: add '__adis_enable_irq()' implementation
d1f03c6b2c677cc5be79638fda0bd33af72599cc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ed6d1abf54ebd899c1a61ecba612cc6419fefbe0 coresight: trbe: remove cpuhp instance node before remove cpuhp state
fc79952b56e53fa0a9962817d72839d6b95c500c coresight: cti: Fix null pointer error on CTI init before ETM
76dc624dce562524a4820d9a91d4f162a6055e87 tracing/user_events: Fix call print_fmt leak
8d9ef8813ca0ddb3eada6be22e4edbe049650e84 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e48e77a54504a806f6b7ad6b87fbb7f9e687ac3a usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
a7d6b98ebc2ebef1c01a190f87f30c0b50ef41ed usb: gadget: f_hid: fix f_hidg lifetime vs cdev
070c52c138034bb24984eb33a0ade295890fdc16 usb: gadget: f_hid: fix refcount leak on error path
39d959f455b617ab5bb8cbefdcb8836cdda86d0a drivers: mcb: fix resource leak in mcb_probe()
5fb2da104f842ebe9807d91eaba0893b50d16c67 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9b789cb6141e0bd2dea8b6fe866f5c06a6186d62 chardev: fix error handling in cdev_device_add()
e6f74d23bd7e34fccf8846f735bb7b78ee6f8059 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
9234f3d7846dc5a80c9a82ac4982877b34980712 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f498eedce2e6dc2bcc28e1bff75a2aab80a257ed staging: rtl8192u: Fix use after free in ieee80211_rx()
4d2f0d66d11975f10f56ec7319223acf8315f27a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
90abb6de393fd477caa08e746c8146570ddecbb8 vme: Fix error not catched in fake_init()
4d6dfc9758faffe5a93c4e697898f352c1fd168f gpiolib: cdev: fix NULL-pointer dereferences
cafd364fd5b7eebb9278f5d5896c700ec21d6d33 gpiolib: protect the GPIO device against being dropped while in use by user-space
dea0382f1ce0785b861b0f3b87f150163fdae498 i2c: mux: reg: check return value after calling platform_get_resource()
25fda2f49d73fb88f865e37cb842312113200284 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2e28ab649250608aed436e97eaf9baabb598a412 usb: storage: Add check for kcalloc
aaf6c3aa51ec14325b1e1d5ddc3e417ececd5b33 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a6e4799cc0acfb56b0202cab199612980ae55069 tracing/hist: Fix issue of losting command info in error_log
e26c05a52934e4545ab84117c3e42da117c1aa3c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
8ce77fd941a6ec51cb4b69664c8c2f4515994e5d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
bfe4de30520c665dce830f3b01ccbaa8da9efa1b thermal/drivers/imx8mm_thermal: Validate temperature range
4d14101c94464e1fa7aa23077810f6018d32dcfd thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
c77dde1594e144ecdd33b424bb89c21f7aef1eef thermal/of: Fix memory leak on thermal_of_zone_register() failure
1327e281f09826849c87a0d620b5835b3a6cc76d thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
3932d93a2efbcc78f5f92fa1a3c71fc1a3219c28 thermal/drivers/qcom/lmh: Fix irq handler return value
397e84fc7fa4116f242727f4eb26611784a66bd8 fbdev: ssd1307fb: Drop optional dependency
931b10322035bde278b95099cbaa14d055aee617 fbdev: pm2fb: fix missing pci_disable_device()
50a8057144a99d7e384306b34dcc066cbc54abec fbdev: via: Fix error in via_core_init()
b83b36cc415a0f9b2e29d8be45cb486e5a257f34 fbdev: vermilion: decrease reference count in error path
290f835b9cf43aa2e75b9d8f49c22b33b07a707c fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
b0b1879bceb8d6de9bedd6e39e11cd5e5f3c29d8 fbdev: geode: don't build on UML
6a6accbbbb223fbf1d666eeed3a095c6b3df13ca fbdev: uvesafb: don't build on UML
610e0a3fcd155b8945e14b33cc3acf6e617b6533 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
780c6e06fff1d43500339653b730615d832410b2 led: qcom-lpg: Fix sleeping in atomic
58e7776e3a4d51473339e7e7434bbb751f5580f2 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
fb490c529241e2a0acda94c52a4f1d344c8b7a6d perf stat: Use evsel__is_hybrid() more
602d4480f65896130e56f5c388dda8813be18b16 perf stat: Display event stats using aggr counts
55ccc3158374a886de9bf6009236d11cddf8c138 perf stat: Move common code in print_metric_headers()
e41f5e063a4edae9d4d4f17ecf9e761f911b7a2b perf stat: Fix --metric-only --json output
910cf1c0c9aef7938a007f3fb557647ed8c7f764 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0dfe06fe14debe5c9f3ec2224caaf188df561bc2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
258d50f4152e633c95086933af95cb25fffbfce0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
055a1e5086d43c85789ac42ab90f9062a7533f3e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
df5b7353eeb5a216aa9fc090ef79138c8c34cb31 perf trace: Return error if a system call doesn't exist
082b1edc230fac0e11ebfaec96b4faf1e21e4564 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
79c4492aa582fee17e99070e90652e92752bd283 perf trace: Handle failure when trace point folder is missed
6eaeff9166bce14ada8cc0d031108b30599a2cbf perf symbol: correction while adjusting symbol
9bc75e9ab5b523862e838c562c50b882e20fc160 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
b589af2d575d29334aed2dbce3a6ef3e9a4209d4 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
4f551ba4e96c73f4b0a8be06c4b0be74f4f489cd HSI: omap_ssi_core: Fix error handling in ssi_init()
1e00f559b982e6623a4f1294bdbf3a056052437a power: supply: ab8500: Fix error handling in ab8500_charger_init()
b2c0a3c53b93156a316097380330f284d067fcc3 power: supply: Fix refcount leak in rk817_charger_probe
5fa66b02ebf4307639fa287854dfd6e2e0dccfb5 power: supply: bq25890: Factor out regulator registration code
d58aa5c9a905ded8cf446bca4e543061f905211c power: supply: bq25890: Convert to i2c's .probe_new()
9a79acfe37090792e7a7aa7d04f662e1894e1368 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
9dcae7d2fc4c16ba1245a5e1b9d18d8c7639a57f perf branch: Fix interpretation of branch records
bdf5cfc9e7b0f18dc3d28b64f16b3e68aa282fed power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c9f01ef5218d567db41ff743acfc630ca8644dee gfs2: Partially revert gfs2_inode_lookup change
bd5eea35b3296e96fed7fd9799dcf2de8b095c29 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
66e76c43be2095f69c72c544e2b8724991da4d9d perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
a528005b935ad9058989f04f1e649e3dbb0a9194 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
818cad99acf8922117b03a3a96f9d1a4f23bdc97 perf stat: Do not delay the workload with --delay
a1e790b23ebb0df39308ea67fd702d8c601779aa RDMA/siw: Fix pointer cast warning
53f0328a1e305e743169b28c6a998adf93e82346 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
e1cb64274d085dbc5de70c20fd587912ef166315 fs/ntfs3: Harden against integer overflows
81b8d493dae8de3c3d1cd169eb45f04d9f904ba6 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
41e17ea2a6903f7a5460d5d5319a3448f74be509 phy: qcom-qmp-pcie: drop bogus register update
0252f5b71cee90a6057ea7ae0600f33c148c9983 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
b331e252465fbbe5576589ec62f2e4bf3895fd53 dmaengine: apple-admac: Allocate cache SRAM to channels
b3567d4c11ee7952e222a60861bc804f23400805 remoteproc: core: Auto select rproc-virtio device id
58ee441b4bc87f2be25b13e50a11c8ef73b50ec8 phy: qcom-qmp-pcie: drop power-down delay config
c6074090f21ca815d0f2a0a7fde9248d62e5c4c8 phy: qcom-qmp-pcie: replace power-down delay
25f250f9287a04ba6eb3f0825ee754c066eb92b1 phy: qcom-qmp-pcie: fix sc8180x initialisation
9fa6e75204809fce59e5c7baa8553572f9606a75 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
5dc13fef4ab3f71fee1fd5eb24a823b99a407e4d phy: qcom-qmp-pcie: fix ipq6018 initialisation
e2754c57a5a145e49ec06ecd5ad81b6c18c06b4a phy: qcom-qmp-usb: clean up power-down handling
5d1bcf197a3e5ea6fbfbaa6a21f7da94b9fcd502 phy: qcom-qmp-usb: drop sc8280xp power-down delay
be4b4e40186720c83458a12f939ec1480fdcddee phy: qcom-qmp-usb: drop power-down delay config
c532ded55be4df17008a7d58bddc876e8acc6e45 phy: qcom-qmp-usb: clean up status polling
1b6e9db06dd251d6a2ccc73ebf2056825d80f80f phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
f6a2f973961398f5adc94b5dbef3707d6c60d414 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
2871d31948cf36f174072d858f56aa7a7f8a2c3f iommu/s390: Fix duplicate domain attachments
3dfe3b9618a65219688d8fbb4f719483f122315f iommu/sun50i: Fix reset release
66d2f97353d988fcdcc67d057c0f28993878e57f iommu/sun50i: Consider all fault sources for reset
5f0870fb67899f46f54f1557776fe8b8abcd5c26 iommu/sun50i: Fix R/W permission check
22b8f5c603bad901acf0e2cd47710b4d3964a64a iommu/sun50i: Fix flush size
f325c239a3a0d7e61ea3b5f4cee77101fdfc46b5 iommu/sun50i: Implement .iotlb_sync_map
8275f47b266e9d26ecae3949aa40b5c54ddbd82c iommu/rockchip: fix permission bits in page table entries v2
c7b08a14c0dee528727ac5f452f2469fcd0599dc dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c251721c22ce79c0a45e8b8930e2f8cfda6390c1 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
ca9e8a567e50c50ac9db69263dc4981ddc060bdb phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3bcfef9b351e64a19f449716581d9e7bd8e80234 phy: usb: Use slow clock for wake enabled suspend
9fdc890d45f7b6ad598b538471e74dfc1fbb555e phy: usb: Fix clock imbalance for suspend/resume
a6711efd424e9d4d11467ec72f7689aacf0c6ef1 include/uapi/linux/swab: Fix potentially missing __always_inline
6c77ef91735cb7c0d421162b91facbbe0b9da4ce pwm: tegra: Improve required rate calculation
109109143a5a57d3caef8cef432f827d153f9c02 pwm: tegra: Ensure the clock rate is not less than needed
b50860a65e38ce836aa805f6d084003ddafbbc36 phy: qcom-qmp-pcie: split register tables into common and extra parts
2ce9e0a48c9b40dabe369ea75a81dc240c9665dc phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
e3a304a60f6917162a213fd9d5f6c21ce0921f4a phy: qcom-qmp-pcie: support separate tables for EP mode
7583b77efd9b9af9b2435a685760b5bfe734883d phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
9b21c2b8e3cdf94279e425180fda64094728af80 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
4bfa26ca88dd2f4852522be82a71a0d1cd300327 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
8adf75f31f2fbacde25fbc1abc7f91a6445765ff fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
501384df9944e582e27434714d219a9c1b281eec dmaengine: idxd: Fix crc_val field for completion record
cdb7ceb463a514d395e23800a2024ab83272f922 rtc: rzn1: Check return value in rzn1_rtc_probe
5010376541a732214c8b9aba46ef0fdbf2463c16 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3e00bb6327ea53ae1bc36917190b2f4e9a848045 rtc: pcf2127: Convert to .probe_new()
b6605f753e5a2e1bd1b6ecf9c3961bd12e7e3a6d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
52662bcc4cb4e51358a31d7cfbbb6125a6931bfe rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f3ba35a1675a74294be7cd750a48fd801a1089b6 rtc: cmos: Eliminate forward declarations of some functions
bd2ae9a5a6bd87ac3473be7f095dc1142757e61c rtc: cmos: Rename ACPI-related functions
f351441eaf91fbe761b288c8ead417dd9d0a89d6 rtc: cmos: Disable ACPI RTC event on removal
5a2ea63d658294e9339ad0606c0bdafc032cfd6f rtc: snvs: Allow a time difference on clock register read
c00813f737defbb10e96ef9246e2aa13b4cc3f0a rtc: pcf85063: Fix reading alarm
98006b5603ffc82fe35f3b26f2d1d48c8a27bce1 iommu/mediatek: Check return value after calling platform_get_resource()
f817e17545a6de6f4717a6d59a42a0731973711e iommu: Avoid races around device probe
e41e3ab89046efcdc469dbce31b3a3ab6edc181a iommu/amd: Fix pci device refcount leak in ppr_notifier()
fe866358cffb6d49ee4d59c58fb6edb50639f97d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
587a4ca03c6a4d6c5e9fc4c817155f421669ecac macintosh: fix possible memory leak in macio_add_one_device()
eed3a00bf5d6c408f4284bd96d533c6b2a6fe4da macintosh/macio-adb: check the return value of ioremap()
6cf884f1efde1210a66c5272dc3463e989895227 powerpc/52xx: Fix a resource leak in an error handling path
534a7618238775bc9ccff9f469926b3a42c463f8 cxl: Fix refcount leak in cxl_calc_capp_routing
eed8f8252df8d33be317269f61f541f234806f42 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
341ce141ff2912bee7d2af8b904f1580d68af73f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
281cb86cfe4ff74331dd7c937d868464638d7e87 powerpc/pseries: fix the object owners enum value in plpks driver
db8ff4366c3aad906c67d3421e7db256c30f4381 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
58562746e5c43c0a931ebfc717aa8b6e043274b8 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
2afafe21b127e2ac42117ceeec0f4768421a2580 powerpc/pseries: fix plpks_read_var() code for different consumers
508046c312440bcf41778d41d68fad98088d1480 kprobes: Fix check for probe enabled in kill_kprobe()
7cb3cc5f1ba35f1d69e49cd4ec90f78229e8aea1 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
1517c6a21a60586ada1d606040f54e13a13fc37a powerpc/perf: callchain validate kernel stack pointer bounds
439f923f27c32dd1baa5b3dde5399ecea3af5391 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
185e5995da77ef5c9ec66e7674b86d22e3fc346a powerpc/hv-gpci: Fix hv_gpci event list
f5362e79f8ea2b197712deeba2752a3568ce1e4f selftests/powerpc: Fix resource leaks
74deb7847839b6bfda504d6d48449456d46a062e iommu/mediatek: Add platform_device_put for recovering the device refcnt
432e2302da23c5f119b6179f8e947ab3b04c6812 iommu/mediatek: Use component_match_add
7b12f1d0a7b13d28456d43f5f12af1979fe188a8 iommu/mediatek: Add error path for loop of mm_dts_parse
1d23315267d95018ce09d40bae62a3c2f1f3f445 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6df70a3f758336d8061155c97345441c7ed27f6f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f4c919be7e7dfc515ef61efe403af6194d0756a5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
edb7f0c0ebc93bb34a3f11d24d270f2c982b4d42 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
5b847b6dda6f91103d357dc1b1b098857663fda2 pwm: mediatek: always use bus clock for PWM on MT7622
0a531248b8186cedb88f9f5ecc0fe93c331b930e RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1fb2454256efdee315d6a2a7839883f5340e7651 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0b95f3dbb64d27894b70adf8234d25c04956284b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
495487dabb0bef3041965976d9e20c2c033ce491 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7a290271cef7252d9b106b7ef79cc70f4855c9e9 remoteproc: qcom_q6v5_pas: detach power domains on remove
3d8b7b3d449842f2f99f3434a50e3d3612dcea23 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
19452148fdd0d274f23518fb4e5f57d51e887511 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
561bd9de4ce9aa04b3c5369bed621d5494b8af58 powerpc/pseries/eeh: use correct API for error log size
33cea6be5903bdfd8184307e8077ab7e70b32623 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
bce3471dd02c7085d99dc200f2828a13c2d340a4 mfd: axp20x: Do not sleep in the power off handler
1d9336982a4533461dfc12a5b9fee5c288c8fce0 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
06dc5058be9ac37e45b48223f3b9273e8cd9d006 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
221ae9e6a48f4a1ac26ceb8542a69d5f8ee09fcd mfd: pm8008: Fix return value check in pm8008_probe()
1013981369ae8ee43cda0f42f176a5570d2b8869 netfilter: flowtable: really fix NAT IPv6 offload
8edb8ddf41255c9e151d8f1603617c5781fc58b3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ac24e277fb7fc739ccb83be08641c2ec96d3cdc5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
99872aa3d4ce664cd5badd070901e61becebed0d rtc: pcf85063: fix pcf85063_clkout_control
bd1a489ee8179ee6125f7e5438cb99729289a89f iommu/mediatek: Fix forever loop in error handling
f86261341bebaa8ee3f746c6a75ddbc5f9fd982e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6235607fb0771eb26e7e384dad9c01fe178ae684 net: macsec: fix net device access prior to holding a lock
936ba75d2bb232ebfb4c18c4b8570406dbf74ce4 bonding: add missed __rcu annotation for curr_active_slave
2516e5563481ef1fcb4c2bba2be94c6dab40b8a2 bonding: do failover when high prio link up
0213fcca237550741e08aa7407d6e3f974d32bb9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82a88b47816cac503b5000429b9a4812ffd2112b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4b33595c503f676d14b06996344cc5d68a4bedf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e4ed335e4d7841408fe499b0daeb6085a89f3c95 block, bfq: fix possible uaf for 'bfqq->bic'
b35b7ed26dddbbb9d7dea275e6b41923eb3c76eb selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
9770f8c7e18ae8ae3617098ff0f672cef8b96a5b bpf: prevent leak of lsm program after failed attach
061d45b844cdf1ace927dfc984b604c7b3797feb media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
014bc41a682a9abbe27a85877d031b96c0f8e1e5 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
4f7d7c9832b95cf647e5d3a73ac7613806bdb959 nfc: pn533: Clear nfc_target before being used
0fff00e8182cfd02e71ae0dd3d6cf99ad3a50397 bpf: Resolve fext program type when checking map compatibility
71d858bc0bd4d210fdce2af421ec1367495734d8 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
87635d83d0092f0d8d477eac9590c6f82c0a139e r6040: Fix kmemleak in probe and remove
db0b76705e99fb4ee578ddc4e58d3fc4798be7da blk-mq: move the srcu_struct used for quiescing to the tagset
d5537016535ceb86cf34dc47a25811fe0122cc4a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d5d578d9a74cd2f61e4ac2c5f6b3777b84c72af6 block: factor out a blk_debugfs_remove helper
ea7ad02139dca2d46e82b122bc0cbd76989ed2fd block: fix error unwinding in blk_register_queue
7e5e429adefdbde81dad8899933f2882d79069fa block: untangle request_queue refcounting from sysfs
85f3aa689549aa5f0056587ffbea5891bab6fb53 block: mark blk_put_queue as potentially blocking
b4737e2cd07ac2f7684bacb3cdeba0408b596ebb block: fix use-after-free of q->q_usage_counter
936f461f567aa01907206304e1c398710173cfbc net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
9407ccc6d08afda3819852705dae5ee8c376abb5 igc: Enhance Qbv scheduling by using first flag bit
92f33d5fcd8df1d058b06c2cae891ce7b9aa5185 igc: Use strict cycles for Qbv scheduling
a68b1d36f05866933f6e4eb11a465c3a7f4fe667 igc: Add checking for basetime less than zero
76e7fb3fca552bd69b6cce33a16a30976875db99 igc: allow BaseTime 0 enrollment for Qbv
ddc3f543aac279a95cda3e1eafa9efb5e73a8d60 igc: recalculate Qbv end_time by considering cycle time
4472fc4e2af54281d3b5006fecf5e07fe5f98b45 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4a6ec64d9c5c099b498ce68c77410ab264c8a767 rtc: mxc_v2: Add missing clk_disable_unprepare()
6df518bafbd3a686f8cd1f2fa1403f5233123e64 devlink: hold region lock when flushing snapshots
c719ae238731a9b2f214342cffc2b021c9124770 selftests: devlink: fix the fd redirect in dummy_reporter_test
e08bc15f1d6bf066cd629d34df21326597053fcf openvswitch: Fix flow lookup to use unmasked key
b2d46ddf2ce0ee82d9e0627377691ac35056828a soc: mediatek: pm-domains: Fix the power glitch issue
5a8fa82464752f01d70e305ed43145bf3475f4b2 arm64: dts: mt8183: Fix Mali GPU clock
d52ae9da9605f737630d78e8c7665e19f7997f69 devlink: protect devlink dump by the instance lock
2c4f132ea8b58239e5b10d0655ee2cf9b70072af skbuff: Account for tail adjustment during pull operations
b0a761bc24b9edbfe9b7bd648269dfb42c106623 mailbox: mpfs: read the system controller's status
9e683815cfe934d600ef1e8976be31b8098fc906 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
61231097b28a725246b10ccd8c41c2463fe65d1b mailbox: zynq-ipi: fix error handling while device_register() fails
a53c6d785c166a1f578122ad84bb018a6abce2e8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
61c07441a9cd1c0ac3bd09939b7ad47d75cbb747 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fd5f99e0999c76dce461f81dac94ee91ee3ccf88 myri10ge: Fix an error handling path in myri10ge_probe()
ccda4d5e9d14dfae4e14abcc75fb64c4a9948441 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d2c7c6eefc7d05e0061c203ea9bc799ddfa25bad mctp: serial: Fix starting value for frame check sequence
1a6d754b5a837448234f7fb67c817788d1db5b7d cifs: don't leak -ENOMEM in smb2_open_file()
8e2959a52cc3abd37e2f2e7a3ea8a31d1eccd9ce net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
fb4e6800ccb9832109de48f375adcc29ff99f9f0 mctp: Remove device type check at unregister
9c355d3c381f55ebe4a5628f886b3ce48361744e HID: amd_sfh: Add missing check for dma_alloc_coherent
fed95932787ef720b45278709f68d2c313b70670 net: fec: check the return value of build_skb()
f213b8ae77799cbca9054f7ec026836de0030969 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6b4f6f3268f1c0fb37e5deb7a2dfa5ae08650162 arm64: make is_ttbrX_addr() noinstr-safe
1f9895504b1488ebec0a63b8ee1a7e3b970e5524 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
3006a66451ce5490c507c8785713c425e8363b19 video: hyperv_fb: Avoid taking busy spinlock on panic path
c3e070f200761bbe992d56a76c9ad43b76301591 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8019fb98661483c7ee5bf68680f2eb7bfb195bf6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
884daad8036aeae7bd185c838765f5df89aa5459 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
fe4dd25b32d163503b07145265c5428f10f5692d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
d5965f191c77385f5abee8cdfb525f484b1c3754 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ae3313bcd392aabb000f8747658668cdb8fa310b udf: Avoid double brelse() in udf_rename()
8819a11f3978f666d2707f38b81e0803ddc0beed jfs: Fix fortify moan in symlink
ededfa1822219aae9c5046f39a8d34d9c7f4a55b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ff313635dc94f2acffb35d3655d24d2e071f1e2b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3c7fac99350d5edc1c703e45941d1ea8d131dbd7 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e1890e517ea76d9a7673d58e123c1adbf29fdf69 ACPICA: Fix error code path in acpi_ds_call_control_method()
53852318537a188a5086dea28715eca19403608a thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
a123b95f6b209e16d3a1c00856d6a5218c967a22 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
3c6d0b42d074656272094cccfcddb26604685f8a ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
e91bce58a6853579abd62d7c1af41897646a261d ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
604142aa92fb8e6b1ce20b352b3a6240be50642b ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
9d6f4f30067fc12e3a4f1f79b6e42d7f912a3ea8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7e892de2aeddb248b01ad50d6aaa2f1974fc9e4e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
41425d4ae15368e463b26d4f32d53d265c8fac42 acct: fix potential integer overflow in encode_comp_t()
93c66b6ff90a355fa9786ece04ccf50b7b0ad4cd x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c0f0278aa6ed7a4ac8b640007a28cbd211ca8dbf ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
76b9559283e95957ec458c78c402c48cd55fccae btrfs: do not panic if we can't allocate a prealloc extent state
f37cace47294eaf73eff04f56806554f65d2c0f4 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
d547fdca8e0497118c4f4a4049f3b7f50185c63a hfs: fix OOB Read in __hfs_brec_find
981eda671013f03c474cecf93da9ada6b7ba9193 drm/etnaviv: add missing quirks for GC300
e42ad02d197f7e0827cd1717b23996e34d971f2d media: imx-jpeg: Disable useless interrupt to avoid kernel panic
de92b47ffde54df0ac3431feabb2561ce54ace3e brcmfmac: return error when getting invalid max_flowrings from dongle
dfa95404b1d4cec5b86c564223c194e1dbc5dd92 wifi: ath9k: verify the expected usb_endpoints are present
a32facb37d29facabbbe1cd9cdb7f34fc4ba1568 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
71ad0dc6d8c48b04727697fe7fc1fcfd85af50b8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8b6a738f0def281b64576627ecdb4f6edb946bdd ASoC: Intel: avs: Add quirk for KBL-R RVP platform
50c51c42f0d6c69bce595a17132ae5a63fc8fe23 ipmi: fix memleak when unload ipmi driver
c8d59b071507f0ed38bb81674fac05f286c48180 wifi: ath10k: Delay the unmapping of the buffer
3b5e05eb09dfd73b7f425fbd3b2a3df3680310ce openvswitch: Use kmalloc_size_roundup() to match ksize() usage
02991d4e1ef2f0ddbd6d8d04521ba812fcf528d7 bnx2: Use kmalloc_size_roundup() to match ksize() usage
073f225eb07c9fcc6d8a2fa6bb5fb89a020e708f drm/amd/display: skip commit minimal transition state
e47b747792d69a62d22d3273b831e9a9d1db5219 drm/amd/display: prevent memory leak
c49deafd0735425ed344d4572190f0e986da0422 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
aadcc9725c30cb87d5e112d3cd2b3a04814fa82b Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
3e6290f19fbd5ea41a976ad2594ed241c02e40f1 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6d5dc1345bab5f264d24be50a9efc3842d596259 blk-mq: avoid double ->queue_rq() because of early timeout
c90df45dbedfc6c1f639ad0f719828a94f62c5fc HID: apple: fix key translations where multiple quirks attempt to translate the same key
dd93fb82ad10e724f928e90cceb60a3ac8185352 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
22817a369562b75f2243f58b3971ae7226083898 wifi: ath11k: Fix qmi_msg_handler data structure initialization
ba1b7794c98d0c0df5f4ba2f35ceb25f0cf9dd07 qed (gcc13): use u16 for fid to be big enough
7c332b7304935998a734ed039efe628bd04c3a87 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
aa3ad9165ed4944f5bd558ed23426b4b2c6c5fd5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
743513853f79c48a01f38f1a6c92948c8e529008 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
244b2a61119cdf781a5f277cee536ff2f76de180 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4da74f29f446e656da682cae9a60e2944e96e0e3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
37930d1b624dc45a7f68bf2a6fa5ad12f7072a19 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
c8cb64c636297bf91c6a2b94b16ac4a1d8f4187a HID: input: do not query XP-PEN Deco LW battery
514ab79427c26b068d956aff8631234fcf92bf12 HID: uclogic: Add support for XP-PEN Deco LW
4f4f92c794771b381d99a921bd71b1acba28a454 igb: Do not free q_vector unless new one was allocated
2f169391dbb77f9a17939cbd499f536775e6c6ba drm/amdgpu: Fix type of second parameter in trans_msg() callback
9de3740a7b96a350af597478d9740594ad76132d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
434b469497280827c3c639592d164fee2284bde2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2802fb639f24c99f7d8523ccb4775413a0541d72 s390/netiucv: Fix return type of netiucv_tx()
c7453a2193d73736c6ee38d5554cb9ec97ec38fe s390/lcs: Fix return type of lcs_start_xmit()
268b4f3482aa1177f8bc7455093d2c8428ff219e drm/amd/display: Use min transition for SubVP into MPO
5e7e7eacda6621e22335735135a4779cf26494a6 drm/amd/display: Disable DRR actions during state commit
b96ef26aba7e19bc3feea195383cd904eb31cee9 drm/msm: Use drm_mode_copy()
7597bdf8517270127d4f0c40d84e25d2b10498c9 drm/rockchip: Use drm_mode_copy()
50109439169d90781ba446691bd29264c4c5cac4 drm/sti: Use drm_mode_copy()
d0cdac9eac2ae6ef0e4fa589b70923ef2439c43c drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
8ca9334ce2d4f66cf5c42b8b0c778b989b90364d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c7cc6610feb0c44b08efaf890bf71b34bc065c69 md/raid0, raid10: Don't set discard sectors for request queue
b2695f6a9d24aae5755f3e57737261e5dc4bd9ea md/raid1: stop mdx_raid1 thread when raid1 array run failed
eddf9ed6ad018f0abd8086ae8b0784d3a3c3474a drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
d96d168f87675c6efe17bf49078a73e747dd1706 drm/amd/display: fix array index out of bound error in bios parser
68a4d39fb39bba9a25c0f3ec449f93960b001b80 nvme-auth: don't override ctrl keys before validation
411a23805b76cc256fbfee8d7171e9eb5f8b04ff net: add atomic_long_t to net_device_stats fields
4cfeeaba82970a622d5584e4190b829c592200a3 ipv6/sit: use DEV_STATS_INC() to avoid data-races
f05eee0c908c8ba727e4f233900144f446a96f60 mrp: introduce active flags to prevent UAF when applicant uninit
0bec9fd64564a545e81fec66f427ebd301a1a712 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
cc07b11c3ecaeba84c9419fb6d57b6b81f075ad0 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
3bb0f18a28b50a8911ccff4bb6207393bfbf0628 ppp: associate skb with a device at tx
0a7f7e667b6214b0f7acef59715c35c367c019e7 drm/amd/display: Fix display corruption w/ VSR enable
80ce9ee0ae442defa4bb5225bd7e480963e63952 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
4d0ebf0da305c0e53276f4cc9e27abde8f5a481c bpf: Prevent decl_tag from being referenced in func_proto arg
ae9822fc27c22129fbaffc5d900b8c93befcf4ce ethtool: avoiding integer overflow in ethtool_phys_id()
6e56c8a63d5936d762d3ae9890677734029565e8 media: dvb-frontends: fix leak of memory fw
d9494e68214bdcb8ffb22488ead7d63545c24fb5 media: dvbdev: adopts refcnt to avoid UAF
b1dcbe6c7052f4140feb93fcfab1c2642fd7ccac media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d36a49228c473f9c704827e64775e1a78bbf3e05 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
2142f0173bf88b809f094be9d5e6c6d39cfcb60d blk-mq: fix possible memleak when register 'hctx' failed
fade6e4098981672d0fb59cf6f4994a79d35c03c ALSA: usb-audio: Add quirk for Tascam Model 12
8badab2c68dbd636a52cb44d50c0d6a39453ce94 drm/amdgpu: Fix potential double free and null pointer dereference
240430ca23130f0acea5c217ab5a2c53b7e50c64 drm/amd/display: Use the largest vready_offset in pipe group
52178e7be2f1d43113f5d6ef530f3819d5c0a8da drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
81e083e0cbb74ed3ff173aa0fbf043a2afce3c52 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
b700febd6c330009af186872827aef97bdd5525a libbpf: Avoid enum forward-declarations in public API in C++ mode
daf1a45ba6820e08c73f58b712212ab07f60fe88 regulator: core: fix use_count leakage when handling boot-on
98ba8964c54e8d96a72de719377fc265b417fa6c net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
a2903a80b67ee619b5b6b61693f3da84306c61e8 wifi: mt76: do not run mt76u_status_worker if the device is not running
26d0b51e1544977dd53782eac876a0fe19d19135 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
6610af5cb73acb5817c7c5e019a8aa22c195143b selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
0602f9076aa604a9c10167c4dbdcb24f5f46fb07 nfs: fix possible null-ptr-deref when parsing param
0746ab220d686dd060a5b89222ac60ec9c370d21 mmc: f-sdh30: Add quirks for broken timeout clock capability
3c9f2f813b19f6190681f792107b142191743d74 mmc: renesas_sdhi: add quirk for broken register layout
271cb135d7f11dd9d3d1b1af87f468a65b1f6b04 mmc: renesas_sdhi: better reset from HS400 mode
860ff610c055eeb68c66db4b671ad0098fc1a823 mmc: sdhci-tegra: Issue CMD and DAT resets together
efca8605410135284809d4c7c740289e9c038361 media: si470x: Fix use-after-free in si470x_int_in_callback()
356d36247cfe468c47d479b2f4685d131da0a476 clk: st: Fix memory leak in st_of_quadfs_setup()
3f7be3b657947ff6e56afeed6199a2d4f45de9a3 regulator: core: Use different devices for resource allocation and DT lookup
f7c483874bcc31abb853b046529e00ee3c2b5b83 ice: synchronize the misc IRQ when tearing down Tx tracker
c60c131b12e135441cdfbd0a0392278f9882aeb6 Bluetooth: hci_bcm: Add CYW4373A0 support
29e47f6f7a46e10a9d954909d03b20f37538fbf3 Bluetooth: Add quirk to disable extended scanning
d52ec4f24132df6500c599fbb8d900d84c9385d3 Bluetooth: Add quirk to disable MWS Transport Configuration
5cb3dc8e35cb7155f8afe80551f717cab176410f regulator: core: Fix resolve supply lookup issue
f8f709d9d39c7da90ec74db7ecec176b4c7a4f78 crypto: hisilicon/hpre - fix resource leak in remove process
98a4d140a61c0d45f763f8718caf986b2645bbc6 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
66e638b494a97d871c2b6b29d51ac2595f76c625 scsi: ufs: Reduce the START STOP UNIT timeout
079b982b8867ec18896eab1a4400a5b64221300c crypto: hisilicon/qm - increase the memory of local variables
15a93fd786006932af46effa37cbcdf2df840e00 Revert "PCI: Clear PCI_STATUS when setting up device"
3419ae87011b0879da15e22b10ac4c1a21e3781f scsi: elx: libefc: Fix second parameter type in state callbacks
4dd984037df7813853164cbac6a4ed433cd280e0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
718630851a8c2bb2a5402a35d78ec35b0afa80f8 scsi: smartpqi: Add new controller PCI IDs
67d8b5b7619dda0b6c286c4dd25f9e3b7913a108 scsi: smartpqi: Correct device removal for multi-actuator devices
71d58b6739ca4a636a5c7a942481baf064f56bc5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5112136d5c13e67a43f509e6a17012e64e78308b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d124796a4ee17c3170d5d230c4569cf2fb6016b1 scsi: target: iscsi: Fix a race condition between login_work and the login thread
c8de6b00878089a8311e4e29e7e6e1013e7db8df orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ada1512381a41ed6ab9342348e93ebe3c4ab29c8 orangefs: Fix kmemleak in orangefs_sysfs_init()
8511649650c526d610ff7ef0c1eee64b18ef4dd0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============1402510619449124333==--
