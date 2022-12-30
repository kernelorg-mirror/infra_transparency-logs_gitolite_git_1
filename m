Content-Type: multipart/mixed; boundary="===============1236534996390095916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:41:45 -0000
Message-Id: <167239330582.27815.6768522993405368932@gitolite.kernel.org>

--===============1236534996390095916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: aa2ec258c437267ab5178442982d02c59186cf96
    new: 9c94d2e408abdf4ca5bdc1d79598dc6cbfab7345
    log: revlist-aa2ec258c437-9c94d2e408ab.txt

--===============1236534996390095916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393299-9e06130dce93215b77c2e8c6b5119b42203f4cdf

aa2ec258c437267ab5178442982d02c59186cf96 9c94d2e408abdf4ca5bdc1d79598dc6cbfab7345 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOuslQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fyUQAMO4qI6FrgaKSFo/icOE
IU7nlzDXWo/dQm0OtXtEWhljNrfFuSZisVmp1yjCTaznbFNud16H9ehK52TiOt/n
dr2rLoS1LdtmXjZvk/ccBIwm9AA8s0ZV8SoWJth1WeUofch+D7D4ikH/2fGf72kq
K5OYfYa0fOC4lTRc26jEg8VFJUBSL+gKv0Tpc4dZJOgxFMOIiO8bW3h6jGQNbAJu
CbgCr1jO0wFutyqnHyoGrQnz1Y8+f+8Dx1FP6HeWejIgEqT8+fOdcNYWJmIimVi/
OHNA0L9QEFabn3JOI72j++ukq2gHQrfCC74jJ+MhbOYQFS5TAeRXv9UFRZqBV/in
YZvPhKqkeNjYHzhqr5HJYYoEkTGADdFyubzqGvP/F57HuyKeUR+vyDOJyl9WhlX7
KM6vokO2oxcULhOhgcfPu9Ewug4TITSroBZ7TVxQxV7I0gPEyYaVyDLn4TbxQvdq
WSTt9g8/bWUcC4RWVWHB0wPHs+dlTpb+uA7bBG0pUnvMgp+gw3oLK0kzQzrpRLj0
khhSkwnzkbR2ifjj7WNDfdBV9CYvv8115LR1aiG6EHxzXjPaFjY0G39QYKVq7zFQ
cxBbBQhvbKD1gcLUQ0x+kZjlfTVr+84gT6PiQCH0pd03lqKPbK4NPt6+fiu8EktI
3IZKDkKG0wYCTF7nlVnxCOZq
=iUp0
-----END PGP SIGNATURE-----

--===============1236534996390095916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2ec258c437-9c94d2e408ab.txt

1b9a5fdbf0082c1d767fe173655dfa45a44e5faf PM: hibernate: Fix mistake in kerneldoc comment
6b0e182948c04d92cffac9d8403cf1077d9f0a42 fs: don't audit the capability check in simple_xattr_list()
97a310021529f087eda084c107d0f00a47c557bf cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d0e510a671e029124a35fb87ef3b039caa847b63 x86/split_lock: Add sysctl to control the misery mode
07e10a90325babd1698a75ebb622d95e8f06f419 ACPI: irq: Fix some kernel-doc issues
403e513b830e629d412168c96f540764da259210 selftests/ftrace: event_triggers: wait longer for test_event_enable
c592621a789eb05c16b933d7880b9833861b3b84 perf: Fix possible memleak in pmu_dev_alloc()
9d4302ccaae07dbcf60c177d5eb8a05e9b5fcf94 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ef24fb8acd0d14c4ff8fe5641c694d10545c3e91 platform/x86: huawei-wmi: fix return value calculation
3816bfe51f2d8cdbdf8de398ebb324f4a7170844 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
04c07ff2b2eacdb4f5f6920330fc3b2641679708 proc: fixup uptime selftest
b9802f6cbbfe325e57a56053229f007d6f4cf794 lib/fonts: fix undefined behavior in bit shift for get_default_font
f5c3ea513f901b4b176cacb2b4cde07f862458a2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1b25c72c5158bd5944e5530731afd04260e93eb6 selftests: cgroup: fix unsigned comparison with less than zero
576f049c4a8a94a1c2e90855ca64fb6e352106b3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
c8ed78a3bb6773dc3bc1982170e53f78a223d012 MIPS: vpe-mt: fix possible memory leak while module exiting
9392070d830c27b648bb5357921bc7b3317a09e4 MIPS: vpe-cmp: fix possible memory leak while module exiting
a6bba1886dc0b61a6662bbfed9111e17ef80ea1b selftests/efivarfs: Add checking of the test return value
e0b0b82313eb46463336fbf72f33d48e63bfef87 PNP: fix name memory leak in pnp_alloc_dev()
fa6bf48d009c164d7e5db46b733c9e7a729f1a80 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
caf00ecfaf4e1b8adf5a24b7acf3bafc990f4acf ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c2180d8c0e09d7d86c2c17b4df024e33b1cc1ce4 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
48038091cbd73635e6bd345fb685b062c8fdf50d perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
a8b4b63b2350b0e0263c925f99e4c7c8c24b8881 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e8f14b241c0db9293846f812ebee1a3c777dceeb perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bf08ff0af05d12fda329965c23a51b826899b868 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c33beeb767f962f1bd29e17e556794b676f9b0ab platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7a1b44bff6028ccf2d0a9ca3d4bfdb7274769e7d thermal: core: fix some possible name leaks in error paths
3a57ad967757d9696222cfd18c55bb7f6dd9a910 irqchip/loongson-pch-pic: Fix translate callback for DT path
7d58397540cd68f342dda68385d2b6be67ece5c3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
230cfe123e94ad30ea68970e3e5f3b78ed26d94a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
9f3153e1299787f50c49114894d8a4feb4d90f54 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
8e503b48323f624729b1c4b5e47fb6e6b8fdc017 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b2307f9d12c322fd49c0660bd972df97bf91a41f NFSD: Finish converting the NFSv2 GETACL result encoder
69d7484a65591ef18c58e801f4d044c770527e63 NFSD: Finish converting the NFSv3 GETACL result encoder
0ff27c361f8666a2eff40b3d51e5b9d7d68dac44 nfsd: don't call nfsd_file_put from client states seqfile display
ae93679d5ec35cc76f8c7498a8144ef7b6beb8f9 genirq/irqdesc: Don't try to remove non-existing sysfs files
5e7152b8d655d970cb62a7fde6517d79669b8967 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9c443db8171db5ed47f17072fd58935c169d3f5c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fa5df3edae9e80bac1746a4fd89b0315f6e22ab1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a11b18892baf3d5e69243a1c776b8a9320382ba0 debugfs: fix error when writing negative value to atomic_t debugfs file
c1faff288e28fc5275e41b4eafa4d41f01e87652 ocfs2: fix memory leak in ocfs2_mount_volume()
da633bde11fdea542052f2d0535b27c935865da3 rapidio: fix possible name leaks when rio_add_device() fails
d3045cb760803dffdd8a9f01c8fca8920b6ce1be rapidio: rio: fix possible name leak in rio_register_mport()
76139064954caa93f9861568214b9772a059573e clocksource/drivers/sh_cmt: Access registers according to spec
c9a777ecd5abcfcedeb4634f26dcfa30ee99fa90 futex: Resend potentially swallowed owner death notification
3db6c3c6c7915183022c7ed1c23e1f5678e5f310 cpu/hotplug: Make target_store() a nop when target == state
c109d4074fabd754224af2149655b705a583c2c3 cpu/hotplug: Do not bail-out in DYING/STARTING sections
282bb59218349eecdfbf8fa526c4a2eb08fbc3f6 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ce0aa5bbfeab71f8737705ad8e336cafbd43d69c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d6df3dc4e8b0e685fc7fa6ed46e6efc451f58073 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
70c016eeb921b7ecb0d6a487cee55a551fd7a25b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
47a88005af7c78641bef3e60f29cde8e9f1bd500 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2ab8faf72bbc699c9764b5db3cbc43c90b1f14c7 x86/xen: Fix memory leak in xen_init_lock_cpu()
696a3b664f31a3aff9e49b1dbdef16c806ce7b0c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a1c70e893980380e90845e103f8de709e29e9549 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9ce16f88319337aa6d6401e0e1c582894aad2f9d erofs: check the uniqueness of fsid in shared domain in advance
d850c30bf434df62d036e2204823c225ce64ba15 erofs: Fix pcluster memleak when its block address is zero
e0cbfe551bcec62362999d432821bec30257e198 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
bdeba8fd3cabf2c1bfaac53687f348e953a2d706 erofs: validate the extent length for uncompressed pclusters
4a3e117e9a4244cce977ea4711e7d5f6172f5747 platform/chrome: cros_ec_typec: zero out stale pointers
5bc76d743704722eccaf2f2e4dad1ca453a29c4f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7c7fbb2c6c27fd313aaada8d7566641fe903f6c2 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b4a0f24d06da3c825fe5b3ad9c332987ff82e023 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2706fcc186855bae30cdf5634bfd18632a142e5c MIPS: OCTEON: warn only once if deprecated link status is being used
abeb5227580f42c3ecc3fcfc6ad4b935e5760feb lockd: set other missing fields when unlocking files
edb0368559c0307bf1f7b6baeadb8dc402e2b14f nfsd: return error if nfs4_setacl fails
2f95093723b0284745b5871e4fdcd26664744ffc NFSD: pass range end to vfs_fsync_range() instead of count
72324ae9fe4a82a186072ec82c9079beb5c965fe fs: sysv: Fix sysv_nblocks() returns wrong value
05c4a21b3825d0953ce143de1489e96b359e1628 rapidio: fix possible UAF when kfifo_alloc() fails
91aaa58d6e8737b6128af8f60b4d16a164733e69 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
517e0a0efaf3873bd60b34666aa867fe8da9e461 relay: fix type mismatch when allocating memory in relay_create_buf()
587c24b900f3128686a0df7f1176ff17a5a5c922 hfs: Fix OOB Write in hfs_asc2mac
1dfc61bd77e22448fcf2fa8e1a332cf3286945be rapidio: devices: fix missing put_device in mport_cdev_open
ad3fca26e74010a9fb813189d12cb275691a0347 ipc: fix memory leak in init_mqueue_fs()
cceea296ff383bc8bbb9ca18fbe12f675836c458 platform/mellanox: mlxbf-pmc: Fix event typo
e3099159514b29849c00f5090802aafabf817bc4 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
6111f782d9ed6415aa6615db109aa824d7f36359 wifi: fix multi-link element subelement iteration
fb44cc23834e1ebf0277884dd62654322cd4f4d5 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
933e3cd73eb6661f57a409a96a050c3a85acf90a wifi: mac80211: check link ID in auth/assoc continuation
1edf66753fa19b4f9155ec385c9d6d6077f0e1f8 wifi: mac80211: fix ifdef symbol name
d26155e0579a5ad3a9397004159d906c4423a1ef drm/atomic-helper: Don't allocate new plane state in CRTC check
5952384272d645feb2a34d87a9753303e091b6da wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0fce1bed572758f6cad1f3f62a1543ee81cde75a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
35cdbc7566ebb4180a822d47ed0d06f22fc6080d wifi: rtl8xxxu: Fix reading the vendor of combo chips
508116e67978f5ac4fb465303d5f4558947fa219 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
fd46b88013156123efc808d44717587e5e574616 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f65eb75c64dfaca269afec29ea1fac7ea8b27f84 libbpf: Fix use-after-free in btf_dump_name_dups
7fe2abc33940fc8ef18d094ad522fdb0b6d5f0c5 libbpf: Fix memory leak in parse_usdt_arg()
ec4cd0047cf51034e8dcf2864f66c7c3a370f8b1 selftests/bpf: Fix memory leak caused by not destroying skeleton
70143cb6ef10af5df22f012a263cd7cbe2813723 selftest/bpf: Fix memory leak in kprobe_multi_test
4875425770bd7fba6953028b76e8d19ce20ac2fc selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
c9e06dd9f24222cc7fad4fc9411209c58d9cd5c9 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
666fd74b8ae29bce7dc2b21a0fa22d2fa6e24ef3 libbpf: Use elf_getshdrnum() instead of e_shnum
d1eec01d211c5d185ca846117cb89e3cbf6c4ac7 libbpf: Deal with section with no data gracefully
520cea0a65fd6444a29eedf776e2521cf8693e75 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d74ac120c9d3d28bd5e5561a9a4787caa7e1d1a5 drm: lcdif: Switch to limited range for RGB to YUV conversion
065e3eea50f8d463f9f71647a26d1a09189d58a6 ata: libata: fix NCQ autosense logic
8fc80cd21ce16a8b0835cc6b91c98ec54b949542 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
d8e140fde94be49883c1fe345618789be6ab7962 ASoC: Intel: avs: Fix DMA mask assignment
b4640cfc0aba5d30e4387f7cd3db87134d24623e ASoC: Intel: avs: Fix potential RX buffer overflow
ab375393e24ce06cfba8ad7ed6337659cc79abbd ipmi: kcs: Poll OBF briefly to reduce OBE latency
65a29485a5ee6baf45298f6da040ca6cedae7970 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4937b99d0a0b55d8d9f70678340025a2231d9884 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
dd0bb5f3af42c706e5d844a2ad128d142378a5f8 net: ethernet: adi: adin1110: Fix SPI transfers
b0e2aec121f013ccacda80c32bf1b2eb65a239ba samples/bpf: Fix map iteration in xdp1_user
cde5194d4b68a053207de031c31c9a1bbc0ee679 samples/bpf: Fix MAC address swapping in xdp2_kern
12916292246aaf5e8b59d82cb8ae3cf50f33c827 selftests/bpf: fix missing BPF object files
92f47a41392feb2a94737cfe6a9e4322d276aba9 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
e99c8ef7e47911cf4fec7330f77b20efb3dacb23 Input: iqs7222 - protect against undefined slider size
109da29af216a48bf9c7f94ada1bf6786e6705c0 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
ae5a8c3afbcf24a046f2088f65f2226bad8cd776 media: coda: jpeg: Add check for kmalloc
334345fa4c34db7c6fe759be4c88832b613c2cee media: amphion: reset instance if it's aborted before codec header parsed
2f594de76624feb07b9da7d74c256f52817fef66 media: adv748x: afe: Select input port when initializing AFE
421647a80c61cfa626691f92c8e8840095f279de media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
180672a403989304bee3d36e8d4338a1c28837f7 media: cedrus: hevc: Fix offset adjustments
bf95903508f63faddbebf06c60e6dbda2d884868 media: mediatek: vcodec: fix h264 cavlc bitstream fail
68a6aa9e9f9dc3b98243177fe2f9135ba1cf534d drm/i915/guc: Limit scheduling properties to avoid overflow
340da1102ebf4f7cab6fe545439cbb6c66b7b875 drm/i915: Fix compute pre-emption w/a to apply to compute engines
f8c13a96324192b412c2b0279dfadae589869ae5 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
748672d0a2edb7d31e4e461411942c3515d41551 media: i2c: ad5820: Fix error path
106abcca012e151e124a8242efadd0b1b6b4878b venus: pm_helpers: Fix error check in vcodec_domains_get()
d3904fbcaad67858a703548f8e315047ce8de6d9 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6ec2a37a447eb52de7384769dbf73f34c6a78371 media: i2c: ov5648: Free V4L2 fwnode data on unbind
201af9c62882710d954e2f6685ea1e0f5f83078c media: exynos4-is: don't rely on the v4l2_async_subdev internals
213344c51bd1655337d7502e5d05645b26b509be libbpf: Btf dedup identical struct test needs check for nested structs/arrays
358e81b83fc7710e1cf5a12e6eee7de6a2185d82 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5b0851ab89f2010ed81e508a9e2e0429b5f2deff can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
56f36b95d1b7673c7d97af0868703e833cc4cb90 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d00cb8ecf3f237915c672cfd039d45bcecf2a427 can: kvaser_usb_leaf: Set Warning state even without bus errors
42358e861b3116f35a8e58b1e507f3c934b3687c can: kvaser_usb_leaf: Fix improved state not being reported
2c89d899f1170d0aba7eb6740000f83afc8d3e29 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e82a1b58f4817e249fb0b02049232923cfeb647a can: kvaser_usb_leaf: Fix bogus restart events
f32b7ca6c54d3fe7b9a234b834d02d5951cc4686 can: kvaser_usb: Add struct kvaser_usb_busparams
c43c741348a50d148ea3a10339c5b31b995f4477 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8cb14a2070bd85608aa5bb98e2d1a9abee48846b clk: renesas: r8a779f0: Fix SD0H clock name
78c67627d5c1cd44663f56d3a96e509f1cc3b1ca clk: renesas: r8a779a0: Fix SD0H clock name
956cfaf986e983cc0e5348f26a7c89ba811812b3 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
75c86a5770efbf9d844088aafbdeeddb352d5aaf drm/i915/guc: Add error-capture init warnings when needed
d3e3f6f30d750aa18622e24e53ed4c7ea9fd106e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ad50065e098514232e0f4217067a477b82709164 dw9768: Enable low-power probe on ACPI
d9b92c2112cc4e6829f79d7ca9e86c1f99596000 drm/amd/display: wait for vblank during pipe programming
05c8c5443fc28f353910f95b2e917f3da1bd2c12 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a8bdd3366b49dcba176f8552b2991b5ed8d0b627 drm/i915: Handle all GTs on driver (un)load paths
5cb68517be66b7f21a3fd3ed7c9a138ca20c1ee6 drm/i915: Refactor ttm ghost obj detection
b433422adad868b0ba9339929a0691233f8ed67d drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
edb96221719d6d16d81fc19c737e2c77103bd51a drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
0d0cff33ccb9b3b24dfd4427c8c845443d1ff930 clk: renesas: r9a06g032: Repair grave increment error
bb7f0aae462d61a3c3bd561556d103d3de2d1226 drm: lcdif: change burst size to 256B
1db51b5b930a8c5dd5db73746f6e6faec3cadf92 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
b4af1a1d6a3bfd5c7d1c5fe67907b86e542838f6 spi: Update reference to struct spi_controller
27cf39f0be1c9362c93d09369254ae8eaaa2e9a0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
49df5b00fedaf77f329ff0a103fb45664ead95c5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
05f21c9ae3f5a8c9c6181897f7441edeb76f67ac drm/msm/mdp5: stop overriding drvdata
a82afe203e7b743af7c73c7c4acb27dfbc9f4abb ima: Handle -ESTALE returned by ima_filter_rule_match()
29691da6b5b558277806449a29f5a47db80c9bfe drm/msm/hdmi: use devres helper for runtime PM management
eb758ac5962732315a004cc131c2d67dfc048b65 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
e6587d6e455541c3a6b1eab2bb9dc7d318feec47 bpf: Fix slot type check in check_stack_write_var_off
84d2e41824db48513f33f9b0e136c765c4028182 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
168202b5e7a384003031a901d8b2115b7eff6a13 drm/msm/dsi: Remove useless math in DSC calculations
0ccd781868670802fc5f2c74cbddfc103cd70eae drm/msm/dsi: Remove repeated calculation of slice_per_intf
95813ffbdab4bc814b668c90456a39c4b65f2df5 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
542eccb83e1e3f94f07a55ef0dfc83c72d3d01b0 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
7bf260be443f3cf307d14722f9148ab3d4bf2300 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1513c7f3b2a2e0da708b4f3279cfd3a48e928abe drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
23c729a9d82989ca6c0d780ae587a9f91731ea93 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
c75d9bb509fd1dafc5e4c2f12381b31883f95f8e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
a3a30d90ed46051e35aac4363ce6bd5bf4754d2c drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
561852996b387d3c1280ac5481945dbbdbdac9eb media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
e53f9228c83e6e6e436896dc666f87d16eaeb786 media: platform: mtk-mdp3: fix error handling about components clock_on
0e33fcdb483801faada1ff9d3d3471ec02c8ddfa media: platform: mtk-mdp3: fix error handling in mdp_probe()
55420f5066bd72432a4a3fb1b85063ab245fe3aa media: rkvdec: Add required padding
51eb91a81b27f0378616baa27de4cba624703c37 media: vivid: fix compose size exceed boundary
a1fdc3ed19cbe0add9fbd0f7c904d3dcdf22eb10 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d6f9abaf28b7e858057a34951014ede2edd31cd8 bpf: propagate precision in ALU/ALU64 operations
f7b6d1e97c0a9b8eea19b47d7e48a8f4a3d968a8 bpf: propagate precision across all frames, not just the last one
e9c13c7c6d1e541c188234ff360d72a5c537ea10 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
0b7b6b9c1aa9c3a432ce0b1171d713ece70aba71 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f59a22461a9de9a337512ca00bafea6410f2ad86 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6ecbcde2c083a3479ce091ed1ede903d4bf860c5 mtd: Fix device name leak when register device failed in add_mtd_device()
762d45b99de746fc5f8fab357b8f452ef7db5c39 mtd: core: fix possible resource leak in init_mtd()
1d521c8dbd94ed2ca8f0c9713e66464ed30493c5 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
640b74410779990c5528860c3fd23a458fa10a8b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7891391b586e26008971521bf1d027110e0febd6 media: camss: Clean up received buffers on failed start of streaming
e4ffa89964ed3773e406c9d92751fc5ee1110604 media: camss: Do not attach an already attached power domain on MSM8916 platform
04b4f030fcf596b5bbf7562d70fe9002362f2f86 clk: renesas: r8a779f0: Fix HSCIF parent clocks
766b8ecb5adf4a0ed20f41a9869801e0cd9c853c clk: renesas: r8a779f0: Fix SCIF parent clocks
bc41f42e0f80a902bc5c35c47a29ea717849f2c1 virt/sev-guest: Add a MODULE_ALIAS
8962ce46e2b043af4a0dd1f5403e049ae85f2094 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
15c10b01d1a1d0cbc38a08f85a6c8097ae10d7d6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
127767d0d91a477c60dc676e44926a70b04c84c9 drm: lcdif: Set and enable FIFO Panic threshold
7be55028f4dc6fc40eb8fc3e79c470fc8aee5016 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
2be8615b7e133ef4507d27b52b706666e3e9cd35 drm: rcar-du: Drop leftovers dependencies from Kconfig
b214ff996ddf869ee9febdbaf50ddad8f5f8efb8 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
258479334f47b884a3f1291d9752df668d355519 drbd: use blk_queue_max_discard_sectors helper
e2c0b75aaef38ac6e1caa6b88a3730b4b4d811d5 bfq: fix waker_bfqq inconsistency crash
5d7be76cd3ca8a125809f4e14c59ba6b45875b3a drm/radeon: Add the missed acpi_put_table() to fix memory leak
df9e17bc5bdde893098b0b2e0f5bcecaa1dbd3ef dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
df430386fc64fb4cc098e8e32d52141184b26648 pinctrl: mediatek: fix the pinconf register offset of some pins
13f49b536e0f2a4457be84f0865a2f7ef672d764 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
335a6b48066ff2c8b7d57f33842ef6e147ef7084 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
3100a6891450df284d765bbeaa701e653b19d764 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
869c62a9f079538b4ce0514c77b9374e93caaa8b wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
3a23813895e95da65caca9f85127e79d3d29c1cb wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
34774d797567c467bc5408a4b2f7a3cd90e65711 module: Fix NULL vs IS_ERR checking for module_get_next_page
704eac3853098b9301b8024fc3537d88cc4318f3 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
3c9b52b11299cd179e7ec6a4444ab4d2b502072e ASoC: codecs: wsa883x: use correct header file
757348e85f372e1ec05c6045dd0a0fe4128ef70a selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
d25ff5d488f29b879e6905079b817ed3a7baeaea selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
d2bab89f7aea9630971cdf7117f643f0e80f5dee drm/mediatek: Modify dpi power on/off sequence.
7e4a7f832c606499d70fc81fce83ef574e5d2479 ASoC: pxa: fix null-pointer dereference in filter()
1bcaef5b9b825d4d7a22ec70d9d2f6daaab2c19e nvmet: only allocate a single slab for bvecs
305435a45f82eee15dce65212bd9182db962a806 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4983af3d5f604aac31040e119224cf1e81f8f1c1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bcf766459e9505020345235e57e909253dbf39cc nvme: return err on nvme_init_non_mdts_limits fail
799e5f8af88d78c89384356217f6ba114737d0c4 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
733b929efd6fd25c7a9975dbefe56f6f46e58d63 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
32e776b8beb52fc63febd02aad729660293256cd drm/fourcc: Fix vsub/hsub for Q410 and Q401
de967d439deb84132fe846f5670b430e7a4b780c ALSA: memalloc: Allocate more contiguous pages for fallback case
3c3245ca675cf5c25763adc8cc7c6fc7f66a10f8 integrity: Fix memory leakage in keyring allocation error path
e646f3aa6ed6678ddb56f7db0e08790252a0e0ca ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8b62358667abef77187e47f79e5b899bc19d02ac block: clear ->slave_dir when dropping the main slave_dir reference
22b4fdf211c04b4fa8ed8765e2887867afaa64dc dm: cleanup open_table_device
159d4912829f734946a863047b33650ae4440f39 dm: cleanup close_table_device
433f35663533ecb317ded30ea85d72aec8aef6b7 dm: make sure create and remove dm device won't race with open and close table
5b64710f1edaf6ff4d75db1c2641a02d4cdea2bf dm: track per-add_disk holder relations in DM
1464c8ed4e010fa464e59df6cfd9884c2b09390e selftests/bpf: fix memory leak of lsm_cgroup
1f50e496b4ad213a0ece5632268bf135e48527ee wifi: ath10k: Fix return value in ath10k_pci_init()
056dffb8f458836ff68df1e61e9923ecf97792f3 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
347e2d2ab90a0a5857483fb3a097d2fcae80aaa8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
26f26b48bf9532cf3c3041dd506ecc1d3189a7b8 Input: elants_i2c - properly handle the reset GPIO when power is off
1d59669b81c742120dd1e6a7ac3a89edf1936a03 ASoC: amd: acp: Fix possible UAF in acp_dma_open
ec1bcfdedc994e501c29698e726f48c178968a4e net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
93546bc62caa5db60553c554dad22bf0e8de9b9b media: amphion: add lock around vdec_g_fmt
0f1ea1b1c8479889dc9cdf7f3888895ae71a1ab4 media: amphion: apply vb2_queue_error instead of setting manually
40164d0178e5604ee232d769c939968495372ddc media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7658f2541be3bf6cc0186c634c860e0bc321eb9b media: solo6x10: fix possible memory leak in solo_sysfs_init()
8d76c0b54b4b3b3fbd8437dccabeb877c97ec2d1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
30dc757ec1e91d55108f41ed791592c327519806 media: amphion: Fix error handling in vpu_driver_init()
102926407779c2383b93655d5d697ee65be163c9 media: videobuf-dma-contig: use dma_mmap_coherent
7d44263c12f7a4347aa2d6476da6e167bcac0777 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
5ae4f742ba7826b759d0f7795815faa9da6057f3 udp: Clean up some functions.
538fbab28ed3281518b83818ae1e8fa312ad2317 net: Return errno in sk->sk_prot->get_port().
af08db7b6ee169a560aed716abb4331df6a6dd6f mtd: spi-nor: hide jedec_id sysfs attribute if not present
0614a776af002ad1ae6bf08fc765d4a145bbdd1b mtd: spi-nor: Fix the number of bytes for the dummy cycles
e046e6f9d893be4eb8bd38a9de97420b0f370559 clk: imx93: correct the flexspi1 clock setting
e224a9a07b69b98a73efa5359009bc8565d36930 bpf: Pin the start cgroup in cgroup_iter_seq_init()
46598e78733ac2c7b709974e93e2526ac2834c92 HID: i2c: let RMI devices decide what constitutes wakeup event
8b4ed8433c50f4845c3f49e717eb648d59d1a5b2 clk: imx93: unmap anatop base in error handling path
d35529bbdab2ffab9c57eeeaf8065d60b881b6ea clk: imx93: correct enet clock
032e1cd33223a625841309d043df9b6e476e413b bpf: Move skb->len == 0 checks into __bpf_redirect
02ad4fb54fe191d207d248d9e6ea7f0d29b53fe1 HID: hid-sensor-custom: set fixed size for custom attributes
5e1f55fb3e483ad2fc25615eaee98e84f7054ad5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
97200570169018663adc3cb9aed60092fcb06738 pinctrl: k210: call of_node_put()
7883b35044c39c6db4a862630403ecff26e616cb wifi: rtw89: fix physts IE page check
acb650fb62b9b74a1d02db4abb89f6d7fab59acb ASoC: Intel: Skylake: Fix Kconfig dependency
6eb52e69b613092aec06d298a4979fab00f6012c ASoC: Intel: avs: Lock substream before snd_pcm_stop()
5ff7218af8a3477691b76f25f491aefe0211676e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a21a69280f57a98c7ae9bc23b9f732eb1a9f6e54 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ef4ca8815fc6ad1cb463f03d2986f9c3c74da967 regulator: core: use kfree_const() to free space conditionally
19eefdb24825b01d7fc1238514426d26d8e9c26c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f11298f5f93a2c20a89271b5df571026bec5e105 drm/amdgpu: fix pci device refcount leak
7a98f4bdfaf96a6656266f91d6f03384f4da92fe drm/i915/guc: make default_lists const data
7e4080ceac4222889e1fe5de8766d5fedc41794b selftests/bpf: Make sure zero-len skbs aren't redirectable
d2b647af50685384fc95f3041bf8526a6f4bfc45 selftests/bpf: Mount debugfs in setns_by_fd
cc2e90b5bf1ac627a8de46f84694326bb8acb608 bonding: fix link recovery in mode 2 when updelay is nonzero
f3c51dc567861221e88acb5896d5e76cd57859bf clk: microchip: check for null return of devm_kzalloc()
af52eee36aec16339a574d5890e6e8bef48fd2e0 mtd: core: Fix refcount error in del_mtd_device()
dbb96e3da35426a515aa9b522d01ce10fcc0a776 mtd: maps: pxa2xx-flash: fix memory leak in probe
7bff8981ce5da92c1f42f7f207c425f594ad9220 drbd: remove call to memset before free device/resource/connection
8a12a55b857c5be104efad957a353ee3b92e1eb9 drbd: destroy workqueue when drbd device was freed
92a2a289a6ac94fba53ce5c15f829532d6afa4dc ASoC: qcom: Add checks for devm_kcalloc
502e80a8a0711b47415c6a60bb1e1506aab9e1c3 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
4781fc00c96a5aba83e230e887826850a6e6a5ba ASoC: mediatek: mt8186: Correct I2S shared clocks
8d1a970d4836011ece8656e34ce39ba6bbc5660f media: vimc: Fix wrong function called when vimc_init() fails
c48d4551c927aee637dcca299972f9cff17d6637 media: imon: fix a race condition in send_packet()
ea9d585238a67c7e8a8c772c0f23b7ac9690fbc2 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ee0cf1c8b1053441b14b67485aeaadf2b9d62bde media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
12dec6f2dec9db874424ba88b19778482a96c092 clk: imx8mn: rename vpu_pll to m7_alt_pll
b401543b513dee6edbad0196088c1838638d4662 clk: imx: replace osc_hdmi with dummy
035b559f46b9cf7682c4409f4eef139f850ed5d8 clk: imx: rename video_pll1 to video_pll
ee9c256821268f84ee6a9ad45efa0def32fc7a14 clk: imx8mn: fix imx8mn_sai2_sels clocks list
9a24c301e41f0649b4003dc200cb565def122089 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5a34ad03b489d66629b63cfec8557d8c661c0e17 pinctrl: pinconf-generic: add missing of_node_put()
1702a92ec682bae84df0f9a9d5936cdb5f9e26f4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
db1187f8f6d6a7bf3f9ce8967b5142c904271c2d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
01ddb27da5d47b3fdd634fde2d32af9996ecdf0c x86/boot: Skip realmode init code when running as Xen PV guest
0498a411b1906d06a5e8c54a58dc0764809f35fd media: sun6i-mipi-csi2: Require both pads to be connected for streaming
60ec4bf1424e822d7545dc650fabe0b424aa9dc2 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
1813a2d42caf59145f4388234311d0fd7e325618 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
f29fd1e03dd8d4f0f42dfdb994af9f452c582b89 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
d057569fade5230e6182c4d7f57c89e4563af020 media: amphion: try to wakeup vpu core to avoid failure
62e8dd23d7c205ccc84b3978a4bf656433daf948 media: amphion: cancel vpu before release instance
ae2370650642f0bfc8c15ab20b648a9785593733 media: amphion: lock and check m2m_ctx in event handler
b1bd8809db8643b75b2b8c35ce8d796ae9984447 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
61fa3d1e473d56dd40dc96c64fb5b2780cc57b65 media: mediatek: vcodec: Fix h264 set lat buffer error
7ec5f1cc1951d8cc7051863008ef758a90ab9bfa media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
f9bb5de4c755eef3b53b8929c132c49f60ef2f24 media: mediatek: vcodec: Core thread depends on core_list
933af9f41f18704a4300b8dd0d8c61cee0b9edf5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c5df810d5df7c04d63080a30a6257d0cb7ac81f8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0576f61160ec68f5f0b903dea1f8ec82360324dd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d767eb5b98f400726ca9b6484f300553916ff699 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a3b867b1667e2b50256d710f7d39c9f77b151388 drm/msm/mdp5: fix reading hw revision on db410c platform
634cb77cd1b27c0a005086dd6c7fc46e01d829ac NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
607f702e91e26090bb1d7164229f19eaf1997fb9 NFSv4.2: Always decode the security label
7e4e811b49af8e14b8eb047fdcc1e2aa08726097 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7648f5c39734a3617e4831ccfce2894709d77f15 NFSv4.2: Fix initialisation of struct nfs4_label
8cf0402be8bcaa53811a6df7f2b4f40128dedda6 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
e514515991e720ba2db8a3e43c1ed1b8fc660d9e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5e8348b009810d491ea4ca07efbe045533d4e51a NFS: Fix an Oops in nfs_d_automount()
0f02e03931ffb1d611276f869c8960cc48645672 ALSA: asihpi: fix missing pci_disable_device()
4d5e136fd92252006b217a0542c923fe548eecf9 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
13d80eb0f3f7f6a141c905bfd5faf150d81af060 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
ff25057f7c1bdacd20aafc4da119f17d3758ab8b wifi: iwlwifi: mvm: fix double free on tx path.
cd721b998e62a5d5620852d978cfe2e180de5471 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9a1e589f33c2efef904584e2c2927fb273ef34b4 clk: mediatek: fix dependency of MT7986 ADC clocks
f58cd7ab99671e85e90e175921ce0771ce09d5f4 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c7774fbc96a9c26d6764d3b979e1fdacf7e0608f amdgpu/nv.c: Corrected typo in the video capabilities resolution
aedb9dc20c0566b079c7286899cc0a4176184b10 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
51e5519b180ec76e49482f4ed25313c35af213c1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9b3ecb3617d1794aacebf490077e68defe8b31c3 drm/amdkfd: Fix memory leakage
d65c50e8595e6bb5c03c6f1311cc100e4c6efd49 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
5d96dcebb6e4b72c3f575f38eeceabd71e051196 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
32a310ba156f9e5e75c1e1b2b353729bf67a30bc clk: visconti: Fix memory leak in visconti_register_pll()
359cb04631ed5e1ec219e9170045573d4ba09958 netfilter: conntrack: set icmpv6 redirects as RELATED
7233ded49208dbecf4d51e4d9336037f7808db43 Input: wistron_btns - disable on UML
522bf2554d60fd219814aea2f30b68f41528e658 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ec1be26088a3deebb11c53845397bd2d0a4cd59f bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
3776d5f02ce32a71e2f60935213013830d248b54 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b87a187a8a79c4287d59da7d15079d01fbfb9031 bonding: uninitialized variable in bond_miimon_inspect()
4069cf1a52f3831d5c4f89d7f9224614596b4681 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4b8f35cb9c7e8a932249c24bfe138d9d87eba11d wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
2a8b4b34928104ceb743878f340bbf7524609fa9 wifi: mac80211: fix memory leak in ieee80211_if_add()
56fe192910ef44a591f657596a0f919b1a69fbaa wifi: mac80211: fix maybe-unused warning
f61df054c93a2c65306aad556be928389c75b6b9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
77921d74c5e4251987c777475d15dbc5c59a6a59 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
d84aac87845c1a946d5ec67190624eb494e2039b wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e370e290ba2007c2927fbc67956987585fdb080d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
1287c9d217bf63efd93dd412b832f81f4e27dc76 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
467c20ea36cc3862e135167c76b07435609d5371 wifi: mt76: mt7915: rework eeprom tx paths and streams init
5521458ea6d2203d6a5d54f476cd4d0634be3bbb wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
7db3e64ea170ac04238103b0fc458d8f446c5f46 wifi: mt76: mt7921: fix wrong power after multiple SAR set
7e2ec53ffee6a6e3fceb359c3fcd1f3bb132e988 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
58341bee53920481fa498b6bbc3804fe1d06f379 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
79572190c2d43e9cf024aa04b90c2fe374ca92d6 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
0a5fb306c58e307e3635fd21965aa9af64c9880f mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
d3b613249021fa85ec909bd9686820bdd8d65ece regulator: core: fix module refcount leak in set_supply()
7835170ca9626143d1502225def6cf0b26efef18 clk: qcom: lpass-sc7280: Fix pm_runtime usage
c4714226290b9d515e92e4c240449b36e07c3582 clk: qcom: lpass-sc7180: Fix pm_runtime usage
4533f13e5c700e92592121335cf0f295544a5fc3 clk: qcom: clk-krait: fix wrong div2 functions
9ac2dbf36fc391e0050879d3b3944398187b676d Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5c30ddbfedea5026d31361b5c3928baac226c159 hsr: Add a rcu-read lock to hsr_forward_skb().
3ea6570be2ab2dfd8f66742c8ec27b2e32e09381 hsr: Avoid double remove of a node.
476899291eb610b189fce79f9d9b1773fc44a897 hsr: Disable netpoll.
287ef4876fd69e55057f156f8afff6a8c08995ef hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c580224d912f612285e7ab1cd5d6ae4c193095fa hsr: Synchronize sequence number updates.
5b60989643ee42d824f8c341d4c19e47a208cfb5 configfs: fix possible memory leak in configfs_create_dir()
bf003c4f403924e54a7963e3813b5a1f2951ec17 regulator: core: fix resource leak in regulator_register()
40dbc88a99c9bda7eb3d34693121a3f661dd0d41 hwmon: (jc42) Convert register access and caching to regmap/regcache
de654a6309eb55b9dec838a1e4ec9019671df313 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0027decf7762fbda079b1b70dbd88feb06fbd8e8 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
cd56299c503271258848f0e8d77f1cc196034005 bpf, sockmap: fix race in sock_map_free()
0fc2877c4c3bc0ae05c9ead975144491cab00f32 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
cfa511db0176a88133bada06b1924b070e0cd0c5 media: saa7164: fix missing pci_disable_device()
4c506f2aceeef224a5860946504a9653c91fb727 media: ov5640: set correct default link frequency
b8b3382ad8ebf1d347fca3ff93f8eeb8f8f44622 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd488351e9ba3e53da1fd16820b7ab546768319c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
d0ac5a473d49773a7f02d5084d2a7a67ae702e9a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
10f107118353af0c6687dd1848bc8531c3a30a25 SUNRPC: Fix missing release socket in rpc_sockname()
7cc938e0de3bc854c7d03a5da18d0f0214135299 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
633c6d947a0bd9725d481af48c545af27b2b4e93 NFS: Allow very small rsize & wsize again
cbf79aac18fc99a6f4e8bca30a830f7c444833e4 NFSv4.x: Fail client initialisation if state manager thread can't run
1c4ac85b0e006e279a7cdbb0865267ecee82d30e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
c0fdd1f8931bf9d759c7ed9794f627758ecf9f28 bpftool: Fix memory leak in do_build_table_cb
694eea9c0be9df70840a7a658510b6159df9130a hwmon: (emc2305) fix unable to probe emc2301/2/3
5d5fa41b3e5f7fbdcf0c6ba6ca9d734cca9f09cc hwmon: (emc2305) fix pwm never being able to set lower
1763bbe8d3081e40a99a7f93f7a1aa49e16d1352 mmc: alcor: fix return value check of mmc_add_host()
741d6b3876f51d5b902168f9c934b5be580265a5 mmc: moxart: fix return value check of mmc_add_host()
e53c56619be282199a68e4b9ca86ab544cf8fb8c mmc: mxcmmc: fix return value check of mmc_add_host()
006aa68be25965f1e7c96b111d93337f9268daf1 mmc: pxamci: fix return value check of mmc_add_host()
b198995cb6f371bfb9122073c802cd31c8b5c153 mmc: rtsx_pci: fix return value check of mmc_add_host()
203bbe0e47b393c392ecc51370397a7f2fa5d6d6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3fc84d4028da422303dc0c57dc8fbae8af4d1c46 mmc: toshsd: fix return value check of mmc_add_host()
b93260de190722c58e17f1d94268df9726d781ee mmc: vub300: fix return value check of mmc_add_host()
52b9ea72b220241bf907195155345cac9993e0f1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d67587757326d58986ae4a3d9f273b445d12b566 mmc: litex_mmc: ensure `host->irq == 0` if polling
c02be8bb505f331e9a13ede4920cec0f0d969ef7 mmc: atmel-mci: fix return value check of mmc_add_host()
c91fb1a4ca85245a486602c69e158b975d3e41ae mmc: omap_hsmmc: fix return value check of mmc_add_host()
b4f8542a39def7f1404093305461c8703dfd9643 mmc: meson-gx: fix return value check of mmc_add_host()
ab1f118c5f221ddd1dcb7f17d12e957f88ee6804 mmc: via-sdmmc: fix return value check of mmc_add_host()
0d80a686e99cb56b4b7b86d3ff9982e67eaf28dd mmc: wbsd: fix return value check of mmc_add_host()
5f7028195d683d1e1a400d6a38efe9877453e4a1 mmc: mmci: fix return value check of mmc_add_host()
3376916836c3a3f500ea33dc9a1e00f89360462c mmc: renesas_sdhi: alway populate SCC pointer
c09f6be0d0204b6c48558a7c1b6d1524c1c7329f memstick/ms_block: Add check for alloc_ordered_workqueue
b8213f88e944a34120c941204f55a3f94b07b6a1 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
e2a4bcaddb5dfb5b26191a6da8674e76b8a1dce7 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
66a6d15a1cfc405dfe605f638b1e7707c81c666e regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
01397c9181ec4024bf961c6b7380defa7363744f media: c8sectpfe: Add of_node_put() when breaking out of loop
9732b652ae33ed95cdd55f56beb76f360fa426c4 media: coda: Add check for dcoda_iram_alloc
0e2dcbbb172f026781a2101c560b1d36009a8cd1 media: coda: Add check for kmalloc
81cd3769ff1e4848a9c040dcff098b5a7e2aad92 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
d9c5d732f0ab928924df302a4ab83c00a44e8a02 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
44fd017a214302d370e371e7d4bf64021cd5f9d2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
345b68a92bd33594918274fa95989c7dab274437 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
43bfcdba68a866eee7bc934074043ffe6ec2d7a1 wifi: rtl8xxxu: Fix the channel width reporting
82c5eb0a1aea668e8c8b81eb6f37e756e8814b49 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3d02c53179c0b49b2847f06d5096ba0b9890b6e7 blktrace: Fix output non-blktrace event when blk_classic option enabled
16dd9238268896113f48aaa26947a2354c3bc2b7 bpf: Do not zero-extend kfunc return values
b5bdbf002a0cb0fe4b5d65a944019bb1f00e8e67 clk: socfpga: Fix memory leak in socfpga_gate_init()
273a3d42bd029dce469a6155f33d4939615f1fae net: vmw_vsock: vmci: Check memcpy_from_msg()
e4034e8527babbc7cca731f8f8d2c3174c542d23 net: defxx: Fix missing err handling in dfx_init()
9d3f85997b645cddb7825760f0d0704424d8f215 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4ff4a717bcea189c540b586b7d220bbf2c6ebf46 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
1f404bc5e2c382ad002f628bae295718bb4eba34 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b48e01184e74a150b42434ad4b936fd6a0b92b4a ipvs: use u64_stats_t for the per-cpu counters
51b865eec3961b021207f72ed7e40a37e4d41b52 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a28ba5e64e2780af68235923f9169150bb45e72e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5a8fed3053cee571056611a6dd9b6fad9bb6993a net: farsync: Fix kmemleak when rmmods farsync
b1c0fe72ba656019345ad713d88a9688deca7a6b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fd9ec5999da253918620dc00d3bb35a940675758 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
18a61af2cbe97bba26f1931266fae1de2d91b7e8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fa662365b75f8d1931a2785575fcecff5ae4b393 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9d882fa6bc21f014f66ac6e7fd1ffcbb89d9d755 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ad427f3a3c1abd328c736dea7723dc1b607a0c45 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b34b98c36c88ac118c5e535f0b6cdc2cb9ae911a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e7bd68747deecf98e6a3a4e6cc2f191eedc8c928 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
01cfb3f0afaee7bf139dfdfe0514d8a53ccac0d2 af_unix: call proto_unregister() in the error path in af_unix_init()
49721015b52d498bb7d3b5569e5997ef3eb99eb3 net: amd-xgbe: Fix logic around active and passive cables
24e8ba7af5882fc90aeeb26c0302208f5f918698 net: amd-xgbe: Check only the minimum speed for active/passive cables
367bae145e722f0df72a285cbc7f070dff436187 can: tcan4x5x: Remove invalid write in clear_interrupts
744ad5614c2dafb292542f5a6676bf81f767aa34 can: m_can: Call the RAM init directly from m_can_chip_config
a133d3ccefd1347e57a97c27b768e288d8a6763a can: tcan4x5x: Fix use of register error status mask
d1fdb95c63040cf5fd0040bc7fc9db5a50e40c45 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
305ce3ec53b7e742a0aad3d2f56f49f7fa755533 net: lan9303: Fix read error execution path
dc43f7f93d2fbbc32b69a83b4189e57800cd1a66 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1d8df26fdff096939be43fa3bd454e584bf9c72b sctp: sysctl: make extra pointers netns aware
90a51a2885a4d552cd084b0110c46af54a1d6ed3 Bluetooth: hci_core: fix error handling in hci_register_dev()
5e9cf1621927789f7cd2e42b5aa9be2743cbe0f3 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a212a35da840fdb2f89debfec38df5841c637034 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
6b436241d3ccdf1bca35aadb783f45fcf1fde5bb Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
27a5cf86a8c29775f50f04a207447f38b8e8ec81 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
072c3ce96ffbd599d7f6ea95d9d192293fb311a0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e39fde0746053a8ffdc794377771f16b48123231 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e0c984aa39ece2b2c499fec785f8b6130652fd65 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6c03a508da299d402e2bca647f40852e12c3fe78 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
81157aa511016267e4072ef1b85db0eda652ba5c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
53b2213d0103c8869430f4f6705ab7cf4460b4f6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eb09b83cb58b407dd026212b23b2f272ab0483a6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bde3c2c8ec53b01826c6209243d020cfe496e667 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
d576390faccb015c484c058d0687ea3d23fc5c07 stmmac: fix potential division by 0
5119257210b9e042df5b81516ba4c87055362fe6 i40e: Fix the inability to attach XDP program on downed interface
46e0a95465b55b33523de16e7ba3d1491034969d net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
b791a216bdb601743bffde2d3e1d5cdf763f943d apparmor: fix a memleak in multi_transaction_new()
cae4059e17facda37b21c39d5ce97718325c5c27 apparmor: fix lockdep warning when removing a namespace
029fd1f293b4c988f4c6dd6f19ae4632cd378cfc apparmor: Fix abi check to include v8 abi
c977a6f5b5293511146ef841b493ebe547e04e9c apparmor: Fix regression in stacking due to label flags
e85508c59e71b06153fd241cd6b9b331fe43f744 crypto: hisilicon/qm - fix incorrect parameters usage
3bf0660825a26544ad9535b9167c986f8bb6fd4c crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e03c9069f62c9b78edb0212e454974bcced84863 crypto: sun8i-ss - use dma_addr instead u32
d865e85f7e24e5e63f015d7d2c4a83f9ba9024f0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
af2f256ff58e746c45d9a28541fcff62cbad3608 crypto: tcrypt - fix return value for multiple subtests
301788b46478c0a695ab695a9018ee3f479c6036 scsi: core: Fix a race between scsi_done() and scsi_timeout()
19c476bcb9e80766b8f9021853c595a31d91070e apparmor: Use pointer to struct aa_label for lbs_cred
f782ef0d66f13c0c9c3a14f8d5ad63deabb17a36 PCI: dwc: Fix n_fts[] array overrun
dc31c908b9f159be56e927962e0151b3bcef890e RDMA/core: Fix order of nldev_exit call
7e06ffa6b1973d938d7c6afca9c96701e64c7129 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c0b5cf1d160f474b354afe2dbc9222801eaf54fa f2fs: Fix the race condition of resize flag between resizefs
ad984cba1ff29eeac1cd65873543406d0f262c76 crypto: rockchip - do not do custom power management
aaac7e3a01c01ec3924ef6a58b1b6c2291efdcae crypto: rockchip - do not store mode globally
77fabf0637b969f90745ec0767e0d20cdf798392 crypto: rockchip - add fallback for cipher
d4b014b52ec0e3214c46c99714fcb0da39a11317 crypto: rockchip - add fallback for ahash
2a583a7d9b8c0b03a12d0a013160ddd21b40d167 crypto: rockchip - better handle cipher key
e292a79b617e0b650638bef593ca87853c7bf0d0 crypto: rockchip - remove non-aligned handling
6889fc3d1056f31dfcdb1629adb3e4037f075df5 crypto: rockchip - rework by using crypto_engine
6a4b219894227a9ed20934f1b60d5bccec47c317 apparmor: Fix memleak in alloc_ns()
5fb063e3ed5807c93d6bcdf354838daa499f5b9e fortify: Do not cast to "unsigned char"
427b4e735430572ed6fe107804aa35d46b07650f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
ad5426971f082ef3db1e2f7f4a4f5990543a5680 f2fs: fix gc mode when gc_urgent_high_remaining is 1
e646bcc5caa46f06463a804794065d080ee66c40 f2fs: fix normal discard process
f8cf01ed97d46c022f7b27f2a75c46b2a31b1c95 f2fs: allow to set compression for inlined file
7c91b4bcb500b40f6f84bada3531e752c05e9a36 f2fs: fix the assign logic of iocb
bb906492a071292b2fd1ed2ad54a07080d7b2b66 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
02e753196ac4efd1f5a7504b425a3644fab66054 RDMA/irdma: Report the correct link speed
69e8d418918b41dd3096fe9c75370738f44723b0 scsi: qla2xxx: Fix set-but-not-used variable warnings
d40afb6eec3430f2bd3baca8cf7b0170b168f000 RDMA/siw: Fix immediate work request flush to completion queue
9c5fc85bf4a332137100c795953a7d4b8c509d67 IB/mad: Don't call to function that might sleep while in atomic context
d25a9837e2cc2d96edf123481593463f4a66007c PCI: vmd: Disable MSI remapping after suspend
9518858f3485e840ebcc17f3bd8deb9d6932a29c PCI: imx6: Initialize PHY before deasserting core reset
6e15f9c6ad925b2abfe79af8239173a33916446d f2fs: fix to avoid accessing uninitialized spinlock
61be3dfff328d1ff7d943bdceca05bde519bbda1 RDMA/restrack: Release MR restrack when delete
cd6a56a41d12f32c97504c3a0ec2d94390821b3a RDMA/core: Make sure "ib_port" is valid when access sysfs node
f8ff2cd489e51c903367c0b5a3e5c2ecf427391c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e52daf83035219b9a51ad982b49226a41dec08c3 RDMA/siw: Set defined status for work completion with undefined status
f39564770031d282d6d4d60982954650685d7ab9 RDMA/irdma: Fix inline for multiple SGE's
bbbe34edcfafec122c51f5734719b5b806748e11 RDMA/irdma: Fix RQ completion opcode
32a47fa1bbe27b1dd3c838a0e601a6223354bc08 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
2e9505e1d87ee29d8ca78c458b8f4a204f9a0296 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca80556a258bb998baa426552c67fccac4e8882f crypto: ccree - Remove debugfs when platform_driver_register failed
201fbfe9a9b6c0e7ca658dd21ed40c30a6c70d63 crypto: cryptd - Use request context instead of stack for sub-request
a85a42a2cbf725d1abe32ae54090b30886f4d302 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c5ff27763dae88e971d2cca56e74761aad0d28cc RDMA/rxe: Fix mr->map double free
a44f26b86c8dac701f7b4f99e5639ed0f806b74c RDMA/hns: Fix ext_sge num error when post send
86b374979661281a4df51648aa453811874e312c RDMA/hns: Fix incorrect sge nums calculation
1bcd2178f9ec5a35d3a016addff6396e7e223be3 PCI: Check for alloc failure in pci_request_irq()
bfe9626ea639fbbfc01fd65392b71bf8c3c3c475 RDMA/hfi: Decrease PCI device reference count in error path
b63b8a91cf19da1cd5b16ea274e670b02e2def32 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
97f1356b2b8cd632ee4e05a661e266db85c2dc27 RDMA/irdma: Initialize net_type before checking it
1b4873c1ecf7ff0c02e409c30cf67ffc5df11fe2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6b96b3f9464210f6203d5b7a29b6b58e8d08ea8d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
db2ff56717f99b1f4680fbdda2b47fd677f2d010 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
812436c4b09bd30aa71d4392fdf3112164160171 dt-bindings: visconti-pcie: Fix interrupts array max constraints
c062433429319ac8ea51c246c2293fec9da1db8a PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
353555418dd7c7127a342d20e46de80c80f9f349 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
eae17496338cc9f2e23cc75404c1d1278471b327 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
340e2c4c2772d4b6a093b47da6834f9a6b739333 padata: Always leave BHs disabled when running ->parallel()
6e3f5dc4c93b2e582aa943da829d30e140568001 padata: Fix list iterator in padata_do_serial()
d962acd8e9384f29e208b26f48c37f93aa577ac6 crypto: x86/aegis128 - fix possible crash with CFI enabled
be49380140ae7cb78283bc23c441397c3b2da79e crypto: x86/aria - fix crash with CFI enabled
85806373ff5c1d490c3f9534eaac837fe7978d18 crypto: x86/sha1 - fix possible crash with CFI enabled
3e4378b704292444666a092e6bb8b1dc45757c7c crypto: x86/sha256 - fix possible crash with CFI enabled
de03897b2fd831cb20e72f06cedf35c9089b8a3f crypto: x86/sha512 - fix possible crash with CFI enabled
020888bdc2cb60d85badedd94fa68ac1c6bc51f7 crypto: x86/sm3 - fix possible crash with CFI enabled
7c2a934ccd797877461cddc486d95ff4744eff07 crypto: x86/sm4 - fix crash with CFI enabled
d1aa388a91b749726bcf814c591f9fda9c54e269 crypto: arm64/sm3 - add NEON assembly implementation
43f6ecc237327d42865c0a5755e88c34b93fe474 crypto: arm64/sm3 - fix possible crash with CFI enabled
530cfb1ead8e290e14529cfef33fbb1efc35ec1b crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
dde36b9baf28179dc9660666971b9b36c2890a34 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
03f695f6035bd95866250fedd456c110cbd99b17 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a0edb07241d534ae163f850669664fab9f817b8d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9a13e8ddb4a1d023e503c2bb425e396289d6cbbb scsi: efct: Fix possible memleak in efct_device_init()
d90a38c6d8a3dfce44cce5eafa39916446025c73 scsi: scsi_debug: Fix a warning in resp_verify()
bb3c0ce896f4a52cee2c3279046d3018a12f62ee scsi: scsi_debug: Fix a warning in resp_report_zones()
959d939177df408f4363e73afe728e6804f3749d scsi: fcoe: Fix possible name leak when device_register() fails
f06bc89b23adb3098b2a1bed9d08a831a5f5d5b4 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b8f3a143a85242c90032472aa050afd15661df19 scsi: ipr: Fix WARNING in ipr_init()
57f8e9627d56fe258e4cfc57eb8b8c0b2098e470 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
600077939e40d72a0ee1468a7a150c55835b9287 scsi: snic: Fix possible UAF in snic_tgt_create()
ec0f5b701f55fdb1e154c22c62e1beb0989abfde scsi: ufs: core: Fix the polling implementation
fa0554d5c66ae0374dca0f2444c83285fa5817b5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c5c694abd9be88282c384e3894b5e44cee010d0d f2fs: set zstd compress level correctly
b37a8af1a7685bcbe083fa838dabc1a0bae67da0 f2fs: fix to enable compress for newly created file if extension matches
2ccc5a29057ef1a2493ff1243d1cf10ac2b66082 f2fs: avoid victim selection from previous victim section
a0dc100aad3a83e516b358dbb4d43d44b6310abc RDMA/nldev: Fix failure to send large messages
9c7053100e3ed6ebe3130cf56fc27d8656dcc03c crypto: qat - fix error return code in adf_probe
9ade7b2d904b2680cb75dfcb128e67f90640efac crypto: amlogic - Remove kcalloc without check
ec32e6b96dd8b9334be4e10d5b3df4901d68a771 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
bea6bea6345af2c9886e6bd0ec174e45558473dd riscv/mm: add arch hook arch_clear_hugepage_flags
4e15a3b7aad4c69983fddb257d01ac3ce197d3ae RDMA: Disable IB HW for UML
6592cb4ab896994362b504210d989b5313b4ce95 RDMA/hfi1: Fix error return code in parse_platform_config()
8ecb1655859079d72b198e36e922d4b601d365cc RDMA/srp: Fix error return code in srp_parse_options()
663900cee23ddc8962f21c31e75a910196276c71 PCI: vmd: Fix secondary bus reset for Intel bridges
c7b0b2e8bc550819aa71e00f397716087a9cb13c orangefs: Fix sysfs not cleanup when dev init failed
cbe21d4551cbde6e75a594bf9493bf388e91c9d7 RDMA/hns: Fix the gid problem caused by free mr
189c701cbf29a3404a0463f17700d32f8d5fbd3a RDMA/hns: Fix AH attr queried by query_qp
5d96075b8a5b541efe777af6facd35a338cd5845 RDMA/hns: Fix PBL page MTR find
66e1a8410606c63cb8d69e53dcbc4af92bcbdb30 RDMA/hns: Fix page size cap from firmware
e8ff80781bc120cbad29054d6ad3fa867dfa2529 RDMA/hns: Fix error code of CMD
f25e1cf62318f152da60564e7a7ce19a7fe6027a RDMA/hns: Fix XRC caps on HIP08
e4841ad2bb208c2cf7a44d1eaed2aaec67341009 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
c19a81cd12716009168064bb5a44319cc1123a19 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
18de642b24be829f67058ec8f3d3f3d5736a2fa7 riscv: Fix crash during early errata patching
a6ac3f6f3fbdfc371bce3c18b20ecd36d669d007 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
73695adfee259200e4284582bbd771b3d2351a9a hwrng: amd - Fix PCI device refcount leak
1c5a4238cd9f6346231328256620469e793d101a hwrng: geode - Fix PCI device refcount leak
ca0f2b391e93ae6c7457def47a84863b7a5dcdda IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ed3333a2a6d2076d5db75acefae19b71d845b32d RISC-V: Align the shadow stack
aa68ae200e4e67bfbf6a6de37c04afdb1f4baa64 f2fs: fix iostat parameter for discard
4a726ce98d82ee23128cde066ff63edbe660a4a3 riscv: Fix P4D_SHIFT definition for 3-level page table mode
39addd7caae93f2916c8e40deb3cacb951979415 drivers: dio: fix possible memory leak in dio_init()
2c23cd210ccd125f8ab9d189ae15e2df01fe2156 serial: tegra: Read DMA status before terminating
dcb667c0e591b794200be157daecb32c1636667b serial: 8250_bcm7271: Fix error handling in brcmuart_init()
b7defb59bce15e94a4c74880444fdce90a75e58c drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a3b432ca3683f2c1d78eca38bf105f5bbeca3cb9 class: fix possible memory leak in __class_register()
8b6f7b89feafb5b5ae46528cf90c38d183e0ed77 vfio: platform: Do not pass return buffer to ACPI _RST method
51c12cf8f011e394e7261b176ff9c1504a1cf7cc vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
ee5baf4161793fe59e9e708a3c31d8fcec6d51b1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fa8bddca4b4bb79617147e415595d9a3f65aeaed uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab1ab2445428301e08dac778886f5ceec211e4ea usb: fotg210-udc: Fix ages old endianness issues
d213555ad6c250b63f5b9b21e46b495df10cc9ba interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
6fcc4584d895ff757ebf3adf6c4d0bbee2226714 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
61f2a8c6c427e3e16c4ace4fc05537b5b7ffd8c0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
aaf07934f67a912488a6c5a354196be3b870953c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d086d2fbc165b368e1059f97ed04348741c056a1 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
662a438fb11feb7cca4615d7b807979c89b6e14b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4c0bf8e4f4f760279a84c8c11cfcc5b0d2e9dbf5 usb: typec: tipd: Fix typec_unregister_port error paths
881615a525a319df9df3e719d092e21f9d788d52 usb: musb: omap2430: Fix probe regression for missing resources
2860939936eec9f901cf9ba558d158f2b52e4994 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2e3cd2f70a380e50bfa8a51ed27c54eb1a0957da USB: gadget: Fix use-after-free during usb config switch
b7cc61ed8e827b1916fce21df7356dbaf0524037 serial: amba-pl011: avoid SBSA UART accessing DMACR register
159f93beab52b42d0d6048bada2a18d692dc279d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1fcd46be965be5e9c0a7114c4da419c2eeda5c5c serial: stm32: move dma_request_chan() before clk_prepare_enable()
4243df025f402148197f2895e3b0d64c4e388b97 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dce3a328e1d6a67952d1b9d075a97185676cd531 serial: altera_uart: fix locking in polling mode
3fda37a3bceea2fe4faa191effb151152d82fd24 serial: sunsab: Fix error handling in sunsab_init()
380ca4884b55e8b04a88773234a5a514d38fa41a habanalabs: fix return value check in hl_fw_get_sec_attest_data()
e5d229fd3a2c9997eb5778ced5a198a9601e194f test_firmware: fix memory leak in test_firmware_init()
e275383448e063ca850878418045cf0e4432b288 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b326b4ef031b8c6e3c5f1e6ee828acbdba8eba67 ocxl: fix pci device refcount leak when calling get_function_0()
3580382d5598a28b098ae6c7898fa07b075d3739 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e2861b41cb78b575809b94cd9d5754e1f0c54c86 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
28d51341a1a708fe1a3ba5a62d74048e5d9e8218 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5207c126b029c9865d83ba1ff13fdfb4ed866956 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
429e4ce9959600db788d4e956b6f3a2de6bc461b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
01626283a074071924bbe5d84073f6868b8b2790 iio: temperature: ltc2983: make bulk write buffer DMA-safe
c507a3f2239d337569aca8ef2acc55e73b2f7a57 iio: adis: add '__adis_enable_irq()' implementation
b63acea2d9be81f1c621a3ad4cc07192e0ebcbb6 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c8241073a77956b3d8298023a1ae74145f5ee4b9 coresight: trbe: remove cpuhp instance node before remove cpuhp state
421909c37c3f0f726890f7d5181d09f79cec1b57 coresight: cti: Fix null pointer error on CTI init before ETM
eeb35b0afabcc4f34a2868e1fc18e84d2e764475 tracing/user_events: Fix call print_fmt leak
c53a2a273ecdf4528bde5be059ee60380b119bed usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
27cba4db972515992dc5b00addf5ead2fa98716e usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
27a9a8e75917006794861625a04b39d818634629 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
38bb61d4745ed88f8b0cb3163181dec6ec48a854 usb: gadget: f_hid: fix refcount leak on error path
682414e257a5d70c5c218c1c8abce255970102b5 drivers: mcb: fix resource leak in mcb_probe()
535378d49969f95aad219d6a985a3a161f87f5cb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5fb53d6e9a777d3b4e0a786fbfd76d2d65238c4f chardev: fix error handling in cdev_device_add()
814a5d8d6af3db89af16ee86690d86876048756d vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
589d1b54b3d3934ddd4dc68e7963c30c49878fae i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4a6d5b592043b4435977c59caecca1b69536fcef staging: rtl8192u: Fix use after free in ieee80211_rx()
296463e2524378ddd34a6512c9ee7772573a242d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d91da56fa53886d5ec38f493f6bf1ea366cd01df vme: Fix error not catched in fake_init()
a821baa799691021b23029fc732538e5c7eeece4 gpiolib: cdev: fix NULL-pointer dereferences
6640bcf462cfe1452a10c22b6d0a7ad3f6206c8a gpiolib: protect the GPIO device against being dropped while in use by user-space
2f0f46faf00c4a4b5d93f6b280149f160da02f78 i2c: mux: reg: check return value after calling platform_get_resource()
8bfcab4f9811e9346bd179adfa2512db5e657336 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8aa02cdb871905cd822a4a9b19d8d8449a9fd730 usb: storage: Add check for kcalloc
772752c95b9ab64a8dff39c18f090b7fa25b406a usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
28f14b51abe8ffbdc68e6b0217798dfb451fcfcf tracing/hist: Fix issue of losting command info in error_log
5eb1299bd8fd9e5dbb68138f68303548ee171b8e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
933876837fbbb5b3d63557381983a930a4718e92 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5c7d5773fcd3abc223bed3d705eaf089a974c294 thermal/drivers/imx8mm_thermal: Validate temperature range
d90aacc0588150bcf4af372570c4d412b18a3d84 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
63284cb72e99cff858391480327dc760722ad6ac thermal/of: Fix memory leak on thermal_of_zone_register() failure
4baade675b63b623c5cbae6620fa5e15c777962c thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c482691ae47a12ba08dcb770eda7932f7219094a thermal/drivers/qcom/lmh: Fix irq handler return value
027358b4931de6dfe0a84f5e5c42ffdb310110bd fbdev: ssd1307fb: Drop optional dependency
8299f591594fd65259947b91829a9107102c3692 fbdev: pm2fb: fix missing pci_disable_device()
45217581b0c0ce1ff546c369b1a1676aec5a6c56 fbdev: via: Fix error in via_core_init()
bddd0be1e91072a84f9348558e77f754236b00f2 fbdev: vermilion: decrease reference count in error path
b7ae8e54200546610ec7f7b65b937050d930a22f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
6309cb61633069087e092c7c6524045b20550024 fbdev: geode: don't build on UML
0e556ec2969ca621ae06db461104a7be0d2c92a4 fbdev: uvesafb: don't build on UML
b94ae7761c70bb43fa9499572c98d5a5dcf8078d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
09cf6a7dced05157de87150cd374e560bc7493da led: qcom-lpg: Fix sleeping in atomic
5a4077ff438875a56ac7c282f7f19936e3cd62f8 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
4347cc9cb00a633a5bbeed7d7a3c3ea661646e1d perf stat: Use evsel__is_hybrid() more
61771345b3e83d446b1297a579b9ab6f6b9efd10 perf stat: Move common code in print_metric_headers()
352b3b408f7490e999e64983099e9b8bc3b15db3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
98db404c6613e7d7167b75879cf734bcc2e37ceb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
86e9833f46f80dfb648926a89ac1e7337d3c81e2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
aa786913d9060ed2eb4663e39e29179eb5abe5c4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
f51021f10881342cbe0582f2318ae0fea8c39831 perf trace: Return error if a system call doesn't exist
8e87a58afe5379c8a3e19876cf02cc2bc9c6d078 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c1a52130711a87b5344bb99940a3ccca641d7b7d perf trace: Handle failure when trace point folder is missed
f98e477b37b2afb717683050f688905681861611 perf symbol: correction while adjusting symbol
1f7b48bcdacc281db44cb288796251431e3b349a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c3c9d4ebaa0a0f7b7b1e0486917aa29e18ca15dc power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
e87d490af9d5ec155dcfeb728280f978a2a2ed60 HSI: omap_ssi_core: Fix error handling in ssi_init()
dcb7882aa17fdcdf2dca03d3c7a2b6455881754a power: supply: ab8500: Fix error handling in ab8500_charger_init()
a74d7d9f8af607b76be083b4d1c8808d4235c6cb power: supply: Fix refcount leak in rk817_charger_probe
370f70042659b091b07aea06d9597b92fd420d51 power: supply: bq25890: Factor out regulator registration code
c2ade092dbc26271110e4e0370bd120008607151 power: supply: bq25890: Convert to i2c's .probe_new()
d3b7c7546895f2dcfc9acb834aab536bba0cf2fb power: supply: bq25890: Ensure pump_express_work is cancelled on remove
f674e5695b71a9931664de446ed512e55c865fa1 perf branch: Fix interpretation of branch records
bb38afbc73a64e57c8c9c6b09a98e82948641b40 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9032072a70606aff7f6eeb7b471a78d163943c55 gfs2: Partially revert gfs2_inode_lookup change
c8c124d0e60194ed2c7e4dedf20f6249d00af9c7 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
43256c9c097cd3663a428b157cee2e2cf03a6599 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
1a1fc3015a0141a99738a7d7756f3d51750472f5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
1c1ce9b18a1dd416356426a9d718f3e56a6a6c9a perf stat: Do not delay the workload with --delay
6078c22837fd35adb5d34d5a2d8f9495a0d9f23a RDMA/siw: Fix pointer cast warning
07f8434a2bbb5e3d20e731619b6203888880bbbd fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
0d48aa50dc8dbf2e33bb01c91abba15adf17b0ff fs/ntfs3: Harden against integer overflows
cb93b2c1482475adccf5596d6a8cdb52626d15f6 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
186335e53bfae6b2730f9940f0ef4782731914bf phy: qcom-qmp-pcie: drop bogus register update
b740e3b3f92799669217ce66db35db7e66dbdc5b dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
15b2398f38f157ccbf3354d808ff15bc3dccfcf4 dmaengine: apple-admac: Allocate cache SRAM to channels
ca52d5ac620065263a997fa217d96c02a03e73d4 remoteproc: core: Auto select rproc-virtio device id
8f749a702ca311776c460bd320ecfb973b1bda7d phy: qcom-qmp-pcie: drop power-down delay config
e21e2a9c05c03f807a9c3c6c7e7f647d7ee5a9c4 phy: qcom-qmp-pcie: replace power-down delay
202610aaabf75a350b85f05aa4a75e7c8eeb4ed3 phy: qcom-qmp-pcie: fix sc8180x initialisation
038a37c15878da155a7768613842a54e689a04ad phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
0d411546f25eb520e0e1c3027baae3275b014e00 phy: qcom-qmp-pcie: fix ipq6018 initialisation
6d079d611ed8af40386485adbc5c2b6ac0e21291 phy: qcom-qmp-usb: clean up power-down handling
6f07df5071ba772731c259d9476b72ee0c757458 phy: qcom-qmp-usb: drop sc8280xp power-down delay
8b1f64c5ba585880083999f0226523291aa9fff8 phy: qcom-qmp-usb: drop power-down delay config
83dcbb44aefec9dc37809574e0c35e8b0b4b6982 phy: qcom-qmp-usb: clean up status polling
a22a843e3ef61beb7f86aeffb71ff735cd7dc133 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
5595c311a07a392a2adb16b7f93f55b18ee7d1d7 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
1950e44c9c0efad955f394ae76270b5f65a8e30f iommu/s390: Fix duplicate domain attachments
58e07c6fbdff12f49a416e6d358ce7917054dd2c iommu/sun50i: Fix reset release
e40a185caaa3e51dba76ea3dbc9960c2da96b28f iommu/sun50i: Consider all fault sources for reset
8a6eef6151c2c1897cefe18571a214133c81d5e2 iommu/sun50i: Fix R/W permission check
3d026b1f602c8c7b8705eb6050bb1b83f2d769d2 iommu/sun50i: Fix flush size
05b92790acf2c25410aa7b6a68b866f361a17588 iommu/sun50i: Implement .iotlb_sync_map
68446a960ad4698ac2dc0624ae322f0267d38906 iommu/rockchip: fix permission bits in page table entries v2
376a57f5ce76e10936422d896c2264d4cb844c6c dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
eee029a96d6e990bb580118c7ad33e23ad5b5e68 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
f25ac40c308681c5b1c1ea94b22dac1b6173c02d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ce96c758051b7c68534bf45cc8ae90e1925f4098 phy: usb: Use slow clock for wake enabled suspend
324af13f65d16acb73d6051ccaac3489032b336e phy: usb: Fix clock imbalance for suspend/resume
e570743ca875143d74b5b71382bbdbca18967fb0 include/uapi/linux/swab: Fix potentially missing __always_inline
f3598492e0c6c26818d5e2d60f5762fc8a7cad72 pwm: tegra: Improve required rate calculation
6cb4b8e4c5687242574d8a69a0dbd9996b513e28 pwm: tegra: Ensure the clock rate is not less than needed
5ced15641dd5c48749ab4e09d1e3d0f23043b729 phy: qcom-qmp-pcie: split register tables into common and extra parts
3bd85ac1293edc8f55987a447db52ed9db947308 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
8ea7aa14804b342da973e702551c3ba5203befa2 phy: qcom-qmp-pcie: support separate tables for EP mode
05b95ffea328a582471bfdc588875db7d1443ca5 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
f7b27b945ab85e1c1258e11d66422bfb0d5bf0f7 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
2686e74f720225fbee06f4008061bc0effa0ac61 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
52f11d4f5d5685d894c2793b5a9277cd6d22c1e4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
8f57b18a76ee12c71cab26267a974f6c68d87625 dmaengine: idxd: Fix crc_val field for completion record
adba711bc3dd82fe42796d65b5c2cff6b4fbcf68 rtc: rzn1: Check return value in rzn1_rtc_probe
aca08820fb7d54d16089b6c487ca1a6afa5ec662 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
60a108a8d77c4d90a525a0a990c141f12f26ef3b rtc: pcf2127: Convert to .probe_new()
eb873e99245f151851b848e961c728125085508b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c2c881600bd3a33e465288b51b4d3635aef91b99 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5880fc6cc4720b13c2d63972a66974481f72cb89 rtc: cmos: Eliminate forward declarations of some functions
a6dd017ea9c46a7e0bba5335f0720ddec82d92ce rtc: cmos: Rename ACPI-related functions
e29564f15eafeff9f1d8a08e5aaa74a097df14f4 rtc: cmos: Disable ACPI RTC event on removal
fe90f73426f5fddb4cf3e6c3ad912dd6c8f9aa3b rtc: snvs: Allow a time difference on clock register read
8fd72a7f65b02e17ae980a93eda7c4e628e4f9c1 rtc: pcf85063: Fix reading alarm
1fe27333986fdc579328dcfd0d483409da689bd8 iommu/mediatek: Check return value after calling platform_get_resource()
d9f5b135de30c4317276239501a4d89dcf11012b iommu: Avoid races around device probe
343495dd1693f6b46715ed32a103a146bd185d99 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9f713eda4b0c5afd13e3c819a75f6a293b97caa4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b413f28f1295c0cadb4becfaae5d142bba2d042b macintosh: fix possible memory leak in macio_add_one_device()
55047a29437cbaa2e6ab069741df42d2d70e4b5d macintosh/macio-adb: check the return value of ioremap()
b41516bca02d2853be0404cbf966f58a974f1281 powerpc/52xx: Fix a resource leak in an error handling path
546e2183484216a525427f3a5bc84d8486f4cfb9 cxl: Fix refcount leak in cxl_calc_capp_routing
f12ccb0400995f6ecd6871f8ed7969ee0d42928b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
33e95aa2f976097c90d21151a2d51ec75a208f10 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
61fe6678dce6629098ab2b8e8450225eb04c6054 powerpc/pseries: fix the object owners enum value in plpks driver
9f4188516e02177599b3d44228f7a6a111ec53cb powerpc/pseries: Fix the H_CALL error code in PLPKS driver
25066b6e1c1c7664e1fdd9e6e14ade2e2680f951 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
69dba1185dc12a4253dc8a28ae4dc0a7b03388d4 powerpc/pseries: fix plpks_read_var() code for different consumers
e1b9ffb1bc2449217b763e836965d1f93844254b kprobes: Fix check for probe enabled in kill_kprobe()
be25f2adbe2e13c66cc5149c54de7ef039ffd869 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ca92b8eb6275ae4ccdc568389ce0d615d3832335 powerpc/perf: callchain validate kernel stack pointer bounds
2fb226a9f2a227d45b39632e257cf7e771cb175a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dc9434d918a92a6170bde053cd2a388721ff214d powerpc/hv-gpci: Fix hv_gpci event list
810fe1d0ca5c78995197953b1a24a434fc57ad58 selftests/powerpc: Fix resource leaks
444481b78874a7e2555b8bc021b151d2cc0d92d0 iommu/mediatek: Add platform_device_put for recovering the device refcnt
27df4f3266dadaa38a134b57e2d181b1ec699d91 iommu/mediatek: Use component_match_add
15d587ede406e741368e8e776227a79fd415110e iommu/mediatek: Add error path for loop of mm_dts_parse
10e84c12c35533f9a0b3807b7a6c6cd845211aef iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
fe0b67df6058e0765c17ce94b0d5c4392c03ca72 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7c39fff351bdd88504383009b3d6280308a169dd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2de3db28f3a0bdda42d403ad6332dc296f69ba2c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
5db8d87492bc545844658cb8d5e8904dd549ef26 pwm: mediatek: always use bus clock for PWM on MT7622
63e10199a00027ea173f1d11f3de46cc94575e3f RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
e86707a92f15022f858e47f8cd7697e4251d3595 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dad880291d859124e8d0d736bba64d63486a1578 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e3a8e343cd6448fe80bb455d84ead714031cc399 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
23282ca4321e6f8fb5e83e9039b1bf1578b324ce remoteproc: qcom_q6v5_pas: detach power domains on remove
c352386797a9c5e6e9c4551a73608b7d94574858 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ad000a08aa157351484004285a57eeb8964a025f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
fa9d6108996b4b5d04d001519d58ddd4de975498 powerpc/pseries/eeh: use correct API for error log size
c1bf4ed01e6b3f03ce146f80dee2a37fa1840d9f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
b39d116272925a0b741d73e8c469d86d4e28003f mfd: axp20x: Do not sleep in the power off handler
73599a5f09c6bb8a61697c9592a683f152625786 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
549ecae23e3fbc712e4772a2c1e922ea38d657bb mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
40625bdef073a85a8227430f56adb8f3431a0880 mfd: pm8008: Fix return value check in pm8008_probe()
11b928c2e9ede18954abd7be64a96b744ab63272 netfilter: flowtable: really fix NAT IPv6 offload
0096b9a165e269b16876e0a4ff2ea82c92663644 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6ef286fceba7882e2f4a50844cf5b28044e24b9e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f648aef8c1f9b20ee9512908df4aa5ac14362fb4 rtc: pcf85063: fix pcf85063_clkout_control
3f03fb449e894726476f02442e6f5b7625631b10 iommu/mediatek: Fix forever loop in error handling
8cde546363a4ceefec86b18c63ce167afeb04d90 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d03b6075a8e929608a3114fb1f289f6e6248f6cd net: macsec: fix net device access prior to holding a lock
6e58499a0bc1a89d7b0c6c9da1b70d5fb0d9b02c bonding: add missed __rcu annotation for curr_active_slave
e887cf2dfd076f27e0d57e665d93f1d1148b9229 bonding: do failover when high prio link up
2c04034c13b240d27bcd7a4d8ca8357b5705e186 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ef77ae5b856dd2bb55f08bacc14faa5bec2a989c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
868d2e43c133d116a2dd82a956968fc9d488ce15 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74730d4b17021eda72872b06bb197a61db071165 block, bfq: fix possible uaf for 'bfqq->bic'
68373cb5f50d6a990db9e4a5d71fc3c747ece721 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
db0f298df68bf1ed97438965cf709133d8c09910 bpf: prevent leak of lsm program after failed attach
9a16bc66e9de0cfdf52719db535dfc0540e58b5e media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
3c3cebbad86804239bfeeecae8b9d366c0998022 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
377fdab19b80e5bb3203e8f9981dc28e7784a086 nfc: pn533: Clear nfc_target before being used
c1d53dedfa7ffd7750fae12da27f7e2f0f6bdfc6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
7fe08532037bc49ac75574d13b9a29ea31f9bfe7 r6040: Fix kmemleak in probe and remove
087d96af462101ac5ce04080aa94120bbdf1e219 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
20960d3c65d1a7920f8b6f46ff295b684f3d8ac6 igc: Enhance Qbv scheduling by using first flag bit
565ffdf081a128618eac631de6cda482f5c2970c igc: Use strict cycles for Qbv scheduling
b1b537e01fce5746ef5c93a0e761921587d10063 igc: Add checking for basetime less than zero
a2713fbe20dc6f70e618b3f96ef2d856e50eec69 igc: allow BaseTime 0 enrollment for Qbv
3791ce13ca0666a3e7263ef23af827c2239818a5 igc: recalculate Qbv end_time by considering cycle time
7b909e5882763d0ca71d17bb4bd2cc5e21607a6d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
17dbdde23ed329d17f1815cbce932c3fc7365805 rtc: mxc_v2: Add missing clk_disable_unprepare()
be28734720eb4e3e2b831f87a6f317fd97d9485c devlink: hold region lock when flushing snapshots
32047f2f3648d5c0833a781f8cf7e6dccd2b9e25 selftests: devlink: fix the fd redirect in dummy_reporter_test
2a0aa6baa60b99870880798145c541fd145f3f18 openvswitch: Fix flow lookup to use unmasked key
6b6e8f7a5158e9465bfb48db98c44c83a08acb1b soc: mediatek: pm-domains: Fix the power glitch issue
956215aae7e8694d63fbac7057a339c8c6938999 arm64: dts: mt8183: Fix Mali GPU clock
7aa747dce628404925d5a7fdb228b7f960237c70 devlink: protect devlink dump by the instance lock
1c9be3d4623a62e94f69a73102061c4abef6b629 skbuff: Account for tail adjustment during pull operations
62250a250d1c94ed8bf4998a7a99cc401b77f23c mailbox: mpfs: read the system controller's status
75cadec7987e1cb69c52332abace727975db7cc2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
16f72e665d894236fd00d78179da225c0e02e092 mailbox: zynq-ipi: fix error handling while device_register() fails
3732241a617437ab3631d3eb2c07f738fbfb6b6e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
30349a63f711eecebbd05f337a1714a843a60b40 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70a763e1bd61efba222ed1fbbf5832ce37666d1c myri10ge: Fix an error handling path in myri10ge_probe()
01d6f921992ddea25351921aa12eaa2bed9e83a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ae582d988aa0d1dd40cae72c995ae9f16a030ea8 mctp: serial: Fix starting value for frame check sequence
86af3b277694134f74e997d27ca594a74db056c4 cifs: don't leak -ENOMEM in smb2_open_file()
09edd6fd4862e92868e259a00300ce953b98da4e net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
a085984ee7ee8c7e510a5bbdf60cd5e4f6309f28 mctp: Remove device type check at unregister
993e652a4a8200bb7e6c489aa6ea3e28bb69add3 HID: amd_sfh: Add missing check for dma_alloc_coherent
d0c20c59c22f38577480ff8d8144ba963688dcae net: fec: check the return value of build_skb()
3c3edc0cc2145d77d393399e927793519abbcc1a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4a9b70ac0a5638994b1722e679d54b464fc3ef0a arm64: make is_ttbrX_addr() noinstr-safe
8392035950cce132f348ce13fd9bb885db7001a0 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
2379adea8c1530f13012b376673b173846b03a2a video: hyperv_fb: Avoid taking busy spinlock on panic path
15b5fa1c032dc7c2d62400fc9abcae291a215626 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
55658d4ec56aeffac1d92fc226ea3990ee953750 binfmt_misc: fix shift-out-of-bounds in check_special_flags
05c218f7bb539a0fb50850891e1139b33c9ff9d9 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
43cde80e7d2bee8067ba7ad5faaa0b7d9818c195 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
ffe6dc39a07bc5165adb1334c42309b3bee0e29c fs: jfs: fix shift-out-of-bounds in dbAllocAG
0681d383bd93af943f2ed836f89a31b8af6b6e32 udf: Avoid double brelse() in udf_rename()
8ea452a3ca83c221e76dda88ebe231e0f682d2b9 jfs: Fix fortify moan in symlink
5e03b2a44967e8b1506cabf15046275db8c96824 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5aeadab289efb8d66d160b4e902e2e0d5b20c22c ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b8ce58291421c4fce19d3828e2a4a762d338eb4d ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
99664a51d79224ff0eb9ef16345b756d6f56034b ACPICA: Fix error code path in acpi_ds_call_control_method()
22b24f68c79334f02d27a62dbfd77b041ddae4dc thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
6f3e7bdced51e04925a702b35df70d3ff00ff2e8 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
df8b5979865d4d3c05d7c60b7dd671fac9d9d26b ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
d707e2f349a3bfcdf397de09c4f99175e2af526c ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
503a19a26731eeebb1496f41719eac919781267d ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
65ef3b44a42da01779fcad21b6a0603c137e34db nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2bde8c1a5faeeafcb7620420b7502ec1e634501d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3a78c671b6d3be6183dd78b8b274ccc6add61821 acct: fix potential integer overflow in encode_comp_t()
99f8cc46b226fa12a9a66e190b5bd8abf46d90e6 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
ea036b3c441672e203ea91c4234785fcf6ef87fd ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
1c1ec25378d7a6a6ce1bf7725a877143150e733d btrfs: do not panic if we can't allocate a prealloc extent state
fe2256b83896f959a1f4f7528b28552d35350778 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
8e48dfeb438ac49343c762bf05b61edc06077b4d hfs: fix OOB Read in __hfs_brec_find
69435d9df7c6cb9b974735c077c5043065b8b48f drm/etnaviv: add missing quirks for GC300
044892a0adef1848de97a7290808e03fdc8b62f8 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
26a03a0880a06f9539398b5f1f7a8d7c5bd184df brcmfmac: return error when getting invalid max_flowrings from dongle
6ba36bba74d56c2b531715975f03f7df9578aef7 wifi: ath9k: verify the expected usb_endpoints are present
1996738b92840f076040844318451199ccc4af13 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
25c341d6ad04d3d9cf95e30021cb47907a14e700 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b3b44eb6ca04190069dc82e7d04d9ababc831b21 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
14aa0cef4dd109e82eff0861e8cb3ccf4c0ff84b ipmi: fix memleak when unload ipmi driver
d12e42699fd21b277465b32545288edc3785eabf wifi: ath10k: Delay the unmapping of the buffer
d8694774a7f5fee5abd9f29e0d830490e4589428 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
55105cccfdfcb1b09639a1f7005aa0eb48dbcd47 bnx2: Use kmalloc_size_roundup() to match ksize() usage
7473e99c901e90df36b183fd4388912bd8473149 drm/amd/display: skip commit minimal transition state
9a12dbbe1646149bf9dbb75a66b74a04120d59f5 drm/amd/display: prevent memory leak
22e4e28c9500b8620fb63293a56f0238f79fb06f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
9ef74283e34591b1ab5bc5aa0c27fce3fc071112 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
c14a46a506e8223204053477016a9741b3e8739b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a64c202075e321e63371fa23a9077418aa4bb2f1 blk-mq: avoid double ->queue_rq() because of early timeout
5b8214be262d61b90096449f8aedc909c7ae192b HID: apple: fix key translations where multiple quirks attempt to translate the same key
c627adce9a19b2de37445b94db3ecc79a621610c HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
81213b7457396997a46e45d560f4b64b7f70f206 wifi: ath11k: Fix qmi_msg_handler data structure initialization
efc5f3444b78372c634b07f498dd6b961b334ef0 qed (gcc13): use u16 for fid to be big enough
de40b9a3dc22337f3e38d352ad1a1b404badcb2e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
eb3418f3229bb3e7afe18cc2d85035ed284d0b69 bpf: make sure skb->len != 0 when redirecting to a tunneling device
03613f573d79f3e6c1167562beb33cade17d4437 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
59fd5cbf1c549c9c880926028c2e5e39dad15901 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cca8763ea643f2fd1eaa826419e6938c0e8e6d6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bd777c0f127ee9befd4094e7455f578e6cede798 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
51269841cb3bda094fbe081d376cba6d639dfe32 HID: input: do not query XP-PEN Deco LW battery
e03b3021168131a3a11adbd4d4a2ad713a21fb88 HID: uclogic: Add support for XP-PEN Deco LW
956a8b860dbc3e65b74785047ec3e298e68d237f igb: Do not free q_vector unless new one was allocated
d62b7c8c672f3fbcde5a9e73e1a8dfe89606f9cb drm/amdgpu: Fix type of second parameter in trans_msg() callback
232d33b464fc80487cd8d9fe8d8bf07528cccad0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
80618e168d79989a2bd3f06edc1c725d50bba6fc s390/ctcm: Fix return type of ctc{mp,}m_tx()
da85c3297d910c51bada79eb5c470eedf9a604cb s390/netiucv: Fix return type of netiucv_tx()
96c183b23ce6d3e7c1418fa9f846e5023f544fa0 s390/lcs: Fix return type of lcs_start_xmit()
57d2471ca7d6ea31f94bdb4d03f304bc50be2865 drm/amd/display: Use min transition for SubVP into MPO
8a9bfefc33050a5f0de3f64c88792d50831d0d27 drm/amd/display: Disable DRR actions during state commit
3c79c7bec699b83f274d663d0782774db24af25e drm/msm: Use drm_mode_copy()
149f0510b7a9ddd6fb68e890aa5beab20f7b5ea7 drm/rockchip: Use drm_mode_copy()
a44088a2f0aada5506aff12b57d8f75ceec603b8 drm/sti: Use drm_mode_copy()
245382e2a93687048dc1e2b7bb44afc38a539acb drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
62cace6161cea11c5f059558fcf67b116e8e2ea5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
01565b99e1509a9abf5e02238fa1b1618ae7b1b6 md/raid0, raid10: Don't set discard sectors for request queue
da1a7f42aa54076c76b8aa51e4e83762b74587d7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ca304827ac299003e4376a6d613a020785e95efc drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
76d6ac2624acbaedc3f32223cc2a4ae642238781 drm/amd/display: fix array index out of bound error in bios parser
320af0440c3ecdb547d4a26a12f05e66aa094a13 nvme-auth: don't override ctrl keys before validation
e418b21fa0a18aa3d44db0009717c56e62f7aafa net: add atomic_long_t to net_device_stats fields
b9c209440f660e22f2bef4ffb4e235d76c0cfafb ipv6/sit: use DEV_STATS_INC() to avoid data-races
c39134c07ff305238144c6d22f83107be889a3e3 mrp: introduce active flags to prevent UAF when applicant uninit
bee1f3ccfb4b0a0fb1f432499532f89b2fa59fba net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
86b8bf430f229cbbe2a3c2577030b1ec32a6f900 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
3af1d78ae6bd752424f4d0f31ef1639423f1d96a ppp: associate skb with a device at tx
f343d0954c92c2e0e8d75ba988ce34020293ace3 drm/amd/display: Fix display corruption w/ VSR enable
938dcbfd577a0f2a1355b459e12c55054d08f76c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
3b9e1f199604128ffafefc06f8977c33117d9691 bpf: Prevent decl_tag from being referenced in func_proto arg
3ad2a97d255c98ba86392e8f2ca2162051e04a6c ethtool: avoiding integer overflow in ethtool_phys_id()
b294493c47ca8562b7463da443e4ba9e93eab09b media: dvb-frontends: fix leak of memory fw
2591e0024833a9bc532429a0e3a86213b64a4d88 media: dvbdev: adopts refcnt to avoid UAF
5de1ed4485ca12ae5c592826c32380dd485ca8c6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f7360a4e634a7e9d7852937d3484832b132ec759 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
b61a24a3fb4426786366be27dadf2a31baf40a5c blk-mq: fix possible memleak when register 'hctx' failed
0f7d757dbf7ea42efc3d0c7273507326fbcf8fb5 ALSA: usb-audio: Add quirk for Tascam Model 12
396ed1e498d63647e2d0cfc98c22c779ec935cbb drm/amdgpu: Fix potential double free and null pointer dereference
bc04cafe5298cdce89ae5ae6e2e2a23cf5d2c74b drm/amd/display: Use the largest vready_offset in pipe group
ed7a08c8095a833cee3336ab6b9c2bbc3fd33e28 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
63a07678ce82a4dc080866be1aab4879945be720 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
f5ba872d5f8b321b02ca118df1face9c9d5f9c1e libbpf: Avoid enum forward-declarations in public API in C++ mode
c33ee625ac2641ee4455c6cccdf398247a04d419 regulator: core: fix use_count leakage when handling boot-on
a7de0e6b97b6174cc388ad338edfd563a2e7d6a9 wifi: mt76: do not run mt76u_status_worker if the device is not running
8ca3b6d644b089c0642132f7f99dfc5ebdb14c4f hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
d9fcc5274ad23f5611217a9f3ce8675c882dc9be selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
9173c77e8a92f1f1ea2919c4158a724987346a93 nfs: fix possible null-ptr-deref when parsing param
8b26ce206b64ca9af4bf2eacd885719964dfd44c mmc: f-sdh30: Add quirks for broken timeout clock capability
e7edf8f1a6db1296e67d1c4e5ea1c21d98aaf4d2 mmc: renesas_sdhi: add quirk for broken register layout
e559bca3dae2d928fa13338bfa19c57714dd385e mmc: renesas_sdhi: better reset from HS400 mode
3a636e70a836e55c813cf335e1d58ef39734b14e mmc: sdhci-tegra: Issue CMD and DAT resets together
f58103fa6470ad60056845507f2111c01cba743e media: si470x: Fix use-after-free in si470x_int_in_callback()
f1b33dbf2c0ab9bbc69e5bb5883e2cc3d9d4dbb3 clk: st: Fix memory leak in st_of_quadfs_setup()
560bd0a7ba8d85c4a3c0aa210276f6453ffe18cc regulator: core: Use different devices for resource allocation and DT lookup
9bab68c44d4d7afd8321442199b740abed843498 ice: synchronize the misc IRQ when tearing down Tx tracker
8c94819a5d43b585c447c22613f1d65edc995b74 Bluetooth: hci_bcm: Add CYW4373A0 support
b28803068ad291cf4e047eae53ddb91fea7f7764 Bluetooth: Add quirk to disable extended scanning
44f6fe789f13ccad6d24b7f1d7ccba753048dff9 Bluetooth: Add quirk to disable MWS Transport Configuration
cdb74b20e85a83e066f5914e47f52c3feb091999 regulator: core: Fix resolve supply lookup issue
4ea91e34ae93738888a1df0336b3956d6f9960b5 crypto: hisilicon/hpre - fix resource leak in remove process
d33dbe39ed1d0e80d5355c04a4714e4ba827f5a2 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d39ab318965f5ee1663092a3e621006125080c0d scsi: ufs: Reduce the START STOP UNIT timeout
b873039e0dec512e98c5d4ec3f8de405c5ed0a8e crypto: hisilicon/qm - increase the memory of local variables
bc214118f86c7a656ed0aff3e9588b3eeecd17b0 Revert "PCI: Clear PCI_STATUS when setting up device"
a0a880564ad0439aa8728083ab3964f2e7fff0dd scsi: elx: libefc: Fix second parameter type in state callbacks
3cadd26c879f4df4b0add8ebaa23845e97877a25 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dd4821d0fb6e41f6dba96a7f48808b418faa58f4 scsi: smartpqi: Add new controller PCI IDs
4572545ea58c2635079bf01defb6d0b328502d2c scsi: smartpqi: Correct device removal for multi-actuator devices
3963bdd891401f3041be59e243fbb79f85c79733 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1e1248e4f64463eaa958986a1df035eeff8228ce drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
96ce2fe12a9db6ea816868986e76e34c9e123803 scsi: target: iscsi: Fix a race condition between login_work and the login thread
ffa3b20dc352073967c77523a0cd7ee588dd0591 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
253d9507770b8b927fcfba1c16990aba6ba34d0d orangefs: Fix kmemleak in orangefs_sysfs_init()
9a0097f9c38e1c2f9d21c3147c00d6ba1f2313e6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fd0c041c27b26f8262be70e7d2abefc66c8d5a59 hwmon: (jc42) Fix missing unlock on error in jc42_write()
fdd6a1b4b4c7a2afd3315bdb4b76ee78e6e0b4fd ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
5559395c2a7e0d7a34169066bfb0160e93c955d5 ASoC: Intel: Skylake: Fix driver hang during shutdown
b17284ece2447c9f28b2bcbdc4e45eba74e901ee ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
983a259d614f27c3cbc9e91c5b14d42a4ad350b8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f056d6464d92cd837fdd338ec3e8f20146c59609 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7ea73bcd4801c0c3142da5986ac84ab5d992bded ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
0d9b9279367085b231134bef99984b22416175c3 ALSA: hda/hdmi: fix i915 silent stream programming flow
db3fcf885b2b36ea2ae50a1a7f1c778fe8eb4d81 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
26587e0b036d693401011cb024a028c0adf07ac2 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
65d06a28f32211f791c5fb62bbbd77831c8f8985 ASoC: wm8994: Fix potential deadlock
a8709e20c1c30408bccd323befd173c54a13a17b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a211da70755993f8ca7d6d7070f8fd5cacc40f99 ASoC: rt5670: Remove unbalanced pm_runtime_put()
62b4096ac9fd98cd2078271330417dfd75c774d5 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
e0033103586094c3bcc003fed3a1b7859a5690c3 LoadPin: Ignore the "contents" argument of the LSM hooks
493383225f97af85c845bba8f5a4dfbc4b6612de lkdtm: cfi: Make PAC test work with GCC 7 and 8
b27ade298baec27991dfad148991ac98d1f27fd0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0024f09e28395ef2176fb7beb53dc40e0c81f917 drm/amd/pm: avoid large variable on kernel stack
f6e73eec685778a542b1d954d76dfd3e7d6b5d62 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8d6196192b3c5e10a11a6bfe64894d4e12c6be4c perf tools: Make quiet mode consistent between tools
e6807acfea628ee08bdad2d9fd9bc0283a47e910 perf probe: Check -v and -q options in the right place
5a54db19a2556bfb04e3559bd8921f16514809b2 MIPS: ralink: mt7621: avoid to init common ralink reset controller
3a3c0d1d75f2c6109f9492ea86cfcfdb7edac4f0 perf test: Fix "all PMU test" to skip parametrized events
42116948b90c295486446dd2f05c13834b77f8c9 afs: Fix lost servers_outstanding count
fe7a9e5e06edc21c68048710083d8d5a573fab65 cfi: Fix CFI failure with KASAN
c8810093e02b7920df62193cb1c6cd574815cbd3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d90564ba793307ec3c72d91fb6e579ce573738ab ima: Simplify ima_lsm_copy_rule
d922001d90a08a55c607bb3f5e0f87a9fa6e0300 Input: iqs7222 - drop unused device node references
ab70165ca27f1d30c1c41da8690503fc08ffa262 Input: iqs7222 - report malformed properties
292940c380ef4fb7872f057bd785fec57e429890 Input: iqs7222 - add support for IQS7222A v1.13+
a84b691472d140cc3878b33ed079c5854e03918c dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
5a1f9b9d2ec813ec088658b576a94f7299f817e0 dt-bindings: input: iqs7222: Correct minimum slider size
8a68dd4f1fc6d1a0cc5e02ecd673bae4e900aa4d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
335fb81575292de9ff49766935ae0ff505cd3c33 ALSA: usb-audio: Workaround for XRUN at prepare
ca6b031be225aeb1b4e391b27cc1e4dfaeb7801d ALSA: usb-audio: add the quirk for KT0206 device
9fd62f716ef15cc09c04b9032ee8564efb26a052 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7f2502f115b1dc684b6ee48a7096154f5a5b9f62 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3b2b9c36be66e9ba489fb7f3905cfe3a892cd65d HID: logitech-hidpp: Guard FF init code against non-USB devices
d42153970af89f2c0f9f603d7a43ebc02a61e677 usb: cdnsp: fix lack of ZLP for ep0
31395ce54fe2bb045c97c1e2e1ecaf237e5589a6 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
6b829ff5fc26e03b9f0563ae2fbdf3eb6b96b142 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
e8e11f72903d5becc8789fb2a30b4526e8158cde arm64: dts: qcom: sm8250: fix USB-DP PHY registers
354c7754c0f6780da10d8e99a312ddf23da7ddbb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5f96936a87971da16e17fbf075fad20cb60cee53 clk: imx: imx8mp: add shared clk gate for usb suspend clk
3ae43fcbaa9aef0c2b774f7de9b08388437ab459 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ab0607ae313f08fda07d0954442ecae61cb5e011 usb: dwc3: core: defer probe on ulpi_read_id timeout
21a8f4e9bb363b15e901a1c73a261d6dd779f4b7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
726d992534bbd98dd94339cf34c5959905775c72 xhci: Prevent infinite loop in transaction errors recovery for streams
18765583f74e09c3a73b5dfdc5797e35bdd21505 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c7023115cc7a53842f4dc521b6ef2b9e38d37230 HID: mcp2221: don't connect hidraw
52855122130b88318da2fd0a12fb918240c9b5cb loop: Fix the max_loop commandline argument treatment when it is set to 0
092363c206e8a1177e411fb5bf28e5f15bb303a2 9p: set req refcount to zero to avoid uninitialized usage
0a47d77f13ef184bef524f388a9fbdc9d1b3979d security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
7ac7b4146323a97e792182165897ca4044ef5076 reiserfs: Add missing calls to reiserfs_security_free()
d630e037485e824b0bbd865dde3ea57329c5207d iio: fix memory leak in iio_device_register_eventset()
17229ebf6d98bbb042a3215a398491415f1fa39f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
709b825b0b049ceea2fb34488ecf66db12c23b02 iio: adc128s052: add proper .data members in adc128_of_match table
6e5659720c182b03ec5521bf42a747de99d5ca68 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
4b47183a24ed1ebd2da6138a5616550c0fed1ea9 regulator: core: fix deadlock on regulator enable
dccc1042f71f927c4e6e1d63ce036816fc960141 spi: fsl_spi: Don't change speed while chipselect is active
42f342442bc146219cc017f364cc07d0988ebaef floppy: Fix memory leak in do_floppy_init()
d544eb3677b7e6201c3f6c59b9a01f16f1b60052 gcov: add support for checksum field
aae8f47007d3d140f31e626ff56e186f60fae9c9 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
23a0b2e6a7587405cea9101bc555d9b58b35a8eb maple_tree: fix mas_spanning_rebalance() on insufficient data
5b2f021f72b448f4f7e8d3695c2f36a8df6f275c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
88388f4310f2fc71a26ddf994007618aa3cdf424 ovl: fix use inode directly in rcu-walk mode
ca66ed17fb353d6fa6e5c64aad30861ae51caf98 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
f597bebba189bd5b4fb2b58da4b69451b9637b39 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
0a13691131f64b1641d2aa95308a784be4c0321d scsi: qla2xxx: Fix crash when I/O abort times out
04f5f70adbecfc2038fcbc026641aff6ec311fde blk-iolatency: Fix memory leak on add_disk() failures
4383479d5d761bc1aef1c7c42cd3bccb700791ba io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
13dfb691cc1fed69577244057e9e46099f7127c7 io_uring: add completion locking for iopoll
3e39bede291d314b83b21077740bf8c19a86aeb0 io_uring: dont remove file from msg_ring reqs
0518540d1080d21ef7c00726022a38feaee3566a io_uring: improve io_double_lock_ctx fail handling
27f082d2c8c6ecd695e84798f8123bbd32304403 io_uring/net: ensure compat import handlers clear free_iov
29f3ace877816e5930dd97ace477c976a472b3e4 io_uring/net: fix cleanup after recycle
379bd3c8576f6cd9f2b87d985f96485394dc35c0 io_uring: protect cq_timeouts with timeout_lock
65e70b7aa03caa52ffd023ecec1b1cc9a87074dd io_uring: remove iopoll spinlock
08bfbf0a19d83d9b0b283c622f628619456c42a6 net: stmmac: fix errno when create_singlethread_workqueue() fails
8044ef08b138f9436366d8a63c256866df518219 media: dvbdev: fix build warning due to comments
ed55c6b977343dc812150ae98adc3096c65003d9 media: dvbdev: fix refcnt bug
7acf3161078c1aa47e3dfddb327a8df613534794 drm/amd/display: revert Disable DRR actions during state commit
f3ae01c968a78efc4e4fbcdfebe2db936111be68 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
bfe44d9bf5e36ea9933811511a977964830657af pwm: tegra: Fix 32 bit build
9c94d2e408abdf4ca5bdc1d79598dc6cbfab7345 Linux 6.1.2-rc2

--===============1236534996390095916==--
