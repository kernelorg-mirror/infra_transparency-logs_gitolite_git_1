Content-Type: multipart/mixed; boundary="===============3546307254596718826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:30:39 -0000
Message-Id: <167223423938.3217.9584688642254645240@gitolite.kernel.org>

--===============3546307254596718826==
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
    old: efcc1737e762451544825d6fa842cd8b4b46070c
    new: 2033547cec5c14c8bf9f0f23ece8a33628828390
    log: revlist-efcc1737e762-2033547cec5c.txt

--===============3546307254596718826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672234232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672234231-342a82a830aed578258f3407f377fb3c19046938

efcc1737e762451544825d6fa842cd8b4b46070c 2033547cec5c14c8bf9f0f23ece8a33628828390 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsRPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+muAQALPpakiQYuqX9IhKwL0q
UQDS/7oweSiQK0A7RSaV+p4dXautCl0GlMok7KzGfXCcwTKUdzUgnb0Oqw9fw6Qz
Hv3wcoKGGhzMKLd1EF/lKW0Mbgo6+9TeKam8Vh86UqqIvfCcOGev6psIAC+t1pGn
vDeFILXGKxzHfuYM3U9YqDRF/9MpJQmdqX83tJOsU6SIGCo5oR6xB9MWCYcfAf1m
Ico9GpCOqTYSIvvHP6IpaDOpkiZI0OH0NrCGCQ6zvBuGdCyU2rk5vGYf9yvtq4jE
e+cYPbjbybKYGrtknE1l/d62Xeh7KFBB8rkgs8fJMmDgRZ1141yxMGzdA9ubC4RS
4KSpQrdlaa6IORuVMPmMT2WSaB/xSaRFjn/Y8X9xbnk//Qvkta8R9Yz1m7Po+ovz
6uIKFqoZhcQ815lqe6tW4Eb6uATZlyu+NdhtqPZbEdxf0C3qV+LQMQZwDFzE++lL
pcxTpY2GBzDwmYZVPim1RyiH05QDJ/FSEkaM6WLqOlorHMZ5uwx8xzM0A99jAFnt
o7N0C2ff12K8mAmsD3RJZ8Sr1B08UT13sRNAkJ+fcR5ghrzpc+n9zaLV/VSgaLVo
df2nkMtVBizadkqcwyncjYYa6/CTCz7ztuRbetYXw7zYxoHJvB4KyevC5/DPDZci
BgRqCGe45K3EGdHd40fntn3s
=pajj
-----END PGP SIGNATURE-----

--===============3546307254596718826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcc1737e762-2033547cec5c.txt

0c5ca707ec9297846faee0d304e1aa75aee55fe8 ACPI: irq: Fix some kernel-doc issues
fccb8311b2b2421668d127a29fb4f47ccf6ff052 selftests/ftrace: event_triggers: wait longer for test_event_enable
01d080778769e2cffe61fed4c2d00c5475a1e4d3 perf: Fix possible memleak in pmu_dev_alloc()
b0744b08131b2b4f4d6db02180435378227d1497 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a3c07999fc60f9c3030ebb58f7ac4343f82cfff1 platform/x86: huawei-wmi: fix return value calculation
6091fa0a18faf7309d355900da100f26a2c82d5d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
da4d7ac333212234ff7f7f8aa20da479796daf7f proc: fixup uptime selftest
e5318d7b1e283dd8e192698904bd6a9af1c8fa0c lib/fonts: fix undefined behavior in bit shift for get_default_font
07c4e6f56f426dc5824fd28e38bcfb43546245c0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
363f3f7a29bb572f42e598f2399ae936d735ba6b selftests: cgroup: fix unsigned comparison with less than zero
227f194e0c6a112c84dcd67aac75b8e86ad3f0e0 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
949b4ae6aa7a831aefc5bef72e74e080f830737f MIPS: vpe-mt: fix possible memory leak while module exiting
670612759eab549af73fe806ae3ab31b1eb9a95c MIPS: vpe-cmp: fix possible memory leak while module exiting
05a67ff9143cfe333f14d3ef8c2f449e42106e7b selftests/efivarfs: Add checking of the test return value
693550362e451de5e3927a183c51641097c020b7 PNP: fix name memory leak in pnp_alloc_dev()
376f58e815ff7e9417c16adfd4489a7c2a395073 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b63b38175b3749a965c15305ad68adeb2d225f03 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
074e2b8665bbcc9ce0b8a3bf6c3e60a27f57bfcf ACPI: pfr_update: use ACPI_FREE() to free acpi_object
829ec72f9f7ce6b857b723c502ff0f650548e6fa perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
61adb40c348bc1dce4e8be8ee97bd86baa0f7c18 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
47903c754af644a60b2389dd33e1f1ad37078abc perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
45ffa985ba3d7729440fa818ff09903cba913aed perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d61a4c18dd8fb551fcaf8d3c94bdf2bb8303c1a1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
46bdca233783b1f9c41da5154349bbc955d287b8 thermal: core: fix some possible name leaks in error paths
3eb5b2d525f77efba99a841d318cf12600a9e0ab irqchip/loongson-pch-pic: Fix translate callback for DT path
774d4d3d8810a92b008de8df9436df03fb431524 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce9c0b3fa4879e5869b93e1b0d9da24fc5fb3e67 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3574fec11c562c66a16e62dbf256c6f56d175329 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
19143bfb0ebf52a3ac96ba0dd2a7fb2ebe173e64 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
231ab975addea78fe0093428b8846a8c3a209bfd NFSD: Finish converting the NFSv2 GETACL result encoder
253e20cf3716a80f78f3c83eba4e21bcdcfcf2df NFSD: Finish converting the NFSv3 GETACL result encoder
a38ebfaba092d64e578a35b79bdc7535ea1879e6 nfsd: don't call nfsd_file_put from client states seqfile display
a139d986deb382f113cd6216ba013daf139bf113 genirq/irqdesc: Don't try to remove non-existing sysfs files
092743d972ec4f08efb7f2a70b0a74012fb5a329 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
54a8fdd82daf031ec88328a1a2a4a05c20b770c9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
188731a9a424406c45e4405125de5293d882b225 lib/notifier-error-inject: fix error when writing -errno to debugfs file
676e8fcf9dcd3b31e2bedcaec57ba5a7fb3b647f debugfs: fix error when writing negative value to atomic_t debugfs file
3cb1f2fd5b876af2e56bb4b62412dd498778f5d5 ocfs2: fix memory leak in ocfs2_mount_volume()
cd4e67288065fec4fb6c446e6ebaeb014fc8806d rapidio: fix possible name leaks when rio_add_device() fails
6be78ba74c7136f4da24b0680b2200de4ef0fe84 rapidio: rio: fix possible name leak in rio_register_mport()
dae01ba48949135d76062ed7b1e07c5a5327673c clocksource/drivers/sh_cmt: Access registers according to spec
7940b7f80a25f6916e11d07fb582910424a12e92 futex: Resend potentially swallowed owner death notification
8c9ac52d95e6afeb480896be986370dcd8b7bc11 cpu/hotplug: Make target_store() a nop when target == state
0ee50806f771fe6e8ed97c6bdb8170e7c93581c5 cpu/hotplug: Do not bail-out in DYING/STARTING sections
d6692eae70fbe3fb9086b6841df73a579e778c88 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
8ea6647477dab31ae71e3ba83426a4422b074410 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9fd928cfcdb7139d5f93abe07e3073abb7583de4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ab6cda0c2d8a653e08abc783ef785e7e2d6df17c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1cb52b15cc7319d8affe5917035f55f7c84f7089 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
27c0f94aebe28d117e91037b1d9ae796ccd43275 x86/xen: Fix memory leak in xen_init_lock_cpu()
53f8f86c5ca1153bb0e7cb1e8884c7ba26acbd42 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
190fd2a3284da5f571e2da2dd77dc9d689102773 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9b70c4825ab247e90afec8b82b646bb9440b4d94 erofs: check the uniqueness of fsid in shared domain in advance
d3d0c52b57dd8eb7441def978b1466b03f827298 erofs: Fix pcluster memleak when its block address is zero
3a196c32250fc5b22429a796ee5f3ee5c3f57f72 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
33bfad63df77f63d3c7539bbf7e21b614a0fef75 erofs: validate the extent length for uncompressed pclusters
cb65b884496434282e80bee61b898a9d1d9dfedf platform/chrome: cros_ec_typec: zero out stale pointers
b731095ecc7e5deb0b4e6bf7186e18f4bd168f7a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ad18b9715721cf7cd7743b81e56f390f03803f32 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
92c63abd669dadb00d4cc6b8fb6d6b92096ae131 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
07a02092cc7361cc0b2ef40ee6947008cdc020b0 MIPS: OCTEON: warn only once if deprecated link status is being used
2df9624f8a06b37a24ab45c87dc919d9613d98ed lockd: set other missing fields when unlocking files
3ac5e0925f49f9efa422a3d8fc74ee5a6f74144d nfsd: return error if nfs4_setacl fails
892a3316bae89c04982af2677d69e9ba957e9e80 NFSD: pass range end to vfs_fsync_range() instead of count
5842f222fd8a94d56749e585393a0a5770f6abd0 fs: sysv: Fix sysv_nblocks() returns wrong value
99f6fac585624aefd99cb7884d3de044aa244076 rapidio: fix possible UAF when kfifo_alloc() fails
04c4371a249db175f0416eed1cb1008f54499e85 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2f59e5d1b1bebfb9ca6c4bc0d231e51c2e63d8b7 relay: fix type mismatch when allocating memory in relay_create_buf()
b442d1e715eb4eb7df98e919b4416f92c47218ff hfs: Fix OOB Write in hfs_asc2mac
2bd13be92828fcd8d65b72587d61f21cb02be6ab rapidio: devices: fix missing put_device in mport_cdev_open
c689d6d3ba416b95bdf808dc602c47db26318f9a ipc: fix memory leak in init_mqueue_fs()
6b9fe0c0fe0ddaeede167e2923dad8e9cc2c8bd3 platform/mellanox: mlxbf-pmc: Fix event typo
7d37357d2f37030849b91d120fc668fe2a46f216 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
321624ee350c8ae7156a10bef9e682c5a7ba6674 wifi: fix multi-link element subelement iteration
6adb9a76cf3de8ea377527a8649aa248bb6b7e31 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
d699a2e8ee45f4eeff274cbba7ae386ce2d5d4e4 wifi: mac80211: check link ID in auth/assoc continuation
c767d9f1f31c60517ae0ee44313a3459afa14682 wifi: mac80211: fix ifdef symbol name
7941763383e0308a299103080a19d64d13f36f5c drm/atomic-helper: Don't allocate new plane state in CRTC check
b7f7f734dc3aaa4ceca63f1bcaf834cf00cdd44a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a02f6d05534f85a5492fd6494e31946f4e3cdcb1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5949bd5c92fcadd9aebb029c785638bbccab6c05 wifi: rtl8xxxu: Fix reading the vendor of combo chips
59404fc217818fd259be6e9c28ff3ec6e1940b78 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
41871f3a37d9c866a0e4e7090b067281098e00cd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
3507c6dbdfecc82b1ab386bd151372bf656b726e libbpf: Fix use-after-free in btf_dump_name_dups
a393d40ed2041222f8365bc561787ad119675822 libbpf: Fix memory leak in parse_usdt_arg()
fd30a81cd3c4a41a00a1ae4127234b7b194c2b2d selftests/bpf: Fix memory leak caused by not destroying skeleton
b6cb047c6d74cfd9a0db8912904a857c7077d2f5 selftest/bpf: Fix memory leak in kprobe_multi_test
ca9cf48d609e1268a94140b595a3ba00f320d5a1 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
f20039180379f44f4c2f5d2e999cf03bb7a43211 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
82998a6bc75560b5b66898ce8dd7020b514d7788 libbpf: Use elf_getshdrnum() instead of e_shnum
5e1e5b651f9ec92318c9a5d19445c442a165ba78 libbpf: Deal with section with no data gracefully
cace01cd7f0dbef784e07a6d8509d59672749bab libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4307a72090df46c71317b82fa7c9656a0d566e87 drm: lcdif: Switch to limited range for RGB to YUV conversion
bfba44c66a6674624d2e17d7a832f8a1f94ba976 ata: libata: fix NCQ autosense logic
e89573f63e612c3db737025149354de9e8827648 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
23ccf1a9e4fc29f458c02f2256dda334c8513179 ASoC: Intel: avs: Fix DMA mask assignment
adc46e98ac508403de8d48e8a7057bf1b01e9b6b ASoC: Intel: avs: Fix potential RX buffer overflow
ea164cf146ef8825f521b407cbc6d766b2b50e0e ipmi: kcs: Poll OBF briefly to reduce OBE latency
26d812cb90a8709599e6518cb37fbecae8c2ee61 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4e518cee1373c7bfa70d7e0a45d7b1308333086b drm/amdgpu/powerplay/psm: Fix memory leak in power state init
07bf34010223da579d093743d49a18a27d290e1c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cd3326e039475dd3a35b0de9401e74f8f39bd86a net: ethernet: adi: adin1110: Fix SPI transfers
6a50985dafc0feb746e8c237f3f366dfd20171b2 samples/bpf: Fix map iteration in xdp1_user
d58ce02475c81c732eb873fa7a7402de832765ef samples/bpf: Fix MAC address swapping in xdp2_kern
68b73a59305dd22ffe13283bae84ffd20ff338e7 selftests/bpf: fix missing BPF object files
6fb8187e76e2bf01fdffc249b1f477a62271f003 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
0012fc5d34baf3471f281df06c9ce154dd4e33a3 Input: iqs7222 - protect against undefined slider size
9f2524728ef1846bc291db23e8725a028a96505a media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7abe032f134a908d77633f8772aa992657c4e037 media: coda: jpeg: Add check for kmalloc
89ba6c18b9cdffea3983f9f9901ae806f8a5fe13 media: amphion: reset instance if it's aborted before codec header parsed
132d5b0e9ff44f3812306d32a82611f089136daf media: adv748x: afe: Select input port when initializing AFE
2ed0c1f0dce9e7c19c0751a7d371df15e6d4f4d3 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
31663868b5393170ae385e8651560c9a6e5b7b96 media: cedrus: hevc: Fix offset adjustments
c9ff8516af79c93bbf8fd30242ab187cbbf88110 media: mediatek: vcodec: fix h264 cavlc bitstream fail
cb4143f5d1a83af879a4d9382fc28eec7655a917 drm/i915/guc: Limit scheduling properties to avoid overflow
ae8797c028b9a05f815d3ed084bac8cbaa7ee18a drm/i915: Fix compute pre-emption w/a to apply to compute engines
580993a36389d52a220e197eaa1a30173bf2834d media: i2c: hi846: Fix memory leak in hi846_parse_dt()
5e8136a8a3d35741541f8c3c0acf13179e418337 media: i2c: ad5820: Fix error path
17d79f4974b4c658613c07736f4a235208700256 venus: pm_helpers: Fix error check in vcodec_domains_get()
6599888120a9e1cad7432d6b291c1a66fdf3736f soreuseport: Fix socket selection for SO_INCOMING_CPU.
717e475006ea3e14f333a20bd1894655910585f5 media: i2c: ov5648: Free V4L2 fwnode data on unbind
fc87078540af44635bbe430ad3cd5ac82dcceed1 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7de2187f8273b74e1f9af22cc37b7a3ad57adf60 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
5d5e5c9ace8bbc68d961ccc2505fb5348849134f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b8c7273ee3ec25866aca5f77c1049faad0ea7fd9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7baecab16fff1dd9d295c9b9efa6995c7e9904d0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6e3173a2f1b28c104525e629adf6ffa917898948 can: kvaser_usb_leaf: Set Warning state even without bus errors
eaf0456d13e27f88beacf413df9c511b797d5ffe can: kvaser_usb_leaf: Fix improved state not being reported
8f3b7ad7e51b8ecb003130dc31b187151ffeda02 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
33844bf1dd29cd423849a06e48b3649bee6309fb can: kvaser_usb_leaf: Fix bogus restart events
8a7b6f0747dd0ccb97fdeb9b13cf12f1989ea4db can: kvaser_usb: Add struct kvaser_usb_busparams
570a7eedaaed1a2de25664d3133b5a57e91a5615 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
16859bcf6c1ea12dd4b17d61c33618b4145d4b06 clk: renesas: r8a779f0: Fix SD0H clock name
707064e6de1ab1c105f3aab3428d731e3a67f3fd clk: renesas: r8a779a0: Fix SD0H clock name
c5c9326b58a1a17e4a68396ba3f792cfcd5c727d ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
d77c1195acd3dfddadd12d34ebe91de63bb5d920 drm/i915/guc: Add error-capture init warnings when needed
29bdfd447e83473c74a57d2453252ce1be376faa drm/i915/guc: Fix GuC error capture sizing estimation and reporting
499cfad8a09b8f5c0147f2416995d851b8c36524 dw9768: Enable low-power probe on ACPI
061e22625e82a8628e63403d4e7cdd3613bdad2b drm/amd/display: wait for vblank during pipe programming
13feac87f856c4c63fbc30fd05f34d2a353512c1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
19961f30c0524c65ec3e19c0d0a30eb3d56f9dab drm/i915: Handle all GTs on driver (un)load paths
a2202ca4b6809a7a3ddee404641992dd65be4122 drm/i915: Refactor ttm ghost obj detection
dee501b15ef967eab6ea3a73a627747981b657e1 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
7a33f87e20c91ee2d7ae2c7689c87fb41f647df3 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
f3a64a8b2cb6a730048ebe3a067607b230368937 clk: renesas: r9a06g032: Repair grave increment error
095cd89590fd1950b4802e298e6a51afa027b66e drm: lcdif: change burst size to 256B
dd57e1e653c88e977a71560703dd7eff7d14a106 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
efe88bca95c139e1beb407f7526d950d4d289d04 spi: Update reference to struct spi_controller
19ae88f1fa2b9ad19c7121f5ebab92b7560693ab drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
70c65f7aa4bf2d8a10d4d071b7a841204991648e drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
b0f2c5ce8a9279e31c5942ced850c354f7f51dc0 drm/msm/mdp5: stop overriding drvdata
80ccd550c92d0bfb3ce338266165ccad95f86893 ima: Handle -ESTALE returned by ima_filter_rule_match()
02082c08156c32718689195e8fdde17814ee2f2d drm/msm/hdmi: use devres helper for runtime PM management
074991cce2f27850d0cb88810f5541093885e93b bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
180983546d1978077aea637e4ef91ba3895766fc bpf: Fix slot type check in check_stack_write_var_off
281f07fe96b6c68bcf4754c97ae3b12a5e45e705 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
e5a5de83187586e86c778767d22b45451206ec75 drm/msm/dsi: Remove useless math in DSC calculations
1fac35275735d1a136097d4764e689aacebe44e9 drm/msm/dsi: Remove repeated calculation of slice_per_intf
397bacff390b49d9e13ed556957bcca42a97f502 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
03b48713b4e9a49f29941ac5faa48488fe64113f drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
e635695c42113d5ee1264f576be865b33ef314b6 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
b0116e60b2e9ae1195ec5a19819edc411e430e2f drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
18cd9d8ab8b2df7343da723bc59119f4f30f87f8 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
2443c4f6df9266e9f271f231554492babea97ce1 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
38a34e270067bed279ea6adbb67079c517cc8f7f drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
7731216822dd8ebc3677cc121f03dd629d15f1aa media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
d40a1a6295f3488234753e55b4c7d4f4ff5444eb media: platform: mtk-mdp3: fix error handling about components clock_on
c20cb00dc9c084ad2c48b9bc20b3277b5acd4bc8 media: platform: mtk-mdp3: fix error handling in mdp_probe()
01cb7b4b8bec7181488f4b44b70399ec7cab8f44 media: rkvdec: Add required padding
cf9afa9b3125e43ec5158ca8e45b9e3b7aee325f media: vivid: fix compose size exceed boundary
8176847678c0f834df63279c323bf14cf36dc97e media: platform: exynos4-is: fix return value check in fimc_md_probe()
e6b27c46257da7070ac93ea6c12a756c0e2430a3 bpf: propagate precision in ALU/ALU64 operations
dedc1d7b4237cec2b4af196069c00463cf964cd6 bpf: propagate precision across all frames, not just the last one
12b9eefe0f4dbac3f45023ab04b5662c9a5aee42 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
51f0bdf48854d38d7746259d2844d8f5429c71f0 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
4f7230c3b3561dd302cc1c69313b086df1a666fe clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0385d32808063c7d7c2cdefc2e8cc6e0c81defd6 mtd: Fix device name leak when register device failed in add_mtd_device()
7dfc92116a3fce04cd1d81aa19bc98fa8f48546f mtd: core: fix possible resource leak in init_mtd()
5f218cb2b2a5d37f9da4b518130e1bcb8a3a6d60 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d3076998dbf285b24de7bd4e896c178d3bcabb68 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9d6bbc184d7fbc1403a1243c50de349dcf5e2320 media: camss: Clean up received buffers on failed start of streaming
84421e76b9c492562d365222c8b682220bbc41bf media: camss: Do not attach an already attached power domain on MSM8916 platform
94cf04945ea64ee38a707c33ed5a6749d642e3b7 clk: renesas: r8a779f0: Fix HSCIF parent clocks
4cc172eb4f0dd5e864df4d70edeb2263f30fc476 clk: renesas: r8a779f0: Fix SCIF parent clocks
1055bd3d437f5c60c1af1b5c8edfe2d8ae3dca90 virt/sev-guest: Add a MODULE_ALIAS
fe55b026d46b74e447779595d09f1753eb817269 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
79a820bed239e9ba13a98db87b50e10f24741a91 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f4182b23fa5014085c9c00c30f76bdb816850be9 drm: lcdif: Set and enable FIFO Panic threshold
8919cf36cb70a254a35cf0617a56d9d0c0b162f0 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
120e6f35e4ff6b5e4683f7e81227b7eda8155a06 drm: rcar-du: Drop leftovers dependencies from Kconfig
dd7ef209aa74935b730f193d991ca912cdd67fc1 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
34729da4d743d6ce9cdef54c5aef144be26c36ce drbd: use blk_queue_max_discard_sectors helper
04c9329a4c6d8c4ccc0eb3146428047e410f3f9b bfq: fix waker_bfqq inconsistency crash
9394e4fdb27d0784143427d70718a05725d7730b drm/radeon: Add the missed acpi_put_table() to fix memory leak
8683f926a1528c71161a007b2bb81f1a1b66f21a dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
aee1f995765418399f35341052ba52ad5ec9780e pinctrl: mediatek: fix the pinconf register offset of some pins
72710a96d809d65a8a06cc11c06d08149cc08863 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
ca55cce2029c0bbae67ae154e2f6fecae909da22 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
2f3daf97d009e8423b3551c4b131df3e58f29911 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
cd0b5e616d8a5cdecc8b81e26633413d57695234 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
2c15447e4531507c574dc8428b8d24b0dde5b7ce wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ffd02c63bde3b484879c3219dbadce41fb602054 module: Fix NULL vs IS_ERR checking for module_get_next_page
0e5a793b3c8b1d325c1d202709cc21564a21e823 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
98dd3ed16ae821dbf3332d4a6e223b89281b5e92 ASoC: codecs: wsa883x: use correct header file
e27f06e5598bff76f3d01142725f43a6f2798fd1 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b430445bb690930379e9b57522d783e1a32bfbc2 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
f75915e13f64181398634552dc367cfce117c93f drm/mediatek: Modify dpi power on/off sequence.
279252c330bf47ff9a431126a0f25f72f1ad942e ASoC: pxa: fix null-pointer dereference in filter()
5567952856af681f05dc1b20f78142931b4d2c16 nvmet: only allocate a single slab for bvecs
ef2af9334163c24f8dc6db45288c2641f7b6b136 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
262f249af4a34a9e33f86f90f69d2c7201edafc5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e3159374896416c9f7650d35786dbd8bbb661108 nvme: return err on nvme_init_non_mdts_limits fail
4c198124028afa110407c2eddf183d24d7f14278 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
c1c9218e1d11e3073bb74195332526356bf0a5b3 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
173ad26866e828cdf482d7ab2f162c5fb77af4c4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
d92b6810cf0fea03bba70fc24fd88ee1c8102b69 ALSA: memalloc: Allocate more contiguous pages for fallback case
075f47cfc503c9fa4ad9c46ebc09f3eb00b93a05 integrity: Fix memory leakage in keyring allocation error path
aafd01c232382a0188145b589048ec9ec34c4689 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1b493d62545251a7569a810ddf761d34767af897 block: clear ->slave_dir when dropping the main slave_dir reference
7c7414b66efec8c42192c6528f95f8c4e2bd7c01 dm: cleanup open_table_device
e2d52aa3a23dacbf3ab3f17867c71ff3f02848df dm: cleanup close_table_device
b827036bd21505065cf86ddbf2c7f664a7c2664b dm: make sure create and remove dm device won't race with open and close table
b0712279b52c31a9009a989b52dc7a742d2f81e7 dm: track per-add_disk holder relations in DM
2090df8b0a3e76206bb827682cc2aca10891998a selftests/bpf: fix memory leak of lsm_cgroup
c922274f5d3542d4935b77fd10d9be89eeab956d wifi: ath10k: Fix return value in ath10k_pci_init()
80752b928fda07ae3133f2c1b866008ae108e2e9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
742bebdadb009e6b1ca207a3d0836a08b145bf2d mtd: lpddr2_nvm: Fix possible null-ptr-deref
46d6db9fffe5a862f0a3ead37713edc5eaac78ee Input: elants_i2c - properly handle the reset GPIO when power is off
50ce984dc21d72ef38ea3b5e659c6c2567873dee ASoC: amd: acp: Fix possible UAF in acp_dma_open
6f99148e532841707fc0475cd8afcc1197090750 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
a32c749382bd4e4a70d21f331ff1c1e121a55c9d media: amphion: add lock around vdec_g_fmt
112bf0f2ecbc5ea0e50e41bcd65753a97225b198 media: amphion: apply vb2_queue_error instead of setting manually
7b18fe74de9401499e5ed5ee21f0c318097a93ad media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
252c22aa1382c115392fbadce41849ea999fb787 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bdd15d1436b2af859c726672deb4ee3505ec68bf media: platform: exynos4-is: Fix error handling in fimc_md_init()
eb8ef75806251ea9f7e1d8d88cf0f01341c54c98 media: amphion: Fix error handling in vpu_driver_init()
29f71b8b9b210a97a6c61088080a66bc715aea75 media: videobuf-dma-contig: use dma_mmap_coherent
edc0f0af389550e1ca76016e8ad53f4d8d5df05c net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
5be9445be64b69e6c60a9cf5984eb7524b260fbc udp: Clean up some functions.
d17a71c0b66a1173d7456dd6a3fc6ddf12bf71be net: Return errno in sk->sk_prot->get_port().
7c4a9f729b3900129214970224105d71f64899a1 mtd: spi-nor: hide jedec_id sysfs attribute if not present
7034bd2c730ff763769f9aaaa04b68c68e01cb46 mtd: spi-nor: Fix the number of bytes for the dummy cycles
8605c928f1d8e35afcfe4a80f45322ba69434741 clk: imx93: correct the flexspi1 clock setting
fc49353b93b73762c031a6f91c8fa04dc11700f7 bpf: Pin the start cgroup in cgroup_iter_seq_init()
b9a43f45a84db47c51755613ab18298e340c9307 HID: i2c: let RMI devices decide what constitutes wakeup event
60a9e55940cf290b9d00a585e5ba0e27013195a4 clk: imx93: unmap anatop base in error handling path
e450e86f977646ed68eb574622fec70e5b7c5e43 clk: imx93: correct enet clock
90edc83bd922b1c388be7451ebbaac0c460209f0 bpf: Move skb->len == 0 checks into __bpf_redirect
6aa6cff319343bba86050c529400f8963b599d9a HID: hid-sensor-custom: set fixed size for custom attributes
4c7e1af7a64bf598b141be59ff20881e83dd56cb clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ec217b249e5840a1fbbe528a0895450cadef3f40 pinctrl: k210: call of_node_put()
96189b40af35f0f02835253ae321e5aedfaeb3d8 wifi: rtw89: fix physts IE page check
c3a29ff10152c12dcea6c65eb89383aa31ad6d3d ASoC: Intel: Skylake: Fix Kconfig dependency
1f1bc6cf290f422f8b1d9c15fd711be08c7e2c6a ASoC: Intel: avs: Lock substream before snd_pcm_stop()
0f183284890afdd0a79210973a4a4c5e9521e99c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
45af270bf641c7db41b3ca61eaee22b39e57782a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
020b64322baadca0c3567d23a3bb2efe1ebb85f0 regulator: core: use kfree_const() to free space conditionally
11b4501f0a5bea9d9dcbae6409464f6e08a14d7c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c9ca4a6dfd128903802f8f936fc8788d46c7d9b6 drm/amdgpu: fix pci device refcount leak
938c4e5437614e24a03b9b38baf262d94f8e8329 drm/i915/guc: make default_lists const data
588f1c4ff65a070f35837b4296ae0bb756562921 selftests/bpf: Make sure zero-len skbs aren't redirectable
af72584052321c879b56543a8c9927062fbe7146 selftests/bpf: Mount debugfs in setns_by_fd
7843854595f915e2dc7268452f69d29b669ade7f bonding: fix link recovery in mode 2 when updelay is nonzero
31d4d41bc910948d0fd7f9309b62fbc3e59d3f51 clk: microchip: check for null return of devm_kzalloc()
6d1e7abf0cddeb1a85c9370d42328d1652a4c58f mtd: core: Fix refcount error in del_mtd_device()
6759dab6fd611906ea2e7d13d80311140308b635 mtd: maps: pxa2xx-flash: fix memory leak in probe
8942af7ec6785a8bba6b0cbfead16df63e934de9 drbd: remove call to memset before free device/resource/connection
f72d38b2b02a00df7706e121001d6b5ba7ba6968 drbd: destroy workqueue when drbd device was freed
50d787e820b33a51a534c4f3c5472941aa56cb0f ASoC: qcom: Add checks for devm_kcalloc
93fc79b5d96d0043078f54f3ac9dd759493e568f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
376a8a574c2ec41d4951345d520b25f0610cbcd1 ASoC: mediatek: mt8186: Correct I2S shared clocks
8c9a6ee748a9f6ced1b53f176d98ec6bc051f8cd media: vimc: Fix wrong function called when vimc_init() fails
ca4bbdde68b03fbd63dbf8fde2d8157740977642 media: imon: fix a race condition in send_packet()
7f1a9117ccf952e62246f152be01a77073560f9f media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
f5dd91ede1648f7a3154ed5996d6e5a1a6d38f09 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
b085445c5266389106dd8a6271c81b1111f3d246 clk: imx8mn: rename vpu_pll to m7_alt_pll
001fca6dddc958957d8a0f6f5b884fe28d6b8791 clk: imx: replace osc_hdmi with dummy
85f4f4fbcc9c6b1b3296856fa1d9bb0ff5af8578 clk: imx: rename video_pll1 to video_pll
248b8f2c78c1c0db3421fdff4edf5e5fbf762bfb clk: imx8mn: fix imx8mn_sai2_sels clocks list
caa7e1959c69ca20f0a28428482cb9a8063c5659 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
67e37b26fbb6606ac02831a9b95acf21f9e3be0e pinctrl: pinconf-generic: add missing of_node_put()
d465e84023f615c26cf1261f9c09e9ec7fdfa418 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a6b6c4d2cf4e7200117c3759f06d3910fe60482b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0ea13a302600c0accaa3a7fb97c4170879903ca8 x86/boot: Skip realmode init code when running as Xen PV guest
d75570ab47fdb721a26098defc709ac7a2355853 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d7e255d41803a3e071ac464eadf8e83d3f0c0837 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
2f1f29667b67e09f21aaa924e29df3ae2b38a5bb media: sun6i-mipi-csi2: Register async subdev with no sensor attached
2f251a59843654c4585fa5191a6e2c21eafdf086 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8db7d9d6e500eea22d47b5df59a736df59d3f39e media: amphion: try to wakeup vpu core to avoid failure
f0f89bb17df974c29e66c8774bed6e755e471493 media: amphion: cancel vpu before release instance
c7979faa7f8479c6f18e390f766fd27dc47f471e media: amphion: lock and check m2m_ctx in event handler
91b9bdcd8cb41696fb91d0e2917e18f07bd09ba8 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
32a7fe0183d844520d16a3fc63ff6934eae7173a media: mediatek: vcodec: Fix h264 set lat buffer error
40f5ab3bffa9e23dc0d5750e9dac2582f749b31d media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
111507e04364bbc15829c2f725c04ffe7e332192 media: mediatek: vcodec: Core thread depends on core_list
51edc22cc5548825b5887deea776ac95aa5a9a3d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cb04ea70e092300dec3f4179841430c1b1a024b4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
319410dacaf3123b0974910ecc503853617ec272 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
678931a31e8ed47d8a57b9fd8eb5ff0722481c5c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6285bbc838a33bc6b2eeb554ebf82581ab291494 drm/msm/mdp5: fix reading hw revision on db410c platform
ca06731fc8733ad427d54458a3fa8715e29e8976 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
87ae15d8120ae350df69ffbdca2dc1abb8bf0e0d NFSv4.2: Always decode the security label
f9387f85d415f708bb9866a6d81cbb852b87a82e NFSv4.2: Fix a memory stomp in decode_attr_security_label
87a49df36edbfe7f97db980a2310e5a597697ae9 NFSv4.2: Fix initialisation of struct nfs4_label
8e1f6b70463035f81bf0853ff4ba3d77c3a16e9b NFSv4: Fix a credential leak in _nfs4_discover_trunking()
1c99f90b51d3f66c2a6945ef7956e3bfe310cad4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6dad8a37dc7f1a70a4fcdc6738e1f9d250a38c78 NFS: Fix an Oops in nfs_d_automount()
23beb165476688191ea73e746e06a95b77c82c8b ALSA: asihpi: fix missing pci_disable_device()
d66c20c35d3d1d0ebd6e41a985d839b8fc159563 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
209b4f60c6ca80c0904de70bcf598b60504700f9 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
7099011a4f7f0d664fb7c42e6ac13fb780e0ebb9 wifi: iwlwifi: mvm: fix double free on tx path.
75d88cd21d74517524e15449b73b9c9c702dd235 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d8f19211b1d7aac315e223457f36d2692b30eed4 clk: mediatek: fix dependency of MT7986 ADC clocks
b067c3a0bdc17c96a7a4518abbfe4769b0ca11c5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c60da549f2d08f49fa030a1a7fac07b455dd2427 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2617b04a6f16f8922039f929ae3d60ab1d0fb986 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
604f9a4c36583bbd2b2bb3fa8f6965be729bd0d6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ecd3dad877716129bf40105f82a7ff26a23c782c drm/amdkfd: Fix memory leakage
32ed4700030ac84f8e5301719da3d36c35db0bf8 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
5f15ef92c344c94a8e0689e319774e02e44bf76e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
73993659b00988e09c3d372fbcfc1d4b6a4e11cc clk: visconti: Fix memory leak in visconti_register_pll()
86b3f02a0b0d0387a701f22c00a3135061dc5fcf netfilter: conntrack: set icmpv6 redirects as RELATED
6bb302a917cefce8beae1920e1710213b905c008 Input: wistron_btns - disable on UML
3e9a6b2e6eafcf36049b5c987d26926dd916a53a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
241c1ebeff5e7f2e3b28175c0c944106ad6c9a70 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
ebdd21e11032b0673d72fcca773615908b0b14cf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dc34a0875f3c36f6648ebe9ebcb4d56a35f697c4 bonding: uninitialized variable in bond_miimon_inspect()
c15eb48dbd4bce476739ad45130b15ae588c7a58 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8aa07401eeff40661a44bc690e9dc2c59f71552c wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
62f0e9c9d7ce4a6e518079a56567cf90306cacc1 wifi: mac80211: fix memory leak in ieee80211_if_add()
98e053d53c051fadd96c5be38a12a55731ee68d7 wifi: mac80211: fix maybe-unused warning
6ff7da5c703f437b71843f8236887b12d49e5ede wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e485a6c00c8297b2c703baff7707c9fc6b339a80 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
d7ac14b02c70315adae3c72305e864550250280f wifi: mt76: mt7915: fix mt7915_mac_set_timing()
841eef46ab65654179bdfd7d72fdb82a8c543e6f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
a592b35b23efcba05a3c5c6049b281fa1c7525e8 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f58fa47c9d3c6252fa16e46283355f8fb125f249 wifi: mt76: mt7915: rework eeprom tx paths and streams init
df3916c4f5e5c838351490e4d4676a454697db05 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
064b3473d6b82839a4201d5d430565f5bd9b43b5 wifi: mt76: mt7921: fix wrong power after multiple SAR set
d6f3f14d10c05f18e7070bb1210b99095dc54ab4 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ae0aa081c15229f0a39285b20fecb014b3268912 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
8f778791b1cfa7339ac758b3ce92a50d8bad51ca wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
fbe09cdd355e4d6e1fc9d2b3a1b4d30f39723f02 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
086c94eb6d4bd5ecdec85d993259d9afa7af2fa8 regulator: core: fix module refcount leak in set_supply()
7d33ce844cabfd54c301ed6b8270cd03f3c9c708 clk: qcom: lpass-sc7280: Fix pm_runtime usage
6b0cabd60ed4bcc4455acafd85fdf079d9546415 clk: qcom: lpass-sc7180: Fix pm_runtime usage
9b37812d90bcd40220d9cf85cf53f90a31e4971e clk: qcom: clk-krait: fix wrong div2 functions
aaa35062cf6f99841bcce1e5f54f20123a54ebd7 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
bb0cea31b09c924531ab876d37cd802d6c717295 hsr: Add a rcu-read lock to hsr_forward_skb().
5fcc92d8a8e64dde7963e70065845954dd0c52ce hsr: Avoid double remove of a node.
98c0e2e066142f1ed739b71c89c9c0b494fdba8b hsr: Disable netpoll.
b25f0de9dad3873be70dc03c0312d2b6d9d690b6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
085090cdde65eece09b6d59487010f221dab809e hsr: Synchronize sequence number updates.
30c06dd235a8753d9fa4c450c77e434f262bfbf0 configfs: fix possible memory leak in configfs_create_dir()
b6e6dd679f2dec03d8b31e8ffd038b52f01eaf6d regulator: core: fix resource leak in regulator_register()
085e958972db52b7c3996b5e901abd043134929c hwmon: (jc42) Convert register access and caching to regmap/regcache
bd89a262c92685752de98649bbe57bb580d0d9a8 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ddcce387cb8843f2f48d1d806859035eb8b0f069 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
8fddd287b8cba0b7d7e7761a36592e79b08b9993 bpf, sockmap: fix race in sock_map_free()
08e77b71e16cad4529986570a6bf5146bb64853d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4404eab60b51cc985ccb3e73530c630b101f5beb media: saa7164: fix missing pci_disable_device()
84ccb44b4eb7e906561da0c4d42cf6299873378b media: ov5640: set correct default link frequency
9e92b2d3928fd70d744db7c1b74ea899955e0141 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8e3933883fe5ae8e1576060de3f548f55cc58471 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
73c56012887a5a95fdf9f899dc22efe671bffa13 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1d74a0f428597c4df510af59dc13397b44c0e027 SUNRPC: Fix missing release socket in rpc_sockname()
4baa88d245b16acd7351a1b33f4b56dfaabb5314 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
7e96c1cdcc3f0fe15508fe3d66b82ad2503a6540 NFS: Allow very small rsize & wsize again
eb6ca1cb0d4ba32b04cbb0453810d04e136e4158 NFSv4.x: Fail client initialisation if state manager thread can't run
57cf12585dc53adf15c6db94a6d4833fb9cef673 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
2aac83741cbad23997a8dc9e67cdc8ec2060728f bpftool: Fix memory leak in do_build_table_cb
6553cc5243b6b985ef122f0d141408464332cf06 hwmon: (emc2305) fix unable to probe emc2301/2/3
a88912bcd1e2775643ac1e06491a3c30bf4ab04a hwmon: (emc2305) fix pwm never being able to set lower
3edd5714e0bc9e232ea21fc210bc8dddb641e2fe mmc: alcor: fix return value check of mmc_add_host()
eda30925b1774a948cd7a9b62fb0d3987df1a9d6 mmc: moxart: fix return value check of mmc_add_host()
dc0ce52de34fb8a1cda002619bb7f814d60d2549 mmc: mxcmmc: fix return value check of mmc_add_host()
1112c6d794cf4789a8562d7820f311ad7385ddd4 mmc: pxamci: fix return value check of mmc_add_host()
314a4e72fc00cb7b6348954990993e44aadc7763 mmc: rtsx_pci: fix return value check of mmc_add_host()
cfce8caf8db90935978fbbfb3579167d4fa484a9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
37f1d6b69e3c3a177a24ea10a92782e32b290319 mmc: toshsd: fix return value check of mmc_add_host()
6759efd2c09e81f2dc3eda32badceeb5a61960d5 mmc: vub300: fix return value check of mmc_add_host()
744fad98b1f46a47148aeefaaa4ebc3b096d7439 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4341ce4d911215ecbe6d6d1e7134e606409498a8 mmc: litex_mmc: ensure `host->irq == 0` if polling
66cdea0d1118a51cc8eda9e3691e3f6577f65718 mmc: atmel-mci: fix return value check of mmc_add_host()
eaf418a3379cb40ee35b9f164ccd8bfaba5d53c5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c31283c82e17e8a97cccd187e3916061fe125e56 mmc: meson-gx: fix return value check of mmc_add_host()
88dd8fe2a25b714ff3f5f91f6416a9e3de99fd67 mmc: via-sdmmc: fix return value check of mmc_add_host()
e8dbcce41e00dcdf42208cfd8c1f47b5253b8f63 mmc: wbsd: fix return value check of mmc_add_host()
6c3057297c765937fb12bfe5c2f68e1343c14649 mmc: mmci: fix return value check of mmc_add_host()
ecf5ea96bf51cc29035e965789f9266216b52c5c mmc: renesas_sdhi: alway populate SCC pointer
9ce506616959fcb2d3a9cdf0e7271ea574db9b60 memstick/ms_block: Add check for alloc_ordered_workqueue
0c419e5bb057d669168543a77877f25735132d35 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
174c2a5514a48e7e3f3d870962ab1096f0896616 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
dc534b69535dc153f7a51e1dc8377884f1926671 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
cd93ab4cfd5a3364a8a357efca983f9c8cf8032e media: c8sectpfe: Add of_node_put() when breaking out of loop
75379e6c76126ee41a4897eef3c153b60e4cc29f media: coda: Add check for dcoda_iram_alloc
336325ebe4b6dd789df8b7a1d0fd756b3ff2c471 media: coda: Add check for kmalloc
e1c766d67c0b817859dad971304a15bd3bcb379c media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a0ff1cb10b37272fc36b507d745063d8b947fe6d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
733e1d352ccf37dd15395ee8f806bd68881f1b68 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b87a2051511411e1fda219a60fd27fcfb3cdb609 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0fdcc9693caef8424b5cffd25857f9891940fc16 wifi: rtl8xxxu: Fix the channel width reporting
a8ebe4c8a5254a1b45d5b3057577a32f226cd988 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6ddbc64d568809a6a3f2232192183a511fc34179 blktrace: Fix output non-blktrace event when blk_classic option enabled
fdf3636939a6bcf0421f32153bdb2eb8d2f09f65 bpf: Do not zero-extend kfunc return values
d534005e490b7029f66ac116d3ca20dd830bfa37 clk: socfpga: Fix memory leak in socfpga_gate_init()
252ed6521e2d1046c1056b239c3baf59cb0b9063 net: vmw_vsock: vmci: Check memcpy_from_msg()
8476bf5ed9972d818c6760222971ccda8ab3cfc9 net: defxx: Fix missing err handling in dfx_init()
2a2b1fe9a0982a21fb67ebc0a65e510a642308ff net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
040b4cbf4571b3ffc7b2c74f71dd8af414052ca6 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e3c8f898b69b4d95b074659049253fe1e0ad205d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6001f9092f75aa461616839058f06b88a788311d ipvs: use u64_stats_t for the per-cpu counters
cd9adfb2a4b3b4b20480a5b1cc835f81e26505c4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3bb4f8d270ec4dbf154be3c463ee4cc9d98fe234 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4b086c8666ceefe6e05daee7c6e638caf5fdaedb net: farsync: Fix kmemleak when rmmods farsync
be614db7470ef113db7b22f92a16d8874a8180b3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f2336269d057a3c7801f8fa2379ee9cf3820c802 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7ee62f3b6051b171176b1276b9c13d9f8225b4de net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c874c128834a05688c9f5f6d8db646be00faece3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b832b6392aa66ea7acd5b52df4657e9504dd0f41 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
be8c3d6a1b1da196ba25861d8fa93a84770c50e8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
30b162135960a8b282753b2f3f4c4be539dd9d4d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cd949c839556a9a40cb8a3470c86147bd86aa866 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
5990be1f5241b41a970772a48520c662fe49d1ea af_unix: call proto_unregister() in the error path in af_unix_init()
3d9f9593326a71ced89d90dbf7f3ad777f4cbac0 net: amd-xgbe: Fix logic around active and passive cables
7329cde728aa454776c9a59dcf32db80a0fcc8c1 net: amd-xgbe: Check only the minimum speed for active/passive cables
00026dc2eb899b392e91503fb396f9c716107d53 can: tcan4x5x: Remove invalid write in clear_interrupts
acb9b0c482f7e24abf5485a27a8416b9d6f68409 can: m_can: Call the RAM init directly from m_can_chip_config
44e77681d64eb7226da671f0419553102c9e750d can: tcan4x5x: Fix use of register error status mask
e01332a95e8c98a8ede871a52ddc986194ccbfa0 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
252208107d4158f1bc9700221b00015e95313217 net: lan9303: Fix read error execution path
014959b57f9c2746e383a9681c0f1015b8edd07b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a5ba82272639bdf702e41a2b62596f56956fa7c0 sctp: sysctl: make extra pointers netns aware
0943b7da16fbe720d623a35d6b1a7dca21859982 Bluetooth: hci_core: fix error handling in hci_register_dev()
4ca118d5b12ba04a2a34fa93719888a95f02d6c5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
0b2cb2e89ffec4757caf12b9954586426ae49b76 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
2b96698c17fcc0c0c09b1424aceb97283f5c9c40 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8b7935d80bee6223f38b5a768768f056cc1e497c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
3a286c5f6f421dca36b8cc6bd8faddbad4cd822d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
880a48cf53e06bf86f54c34851a138edc7a1dd94 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
69549492f8a3ebf773fe4bace260d2ab520efa6c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2c31b0d5d8180aa392ce96ffe64a3808d757dc79 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d54b5c0637f1a0c92e1027f8a3a8581b7f8112f8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2bd8eb1af6335a9ed8f298d00d8f2581e4a9b6a6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d666554978944e14879d7cd55c51db4307590d88 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
00053be225e2854854debe862304a2eadfc15646 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
395462424458ec5e3946b743ab8c309c8eb755c3 stmmac: fix potential division by 0
7fccd885cbe780dbf22e52918a3a4d68e9d06807 i40e: Fix the inability to attach XDP program on downed interface
919a148590564eeef662770ba13558b53598b22b net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
e270c9ebc523f15b86920918de66fbf8e155d2bf apparmor: fix a memleak in multi_transaction_new()
14ef597f1837319934f2285de252ffd8f5930af4 apparmor: fix lockdep warning when removing a namespace
6f4079c8664d47047c283daab4f4d0ee642e4901 apparmor: Fix abi check to include v8 abi
bf647660df5d1202be4a90d70ede87c48acf8bdf apparmor: Fix regression in stacking due to label flags
369ecd37be928945538e32113be69c7f4cef4c10 crypto: hisilicon/qm - fix incorrect parameters usage
a82202dee21d0d742af461536835d3c3b9c57780 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
aefb690f08d216cf17677bbc8dec377c2f5a9542 crypto: sun8i-ss - use dma_addr instead u32
923a1cc75a2389002513a005f862f03ea4d976b0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8703eb18430e351bbd42a83497dc8750be2f88fc crypto: tcrypt - fix return value for multiple subtests
199c154364e36f11009a89195be3e68dbd63859b scsi: core: Fix a race between scsi_done() and scsi_timeout()
b9f5c23f677d411346f0ead031286dd1b2c294ac apparmor: Use pointer to struct aa_label for lbs_cred
3aba68d29ec716849680f466606450d45cc062ed PCI: dwc: Fix n_fts[] array overrun
280824a6b335609f6a82a1728d75bf53f07cfedc RDMA/core: Fix order of nldev_exit call
98afbedfd8a63f47e7634f773dcce0a95253fc67 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ef3214baab71f8f7dd1717d9d19b3adf4f9b2ad1 f2fs: Fix the race condition of resize flag between resizefs
5e1c56fbf0b2ca1634effda889f7dd2733501a83 crypto: rockchip - do not do custom power management
1dfac533a9ddc1c759873d4395d0cb2441ff938e crypto: rockchip - do not store mode globally
7ca68b8c6863b81c331005045786cebeafe24717 crypto: rockchip - add fallback for cipher
574cd628efd2a3eb65a19b61216b4d5d26420ff0 crypto: rockchip - add fallback for ahash
b567978d4ab04dc594d9664aeb9fa94ffaaec8f3 crypto: rockchip - better handle cipher key
d7046955412ee4532707c352a6b2fe96ae85fa88 crypto: rockchip - remove non-aligned handling
391b089f82e37347b387694a2ae96638d843927b crypto: rockchip - rework by using crypto_engine
735a499b7791d754150e4f3bf1dc0c5d4d8fa03a apparmor: Fix memleak in alloc_ns()
39a44b62a77cc0fc9a6ab752ec058f0100e8a83c fortify: Do not cast to "unsigned char"
d70ddc1fcff43a57a8640cd2e5d0f89ecf6118f7 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
c5c7d74c1bb89e5a7bff1aa4e91993b967e1ecc6 f2fs: fix gc mode when gc_urgent_high_remaining is 1
6081c2ef70b58e31efb40b346482db12ebf269ef f2fs: fix normal discard process
6fd2b88dbbdbb9f6717a034e69e8694ee0cbfaa9 f2fs: allow to set compression for inlined file
eb3a0780e058334f2fe871cb8c7a025040aeb559 f2fs: fix the assign logic of iocb
ba30e7dcc4529e2b45bdd99a7b3976910b905d27 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
4e962218535331c89dac387f84f4989d9a38e2fd RDMA/irdma: Report the correct link speed
264f471abc12af6a9c3e05b07d4f94972865b581 scsi: qla2xxx: Fix set-but-not-used variable warnings
27d2e286fad732fe212b7fd799442f1ee2bc7c0a RDMA/siw: Fix immediate work request flush to completion queue
eb057f9d61427d4b0d38992777e010b14381c835 IB/mad: Don't call to function that might sleep while in atomic context
83f38b62a2604df545946c2f8466e2adac5d4cb2 PCI: vmd: Disable MSI remapping after suspend
c71ddff345d9155e8e120a42d2819f900552d5d0 PCI: imx6: Initialize PHY before deasserting core reset
fa99157e08c7b8532f39a12715ba12bffd1285ba f2fs: fix to avoid accessing uninitialized spinlock
40f47cbc60e8008af9ddbb3c9bee659bb6267247 RDMA/restrack: Release MR restrack when delete
8818342ea9d5901d99af00a4f4f2aa15c6083d86 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ef5479d335df06b8466f0b28a37cd7897488d6bd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
81c8ba20fffdea63935f16e40c48d16c4991aff4 RDMA/siw: Set defined status for work completion with undefined status
c745c9158ce34e7947811049a0e395584be41732 RDMA/irdma: Fix inline for multiple SGE's
e6defe427e7ef131c99697ae73b820b863246c38 RDMA/irdma: Fix RQ completion opcode
6042b26b4abb6d1e7c285636997cacaaac839402 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ad295bedaf1443593355b50c9de2780fc3970659 scsi: scsi_debug: Fix a warning in resp_write_scat()
59858aaa91a6fae6f068e4ae033113d18e23dfcd crypto: ccree - Remove debugfs when platform_driver_register failed
f4ed8d449987d07960ed5c457613baa12e586ba8 crypto: cryptd - Use request context instead of stack for sub-request
73bdf39606aa1f701e1239c274c4954b0caad37a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e4de3d2f7c43d7bb8c957d7c4475760ce1ad9a02 RDMA/rxe: Fix mr->map double free
420b94322d67c22741e21e599c0a9d6655aa4763 RDMA/hns: Fix ext_sge num error when post send
c794a74e710d48dc5fb215b1b985322a26bf60c1 RDMA/hns: Fix incorrect sge nums calculation
d33682edb05219972ff682c54fc10e9bab26892a PCI: Check for alloc failure in pci_request_irq()
b44d3473b61d7595cee3c8afe420c51fd56ed1b0 RDMA/hfi: Decrease PCI device reference count in error path
2e7d2b3c5e95dfb14c64defbfe7e66191cb50e36 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
687856561fda9bdd6b0fbec37123f2c844e9762d RDMA/irdma: Initialize net_type before checking it
ec1913663bc754aaa3cd23ee775dffda5a59f528 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ed5c66402738b643a0d8933bef6a390e9e680744 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8b52c737f6a2bbb3e0140342a926216dd80a798b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
a678c8377fec470bb17b711e9d2cff3017518d74 dt-bindings: visconti-pcie: Fix interrupts array max constraints
5c38764ada4e825ae25092eaf875d601f6a1171b PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
dd8d7c55afea20218319e1157d4df71be36636ba scsi: hpsa: Fix possible memory leak in hpsa_init_one()
be248a05eda5a32d668af5ef9476c9a751e235e2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
11569ce05537c398484884710e1699ebc8317f59 padata: Always leave BHs disabled when running ->parallel()
13cb435c554507a66a2654496a8f27ce06ddeb70 padata: Fix list iterator in padata_do_serial()
6784591196690b1f42a079fa923d47c7804ea157 crypto: x86/aegis128 - fix possible crash with CFI enabled
c2c7c1655e317b2e11c442eb92f93253c02be456 crypto: x86/aria - fix crash with CFI enabled
298e17146cd15791a95383071cccedbc9f5fc7e0 crypto: x86/sha1 - fix possible crash with CFI enabled
890d703e0716b759c573f8855172326a3f1f9515 crypto: x86/sha256 - fix possible crash with CFI enabled
dbe79336b61c1d9d8c73176315a81e83f91c3d87 crypto: x86/sha512 - fix possible crash with CFI enabled
efda95c03640fab4012645b3706a0471bb39c374 crypto: x86/sm3 - fix possible crash with CFI enabled
687be977f3e7422fcc2bb59e7450014b2eb3aea0 crypto: x86/sm4 - fix crash with CFI enabled
f2ddfbe562737b08ffcaba642d920715b01e0999 crypto: arm64/sm3 - add NEON assembly implementation
ebd95ce9b05348ed52ab504421a5f66e4029d43f crypto: arm64/sm3 - fix possible crash with CFI enabled
c6d5c6dc1a170330614d3b111bba7541b1f9b4d8 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f172ef890fc217e6efba8609e064288b8acfd26 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
863a3ff4c688a1be71cc1251f2956f25c955213a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0f00d4e083aaa3992685b17b096c0f3cc54ffa47 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9945cb04058c677b24b532326d7b471136de603b scsi: efct: Fix possible memleak in efct_device_init()
965484b56131be786d3723976f777d8d448ff0da scsi: scsi_debug: Fix a warning in resp_verify()
5b8b9fa47de20ed5bbee87a26dffc6741d93bf17 scsi: scsi_debug: Fix a warning in resp_report_zones()
04a5c0ca1b657c59696f95f0503741c6d021fdd0 scsi: fcoe: Fix possible name leak when device_register() fails
bc451bd0da9c1961159caa08b007160c23af9d39 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d6a381bccd9246aa7070ea334b477fe6f76fda3d scsi: ipr: Fix WARNING in ipr_init()
941252e637f0e581c28ebe282fed501bf69de340 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d61608be0a5304f4b7891b25e6e0b265a77083b2 scsi: snic: Fix possible UAF in snic_tgt_create()
35db866ba911dd4a0f9dcee48d828161cf627256 scsi: ufs: core: Fix the polling implementation
c1f0be8b1efc30c4fff622219fffb68b4e030405 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6ddc88550df2e371b4ca0a00304f46dd7ff2cbdb f2fs: set zstd compress level correctly
425d679a9ad1317a18c1917b1e18a33b8bc48959 f2fs: fix to enable compress for newly created file if extension matches
044da5d511da0f97a75d576df2f3fe67323289b8 f2fs: avoid victim selection from previous victim section
7843f57a23f838f82eb6363ab81885044889c30b RDMA/nldev: Fix failure to send large messages
077c046efa739b72303505d3d336e4f2bdafb721 crypto: qat - fix error return code in adf_probe
740b8589ac89af541f87993bece8674f47868f2d crypto: amlogic - Remove kcalloc without check
51fcbcdac707421ec4b70451faa95d8a16856fdd crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
cd322387e33a1269f9ab6ca2ac336f10be5bd236 riscv/mm: add arch hook arch_clear_hugepage_flags
19522dc45e0a09d633a1d5a338da32ae116c1b29 RDMA: Disable IB HW for UML
9aceda679cf7c11b1f6b20f3c8a64b90284d0940 RDMA/hfi1: Fix error return code in parse_platform_config()
39361e0a76da42c6a5b2372356dbfb0f27a94196 RDMA/srp: Fix error return code in srp_parse_options()
f633693e19eb0025c1c2c2c2e8af2361f01051a3 PCI: vmd: Fix secondary bus reset for Intel bridges
2852813b8024abded6b3494037ff39773d25e477 orangefs: Fix sysfs not cleanup when dev init failed
5b6b71af7cdea9d9361e1e85182c68a9cd528486 RDMA/hns: Fix the gid problem caused by free mr
ddb14228f2305c2e3f626e8c9efd62b3d1dd664f RDMA/hns: Fix AH attr queried by query_qp
ce1110071aa7ab4fd757b13cf2644dd001189cf5 RDMA/hns: Fix PBL page MTR find
186b5ca628b83ff0ea45ad6581f4a333ef7c08e7 RDMA/hns: Fix page size cap from firmware
9ed0cb2763c6cad30380f3db8a5cd71584682fa7 RDMA/hns: Fix error code of CMD
c76373fcc399241f580b72beb7dff836eb9a5903 RDMA/hns: Fix XRC caps on HIP08
0f548b7a3d1f43f1a15c8962a1ce9176bc27c220 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
34d6bdc9407bf6ae5dfacf66eecc30b5e01e0a8b RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
8bdce184dfc86906d20e6fec3bb56b96e88e3dba riscv: Fix crash during early errata patching
51dcfd6434f9cb6c5899dc41f64aad19a8382a2b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0190a5a85c1cbe66fe953ba37a8fdb7e90ca7ded hwrng: amd - Fix PCI device refcount leak
cbabef69cb1423fa890c5da7fd5da845ec81bdbd hwrng: geode - Fix PCI device refcount leak
eea74ada2755d861be1f150c499d986dff7e603a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e94f65548ef8434ec43560132cab073fbf302702 RISC-V: Align the shadow stack
7e95b659a333699b80f716a224419cc30c12cfde f2fs: fix iostat parameter for discard
619eb2d765c37804a73624388a0eac5ff394d09d riscv: Fix P4D_SHIFT definition for 3-level page table mode
d4e641e259f7989246756b867f8a7f13b3d06174 drivers: dio: fix possible memory leak in dio_init()
e4832445f61a971104149be45e7fbdb497ecf83b serial: tegra: Read DMA status before terminating
e3bcb208d402b85fe01f8b0a39ef5114f9eec845 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c238809ca079625ac4462cca848abc64cdb2c4e3 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
f470a0f32a40c09982f4ec19839d2e4c0a41296d class: fix possible memory leak in __class_register()
325c30a4132ea92cb862e28a7c51b12cb2e5d2fa vfio: platform: Do not pass return buffer to ACPI _RST method
3746bd0f2cb8c6aa7977e0cec8de7c4b99dacbaf vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
c5d9427cdc699b74389f3c317b7c6f48f5a8d19e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
468354c6cb20dc0b9fe6fe7a4a3025d785109eab uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a2becf4fc6808457a243fad08ec215d2d2a7bd81 usb: fotg210-udc: Fix ages old endianness issues
c1c0f02da36a4fb970883dd488d022bc8a4ce136 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
b74217a66c418e62171f90adc44b4920dbf89c42 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2244385b49dc675897a46c936f26e3cdc1494e50 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2f6cbfa3b7c2d20a994414e37523ea335bd35ccc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6ed09bfcb157cd804ad7ad112d8104b9128dd0d0 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
9bfac70cd5c3dfb3693faceb35c85c17af4a4162 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
417810abef6e5804f8f48466324aef808323baca usb: typec: tipd: Fix typec_unregister_port error paths
534fd811577edfb2d3f3cb7970e5ca5c7d475638 usb: musb: omap2430: Fix probe regression for missing resources
e374f1ea95c0dc4fac61d722be4cfbf18582e077 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
5ad63ed1a109ecee6eee9011b80ef229dc3330ab USB: gadget: Fix use-after-free during usb config switch
be12fa9a6cb5f7396e140c15fea04d4e59b243e1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
289491ec24b0b1ef2883ba7eee64ca5de8b1443c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
03096ccf57b31b739ef9434d7fba0347e05a5fc8 serial: stm32: move dma_request_chan() before clk_prepare_enable()
be58c2de57999961e219cfee3fe8f197f928e86c serial: pch: Fix PCI device refcount leak in pch_request_dma()
52c5ebdbfbc655f8eb74e08e0871f6e9e078ed50 serial: altera_uart: fix locking in polling mode
518df3ce018eec2c8c0c3762f8e95c8a29db1c36 serial: sunsab: Fix error handling in sunsab_init()
d6bd9b845414265fd6e29188c8bd8452c9238c87 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
c1fdaf57a5200b5be60f3c3418fb728f9f626646 test_firmware: fix memory leak in test_firmware_init()
c3de0b532eb0e496a80b2ca5fc247aeebe0c3882 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b6ed9823dc086c154fed69edbe39757315d83e28 ocxl: fix pci device refcount leak when calling get_function_0()
5e567c01245408d938b9718f9cc5c540a5999dc9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ec67bea8a2f02854d96a68f9f062b0979d26fed7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2ad5f4476f870c0fd48fe3abbd2e50331404d108 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a373ac92bbf927735ed556a9ba20416a6e7d2f01 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f6ecaa3407c2df774fd5e0775eb1b73f48f4a96 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2f14a35f9bd5ac732ab73417914e7d29049db290 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e8f22f0cee34886156dec943a77ded9aa953992d iio: adis: add '__adis_enable_irq()' implementation
34114ef34f2077ea7a0731fa5cf1c49ba553e56e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
59f555655687737a90a34bed00afb942c2f41046 coresight: trbe: remove cpuhp instance node before remove cpuhp state
bcf57d5f8325161162f0146ce8589d387e51f043 coresight: cti: Fix null pointer error on CTI init before ETM
f715db2a75171be2a73cc0b3df497574a677cae5 tracing/user_events: Fix call print_fmt leak
0ea7c0f672b257045a5d072a46715c2f9df975ff usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
13340c75021cdbb3d6c65bcd8b927c1b21e3c077 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
5101da3a1bf2f7328e354cac8b566f9fa129dabd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
26ad422b8cd8f1d6e59fe4e26983b4ef294cb74d usb: gadget: f_hid: fix refcount leak on error path
0836de0a5403549ce4b6ad6a6a314a305f1e763e drivers: mcb: fix resource leak in mcb_probe()
27d80e172a87ba6cb266e65281d8969fc68994ec mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
91a83c2dec6f35f46e8c182c3bacecc694bbfddf chardev: fix error handling in cdev_device_add()
680cfe5c3fe2f4a598375a250a6cb6e1eab7eed0 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c5a4d3bec42fbba904829c6f1371da2f90e8783e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
27588a09c2b8f854c74da83f1fe7782a241567e9 staging: rtl8192u: Fix use after free in ieee80211_rx()
15724f32ede5d8429a465eeb22695b08c15af5cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3ab7289b4e0021a849751d1c63015a8d4655bb68 vme: Fix error not catched in fake_init()
f912df1797c919b536739022c59f7d1f0f089ee4 gpiolib: cdev: fix NULL-pointer dereferences
65e83a73493707e93054158848186b87efca8087 gpiolib: protect the GPIO device against being dropped while in use by user-space
e4f0ae0372fff2bba24d5b1e29224edb9f3f242e i2c: mux: reg: check return value after calling platform_get_resource()
be6a50584902d374050ca5d866fdbcae778c7ce6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
55e8f7ecd279d88c58d82fd8515559da50afb421 usb: storage: Add check for kcalloc
066d71c5868e1d919a5f0087d6a3042c88a35904 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
c6ee658b707e08bf955ba9ff4b88077bcb4e467d tracing/hist: Fix issue of losting command info in error_log
c9ed3db27a84a84ede6664d9335dc14316b856d3 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
02b304afec5d836864166059758f7964652aaaa2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
707c2cc6c766094e5dbb38317afa23ca2dff04a6 thermal/drivers/imx8mm_thermal: Validate temperature range
511c1d053df722cb2afb5f16003425e3d51a18af thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
a809bc610348d1419c84448393068cbf0e700116 thermal/of: Fix memory leak on thermal_of_zone_register() failure
1d51e4ad38b62eb828a4564f2b482dfe3c8f7266 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
29d74774fcdf4dda890279dde0cc774003d08fdd thermal/drivers/qcom/lmh: Fix irq handler return value
d7cfb01912c8d625219c85c61b9b6fa6578ee25e fbdev: ssd1307fb: Drop optional dependency
3f544003854aecd74f52f2419788e971a4d0f06f fbdev: pm2fb: fix missing pci_disable_device()
eb83a79b6d621c98304418ed63e5fa4f23b4d972 fbdev: via: Fix error in via_core_init()
a97120291d8e492147709237b38a5fa9fca9010a fbdev: vermilion: decrease reference count in error path
70e17882baaaae99e3a9bfef9b73ab2886750396 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
503155bc51fe46ff5e723f65cb0014a56c312297 fbdev: geode: don't build on UML
198d6df6f23b2456b20001727436f13e7c4350e7 fbdev: uvesafb: don't build on UML
4552eebf276a7b01ebdab51540a67047271a5486 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9fe153e8b2dc1555fb71fb07e5c526d1fd8df178 led: qcom-lpg: Fix sleeping in atomic
bd048f884409ea4ad0b81d640d76b6e0b5af650a perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
79e939f7c6653a1a0fbf1d71f6216c66864d084f perf stat: Use evsel__is_hybrid() more
c5400cd976a7401b72838ad48b96949f5100785f perf stat: Display event stats using aggr counts
d8aa848586747acb6b5e5e42d0b1f68f80fc3441 perf stat: Move common code in print_metric_headers()
73de7f7a8015ac9af3d60fc33f8d794dfc2cc2cc perf stat: Fix --metric-only --json output
fec7f7711547ed4ef6a1651a6a2d2e234a10db1d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
321355acf996d1a91767644d2630c44699ec3a25 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cdf4e3f38cf1c63b630022a21fb640cb6c76b605 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6da1d92810be54be6a13dbcb7db054f8c34d5b92 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
fbcffd23823a159b4455606fd18d3ae5afc160c3 perf trace: Return error if a system call doesn't exist
3db4f28b36de015409e4fa85d8834cbbac78f839 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
293c267b81c2d8fdb5993e4b428a6e7ddae0530b perf trace: Handle failure when trace point folder is missed
9104bc326635ae33d40f4e2bba00e6d5b4ac48e3 perf symbol: correction while adjusting symbol
112075d527684786329e5afa885d3eba17f5aeba power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
758fc6e42959e8796b8afe8720c03cb176ab1733 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
409973d1040c94b95e8acf0f1a2be54e01b10e45 HSI: omap_ssi_core: Fix error handling in ssi_init()
246be8849ed8a625dbf9146fbf71b67005fcdb3c power: supply: ab8500: Fix error handling in ab8500_charger_init()
c57eebb603c3808f823a201cfca00d590daa55d7 power: supply: Fix refcount leak in rk817_charger_probe
e0637b9104221bfe519538a798f3bddd5c735fee power: supply: bq25890: Factor out regulator registration code
719f5f3283b5078edf98ed5f5cf71d587dbb91cb power: supply: bq25890: Convert to i2c's .probe_new()
76f3497ce7e7370d425a75964a3aa8a79dabbce7 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
dbc825df1534626a5039f39abacbac96b46531dc perf branch: Fix interpretation of branch records
7de9713940b16c91fa2ad6528f766b3ab01daf39 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b78772d841e56bbf461b5d92c37e95b11a9b311d gfs2: Partially revert gfs2_inode_lookup change
d1ac08b0ea2d29a2486b81ec3a5d240b24982bf7 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
da5e46f3d0898eb9234bf07e8108549d7fdc64f4 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ee436563d8573dd533f9c3621dac2b16453aec75 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
678a87f71f2008ed775160266083af8fcd27bfbf perf stat: Do not delay the workload with --delay
f07e276a69ed02da87c18e4f9cbfb4410c5c31ed RDMA/siw: Fix pointer cast warning
9557b9ddd60af80085a58df1233fee6cf338b437 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
155594353af7a973df1f211937cf5242b52644a4 fs/ntfs3: Harden against integer overflows
f16398197d7315da66bbd7d6eb54546018d1a27c phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
90d364dadb61095a313ed9d1ea9b026c71306623 phy: qcom-qmp-pcie: drop bogus register update
51dc1f76dda761a27f0c5ef446c21d82c32c927b dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
68356f1339de30cd2825c1ba83af99d5adbe17b7 dmaengine: apple-admac: Allocate cache SRAM to channels
73645c5a26649ce578549c10d8993c9744b32f4a remoteproc: core: Auto select rproc-virtio device id
3ad4a70cfa191e6a92e4f7bd9ad901b89d02f886 phy: qcom-qmp-pcie: drop power-down delay config
4f9e5e8ed7d2db301214466f40b8acbee563f711 phy: qcom-qmp-pcie: replace power-down delay
25bc1b77f9735a12713c174580f86f6083df404b phy: qcom-qmp-pcie: fix sc8180x initialisation
30391475f10c2c9ec4b2c44787aac2f800ced07d phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
6966a49eb17318729ee8094bf7bf050bedd02e70 phy: qcom-qmp-pcie: fix ipq6018 initialisation
88dc381ccff6313a66a5ab5e649a28f7f3e7f207 phy: qcom-qmp-usb: clean up power-down handling
7ba74630bb0e82677d1caf34f580400733d83082 phy: qcom-qmp-usb: drop sc8280xp power-down delay
97127a5fa2a1ae1028d380ff9fb6aab3c5ee137d phy: qcom-qmp-usb: drop power-down delay config
58a1dda478850e369be66e08c663fc21fe00b6bf phy: qcom-qmp-usb: clean up status polling
77e559802a48c90c21082554a56bc8fdf3fa80be phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
f39a20338ad4e9fa1ffe2aaf237eea4c700df155 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
7eb4a06ae3ae56deab0f79bc79b0f6bad358d9f6 iommu/s390: Fix duplicate domain attachments
5346122750795fea6412611f55921b2a401020d1 iommu/sun50i: Fix reset release
ac2617f0dcdbbb97d67215c374c43d5051e28d7c iommu/sun50i: Consider all fault sources for reset
e9b98ab6e6f02309571458ace5436215f393e1c6 iommu/sun50i: Fix R/W permission check
a6b99102734aecb742eac266976481ec3bc5cc2a iommu/sun50i: Fix flush size
b0b4f4ffc97c939b6b7597c045c5104ce4334930 iommu/sun50i: Implement .iotlb_sync_map
b5abe132b9d645282c8569c44483a31bf0bec203 iommu/rockchip: fix permission bits in page table entries v2
6069df437c4e5ac21e4cf829cbef66b29b79a0c0 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
9d4c6f6d3a19a0e03d9bd910d95f25804738a09f phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
b7b268b004369745fff69d20847b73d7b41771a2 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
41a476396396f3c68d13414d54ee41d59fe6c92e phy: usb: Use slow clock for wake enabled suspend
c341d7d8513c94b77705c839c914ba276b4a269a phy: usb: Fix clock imbalance for suspend/resume
82085cc977e3a63c251c1441b7607f6fe846f99a include/uapi/linux/swab: Fix potentially missing __always_inline
ab81685a7009da6a47711dece5541e0ff2cf67c7 pwm: tegra: Improve required rate calculation
5de31e6250e5b1a47ac4189ba58a5e404f6106e7 pwm: tegra: Ensure the clock rate is not less than needed
4434e22902496d6972adcd99d2a93478eee11017 phy: qcom-qmp-pcie: split register tables into common and extra parts
25ac8786453cfed1c0bc02e5ff2e0cd67a14acc4 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
91865facb0a259f92b372e5f0524a129337fb904 phy: qcom-qmp-pcie: support separate tables for EP mode
c6ee4fe0c94aeeb9d140d1752af91313d0674ab8 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
cdd27e5b8e68c03e0470467bfd288bcc4033667d phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
d8071c884e8ea141d2f94183a7cfc39f57feb357 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
e8208f781c72ca4524222cb71ee91b01692e28a9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
caa59ad8c528660776442b4a9861d2005e8d610b dmaengine: idxd: Fix crc_val field for completion record
9ded5c02a2c8dfa28d2d84c26bd0e77951aeb35e rtc: rzn1: Check return value in rzn1_rtc_probe
9fceedc1a12311783e97c5ab843d1e23d8a42065 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3ba957c81b6e34ec9c58d461d9493156814707fb rtc: pcf2127: Convert to .probe_new()
fc6882346fa2c764948ea7d2916235aa986c610d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
81f065e4b354032189680ebdc9658921cc64c9a2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a6eb38df1d8d153b40cdc6ae06c2cea75282a452 rtc: cmos: Eliminate forward declarations of some functions
2c630aa71a99b1d9b65775187cae52a33fc21f34 rtc: cmos: Rename ACPI-related functions
675bb6bb4a62cbca9323ea2cfd5c5bccc1370f1e rtc: cmos: Disable ACPI RTC event on removal
e9b3a1e039b80150ed3378895d8946137c236184 rtc: snvs: Allow a time difference on clock register read
98eeb7eea88f3791fd8e4b4e95b81baa90cb25a6 rtc: pcf85063: Fix reading alarm
45d80e4475e50df1694abb5bb75ab379aad51aaf iommu/mediatek: Check return value after calling platform_get_resource()
13bbe7b7eaee42e175479fa42b637c455d449f96 iommu: Avoid races around device probe
c87fbc46482d6ee43205297cf2cf3a701eed3c16 iommu/amd: Fix pci device refcount leak in ppr_notifier()
014a12f98e76bced4c991f2dec5e06458c35d04c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
85cc950190af6d90b5c961ef8de89e9086a1dc94 macintosh: fix possible memory leak in macio_add_one_device()
0f355de87703d61eea9af5aa21e082a062c4c36b macintosh/macio-adb: check the return value of ioremap()
5d13b6c7739e731a801d70a01265131e237883ef powerpc/52xx: Fix a resource leak in an error handling path
754fc83b8d753c0f65b64225486e14976cc0e071 cxl: Fix refcount leak in cxl_calc_capp_routing
3353655578115b038521fbbe8013d20743df6ba6 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
74014f849c77b5fe5d2e2add69fe157346af057c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1c7a307f25fa4976fcfdc37ea936c3ecfe3db53a powerpc/pseries: fix the object owners enum value in plpks driver
a138ce1c135296e3c56100e559c3a67613da328a powerpc/pseries: Fix the H_CALL error code in PLPKS driver
fe3c45717444483f37a34004a0d584caa881e833 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
ef64e387c4ecd2b233525a148de04ccc0b4fa8d5 powerpc/pseries: fix plpks_read_var() code for different consumers
7cd12f4627e4c587527ae25f3f67060c113b7d2c kprobes: Fix check for probe enabled in kill_kprobe()
5deb746030ced40fc43eef4cdc00daeb0546f8cc powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
2a674b390467aafdc6237ac6b593e62c635742ce powerpc/perf: callchain validate kernel stack pointer bounds
fca27ee569313fd1983d4b64dec2a111a3735d65 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8536a60f571a8ae0e021149e2a16cd41f4182bfa powerpc/hv-gpci: Fix hv_gpci event list
d1e3e09d462ce25e0c1ed642d9da4f80e8f3d017 selftests/powerpc: Fix resource leaks
de5201a819d9493ffdaaf037964d623b36c6f8b6 iommu/mediatek: Add platform_device_put for recovering the device refcnt
ec36bb7d6a98ccd24dcfa02ea1697398208aba78 iommu/mediatek: Use component_match_add
f1805260952befcb7c625fa59c845618bfeb0c33 iommu/mediatek: Add error path for loop of mm_dts_parse
f0df4b4827809e3979ba4f0fd52c6387f16ca02c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d0fe922a2718480cb425be82f672ea587fdb267c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
63d80d3db70f86b9c546061f49319d8ce26d8106 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
63de6522325a04df1efd0e8a607331bed0a34e13 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
acc7aa9272b172e7a9ce29e3fcf54e4a741dad3e pwm: mediatek: always use bus clock for PWM on MT7622
5dcb1fff9887a13cf463ba04044f69cea6349bf8 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0945cf61aecf5cb6626826c9960960fd47fc3cf1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
728fc294b2ae70dc7d11be1319dc8b0641ebfa04 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
79a68b1d1bec16ebf05717f7f41c07a96be59573 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
64c8e7cf4f4bc1e10aac1fbdc3e024f9671565c8 remoteproc: qcom_q6v5_pas: detach power domains on remove
08204e8eff7dada8c6b7341b14a55a39fdee7aa1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bcedc98bd3b5ab5075af3f7b51f93f0416a54504 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
deb3250a61ba97e68b3a844d53d4469fa0d38a55 powerpc/pseries/eeh: use correct API for error log size
417c40335593d957520076c37bc6f995104afa67 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
cfdaa6b31d1b0321660ef1d920e39f1d18781243 mfd: axp20x: Do not sleep in the power off handler
25da1bf5b3b91bbe7d81e9448f5e0de2487c25fe mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
7a817e8fd2fcd0d738ab938595139c5639f7fd75 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
06ce5d7e8d796b00940ba014f35a095db0a3eb8a mfd: pm8008: Fix return value check in pm8008_probe()
5bc61603c7161137d538e17340ebd219cd0f2679 netfilter: flowtable: really fix NAT IPv6 offload
c394ab68e82333ce2a22ca22712fe83eb6c16dd3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
91a310f44d7e899567ade9690e4dc8f4caa3bf3c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9e517ef1af16a54be1d906c8800b88947d868f3e rtc: pcf85063: fix pcf85063_clkout_control
8efc4784ab509cf30df0137030ce738793bf3f27 iommu/mediatek: Fix forever loop in error handling
02aab2372061a91545d7677261f14b654e3d85c8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2f891b215839b7d6e374cc52d0f8b114b7ee7754 net: macsec: fix net device access prior to holding a lock
6fc3721e62a0e9afbf9749950223a4bc26a1dde4 bonding: add missed __rcu annotation for curr_active_slave
dc2e4c7c5d360740ab76fc91bc1eee486d3f3a3f bonding: do failover when high prio link up
7e898f2aa19444feaf207139217ddf068c0b05da mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1d18473b3426f223d67ccab0cc5e49a9dd0a63ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76ab5c4127f3125fd64296126c3851ac943e30be mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
96c39ea9fc5ac66ae7bb0dcfeec24b459e1424af block, bfq: fix possible uaf for 'bfqq->bic'
150db8fe3af1ae02ab056678ffa37db050328d4e selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
016cfbcb0e383c8b6cfaef901479cb0696f0c95f bpf: prevent leak of lsm program after failed attach
759c12ddfdcaa72b669676c95bef13e3b3334da1 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
389d313430b4fd549b958468199cab813c84194c net: enetc: avoid buffer leaks on xdp_do_redirect() failure
126a179a6c64552ad8b09d02cb751ae3e6e38891 nfc: pn533: Clear nfc_target before being used
c00da054e5613badae98f6952085ddb3c75ae3ce unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
be8504479332b17a2f8c7a88672bfeb79855bec3 r6040: Fix kmemleak in probe and remove
7a293d6c0d35cd2d55141144644298013a56bf20 blk-mq: move the srcu_struct used for quiescing to the tagset
199ca18318e7cdec067a7e60514667c9fcb0776b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
540cb0bf76b343bca6472ba794dac81302e30b64 block: factor out a blk_debugfs_remove helper
ce1e87ccdaeeda1b7c07c8e5be5dc4ff555bc29b block: fix error unwinding in blk_register_queue
cf8b203a6a174b2bcbca1141d1eb8b1d2800ebe6 block: untangle request_queue refcounting from sysfs
1d58a558a03db914ab83803e321b932eec1e4fa0 block: mark blk_put_queue as potentially blocking
1f96b1fb276f9b0b91d26b3d315932cba0a1c1ea block: fix use-after-free of q->q_usage_counter
d4196e115c2c5e944f21042f52083913b67da77d net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
3938da1ec312c1855bcbe08807f5f66e7b332ba7 igc: Enhance Qbv scheduling by using first flag bit
49234a929098c477681233ec74c3e8c8b4220915 igc: Use strict cycles for Qbv scheduling
eeb501717c9789d49fe372cea1ca448a232431fb igc: Add checking for basetime less than zero
7ec1d2ee56091f66e11eb74aebccff4514d891c7 igc: allow BaseTime 0 enrollment for Qbv
19498b5968a9ab09f0ce07d20b0c6989dccbc8b4 igc: recalculate Qbv end_time by considering cycle time
22009ccc10fe999581dc39b1858bf3ed1e47329b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c6c97681f304e3c9f0c04b173ba1b379cac54435 rtc: mxc_v2: Add missing clk_disable_unprepare()
8441f1c6a3c2e8ee4a197f382b0870a2f4a85c66 devlink: hold region lock when flushing snapshots
3d11cefb9a19820e3c3a461640e7ee0bfe161a0b selftests: devlink: fix the fd redirect in dummy_reporter_test
27b6ef2a50c0a6c68e60cf114873173a6b772bdd openvswitch: Fix flow lookup to use unmasked key
be2107a691c74224128e4f5c28783c7ba5875e3e soc: mediatek: pm-domains: Fix the power glitch issue
cac8dee3ba3467b7b75ced5539084bf6904d7bef arm64: dts: mt8183: Fix Mali GPU clock
b4d12332339e84133e6ae9e15c298d2716da9674 devlink: protect devlink dump by the instance lock
885dae79b1622868989f715b4dd40f6dd085a4ff skbuff: Account for tail adjustment during pull operations
0e0eecfce7c71a4c131e9a3fff6ff41fb0abeb4e mailbox: mpfs: read the system controller's status
c790357c484dbd26560d439f26cb986549ded297 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
fa8104e50747b7e06b403dfa139b86970622dcb7 mailbox: zynq-ipi: fix error handling while device_register() fails
cf179e20d4acb045b310e761cdf0bb7e932831e9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b9d4bccac211ee250918203451a6e5c128ad0bfd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3a2d37fe68f65b9b43fa2d1ec924d9057b3ba16d myri10ge: Fix an error handling path in myri10ge_probe()
d7d4801675ab533fe5bd508b22dee45419ea551b net: stream: purge sk_error_queue in sk_stream_kill_queues()
089aa956b81f48c7f41c40f39d4e4d54d88e5874 mctp: serial: Fix starting value for frame check sequence
531dc81461b9c6adf45e37f0ffae3ccc6c9b6d3d cifs: don't leak -ENOMEM in smb2_open_file()
29c7845ebc9e2f16e8c73cb3fa2615bf78c37dd1 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
ac97958c1208893898f66c7f9eb3c3a840136f1c mctp: Remove device type check at unregister
c5a670e4ca99dcc21ae103f703539ddae8536a93 HID: amd_sfh: Add missing check for dma_alloc_coherent
db741b07e834d4f97fdecc6b0fe15b3b4c4bc1f8 net: fec: check the return value of build_skb()
77c610a8402c90ba9361c802ce0e9b9a19dcf147 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ab86adfd2144614105a1687cd6d1d33bb26350f7 arm64: make is_ttbrX_addr() noinstr-safe
891473ee90526f246fb55dbb0b9ca533e36a32eb ARM: dts: aspeed: rainier,everest: Move reserved memory regions
4c568f263dfc4ae8a9a71666bcd9f597425b1e00 video: hyperv_fb: Avoid taking busy spinlock on panic path
3d325fdee816586e4ea93c6fd98f73174430e845 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
969a6e06189501cc6082c290121c67c3ab35e178 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e43f877068fad8d1ab5c65f448001a226a9a660b arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
ad25b1005728852712386187bfce62486d53c82f arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
87e4752ee083e9b2d9442de67038bbcec6395625 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ff4dacb155f62e23e5aab5e3ac0a7af33012d6f7 udf: Avoid double brelse() in udf_rename()
fb0fcffa193f6d2a42abeab022b8d5fa02f09a91 jfs: Fix fortify moan in symlink
ee217e167530fc447bdfed4049d133113c503ab2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6434ada3a2943c44d4cd19ba07dc52c67ba018fc ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e510aa7e25cd3d0933db8c668918e06e2395d81d ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b2066df80480cc9b431b237525e943f5966f020c ACPICA: Fix error code path in acpi_ds_call_control_method()
e28d5b5ef56194d9975b4984614f69bc97a29c81 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
5a01f978920eb2fae2a2dcd6092913958ff8acd4 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
0e3bc524d1b9cd9f5007b11cabfa6b569c57055f ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
488dd246e108c6199e76df211e7aefc0f27e1260 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
d0695b5471245b67833dc5910f8b6adf92074ca2 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
992f1959831250efad26c0ec301b08766cf844d3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7a38d8157b047df5d6a69e8596d3b81e03a123ea nilfs2: fix shift-out-of-bounds due to too large exponent of block size
25e4e267e294a30699a2eeb80c61ff3304bb98f5 acct: fix potential integer overflow in encode_comp_t()
29890d0770fc4c4ad64244b5e800dcf2ab52e917 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c9e2a44400896850a2e2a77b01270bd7cc73152a ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
03e23c78c7f7861474d76ba773fed79e9b8ec4e4 btrfs: do not panic if we can't allocate a prealloc extent state
c67020a2c460571becc658ffe36b8b104ecf12ef ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
b0c14ad20c368484dad84f4e2f6488f36f2d5971 hfs: fix OOB Read in __hfs_brec_find
f237f7f945fb8a6829a3d166f3783cd0b6e5135f drm/etnaviv: add missing quirks for GC300
5f25c98489e60464be2d680f0f20345509136580 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
8b17163d3cfe9ac2af92ee1afeb2ada5f80739a5 brcmfmac: return error when getting invalid max_flowrings from dongle
8a5599ea4e423c720e571bf62b1a605d694dba42 wifi: ath9k: verify the expected usb_endpoints are present
2b5ba448ce4adb3ede2b6529d5a4b38fc6ef6be5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2ae811d603d748c5db8927d3b57c105e84546552 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5fa12a2de83739530daac9d81946bac9e7c132ad ASoC: Intel: avs: Add quirk for KBL-R RVP platform
c72943efe95fa2d703bcd49ba3f472a64b3b15c4 ipmi: fix memleak when unload ipmi driver
aa644650d399a7632a68104b998b43bf222ec5e5 wifi: ath10k: Delay the unmapping of the buffer
a5fc6229700806e9b76a52d9bfb2687ddc7fc9f8 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
db6d6d9f21be8ec7732d95dc927318239b3a8223 bnx2: Use kmalloc_size_roundup() to match ksize() usage
8fae2d4ddde05bfe779d7e0cf09e28ab4792117d drm/amd/display: skip commit minimal transition state
a0683079a2beb96025024d051a0e74ba81604819 drm/amd/display: prevent memory leak
377c8df1a4e34a3712e9f5b2ae7f5447aeb5efec drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5619b098d8b484dc51aa174b53997bdb5741c215 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
5cf30ba51d45ea000a8bd3436855961df73367ca drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
041245d79a963cd4e1f518c1e3eb5ac364d994b1 blk-mq: avoid double ->queue_rq() because of early timeout
b16d5fd0d898801ee86cb774cd018e5106f63878 HID: apple: fix key translations where multiple quirks attempt to translate the same key
f53697804bd940969e551a765782f42ffa3f972e HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
392ee9321fdaf3a6996e09f79c9081ece526b38e wifi: ath11k: Fix qmi_msg_handler data structure initialization
21c53dda48560eb1c08e8521e4a91996fed8dd78 qed (gcc13): use u16 for fid to be big enough
069d3f54c8dea9645078e0436732a782c184e407 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
8b1e1f0104465c91302478704f7ba41ed9c708aa bpf: make sure skb->len != 0 when redirecting to a tunneling device
5c9dec5e93dbb27c0c9aee7c70e0f365f69bc38f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ca04700591f7154087576915cc5f0a8ed2fd9777 hamradio: baycom_epp: Fix return type of baycom_send_packet()
86ecda53a5e426cee7f3404b5e769a0f635aa68e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ad9b351f7a73885a57f4d90d2c9c5e041b6fc15b wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
3376be1ae275c5e62196b50231bdae1f09cef0e6 HID: input: do not query XP-PEN Deco LW battery
9443d18a8392c72cb75d625178d4f69c72f600af HID: uclogic: Add support for XP-PEN Deco LW
5167593ecc854e0d7dec22e0f2b8c075fb177ec3 igb: Do not free q_vector unless new one was allocated
2ca42a903e65bb1b9af9784050294f8db89e9823 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ffa450b8bf63a3a351dffdb273c22df367fba38a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
d201650ec33cfb90ac02916cc8cdb32def6914eb s390/ctcm: Fix return type of ctc{mp,}m_tx()
da3e8b3351dd3f15951a1d00bbf45a7f9d604b60 s390/netiucv: Fix return type of netiucv_tx()
f813312900c01cd19518b7599a2df6afaf6bd884 s390/lcs: Fix return type of lcs_start_xmit()
1a0362128c989de1b938de0de03352c1151e3eb5 drm/amd/display: Use min transition for SubVP into MPO
9e75a202d64f94154f327705ce28e2188a354a4c drm/amd/display: Disable DRR actions during state commit
336e1c3513ee57dce632c0830c1828a661043a33 drm/msm: Use drm_mode_copy()
fd645114838e578e8f4e0936a4382ed53be08236 drm/rockchip: Use drm_mode_copy()
752293d09489db1638a668ac6daf22d3bb7d7928 drm/sti: Use drm_mode_copy()
3192e171a8b4331a6da67b46db92404cd3c65a07 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
f1cdc28fe433e13c13bcab1f9cadb03c7aaabf68 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
74c3412c84383c1c77d1c62ea143fb58f8f4d616 md/raid0, raid10: Don't set discard sectors for request queue
f850a94c1168d7b180c594d12f2eeb098fa17c0a md/raid1: stop mdx_raid1 thread when raid1 array run failed
28116309ff24f7684aba2c6d3b55b10e8f765ae9 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
a2c0e15fac7c7e9df273acbd84c76d295744cc63 drm/amd/display: fix array index out of bound error in bios parser
db195964023d261655421205eefb1d3b84140d06 nvme-auth: don't override ctrl keys before validation
4bcbaa6f854e9eba824b07d9d87306734a56b4fa net: add atomic_long_t to net_device_stats fields
4bf91088607024ccb8d1c28be9addd79c8735895 ipv6/sit: use DEV_STATS_INC() to avoid data-races
909c0df8cc913b67ec9c3fd34ae0e609d9500084 mrp: introduce active flags to prevent UAF when applicant uninit
f3c4a039929b92422b71c9d36083d32d05d16ace net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
93c4f6b2031752139d3061b7756780d10cbf21fb bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
50a2642e8b85312b0010fa7ef809098e17e36d26 ppp: associate skb with a device at tx
26febb2b48c45119df2008ff4035bfab2be61ec7 drm/amd/display: Fix display corruption w/ VSR enable
b249a4ee77a875988d59b9d97d71637a3527a9ab bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b37f14729228b7f8ececad7f0da425949e56fee9 bpf: Prevent decl_tag from being referenced in func_proto arg
57a176d4ddf6765783505d6660e97d2bb97d7b92 ethtool: avoiding integer overflow in ethtool_phys_id()
8225c4e72697ed7f5ffb3250f21f01567c9aeff3 media: dvb-frontends: fix leak of memory fw
d33064d87437a0a6e9471accf4d233ea62cd5410 media: dvbdev: adopts refcnt to avoid UAF
9277f54fd79f655cd6bce733bde0191194373a6d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7dc42c06344ea07db2c3f8e53147e279fc7e5dc7 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
d1e5447000f729a5e97610546eefe62d9d843109 blk-mq: fix possible memleak when register 'hctx' failed
d214cc053bb0d305c3c1414676e07bebceeffd7c ALSA: usb-audio: Add quirk for Tascam Model 12
df663f9232f47fb33ba388c3646e2600bfc38de4 drm/amdgpu: Fix potential double free and null pointer dereference
53d6938340431cddf409841c35fb747361befd4b drm/amd/display: Use the largest vready_offset in pipe group
677fc457327a9eda357f2af7d31c88ae38eb426f drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
8f0c83380148fff84567aa87eafbbf22cd19a745 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
6fd7c009237bfe8eb4193019823b4def97efb926 libbpf: Avoid enum forward-declarations in public API in C++ mode
83f33aef6d3ff985aa0f9e79af32894adb3b14f5 regulator: core: fix use_count leakage when handling boot-on
6026764b2429fe16da14e4b2bd4d93b4ace03667 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1b60dd6ae603817c3f8f8885a7f4dc0a1a17054 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
1f4489c5b925c9f9a4ffc858dce308d47a2677a1 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
9544c5d39c388d0d99c5f7e9a7d497fa3fc2f8b5 nfs: fix possible null-ptr-deref when parsing param
c8fc1c91921f224bb631473461403cc80fdca930 mmc: f-sdh30: Add quirks for broken timeout clock capability
e0661d2de139d1573b0cd3a26313bc08c85f6ce1 mmc: renesas_sdhi: add quirk for broken register layout
616870e07cbad0e4ca0f38009c43bee6c11819f3 mmc: renesas_sdhi: better reset from HS400 mode
7f419b5f6c97c2b280e849bade8b2d250b00ea25 mmc: sdhci-tegra: Issue CMD and DAT resets together
68531e94f6b541af644ee5415084494f5c15096f media: si470x: Fix use-after-free in si470x_int_in_callback()
9472ad912351fe327a84e2aecda50ec515af7470 clk: st: Fix memory leak in st_of_quadfs_setup()
7cd352df407564c734c3a4502eda41885479fbab regulator: core: Use different devices for resource allocation and DT lookup
60d781f99447a03e027eace6775fafc6fb6d3c6a ice: synchronize the misc IRQ when tearing down Tx tracker
6bdea64420192904c156c131243dbc7192e16fb4 Bluetooth: hci_bcm: Add CYW4373A0 support
446176ad4431c225144d0421063a9a0a1a707ae8 Bluetooth: Add quirk to disable extended scanning
cd2276553a6fb06c0b16672691c9e61916079073 Bluetooth: Add quirk to disable MWS Transport Configuration
e0b0a61377e1ffa491adb5e33435fdfc43d3e8e1 regulator: core: Fix resolve supply lookup issue
14caf75c840c89b6c76362836b4d14fcba403b6c crypto: hisilicon/hpre - fix resource leak in remove process
755f7984003ae660e8e2eb5db37d2c8a6b591ea9 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
14516297bdd94f9dccf95fffdd935a9fb4488545 scsi: ufs: Reduce the START STOP UNIT timeout
48373024a3baaf8ac64bf60193f3db5599e75a38 crypto: hisilicon/qm - increase the memory of local variables
0bc39f53924063ba01aaef7d202ad1649cea3edf Revert "PCI: Clear PCI_STATUS when setting up device"
104fe2abf09c6f1b6869e8cb64a8821dbd907047 scsi: elx: libefc: Fix second parameter type in state callbacks
e2f8d4103064da77b189d8d200b69a943bc2498f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5ff341135fa936588960523b9c6fddb3b0e6efb1 scsi: smartpqi: Add new controller PCI IDs
f09e7ba1e86892665dab67705dbe21d9e0c015d0 scsi: smartpqi: Correct device removal for multi-actuator devices
6c00bff252c6218e89a311a6529279e1113dce49 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d5b46376a4872ea0ff6dedd03eefacf65ee06f43 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ea6e6a27d5392785fd97e71a10e61a82da0068c6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
32edd22eb75a132adf13f9483476249f24e48d09 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
82c05e50886d83d3d0147e86d997e32843a9b7ee orangefs: Fix kmemleak in orangefs_sysfs_init()
482392c5e98bde31c77637490a3670efc5227fde orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
be3ed2b9c7382b74573a13879f813d16a50f5091 hwmon: (jc42) Fix missing unlock on error in jc42_write()
6ca640dc6f657836d38532b28c9f1b4a6d615e0d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
43b735eb4ea6cfeb0ea386c61ff869347470891a ASoC: Intel: Skylake: Fix driver hang during shutdown
4aa6f1e49c9d7801724397ad120b5d5cf29a8d38 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5942fdfddaf83836e7e3f2913b25a92cf5cb3eed ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fd301899c4a4b449381f4086d306d44646dac290 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e7f9890caad423e0c2319963041804263ceaf3b4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
8796f77b735ab0d594d65d4f1d0dade453588330 ALSA: hda/hdmi: fix i915 silent stream programming flow
104f6058c908f2908b09bbe5d291acc527f14fc7 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
6eeff1144514ea63b11ec8e73882c4246f255c1f ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
df0258ebf661b6e5432716e785d7609277392bd8 ASoC: wm8994: Fix potential deadlock
91726c4a5384f647503349b094545e1dc5c129cb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2bb056eeba2b7f176cdd5497b2e1bf5117956e8d ASoC: rt5670: Remove unbalanced pm_runtime_put()
6ae47646330e1bd92ba13a97d75056621562289b drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
236784de9335f4a4dc8caf1d5a32e11fd79ab434 LoadPin: Ignore the "contents" argument of the LSM hooks
2fa4783a3b0e3ce89b650f8376aabb3939fd2043 lkdtm: cfi: Make PAC test work with GCC 7 and 8
e1f1410715b93dd78b934186d063e2a2fbc0a151 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d7764da0b7bc25a7c061659343e6154db377db4a drm/amd/pm: avoid large variable on kernel stack
3c57387bec544ae1cef50877449b37550df30619 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
95723cb6e084386b95b7cb0c45c3a6e34519272d perf tools: Make quiet mode consistent between tools
16fd0a0dea9b9a70eebb6c96a2a012e91a724f40 perf probe: Check -v and -q options in the right place
71671303500073b15ea890c7ebbe89dd14af82de MIPS: ralink: mt7621: avoid to init common ralink reset controller
3bc605b4a1bfdae8f553a9e1c399ad8660df4b63 perf test: Fix "all PMU test" to skip parametrized events
d8778e7c28c5f8e7990d968f1f8259fb5edc9a4b afs: Fix lost servers_outstanding count
409ff88bc000b985e423db2f2062453786f299ef cfi: Fix CFI failure with KASAN
d11df34d64cca8e49c976184c94f95ec3cadd088 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
90fd9116d288a57ed9affb27732ee1d92d910894 ima: Simplify ima_lsm_copy_rule
9cd9a052083290e50c6b8acd8f80c01db2db598c Input: iqs7222 - drop unused device node references
5fb94ea2c9e9571c7d628cec71649cbf5b4cbfb9 Input: iqs7222 - report malformed properties
9cc11552798d5faa17414d7481a10900a4031fbf Input: iqs7222 - add support for IQS7222A v1.13+
8682a6c6674cf4eaddfcb26d40250f2e469f7095 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
d99495394fd0a17b80246b7829c895da6fe50935 dt-bindings: input: iqs7222: Correct minimum slider size
9e01d2f0ee5e9323e7a3296c490d9ef848a77c65 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
65db6b6a1eb5cea52fd76d94e15b94284c4be3cc ALSA: usb-audio: Workaround for XRUN at prepare
38794845766ddfa2258fd2e8e625fffefb5e7f85 ALSA: usb-audio: add the quirk for KT0206 device
72dd5e7b0c0cf01c52eaf0cf5ea91e6c6b50c333 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b980306cce42c3f0623dcd70b41ab15bb254b1eb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0d85e35d36bea01472006f212d649fb45dabc735 HID: logitech-hidpp: Guard FF init code against non-USB devices
5a9d9712814b4e8a0ddd7c714356c28ac228d13d usb: cdnsp: fix lack of ZLP for ep0
6146b0703fb729669edf49419a22c5a13e2afd11 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
e3bb849d3e69754a30ef81a268ec128591a4bf0b arm64: dts: qcom: sm6350: fix USB-DP PHY registers
af8047c37fb5c683cb62c75d94d57abf36193498 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
087abbe843b68f29c77854fbf8720c795d976628 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1f0201dc47fc7895cab43d7dee3b4fb77487e6ea clk: imx: imx8mp: add shared clk gate for usb suspend clk
78a4ebdb967017c352d9f888a995e2ababfbed50 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7109eecffb019e4426f453fee154f55fb65d242d usb: dwc3: core: defer probe on ulpi_read_id timeout
26ded293a8f6df70cd82d2087f1753b596f85dec usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ac5569b0cba9427ebb1f5090df3383af27a9bed9 xhci: Prevent infinite loop in transaction errors recovery for streams
17c2b2a1944979b528a9e2f186150530393c41e4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6a3e664b571fd9a301a7168af2e53c5fa1c71332 HID: mcp2221: don't connect hidraw
13c7e748cd8e8782d3f3f3d5050ac9ec62ccda7e loop: Fix the max_loop commandline argument treatment when it is set to 0
e0098515cd942f4b90760779f1471cf2f69b800f 9p: set req refcount to zero to avoid uninitialized usage
2ed7e59f6dd1a578f145ebe1abf4be0ac17ec861 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
9164f5daa2c90aadb4ef2065ff4d6d91530dd4ab reiserfs: Add missing calls to reiserfs_security_free()
86af5eb8325bf0730875725e560833992dec310f iio: fix memory leak in iio_device_register_eventset()
be590d118dd4cb4ab3c6cabc81c2bc82069fcac5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6116943b3e90ba2d074e5ca6168524702279258 iio: adc128s052: add proper .data members in adc128_of_match table
eed03fff07f8f007968986d97c3fd26e42e75382 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
123559cbe6ebd6b41d941bef81479757854baddc regulator: core: fix deadlock on regulator enable
3588a716331f23bf92d59f0c847b39fdecec2396 spi: fsl_spi: Don't change speed while chipselect is active
731c24a096cfaf4911184840f8122b4f69b23580 floppy: Fix memory leak in do_floppy_init()
35f234962996cae82eb3276dee1be2e868d0166f gcov: add support for checksum field
53cc731efc2added5212096661d786ae02c8f396 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
ac3647c8e4fa182a8b9b03aed065f08532b480b6 maple_tree: fix mas_spanning_rebalance() on insufficient data
17237f7d03263b5043f3c3241a19081f22b1299d fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1b086df1186ffe7955fda12519e78d491a70ed19 ovl: fix use inode directly in rcu-walk mode
ad652b86aa625ca6ecddbc9398caf3abe051158a btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5f4e65291647c5413e9d5c7f7cf93ca8c4a4d603 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
6f00fe69fb3a04e0daffe18048abb827cc570e76 scsi: qla2xxx: Fix crash when I/O abort times out
cf1d8555e2055895eca7d7ca39d1a041eeea8ea3 blk-iolatency: Fix memory leak on add_disk() failures
e12b181569d2f23b28214f5da4d0dd55665a5a40 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
d5a518b104a44f18433e04a30070a94f57e744b6 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
ce4b4afef0df4b1b12657981b786061b1d41a287 io_uring: add completion locking for iopoll
0eddcbd6189612c674ccab6c0cf1b757efc79e2c io_uring: dont remove file from msg_ring reqs
6330e8585a0ac2462518b3e65e83df00ceb7126a io_uring: improve io_double_lock_ctx fail handling
8a1c86883cf1942694f60ac70b4ea6b467b5dfa5 io_uring/net: ensure compat import handlers clear free_iov
2cdc2a730e11058eda57b55036045765c30dfb31 io_uring/net: fix cleanup after recycle
1adde94a4ac0fe5037af025c4a6cfea20d8a90cb io_uring: protect cq_timeouts with timeout_lock
2033547cec5c14c8bf9f0f23ece8a33628828390 Linux 6.1.2-rc1

--===============3546307254596718826==--
