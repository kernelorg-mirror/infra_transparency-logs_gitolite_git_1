Content-Type: multipart/mixed; boundary="===============6215802212976031484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Dec 2022 12:33:51 -0000
Message-Id: <167249003102.26672.10016754441252112867@gitolite.kernel.org>

--===============6215802212976031484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6
    new: d6a980a0da6cacb523bb1e069b1780ae1c3086a7
    log: revlist-ebdb69c5b054-d6a980a0da6c.txt

--===============6215802212976031484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672490024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1672490023-6f69d3e470e0327073a8347a62c270b4d2dc3de3

ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6 d6a980a0da6cacb523bb1e069b1780ae1c3086a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOwLCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I2AQAM31hw8PMA6CboUB+0Nd
qMOTHgKKs7J42nxR9ecNkS4xUb0jWak6V/KsFY84Mdd7WDs+J7U1xhhMoVOfIObk
LTUw7uscc7AbpatPFyOcjoz5mw5l6RpsYjB6OkdbHwEOAQnnXV34S544I15JWIUU
JEK1xEX8WohA0Yqxp7UpJ6v1j2us8eMkPUvcxxM2yBY8h+mkTMxNqN21lO7l78dh
VQIoS2mRbfhIQnG3gupys7IQlzR+KtPrzNnI6XQgEg7WXRHZBM1C/HXjvZky3O4O
TG2NV7oCRzF4IOn3pGeEGGJtX5Li57U4XKf8X85E9QmZzp0QNOP4U633WtjyfZK8
Uyk/WNbsSUBqMGgB5d9V7wg+wWZR4srTQwkjNt4Tm5FGUgOZiK9zbNQWVH3u/4sI
wDnQaA6Tnuyjy4Qj041Py91DsHvA1Dfe7c8XwIudbJp3m3NKDFtbyfBIUQ2gbvPe
VBeWSZ1Slk/WqsZEPNTGa7DG8zY/YaUiciQN2VGUXVaAfJCLCNkixYrzFy4LJL3F
+fyai1Vw/dTpr+f8YTZWxxU21FSJcYtfQo5fNJsgwqadIJk+Bdx+krmTJcoLNiNF
/+ElIVa6ub6wY2N1USyGu61XXanzhb/9ji+y4WuZP8khBSTWEybjqLZtu/eX9ASc
Uur8BPtbhbsboiaMf4Uy8fU9
=5wDV
-----END PGP SIGNATURE-----

--===============6215802212976031484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdb69c5b054-d6a980a0da6c.txt

574b10475d69f3104e1009ed777fcb703d0d6177 PM: hibernate: Fix mistake in kerneldoc comment
cfea50b0e5972331c1274e2666b763a3f239f4c1 fs: don't audit the capability check in simple_xattr_list()
242e23be8f31ebd90525c57ee3244c28e99a1697 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
bb1878d741ffe848c05313b99e0938621e1df0ce x86/split_lock: Add sysctl to control the misery mode
14addeebbb0fc4a829463687d691406074ddb647 ACPI: irq: Fix some kernel-doc issues
619dd807f99350b76b5852b528d3ce4c543e3b30 selftests/ftrace: event_triggers: wait longer for test_event_enable
e9b4dc13d32c7be9a5a6418317477bcc821d164b perf: Fix possible memleak in pmu_dev_alloc()
51b2ea9e4e53abc55cd7f2ce4fa6a3bd05030297 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
790c52369e5dab00f51dfed0d4a4ba8c0b3bf1ba platform/x86: huawei-wmi: fix return value calculation
21bec0ebb854e358c6c3be55af553131808323c3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b457907d50670b03e7a8afe49761d5b250bb2c0f proc: fixup uptime selftest
890d91b31f4874361e0df047f57d268a7021cb12 lib/fonts: fix undefined behavior in bit shift for get_default_font
0b2128b70849f2728949babfc1c760096ef72f5d ocfs2: fix memory leak in ocfs2_stack_glue_init()
a753ee5103656c31d452de4ead4aa8f03e45b3b9 selftests: cgroup: fix unsigned comparison with less than zero
205f5e984d30cdb7b01f770d6dd8838afb9d71b6 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
ab3d47c1fd0202821abd473ca87580faafd47847 MIPS: vpe-mt: fix possible memory leak while module exiting
faf8fd9f576acbff4674bee41b256934f80874a5 MIPS: vpe-cmp: fix possible memory leak while module exiting
fb7f50d9b87abd7073ef197b4d15c64007d191f4 selftests/efivarfs: Add checking of the test return value
290dd73b943c95c006df973257076ff163adf4d0 PNP: fix name memory leak in pnp_alloc_dev()
f0d5624fbe37cd7c88e7917fd358f26c8db83931 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ae3075b54fa8d5a73f77f979dc7a161676212667 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c00901e98b1e95a127f914641b2d946d95db5cc0 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
a7be6b849b537d29763e8abe45ff27839760ae90 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bd66877c0b3b42eed0ecee0bd2a2a505c1e54177 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dc7f07bc1ebb56a23fd1c4f664db5cbeb8900800 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
254d2d322721dbe5f20d753b9fe2f2e875df9429 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
751f12696d797e785d2611099fe9f0569d47556e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e0d8b51bbe84d6a98c162e06344de2d773d9e722 thermal: core: fix some possible name leaks in error paths
9e04d2548a02d1af634b44ad162cfa481787e6ea irqchip/loongson-pch-pic: Fix translate callback for DT path
12f45dc266f847daa7262d0a13dc47c1cb1b288c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
773c9d7f127f7a599d42ceed831de69f5aa22f03 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
6a9592cd34827a9fcd7c2d7f425e6b9cdee962bf irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f29c2f57cdf7a57223dcd9fbaa2261faab5234b2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2b825efb0577a32a872e872a869e0947cf9dd6d3 NFSD: Finish converting the NFSv2 GETACL result encoder
b04556ef19ed92720c9fad6c9fb28fcab4a576e3 NFSD: Finish converting the NFSv3 GETACL result encoder
23ac79e755dfa10d8d317f8b7a3ab1c8467c79a7 nfsd: don't call nfsd_file_put from client states seqfile display
6eda351971bed2b9cd288c2b88f24e15cf508efc genirq/irqdesc: Don't try to remove non-existing sysfs files
52116d130bcb3ea4c3e36ae813e9cd050f883fdd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
79be3d5f2ef1245a4e8c3b0dcfb69283f628e44b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
93148085cb70091f9b72c1bbee79ed2b82fdf71f lib/notifier-error-inject: fix error when writing -errno to debugfs file
92425441949e86b41154d6833b3331a805edf18f debugfs: fix error when writing negative value to atomic_t debugfs file
50ab0ca3aff4da26037113d69f5a756d8c1a92cd ocfs2: fix memory leak in ocfs2_mount_volume()
85fbf58b15c09d3a6a03098c1e42ebfe9002f39d rapidio: fix possible name leaks when rio_add_device() fails
9abba4aa60874c5216fc8de7dededadc791de696 rapidio: rio: fix possible name leak in rio_register_mport()
fba0ec3a25ee84d5662bca6908a5d4cc7a422e04 clocksource/drivers/sh_cmt: Access registers according to spec
a1e49256c78642cf49015d0e8d7cd1355d961419 futex: Resend potentially swallowed owner death notification
4070e9cf72206b136992611f21202e90c596982b cpu/hotplug: Make target_store() a nop when target == state
685c4ec6c8d043063b29df440f4833319e90a638 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6b0a5f9e153ef06f47ae74ecb69beaf575f5f08c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
404b4b9770d88a1a81147ecee354da412c7267cd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
01f2c2052ea50fb9a8ce12e4e83aed0267934ef0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
daea9a0647dfdf76a6dcfe3aa94a953313643133 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f698f88f042c6a19bbbac6c84782039a75e7f349 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b44457b83a034efef58ffa5f3131d4615f1a9837 x86/xen: Fix memory leak in xen_init_lock_cpu()
4da411086f5ab32f811a89ef804980ec106ebb65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6a5061dd651c40cbd904cf7be67937601f9c5341 PM: runtime: Do not call __rpm_callback() from rpm_idle()
18067e262416a2c256645c6a280e86cad370fdf9 erofs: check the uniqueness of fsid in shared domain in advance
618e712b99c78d1004b70a1a9ab0a4830d0b2673 erofs: Fix pcluster memleak when its block address is zero
373b6f350aecf5dca2e7474f0b4ec8cca659f2f0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
40c73b2ea9611b5388807be406f30f5e4e1162da erofs: validate the extent length for uncompressed pclusters
6613f36a2fa5c69e528bccba8b3d831f759dad2f platform/chrome: cros_ec_typec: zero out stale pointers
87426ce3bd57ad414b6e2436434ef8128986a9a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dc72247494843a257cd3791dfc70b2a0c69daeba platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
412bd425cc35271265e47c1492bf2024d2a2e156 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c8e13a2b66abc290da39767bfb5ba3fba2b053e MIPS: OCTEON: warn only once if deprecated link status is being used
d7aa9f7778316beb690f6e2763b6d672ad8b256f lockd: set other missing fields when unlocking files
82474db85baba1fdcbef9487c88d64f2172c23cf nfsd: return error if nfs4_setacl fails
b6dccca21b1fd481a6ba2a3cb3defa7c09c23343 NFSD: pass range end to vfs_fsync_range() instead of count
c8d1f3d1b25b5ccea7a54f9eed58d4ad4389afc5 fs: sysv: Fix sysv_nblocks() returns wrong value
cb87af2c19c0993f6e21f75b963a5599c5a73e76 rapidio: fix possible UAF when kfifo_alloc() fails
ab2f429240b8a5227300c37e2a7a52f165b750d1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
caaa3b42a204c6d2ec226e92df45199933e850a3 relay: fix type mismatch when allocating memory in relay_create_buf()
88579c158e026860c61c4192531e8bc42f4bc642 hfs: Fix OOB Write in hfs_asc2mac
b596242585984b5f3085aa8f7a82c65640b384b6 rapidio: devices: fix missing put_device in mport_cdev_open
28dad915abe46d38c5799a0c8130e9a2a1540385 ipc: fix memory leak in init_mqueue_fs()
cd58eb4338ce2b2d4c1e849cd6fbc96f77c17c88 platform/mellanox: mlxbf-pmc: Fix event typo
49cafaad0ba5508528dfd8d1398a0610f0629791 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
cd5d16539330a1d237bd8f44fedac123ee630644 wifi: fix multi-link element subelement iteration
bb7743955a929e44b308cc3f63f8cc03873c1bee wifi: mac80211: mlme: fix null-ptr deref on failed assoc
8f8e5ca4e0387fa8f5fdb6024de09016108429b4 wifi: mac80211: check link ID in auth/assoc continuation
daf8163bd9caead6791fe28fdc997c7986d99fae wifi: mac80211: fix ifdef symbol name
588f2f9c7df692b48cad959d4f6d1bb09b6e984d drm/atomic-helper: Don't allocate new plane state in CRTC check
08aa0537ec8cf29ceccae98acc1a534fc12598c1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71fc0ad671a62c494d2aec731baeabd3bfe6c95d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d161b3de52dd03256a1af4849e59df7454a7a940 wifi: rtl8xxxu: Fix reading the vendor of combo chips
edf05f091cc7a557d594ac85a63c7318a30985f1 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
e4ebe4eb7ef5d69d670a163f6fc129d62caeda74 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fbe08093fb2334549859829ef81d42570812597d libbpf: Fix use-after-free in btf_dump_name_dups
13866e924a5760ee1ba9aa64dbfb5b44f4138c01 libbpf: Fix memory leak in parse_usdt_arg()
d7dc8fad67fab906530c50155b12cf6117e99299 selftests/bpf: Fix memory leak caused by not destroying skeleton
661e952bc9ef798d1d33ba67f2950a3e0bea455f selftest/bpf: Fix memory leak in kprobe_multi_test
bec359a2a48f8a631546a19e18bae99a63f4a6f4 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3c48bbf4264f4575c87d41d8a96f8502b598e626 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
622ff59742fe7bf53c06a57332040fa0e08b8242 libbpf: Use elf_getshdrnum() instead of e_shnum
e0f5361d95aab1c36af5fc9f57f44287623d8d73 libbpf: Deal with section with no data gracefully
ecb0f3d7dd137828940d14b7706096a96b43d815 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
76b014f2f59558e5bf1abc66e3ad264fe23c6cdf drm: lcdif: Switch to limited range for RGB to YUV conversion
55442d2f2cfaa1f1ded9fcb029a112a8136a6612 ata: libata: fix NCQ autosense logic
e02b42f3fc56c67c6f81caea6911f83f18ccb4d4 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
b793142e7d6f780edd3e6e5a0d53accfd2c36672 ASoC: Intel: avs: Fix DMA mask assignment
0bad12fee5ae16ab439d97c66c4238f5f4cc7f68 ASoC: Intel: avs: Fix potential RX buffer overflow
3265e0f2f85a6be88d6d187d46d0a31c5c235cb0 ipmi: kcs: Poll OBF briefly to reduce OBE latency
9ccd11718d76b95c69aa773f2abedef560776037 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
1c65f8f98148709e08bd6157a807c443ba91f0ac drm/amdgpu/powerplay/psm: Fix memory leak in power state init
22d569b3d1a0c031c8d2f35d3558a518e42fca9d net: ethernet: adi: adin1110: Fix SPI transfers
818b68651cde02a94444d1ac56cf4afb12e6d9db samples/bpf: Fix map iteration in xdp1_user
05d55bbd8d27ab79925df24d918fa14d08c81dde samples/bpf: Fix MAC address swapping in xdp2_kern
782175a601768723b40b0966c3d5869c838ed0ab selftests/bpf: fix missing BPF object files
172d4d64075075f955e6e416915e3f287eec514a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a7e8439e297ef3b08b1a9455b8c355b7fa446987 Input: iqs7222 - protect against undefined slider size
b9d1093140e2cee2a196f2925cd76e871c119cd3 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e7d1e0b752641963be2586b0d8a563294e8dc2e4 media: coda: jpeg: Add check for kmalloc
fc6579f00506eced99cbd58b6cb24cc580251bd4 media: amphion: reset instance if it's aborted before codec header parsed
5d1a2d2a1183d94e459523acd5ba6929905019a6 media: adv748x: afe: Select input port when initializing AFE
563d50ec220ffdc307018f670ee444d403821dc0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
246f266634f546bb0cc7f5f09631dd5d03b3318e media: cedrus: hevc: Fix offset adjustments
ad8eb8ed0d39e18628ec6e2ec45fc2f791f72852 media: mediatek: vcodec: fix h264 cavlc bitstream fail
72b414661dc19acb81d58eb97f20f71e2ee6afc8 drm/i915/guc: Limit scheduling properties to avoid overflow
5459eaca151dcf1a31fd54a4ce8a874c9ebce1ca drm/i915: Fix compute pre-emption w/a to apply to compute engines
4368730678412a8fa71960dbda81e122dafa70f7 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0a132a42b77ff0cd12ef9b6efb2d7dab4f6ffc12 media: i2c: ad5820: Fix error path
a5514f2f83a1a36e698c4bfdc25875ba0e3b5b5d venus: pm_helpers: Fix error check in vcodec_domains_get()
91a8528694a19b22a1f9a04b053279d502beb986 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3a54b72868930f07935accaf95ec4df639324940 media: i2c: ov5648: Free V4L2 fwnode data on unbind
5d68a8c8275974c41cb7efa2eebe57ea04bd7bb2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8543ac4923668109d5f9b752387b1b391f43277b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2a07780ad2ffad9a812275a740d3fb5afdfd5a7f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
368ee61e7b13c559d014bebeae0b9ef6584dffc0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
10081f449a06769d73eb941dc8958c4f7cd1a016 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6354011aa53cf175eae5277c958852af0dcadec7 can: kvaser_usb_leaf: Set Warning state even without bus errors
1eef65b79fcea070561593bdef0512c5ad60ed31 can: kvaser_usb_leaf: Fix improved state not being reported
e66e75eed961b5dbcf1b9267e88f917d77660b6f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
87669964867a052f4ef385c471035e624ae81185 can: kvaser_usb_leaf: Fix bogus restart events
70e91ddbe3b1fc5b0fbe83a04e5698c48a0ee22a can: kvaser_usb: Add struct kvaser_usb_busparams
a8e14234ac267932fd5ed38b088e5b3d9644f897 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fb0425321947991edbe2230be577537c7eddaa2b clk: renesas: r8a779f0: Fix SD0H clock name
0b708cb7f03d394a8056f45a55380831ee792ac1 clk: renesas: r8a779a0: Fix SD0H clock name
fe9f9b9d06d3039091614311bc886685ebec25db ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2fb13ac78aa99634547f364de6d41561a74c24f2 drm/i915/guc: Add error-capture init warnings when needed
64f61e18286ba363fc9ab9130718411d8f1cf87c drm/i915/guc: Fix GuC error capture sizing estimation and reporting
f87cd02c3b653bfd508999d506d4d652e74dc9e3 dw9768: Enable low-power probe on ACPI
2734b3eb7210441b203c404fb1725875e5b077d0 drm/amd/display: wait for vblank during pipe programming
12a9b4c4ebd9a0ba856370e088564af83cffd565 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ed52edf44432a053cda7a1891f6c97f746d92fad drm/i915: Handle all GTs on driver (un)load paths
37ec70c44ec9cc43d3b98c6f5f83eb018d2b02a4 drm/i915: Refactor ttm ghost obj detection
6039c79ea54fb079adf7a8351313575371cbff52 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
bd449cadc8db481eeaa4fe2f051e30b288a34933 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
521dc068ef5d1f293a432b5dd27d1cbd2f7ea4dc clk: renesas: r9a06g032: Repair grave increment error
f3ba0b7a4794f3dde09fe0a84969c7d7e4a68e13 drm: lcdif: change burst size to 256B
18f36c3eed394002e659cd90b74df40191cb7ac9 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
8b39120d4d9c9958a910d9e95e6590273a0b55ff spi: Update reference to struct spi_controller
465611e812587e72bf235034edce0e51be3d6809 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6528971fdce0dfc0a28fec42c151a1eccdabadf5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
e9a22f40f3473b11644836e03d467837b68df97d drm/msm/mdp5: stop overriding drvdata
8008f1691c15f353f5a53dc5d450b8262cb57421 ima: Handle -ESTALE returned by ima_filter_rule_match()
e7a3542f44fd2f52be82fd817e7b6a8a83164ae2 drm/msm/hdmi: use devres helper for runtime PM management
ebe6c699ee2681265d14af9c274af7da2e1ad440 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fae22b0b5b4b4dfb2435c3858b97a9d9579060b8 bpf: Fix slot type check in check_stack_write_var_off
4235be829c9ed176eaef476a3869ed8db5df4bc5 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
36e8894c5676ec26f34330abf8a8e2d7dc03406a drm/msm/dsi: Remove useless math in DSC calculations
f0282e1d5749280e0df0297680703372dd865382 drm/msm/dsi: Remove repeated calculation of slice_per_intf
f5bf0e54c47c3bb2205ee725894df0dbc9e5ab89 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
275b1d41f9b24e26e4e0dc18d9f05f995b2fe595 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
9929c46ccca80d62e76325f3e71b2fb45875060b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
8a80ad33dbd235368e3415d8f0d6548755ba5690 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0a323c2aa1271355a88a921e2ccec46edb27ff4b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
043b1493deae742878b55548c16e766705dff019 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
12b7733807b62541577ac9ac880348de7cbc37d4 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
ab49175a5a88d83511d4f144b5bbefbaf84d9dad media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
ef9170c00e1aa6f972defa7dc80a042b8a83a5fe media: platform: mtk-mdp3: fix error handling about components clock_on
926893538b71421dc6bdbdf741d0f9a72ff69927 media: platform: mtk-mdp3: fix error handling in mdp_probe()
40356e4c885be138b94294950d48680c51ae5153 media: rkvdec: Add required padding
2f558c5208b0f70c8140e08ce09fcc84da48e789 media: vivid: fix compose size exceed boundary
fac1282fc80acede07d111bd9d3b1766d39b316e media: platform: exynos4-is: fix return value check in fimc_md_probe()
3a59f8bef66362211dbb06fdc67bc238a00e9e05 bpf: propagate precision in ALU/ALU64 operations
ddbed3b583ac7a31c7019dfeb886de47423bad54 bpf: propagate precision across all frames, not just the last one
ab6bfd335cf1d5420dc75069c2f6f4fd8185bb98 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
c4809c3dd342b6a29622285b07b5c1aaecbe255f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
386cb647b8fbbcc311700e9608377a49ff4f2728 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
bcabe1dc2a344adbb3382930a23e273ba9382277 mtd: Fix device name leak when register device failed in add_mtd_device()
26c304a3f136009c5a2a04e2bf3ac6aa25aabcb4 mtd: core: fix possible resource leak in init_mtd()
7503bb76a141cb20beb916cfe977496fe0a9848a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c6e31be0f72caec6b9f26afca5b3844b05ec9e2d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
24df4fa3e795fb4b15fd4d3c036596e0978d265a media: camss: Clean up received buffers on failed start of streaming
3eb954aac2087a77d34039e0ed7cb972e0647f2a media: camss: Do not attach an already attached power domain on MSM8916 platform
697fc4dfcb6e04b955a24ced5980441e615ded61 clk: renesas: r8a779f0: Fix HSCIF parent clocks
91426b258392365ce223ba1a7470ee97352a8c23 clk: renesas: r8a779f0: Fix SCIF parent clocks
3c1aac9cef5fac1a0cced123d15bb49383c4e88d virt/sev-guest: Add a MODULE_ALIAS
5697a0d4a7e11f68aef0c132c9f147d7ae5b8ddc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
735d1820a6b1c369b88417bded50b42c927e274c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fb9277b1c82c590ba35d2b4f6a2829125dea57e8 drm: lcdif: Set and enable FIFO Panic threshold
7f8811ed9853e72f01872cf3cb06f51aafe04be5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
2bba26652613176f3557be236b9189a17ada8687 drm: rcar-du: Drop leftovers dependencies from Kconfig
961db32e52f4d34a9a95939a30393fd190397f84 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
0c57b39033e002af8f560c85091bd9c633f5aedd drbd: use blk_queue_max_discard_sectors helper
0544ea57f999fc2aee076ff82cc70091e7fc2585 bfq: fix waker_bfqq inconsistency crash
9e203e437310f61fdf3c1107f41f85864cf4f6b1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
afe3309dedec8a5959441589a117f167ce98b2d3 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
61dd45b01b207b6f23439d0551e8d1a40a416752 pinctrl: mediatek: fix the pinconf register offset of some pins
39138cee7ab9d2bc178daf266e58395d78a69c8c wifi: iwlwifi: mei: make sure ownership confirmed message is sent
9829f3a5ae4b657dbf4b337fb1cb2a74e1b1c263 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
a29e442ee110aafdf7785fac6de44b22d3da43db wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
57f6784d8831ac1091336b41ef3b80f6bae13191 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
0183b7c49cfdda91284505cbcdc7feecde48cbb9 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
7a779e84b3c451ce4713456a413d3300143747a7 module: Fix NULL vs IS_ERR checking for module_get_next_page
66fdbc0f2445d2f7b75d22a1a7d10c1a8aa2c054 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
69d51c26ea8359da7fe9aaa7dd23bfe301c9073c ASoC: codecs: wsa883x: use correct header file
6bbbe4948d4640dd3ddfb5a971065edc29c14cf4 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8c39a6157c45c6e8c06c0ee948d58535c7f31942 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
83a583a36982927406fa64f2907ba0215cc15636 drm/mediatek: Modify dpi power on/off sequence.
21b92cf41952577a95bfa430e39478cbd66e42a7 ASoC: pxa: fix null-pointer dereference in filter()
3b97e1e894ece722a812fbdafe1841182c46221b nvmet: only allocate a single slab for bvecs
2f98469c3141f8e42ba11075a273fb795bbad57f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8084bd0a64e278314b733993f388d83a86aa1183 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
18ef9434379b695442d778a8c7f1094ca170a7cb nvme: return err on nvme_init_non_mdts_limits fail
a428dcc4a42172c9437a83bac0e8bcd7e5768470 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
8cf1235a49a3f5e2b9ff803849f59c3d589c3ebd regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
0a730f51b02ae44031fb0be12700066c91a9af7e drm/fourcc: Fix vsub/hsub for Q410 and Q401
accc7993a780c5cd4e45051634bf66400df10f36 ALSA: memalloc: Allocate more contiguous pages for fallback case
c591c48842f08d30ec6b8416757831985ed9a315 integrity: Fix memory leakage in keyring allocation error path
d2845542a95336d4238e19e2a645f92ca16c472e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
475bdd75447acd9e771addf4c15d14a2d483d5c8 block: clear ->slave_dir when dropping the main slave_dir reference
3a3742f6b0a2fe026e721c0759160cc592b21b58 dm: cleanup open_table_device
365c351efd4a34c139dcb40fd6519f1521d94db0 dm: cleanup close_table_device
ce65ef11d37e8342f17e7c822c43a2ff9317c016 dm: make sure create and remove dm device won't race with open and close table
773bfda35c9511734d7f898e2ee73cd60d2a3f38 dm: track per-add_disk holder relations in DM
4448a8dd1e7c246db2ce909e7ad65ca99d3390b9 selftests/bpf: fix memory leak of lsm_cgroup
73b7f8a820d2b7c8e5afc3a4d195a817abb657bd wifi: ath10k: Fix return value in ath10k_pci_init()
fee1df5a5835e235ed33e0c5e05008f6e597f2f0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c4cc41e94d8357f5f02b8ef40257bb23931d8438 mtd: lpddr2_nvm: Fix possible null-ptr-deref
917e58a84e85e2a3355450a40e459c8de3a6a17f Input: elants_i2c - properly handle the reset GPIO when power is off
38e2a92cd174b6abd6de1cca758140b0a0d31355 ASoC: amd: acp: Fix possible UAF in acp_dma_open
2bf8461ee33c30a5a53d9ed6df780dc5c35d7c4f net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
e9fbed19ad17a88ed74c749d398e1c4d69302346 media: amphion: add lock around vdec_g_fmt
48c489fafa46f9c56ef2d7c8f697ca997d640204 media: amphion: apply vb2_queue_error instead of setting manually
8a204a0b4a0d105229735222c515759ea2b126c1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9416861170ba0da8ddb0f4fd2d28334f0ed3b9c2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
abc73b6739a1943e18438b83d351614858e4cbce media: platform: exynos4-is: Fix error handling in fimc_md_init()
d72bff7e6cc324b31b62826d5fe279c0390e2335 media: amphion: Fix error handling in vpu_driver_init()
7d4af96be5359d78a4a6dca0baad896d04ebcf69 media: videobuf-dma-contig: use dma_mmap_coherent
53fc231277da4aeb685b943d86ab96b0285cda33 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
073b50de84cbc9064180097d89facecdbb49e177 udp: Clean up some functions.
d24fd986ae9d40fe3fcea0c1d7c44605b3527ca4 net: Return errno in sk->sk_prot->get_port().
58701a96062faaedd86a42c1a195c11d000a7267 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c536932b6a2aa9fca61eaf422f287eaf5d54895a mtd: spi-nor: Fix the number of bytes for the dummy cycles
b7c906977301cbfcead885ac74a1879f3c1e4a34 clk: imx93: correct the flexspi1 clock setting
3751ba4aec0b460a94aaa692013b9dd1a0cb14f7 bpf: Pin the start cgroup in cgroup_iter_seq_init()
1372f4f6fcb19d4e9c69d00c6f919163823bf785 HID: i2c: let RMI devices decide what constitutes wakeup event
a1981f67d57e3a3b97c933e3066d96eddd4f624a clk: imx93: unmap anatop base in error handling path
92f30b33df3d5609f7f613f72238e07aabcb36cd clk: imx93: correct enet clock
21f15d8ffdb46e95d721810c2d7ed2149fff397c bpf: Move skb->len == 0 checks into __bpf_redirect
258730e8f68fc67d0da04fa7daff5b1cfcd18f5a HID: hid-sensor-custom: set fixed size for custom attributes
66d362f16d46388d66c949b1ff230f45bf4a3b49 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
60dcaf068f42e25ed723850fec5a5498ed21d699 pinctrl: k210: call of_node_put()
1dc70897f1ac390c6a9aad146a41450c512616c6 wifi: rtw89: fix physts IE page check
51618c1d77af4c4e1dd326ec384a82fd7279b561 ASoC: Intel: Skylake: Fix Kconfig dependency
bfa34e24ced68067af77acd5c3b91cd6c1d0c3c4 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
2b951e13bd17dcab98608ce9e10304ece84db3a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
83ddd4cc8f25c1100abb617148daa6945cedc5ec ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
55e44791a547830b2906dd364afae2a1ec49a401 regulator: core: use kfree_const() to free space conditionally
f2ffb8653ea85ae39ce44347751fcc4c3e41f6bb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7352b410471cbebf6350b2990bae82bb0d59a76 drm/amdgpu: fix pci device refcount leak
cbd17cb4df07040fa3734b0a23eb88c871d48ed0 drm/i915/guc: make default_lists const data
4074774f55d4a1b35f2e89e450ab33a793212249 selftests/bpf: Make sure zero-len skbs aren't redirectable
e1abb71ed774636966fc445197c20963cb52bcd4 selftests/bpf: Mount debugfs in setns_by_fd
d87f58c25447d2c2d25a0940e0876891da81a1b5 bonding: fix link recovery in mode 2 when updelay is nonzero
95e90bcc934fbfe6273974759233d09550948258 clk: microchip: check for null return of devm_kzalloc()
616dc895d982026f41f500c88d1bfea004938cc8 mtd: core: Fix refcount error in del_mtd_device()
a1b061cafdbcb1ff259731f30e2bdc1de64dcaba mtd: maps: pxa2xx-flash: fix memory leak in probe
6c4c5d5e4a0de5d21ead41a021ce5b59813e4273 drbd: remove call to memset before free device/resource/connection
a999525c7b69e10c7fceaa749fe6b24b9b1ec0f0 drbd: destroy workqueue when drbd device was freed
b1e4f92dd0c1d3c162d7ca6c1196995565cca96d ASoC: qcom: Add checks for devm_kcalloc
5827a5656d5a6bea313d58ab56b6d1923331e4f5 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
841315c1db6b0f62b99ea758fa560c17c8fb7f38 ASoC: mediatek: mt8186: Correct I2S shared clocks
f38df8984ef1b45ba23888d0e232cc21a95bd04b media: vimc: Fix wrong function called when vimc_init() fails
3f8b24ab0d0001ef9cb13400add90a38aaa63173 media: imon: fix a race condition in send_packet()
0f5250e1de5f27a1a8268032b54329ef65aa660c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
d6ebcae042ce90c46213284a0a0ff835961524fe media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
99bd07dc8519ae7d29e0781063d39f13f6cf478e clk: imx8mn: rename vpu_pll to m7_alt_pll
90b4de6684662c00ec2d160c195eca0ea327dd5a clk: imx: replace osc_hdmi with dummy
4b7b740009fa230c0caf5f0ec6009a3d18e6b3ca clk: imx: rename video_pll1 to video_pll
a03b59a0c83dc08ce3913b88f16d7952ce927007 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d998e985232a46a7860d7bffe196a9c3f3a87920 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5e2fa5132995de2641fc1ac2a5aec9740b0377c1 pinctrl: pinconf-generic: add missing of_node_put()
ed4293a07c1ced3503bdebb8d555858ffbf60194 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b60cf73a931af34b7a0a3f467a79d9fe0df2d70 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b1898793777fe10a31c160bb8bc385d6eea640c6 x86/boot: Skip realmode init code when running as Xen PV guest
daf248d2d6a52e195cc9570ab30656b85992e9fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
6c1c8499cdb627c43ab1fe51436f185e39157588 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
65b3232f9e9148ae073271418fb804bfb3b20dae media: sun6i-mipi-csi2: Register async subdev with no sensor attached
5100ab6744e7fcc557f38cf5170e61222ec0b0f8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
1ca1405d52c843e4914e95880ac306473208c9f7 media: amphion: try to wakeup vpu core to avoid failure
c0c1903e87336aeb4d455580f9170635ebe0246f media: amphion: cancel vpu before release instance
c9411d57c1de5673c5cc6d14fbf802ae7c96bdfb media: amphion: lock and check m2m_ctx in event handler
fd975256eb264e25d9f4df0cae6ce440eecb66a9 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
43a4ae7b787934499746b3b40b1963ba32781567 media: mediatek: vcodec: Fix h264 set lat buffer error
c703b86a49724bb71962195909473a17b7bebf08 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
2e6203ef474ba8cc9a1c53bbe9d94246f63c25a3 media: mediatek: vcodec: Core thread depends on core_list
6a27110802eb287d71fadb464d268611bcbd9081 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5d99bf9cf7770b871e4a4f194d429b216888758 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9d997d67e501ba5986a7a473705333f56b83dd1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
deed9567aae02078912e610f404f740c91a006dd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b88b4035b21859e576aa2915e7a5f82e3a661d7e drm/msm/mdp5: fix reading hw revision on db410c platform
860b951e92c38ec8d37c94e7950df0dfbb15bbd9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4711196ada6bcadce9f543a40e3e848f8e31f9cf NFSv4.2: Always decode the security label
7c6975209d98bb02a8fcd85dcbe35b9ed292aca7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
43fe5686d4a4dfc884bcb029e4ba5dc1c6c7a470 NFSv4.2: Fix initialisation of struct nfs4_label
b247a9828f6607d41189fa6c2a3be754d33cae86 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
0393e0316cdd1f4b30bfc4af70ae1bc22552bfdc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6f3d56783fbed861e483736a7001bdafd0dddd53 NFS: Fix an Oops in nfs_d_automount()
98dbd1329b4a6c17e0b1583101867cf4251e6fc0 ALSA: asihpi: fix missing pci_disable_device()
fce7e46273649d9cdcd98d89551975a65f206a14 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f52cf83c18cf95eba9d3737387f4ebd93608777f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3a2ecd1ec14075117ccb3e85f0fed224578ec228 wifi: iwlwifi: mvm: fix double free on tx path.
77c6b6be7e80ca4a4d4b66b63fd5bb48ccefdd5a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
95569b7285dc130e278cb72c9987372dbe4aab97 clk: mediatek: fix dependency of MT7986 ADC clocks
dd574ff7a7f247117cee7b823762ab467fe6bbd2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dba7d85722243638d5f7df7fd2ab02957c412f0b amdgpu/nv.c: Corrected typo in the video capabilities resolution
a6cffe54064a5f6c2162a85af3c16c6b453eac4e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a8b54ad7106c0604c4adc4933138b3557739bce0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c65564790048fa416ccd26a8945c7ec0cf9ef0b7 drm/amdkfd: Fix memory leakage
7c852e8f93f04e57c1e3883caa72542469c6c4c4 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4fa98de4f8c8f9eb860d05b75e818b070188406d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0f1982ddfb418bf7bf05dadebae5c6869a41d41 clk: visconti: Fix memory leak in visconti_register_pll()
ce7de847f19e9a84d3caca2739a80ec7d6428be4 netfilter: conntrack: set icmpv6 redirects as RELATED
ff0d392a4255dc5e075a0efc2abc64cf81cd2b5a Input: wistron_btns - disable on UML
113236e8f49f262f318c00ebb14b15f4834e87c1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e45de3007ac5c0029a50c93559150be32c33a55c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
26a844a91ecbea7bf4d7eac50168cc00d9242da7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
58cf9f4b79ad0878cb05dda71b08ccc376c3ba47 bonding: uninitialized variable in bond_miimon_inspect()
16984b61ef15a15915cbf8b6ecc38c41c972d4ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
687b6b37c09481a39ec60cfa94e7049daeb1af2f wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9a50a7f64243bd21a84353c371f3977b9ffd9fa5 wifi: mac80211: fix memory leak in ieee80211_if_add()
92c9732ce7ebb8633abe61870049377e2e9574d4 wifi: mac80211: fix maybe-unused warning
ae99debcf6b8676af542cc3cb199ae6377ccbd14 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c6cd8bacafc2306dc7b2ef947affe62d16511ca1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
1d3ecd15729457d04568ef94275f6d6573089c8c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6435fc52ef368ff534a763d4dfda51bb031b6669 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5e55a45d91960ab02ea8dfa04cb3ee044ee6dcdf wifi: mt76: mt7921: fix reporting of TX AGGR histogram
13b31708e54f37e91379031e5f797855b6128318 wifi: mt76: mt7915: rework eeprom tx paths and streams init
71e73d3ce2b85d3efa6d546d161645a0a9ee49ce wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f11c5a1926c9430b90e19fe5d8dcc0e1ee71a0ca wifi: mt76: mt7921: fix wrong power after multiple SAR set
eb91025565658702c0ebb4ab26aca62d3239ae20 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
52f7e23926178dcf8dcd63dacac0955aec8ac83d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d26fdb1ec5b7705c9d3317183ca1dd4d336fb7a7 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
2d4b9c7e81f3a4df27749ebecb426b145e68be2a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
89f19d11aad82780d1d065164e98a6c1cb04a817 regulator: core: fix module refcount leak in set_supply()
607ccb7d3d351df10e063b063bfb0c741118eaf4 clk: qcom: lpass-sc7280: Fix pm_runtime usage
3b317660e43f7e19c0349d3c11c15df0b843f8c5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
35a6ae235108857bb8deed54040767c5522d282b clk: qcom: clk-krait: fix wrong div2 functions
41d4bcc624cff970bb31945be6ad18fb0edef32c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4d2f6c44fd8525fba2ca5bdd2ae3aa24ac3e133a hsr: Add a rcu-read lock to hsr_forward_skb().
1517be0aef6df35534be71e3b9e9920ab9a675ab hsr: Avoid double remove of a node.
3b79aaa88bab469449637218897bba75cf7364a8 hsr: Disable netpoll.
b5259dcfa3e11ca53b53a238fca2cc5959c34192 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d2576d29da71aaa62e51a7ed641b6316c8ef8ebd hsr: Synchronize sequence number updates.
c72eb6e6e49a71f7598740786568fafdd013a227 configfs: fix possible memory leak in configfs_create_dir()
f86b2f216636790d5922458578825e4628fb570f regulator: core: fix resource leak in regulator_register()
24186b599624678eb02dac04708ffb01a0c64e2e hwmon: (jc42) Convert register access and caching to regmap/regcache
204d0f668d0f31c812982261b1720c9326c3c384 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9283a0f51173a65cbef4bc7a951ac9c0a9fabae6 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5c3568166129bc73fd6b37748d2d8f95cd8f22f3 bpf, sockmap: fix race in sock_map_free()
809b48cb2eee2d9f5259eb79a22f9c725e9c6ed9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3872adf30623bd16fd7f2a77dfef4f4da1505b84 media: saa7164: fix missing pci_disable_device()
0859b2e1d5fa650b45c29b3426611c5f997cfcdf media: ov5640: set correct default link frequency
250eed7b9994d79f9c409f954dbd08e88f5afd83 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aae4846e8e49044cb51d0276bec2a3fc2d5cd8da pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
17c49afc694eb3ab4e1b56e41cb186c3ad77a2ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
05acc401bca3e5cecd75d9ce6b8d70517c4875aa SUNRPC: Fix missing release socket in rpc_sockname()
f6a174755c330fe30ba023c4511ce1caf51a7ce1 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a89715bc95233a31441c0474daabba1d5d36c016 NFS: Allow very small rsize & wsize again
86c1f5d5f49847f3023d57e9865efac7192c4b5d NFSv4.x: Fail client initialisation if state manager thread can't run
adebac5995c9f75f24ee0c32bcd5f32749ce707e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
12e6772017774c46088099ce045d6bbea0da854c bpftool: Fix memory leak in do_build_table_cb
4cf53e91f36a8e8b7b6ffe33fd5c8ad195ed0f80 hwmon: (emc2305) fix unable to probe emc2301/2/3
774d97b5ed7c8b837cd5fcf6efe79fa8e22ad2b0 hwmon: (emc2305) fix pwm never being able to set lower
60fafcf2fb7ee9a4125dc9a86eeb9d490acf23e2 mmc: alcor: fix return value check of mmc_add_host()
40aa73c70e8a5706f9cbe01409a5e51cc0f1750e mmc: moxart: fix return value check of mmc_add_host()
d2ead18bc7cc166220cab5a744a05c5b69431a12 mmc: mxcmmc: fix return value check of mmc_add_host()
5a62cba138519161a2fe4937720b2649760e57e9 mmc: pxamci: fix return value check of mmc_add_host()
ffa9b2a79e3e959683efbad3f6db937eca9d38f5 mmc: rtsx_pci: fix return value check of mmc_add_host()
a522e26a20a43dcfbef9ee9f71ed803290e852b0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bfd77b194c94aefbde4efc30ddf8607dd9244672 mmc: toshsd: fix return value check of mmc_add_host()
2044b2ea77945f372ef161d1bbf814e471767ff2 mmc: vub300: fix return value check of mmc_add_host()
eb7a2d516d4fbd165c07877a20feccb047342b1f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9229e7a00f5b7e1566110840ea05db22139bc246 mmc: litex_mmc: ensure `host->irq == 0` if polling
85946ceb0fac20ab39cdb85333086daf0291a553 mmc: atmel-mci: fix return value check of mmc_add_host()
4e1dc24bcfc8257f24c0663badec7e4f3ae80558 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f5ce76aeddf01ca8f2a80fc37119388d59db7c10 mmc: meson-gx: fix return value check of mmc_add_host()
ba91b413983a9235792523c6b9f7ba2586c4d75d mmc: via-sdmmc: fix return value check of mmc_add_host()
3697d9af93bf600da5078eb3ed49eac7cc55e9d9 mmc: wbsd: fix return value check of mmc_add_host()
eb8431dc4b5a8f104f5414ce80d8df4f21bdffbd mmc: mmci: fix return value check of mmc_add_host()
d87d565fec52e8c3b91b434eb4386e74ae26f8f0 mmc: renesas_sdhi: alway populate SCC pointer
1b3f0b02486b553983c352442e20aded7458decd memstick/ms_block: Add check for alloc_ordered_workqueue
5aebe9ba130a38db914347a397190a8405ae7671 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
83a9cd6e0a967a6e9b4683a93d28f213175680ee nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
86e52c02e28886a8e3e73e82a6ad5aff6bfbf11c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ccb4e8de1e7ed71028b8bc9d42e5cb6aff8fb9ba media: c8sectpfe: Add of_node_put() when breaking out of loop
05f165ded4a7baec31b65aba88e2cd1fb9b91db2 media: coda: Add check for dcoda_iram_alloc
0209e70ad496c1fcd85c2ec70e6736fd09f95d14 media: coda: Add check for kmalloc
c93ecbb21b9a5a2bb93b49a146a3b4e5ddd9f8de media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a35323218ff32782d051d2643912311a22e07b6a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d0190d4722ae9a5be9de21fa2b3a3eb9db2bc0e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e2d450c4e5b579ab90fbdaadeb389c542f699d5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
36a2786145efa55e7311059f3a05c330c72c4249 wifi: rtl8xxxu: Fix the channel width reporting
bbb2d35386c11e13b19261ed7f926b305e19a07c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8682d0a6ee546d365f53b9d5dfb509f2ad3a2f07 blktrace: Fix output non-blktrace event when blk_classic option enabled
8d64aca5e8f36cf71338846a4bb87efd54386ac7 bpf: Do not zero-extend kfunc return values
bd72ab5e6fc1c4d3e6b84636141d26a41b977b03 clk: socfpga: Fix memory leak in socfpga_gate_init()
6af94424012cb56d7c21479aab876f78f3d9e2cf net: vmw_vsock: vmci: Check memcpy_from_msg()
e6730e15df96805799f097078c38ee821c6c5183 net: defxx: Fix missing err handling in dfx_init()
bfbc4f7f82da544920635e87323542051d253c8f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
446757787baf99b7db15cb347783c45a37bfe21f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dcae92a249551d1a447804b4be1c9fab0e8c95e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cbde8b3acbc8d098240d8f423512689ffa84e80c ipvs: use u64_stats_t for the per-cpu counters
71d88c7453ec3d2ceff98e18ce4d6354abd3b5b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5253d432dd36537cf44f26599b5930e69d5f2fc1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1715a6bfb0c57a68524732a376498a2569f016 net: farsync: Fix kmemleak when rmmods farsync
588d0b8462f5ffed3e677e65639825b2678117ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6c0fba2b683da962080b112a4d7c31c364a10f27 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9027ed144a1c10907a323596c2ed5c5d6f08a8f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a979f087430ee8c85ed4dc3e528b507dd4bb055 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4bc76162596e5bfe9b6d11e4e40bbb69eceea3bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
df7c78c3ab06b6c5915481ed19911ec59170c3f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7cc54e9ffcf5ffbf7a80cc30211848ae9911776c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
22dbe4a6ea37449738b06e276381c1af1790cd8f net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
99a75f34db5bf4d22c37515bceb1e9512a2491a9 af_unix: call proto_unregister() in the error path in af_unix_init()
7a7de9a6f198ce1952229eac9c7b2c63fe468d39 net: amd-xgbe: Fix logic around active and passive cables
8718e17e0fac4c735e283c8540f8dda64bd9a67a net: amd-xgbe: Check only the minimum speed for active/passive cables
9f38ec24342664520e28828dcb2a753cfe631037 can: tcan4x5x: Remove invalid write in clear_interrupts
73a1f06a4b6fdccf98adab0339bfbdbd2cfc1559 can: m_can: Call the RAM init directly from m_can_chip_config
512dc6796946acd6e49981febf394c87648cb3f9 can: tcan4x5x: Fix use of register error status mask
a8846b3398600a632696b6cf79f8a44a107eb226 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4f9bcc999062ee4be747c8c15680cd53fd9ea9f9 net: lan9303: Fix read error execution path
07e28a8f450217db679802ebd4de0915556ce846 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b17b3203d4797364df11a005aa4d44bc9c6244e8 sctp: sysctl: make extra pointers netns aware
66324c5eb5eea1be5b61fefb12750cfc2118ffa7 Bluetooth: hci_core: fix error handling in hci_register_dev()
72560759f6e0aaa7920a1cfe41d005143ba31030 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a65b09e3130b38eb8c40ca8bcebba00d42be4fe5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
09a3b0c9c7c6b10587fbb610b718014703cff341 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8eefaa20568d9d73e8c108daa79d76a0ccc1ad70 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d123f2b94b9e4ebef47d7ea9b5b9289c4b5f5f04 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
08c847f1a1636ff84b053c73bc0f3113e168514e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91ed02b7977b1121d8ea5df55273979b8ec6af71 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
866b20962954735a8c51da30084124fb3175a43d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c1f213a8ccf33e590ab430781e6d8269ae2a073a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9114e7fa80ceeb5562ff9dcfc7ab61bbd6102d63 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e97a4ad295b0f041b08870f4d1853dae95e25fce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aff5bca3c2e5d7b6ec7a7d0d45aaef00d7d98182 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
e0c54906cf67cfc1b5dfdaf2399fe84f876c9784 stmmac: fix potential division by 0
06b81b4e669a7c5cce4ca67d5938f98f030a6414 i40e: Fix the inability to attach XDP program on downed interface
14ed46a13aba42a6ddd85de6f6274090df3586a5 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
3d27a436e294ac5d7a51bd5348ca63a42a468b35 apparmor: fix a memleak in multi_transaction_new()
053816fb455f45a3bbe22c74c50fb7d730fd5f67 apparmor: fix lockdep warning when removing a namespace
72a5b5641cac472bd37d4fd6b120d53926d622cb apparmor: Fix abi check to include v8 abi
f024bf13d4ff0a31549aa2d41a3f71098c7ebfaf apparmor: Fix regression in stacking due to label flags
9a6fab168cbce7350f32548e4b9616985070d09d crypto: hisilicon/qm - fix incorrect parameters usage
8a9db7913497bdb96bcf324cfb535bf9aae9c9fe crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
204fdddd4698868bfefb07a91fcc1418bb0e3b6e crypto: sun8i-ss - use dma_addr instead u32
51592cf716825faac5149187d7d594bbc1e06ea7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7b5bc00a59efb3e74edeecc7b0b5c8983f87149f crypto: tcrypt - fix return value for multiple subtests
51a90328179813846b76421c1fb0115c61d59f2d scsi: core: Fix a race between scsi_done() and scsi_timeout()
756e412cfcac27d24ad01d80fe50b946442ea294 apparmor: Use pointer to struct aa_label for lbs_cred
b5c7878b034c4c37f8e9adcb9442dfaa65c37d9c PCI: dwc: Fix n_fts[] array overrun
7123963c57eedd3b121b25e8edf3c4bf2be876fc RDMA/core: Fix order of nldev_exit call
0ea2ba0d5b4ff04905c8afabc147d0ad5b2e019f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1550e871120e779b6147490367c72d66aaf72ac2 f2fs: Fix the race condition of resize flag between resizefs
2aecc5029fcc9450beae139d35a59d1a2591df81 crypto: rockchip - do not do custom power management
d2ce2922fd395219dc936431c0a9c221dc52cc2e crypto: rockchip - do not store mode globally
ac798fd39e2a12cf19516839741648fc303813ef crypto: rockchip - add fallback for cipher
2edab0edfef55c3296643e6549834ee8fc8b7819 crypto: rockchip - add fallback for ahash
89117da0102c7ce575da96f80abf5c8c956b5fe6 crypto: rockchip - better handle cipher key
f945afb80f1d0976adc323e7f314e908f51b8282 crypto: rockchip - remove non-aligned handling
7417cc5151bc3394ad9a9d501282ea09b79b54b0 crypto: rockchip - rework by using crypto_engine
12695b4b76d437b9c0182a6f7dfb2248013a9daf apparmor: Fix memleak in alloc_ns()
ed88147bfb4e7cd009cb33c7395a45d52f296bcc fortify: Do not cast to "unsigned char"
ae6c960a82c52c3bda5adc82d90643d6c12d308e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
7e7db55d1e67f0fa0e7347769cc1a53e85d9d4c2 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fa2e65c1b1c6d0369e20b295d68cada1d25bc5a1 f2fs: fix normal discard process
734e2cf3ee29dbc8d6a27341fa2c5c681c29d1d6 f2fs: allow to set compression for inlined file
b4244ca341ea95c52ee8fa93d04f5af3e584dd37 f2fs: fix the assign logic of iocb
0b8578dc8477c67da7fb59a35fe7e7a5c6c978c3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
425c9bd06b7a70796d880828d15c11321bdfb76d RDMA/irdma: Report the correct link speed
fdb9c354ac869acb0e7f1996a0fc6b7dfff98a04 scsi: qla2xxx: Fix set-but-not-used variable warnings
f3d26a8589dfdeff328779b511f71fb90b10005e RDMA/siw: Fix immediate work request flush to completion queue
fa8a2f3be78e4585996bcf4c15e4504441a4c7a0 IB/mad: Don't call to function that might sleep while in atomic context
5d2e13358243410743a2b89187e28a972fb45d10 PCI: vmd: Disable MSI remapping after suspend
71bf3550b5303e04c4dcdba8ea0e8288b795b196 PCI: imx6: Initialize PHY before deasserting core reset
cf968790a08f8218dc777818e3e7e332021e2c91 f2fs: fix to avoid accessing uninitialized spinlock
8731cb5c7820bef577bab4ff17691fbf61c671cb RDMA/restrack: Release MR restrack when delete
cd06d32a71fbb198b2d43dddf794badd80ffd25d RDMA/core: Make sure "ib_port" is valid when access sysfs node
c1d5a12f930f6ece54650075c792f8a653878f99 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3930245bc845bc433076284ef17e970f336ec72f RDMA/siw: Set defined status for work completion with undefined status
1df9f815553dd80cf431b9388f136323cedad40a RDMA/irdma: Fix inline for multiple SGE's
b4502647c0b2c67a6804f6835d357ae26eeb2c07 RDMA/irdma: Fix RQ completion opcode
70adec0c790f0de23954555ae18d48b73c15c303 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
953c81ffe384e770744c33baa898ff31f0299be7 scsi: scsi_debug: Fix a warning in resp_write_scat()
677f01f396aee868082ebc2eebb5fdb9c6efd493 crypto: ccree - Remove debugfs when platform_driver_register failed
b5be6724f222890f407d499e2d3daa2dfa7bfcc8 crypto: cryptd - Use request context instead of stack for sub-request
f98601f9abde04a800a17f6e86c6c7f3eb524ed9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
06f73568f553b5be6ba7f6fe274d333ea29fc46d RDMA/rxe: Fix mr->map double free
2b214368bc0cf4c9fbda2395d98a4ca3fa4441cf RDMA/hns: Fix ext_sge num error when post send
c5a6776e44aa632cd82fbc42c2062db1e233279a RDMA/hns: Fix incorrect sge nums calculation
76ca6756bf038bd6d0fa735673e4fc97d63622d0 PCI: Check for alloc failure in pci_request_irq()
ed8b5ff3b078c9564b7c99704986be89fd12392c RDMA/hfi: Decrease PCI device reference count in error path
d9dbd4ca26464ef8a9f0eac5a7fb181784ff759f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
26cee0603af08da94f90c71e78e82fe7fdb51fb3 RDMA/irdma: Initialize net_type before checking it
fc2c43bf41c89e7451fe750025ae55eb2e2a741d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
821f9a18210f6b9fd6792471714c799607b25db4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e75080f9b4ee5db60d5ad033df5f12f7cd5ccd8e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
eef5d05cbbd69c189d46aefe9fbf258f76bcf855 dt-bindings: visconti-pcie: Fix interrupts array max constraints
21d8b6bd3730fc6af7ff0eb3c65a8364da310f66 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0aa7be66168b1e84b2581ffff3ccb54a6c804a1e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
314398bc1014d9d407ef3c03f4c864607a066382 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6cfa9e60c0f88fdec6368e081ab968411cc706b1 padata: Always leave BHs disabled when running ->parallel()
ff28b8afb786f262fd2cbb2de8b004f9af7807aa padata: Fix list iterator in padata_do_serial()
5ab743151a62df1fa393184a758bd74bfff8e128 crypto: x86/aegis128 - fix possible crash with CFI enabled
8d447b92c3e26d50e87f7491e6bab5bab8eec982 crypto: x86/aria - fix crash with CFI enabled
f3b1021db697a1f28089019238748c82cedd31ae crypto: x86/sha1 - fix possible crash with CFI enabled
76994f26226e69cb4980b5ab3fe104eb882e03fc crypto: x86/sha256 - fix possible crash with CFI enabled
ae252643e884913aa9110bf5e84019e685fe5862 crypto: x86/sha512 - fix possible crash with CFI enabled
e6e4e281be903c45e8eaedd0198ec47565df56f7 crypto: x86/sm3 - fix possible crash with CFI enabled
23cf91c76489dd9bcc22fc744456f8ebdfe93ba9 crypto: x86/sm4 - fix crash with CFI enabled
9c1b30d5c1f722598eef12751bc5ccc5506830c9 crypto: arm64/sm3 - add NEON assembly implementation
4841596b93f0708fba68b78f5e8ed3fb28ca6689 crypto: arm64/sm3 - fix possible crash with CFI enabled
8642c72b081e35ce86b36b2b295209b1d9d721c7 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
d17bca3ddfe507874cb826d32721552da12e741f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9aa5b09a55486c6713aa5f8830141811864cbb7c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c2e4692d019ad0090c919ee6730d07234aa3abdb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7e96168a8ca3be96c4959475164bef31115f07e scsi: efct: Fix possible memleak in efct_device_init()
582b0a422642f02c45e6b062e695382059909ced scsi: scsi_debug: Fix a warning in resp_verify()
8698f359f2523b31a523d02c90e02e12308bdda1 scsi: scsi_debug: Fix a warning in resp_report_zones()
cfa2f8098a6e2455fac1569fabb770068b7c9c5f scsi: fcoe: Fix possible name leak when device_register() fails
bc31e6820424a7cea058d8feed59d1b7116bad34 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4399a8632e5f8f1f695d91d992c7d418fb451f07 scsi: ipr: Fix WARNING in ipr_init()
aef82d16be5a353d913163f26fc4385e296be2b8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4141cd9e8b3379aea52a85d2c35f6eaf26d14e86 scsi: snic: Fix possible UAF in snic_tgt_create()
02e0170c4da25c0d887bdea5ba83f9b516d90764 scsi: ufs: core: Fix the polling implementation
65c73bc771d611d016b00cc8251640c68b22e52c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1f9d91ffc383768a6402bc55e56dcc8bd011bba4 f2fs: set zstd compress level correctly
0807071c1b2b5e4eeef8b092295c97d30c0b0d79 f2fs: fix to enable compress for newly created file if extension matches
3ee8611a1d0dbf5b229d3d165d76d5d3ab3a5a84 f2fs: avoid victim selection from previous victim section
c458c9d0ce9767f05f39cc0f6610da7a00cf234a RDMA/nldev: Fix failure to send large messages
10ed78c85b52f87b54dbf7884a97687029d3c32b crypto: qat - fix error return code in adf_probe
22a59bb0aa5ae2545d7e2feee994eaa877ff09dc crypto: amlogic - Remove kcalloc without check
c19ca6553c2d04ab943a4f58747889c234858dd3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3829187387e4f9c3b9288bdc82cfe6b3e6cf4ac2 riscv/mm: add arch hook arch_clear_hugepage_flags
de888c02ac32c0209525eeca2046521f97372c4b RDMA: Disable IB HW for UML
8bc0ecf1c382754e644359c03de7416b5b57b69d RDMA/hfi1: Fix error return code in parse_platform_config()
6c8319b90fe7a3df5fd9066cf2be22661890cd29 RDMA/srp: Fix error return code in srp_parse_options()
38c1d5d2f8ae3b46355d76bc58e1ec7b5db1bb06 PCI: vmd: Fix secondary bus reset for Intel bridges
bf0ad007e6cb5b22b38b7e45aea0595177cdda93 orangefs: Fix sysfs not cleanup when dev init failed
60549c5224cd85250f995d345978b1431a8034e1 RDMA/hns: Fix the gid problem caused by free mr
d3238c4d3a4614048b2efe109ba2294ae2a8f605 RDMA/hns: Fix AH attr queried by query_qp
aaa589124d4c7e38a2cf198b96ad24a4ab4b0138 RDMA/hns: Fix PBL page MTR find
d78e8b4c862d1788fa19c55ba4e9ba18a2ee0c4f RDMA/hns: Fix page size cap from firmware
9e711eafabf0337ea48ab3cbe18c127ceb9808d3 RDMA/hns: Fix error code of CMD
9f4379692ace14f6f537a47f0dd847a7dfd1f084 RDMA/hns: Fix XRC caps on HIP08
eced7ec0cd894972f819d05ad2ef0bc57c585873 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e395fdfec46d4adbee0e849e9feaa706871da2af RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f2f2c6102acef47f76364631ef0ffaa1447bfecc riscv: Fix crash during early errata patching
84ebdb6b65adc30aa325da34071481df306aa31e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e10ecd012ae2b2a374b34f307e9bc1e6096c03d hwrng: amd - Fix PCI device refcount leak
19b7b85773b18457ff85a9ff4f5e2a2d4bf7ed0c hwrng: geode - Fix PCI device refcount leak
ee0e9b2c4b9c35837553124b4912230a7e7c7212 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
652b2cdb3007be0fbfc0b9c6bab912ea81bc2b5e RISC-V: Align the shadow stack
dd203468f07194a5a6e3999f01c3a22d579e9aee f2fs: fix iostat parameter for discard
6392d71b4bf9b11ed51d3fcfba1764e01663df67 riscv: Fix P4D_SHIFT definition for 3-level page table mode
78fddc0ff971f9874d53c854818cc4aafa144114 drivers: dio: fix possible memory leak in dio_init()
bffec1abc07427635233c88988d04ba00ec7fe2c serial: tegra: Read DMA status before terminating
3d97c13a1152b4e7e50673d7648f3f69b9839b03 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
9494faf74f8dcd9368d1aff9f44503c6ec2adf2d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
abaedb68a769e6bf36836b55a2f49b531c5f3f7b class: fix possible memory leak in __class_register()
f0865e4f2c820e24334171bdfaeaf29ce79125ee vfio: platform: Do not pass return buffer to ACPI _RST method
31ef3d554d592c7212d7d0d4320a1a5bdf2ebe26 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
ee180e867ce4b2f744799247b81050b3e5dd62cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9dcd53356eae2850209e9c39d7a1edd9325031a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bdfa9f57b2a2f23aa7d0126bfe8e0a553d178862 usb: fotg210-udc: Fix ages old endianness issues
71cfd25e2211d8af46cd1668bd22b5682b2614a8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
85db68fc901da52314ded80aace99f8b684c7815 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26937dcf067a5238e01887dc9c0c6aeb8eb4c770 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5f125507d2270035dfcf83fbff6cff5a143e200c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7bc33793042b1ee550d90a1bdcf20e7335d12693 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
63fff60c006611e06b8257fc748a69a3e1fea48e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
20a945280d69463560c7c5842b188135f1ad9034 usb: typec: tipd: Fix typec_unregister_port error paths
22b60658a90260e3fbd57824e3afe5682c6afcf5 usb: musb: omap2430: Fix probe regression for missing resources
5b38782cc3589d714058c54eb1886697df7c5763 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
99a58ac42d9b6911834b0224b6782aea0c311346 USB: gadget: Fix use-after-free during usb config switch
64bc5dbc3260230e2f022288c71e5c680059384a serial: amba-pl011: avoid SBSA UART accessing DMACR register
898a162d5fc4565ce9e4dd2be6a3d97e2878a277 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
408f64a6de74003f2164d839566eb8c4bb2676c4 serial: stm32: move dma_request_chan() before clk_prepare_enable()
516614a371c26e3334625b4bca19a5362bf658d6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ca89c2eb36ed2e71554470d337b3811f802faab7 serial: altera_uart: fix locking in polling mode
03dbb9e2e97561072665024050d3f861afe56301 serial: sunsab: Fix error handling in sunsab_init()
a4b84c112d8ec544868c18fdbe0e3a2c165ae14e habanalabs: fix return value check in hl_fw_get_sec_attest_data()
6dd5fbd243f19f087dc79481acb7d69fb57fea2c test_firmware: fix memory leak in test_firmware_init()
2fce8b3583d1641a1716486f408478b58e96ec91 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
40ff4c2335a98f0ee96b099bfd70b8e6644f321f ocxl: fix pci device refcount leak when calling get_function_0()
ef843ee20576039126d34d6eb5f45d14c3e6ce18 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4e947fc71bec7c7da791f8562d5da233b235ba5e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
71d2abab374f707ab8ac8dcef191fd2b3b67b8bd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab44c182353be101c3be9465e1d15d42130c53c4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2f5fd31b2f24b9b8a80ab566fd8c4e1e94cb4339 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
49ac222945d773ce71bea478e938faead1f1073a iio: temperature: ltc2983: make bulk write buffer DMA-safe
bc34896cd75a406f94840e009561b23445bfc90d iio: adis: add '__adis_enable_irq()' implementation
064bdc3405269e51e8d284d90590ec53c3fe0422 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3c18888bc0b51835c74123b1e04d5df11543724c coresight: trbe: remove cpuhp instance node before remove cpuhp state
e4b7d7297d374e690dde2a2737ec1e4d591bdea9 coresight: cti: Fix null pointer error on CTI init before ETM
0a022b756f74d2a783bc4e85161dd29ad9eb27f8 tracing/user_events: Fix call print_fmt leak
b3862858b67821cf51919d895552d5a2a2e83213 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6fe1adeabc2a215833d2ed94b35c2dafc6ca7876 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e08b7f5fa00e9d550851352bd0d1ba74ccffef2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
216437dd64fce36791a3b6cc8f8013df36856958 usb: gadget: f_hid: fix refcount leak on error path
0468a585710bbb807a1b9c31df54bcf564d28b2b drivers: mcb: fix resource leak in mcb_probe()
4a9f1a8b3af287581ffb690d0e1593c681729ddb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
85a5660491b507d33662b8e81c142e6041e642eb chardev: fix error handling in cdev_device_add()
ba090c6debb5de85ef1289ce23e9adda05e59f3f vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c8889afcd8293d97c9d30f58caa8aeab235cdf44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73df1172bbcc8d45cd28e3b1a9ca2edb2f9f7ce6 staging: rtl8192u: Fix use after free in ieee80211_rx()
7155f549dbcabc95d6dbd74d023a2cf2f42d098f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60ff9bd4ffc87bace581e235a6728f5ac8e5071f vme: Fix error not catched in fake_init()
ac6ce3cd7a3e10a2e37b8970bab81b4d33d5cfc3 gpiolib: cdev: fix NULL-pointer dereferences
86fdf151b9b8385fe08e6b8327728cf106a7e252 gpiolib: protect the GPIO device against being dropped while in use by user-space
f7a440c89b6d460154efeb058272760e41bdfea8 i2c: mux: reg: check return value after calling platform_get_resource()
233348a04becf133283f0076e20b317302de21d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94cca9c339412b57bee4dfb854e1e4b409322689 usb: storage: Add check for kcalloc
82d1211f673bbdc822eaf1dbcbf1f2ae06556964 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7f09fe9fc6ea1e299cd3520ceec598fc6c6500ce tracing/hist: Fix issue of losting command info in error_log
f9ed133381eba883c5e0059063d5b3ca7cac6d41 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5cba61bcd2f75f074a97130b2a54e7990c32c0ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
db9d0e74a663b3f2e4c4bf44c215a8211517de7d thermal/drivers/imx8mm_thermal: Validate temperature range
8eeda6567cc4329d58d06f72deca6937db6e39da thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6ddc86823973276411b5df1df0645caf7e24558d thermal/of: Fix memory leak on thermal_of_zone_register() failure
f7f3721c78a255d69ca245312d4ee716fec7c74f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba9550952f20114cb63caf88c873d7ab219ad530 thermal/drivers/qcom/lmh: Fix irq handler return value
3be1f75453696decf3e04c1bf26ddf9119efbc27 fbdev: ssd1307fb: Drop optional dependency
85255669ce724241d6c5a241864db7a3135f7329 fbdev: pm2fb: fix missing pci_disable_device()
e94ae434f659d9c4e46ac5ce45ea30e19cd2aa42 fbdev: via: Fix error in via_core_init()
1fb436db9c879942688ef6718c1fc19c60bf36d0 fbdev: vermilion: decrease reference count in error path
4c0d613d7999c789fbdbd0c515e8181ceeb5dd70 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e268a579253645352665e6f80edc4b213e76bee0 fbdev: geode: don't build on UML
5976889098e6adbcdff7a7b77527ffffe6b435bf fbdev: uvesafb: don't build on UML
7aca1cea8fcc37c29ffeae1b51994e8ae6b66f14 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
380304391fa7fb084745f26b4b9a59f4666520c1 led: qcom-lpg: Fix sleeping in atomic
6c8d5578180c36069db5c5b7d939ae1f523e59f0 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
1b2a63c33106262de08921357ac03d0fa4e2e0f3 perf stat: Use evsel__is_hybrid() more
8a9c05d988cc7cf51c74ecd6aa8c14bdd1771d9f perf stat: Move common code in print_metric_headers()
8159e2f8b60ea3a7d818e2eda235577a67b1a03e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fa80f145e543421f8ef985ad1915f834d73fd842 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a9b65ba1afcc9dbdcd786c3a7a13452fdb9b5fd8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fd13791feb649c2e0e5c855eaf7c07864535578 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
01673142a6793865082cb9c46c6edaa47bfc83b2 perf trace: Return error if a system call doesn't exist
27e9c2ca24cecdff7ad2335857bf7db6ef3d9417 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bc05eb64a10ca60bf969369bfb993ff2169f7f66 perf trace: Handle failure when trace point folder is missed
38d35aae1b2712a58f5e075f5bb508b32e12ab34 perf symbol: correction while adjusting symbol
be11e095131437084d2dd214cb9ff5a7e281995d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5150b76aa2eb8bb8feb7f7a048417f9d39c3dd04 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
42d976bd9766a74ba87f5a8d0dcadda31378b7c7 HSI: omap_ssi_core: Fix error handling in ssi_init()
b866e8a0b7dc28d7f1b1c4f7d1329b6f0ff5c77d power: supply: ab8500: Fix error handling in ab8500_charger_init()
7d1e3961725e69774871b081a065c2b3640c5f0e power: supply: Fix refcount leak in rk817_charger_probe
ebf085a725b68c5c58f52fb6705427a5c0701a85 power: supply: bq25890: Factor out regulator registration code
81b0e5d5aa0c4cb08bdffec4bdb97785b5459d11 power: supply: bq25890: Convert to i2c's .probe_new()
64245114c072ed3f5c2f6ff11a862e3b1b6df7fe power: supply: bq25890: Ensure pump_express_work is cancelled on remove
301e40552833e21b4c812e49273918caf216279b perf branch: Fix interpretation of branch records
b8131efb89d9f837c9244f900f0fc2699fd1181d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
308eef3e16fd890e7170ab57baa03430fc0799af gfs2: Partially revert gfs2_inode_lookup change
75f7820de9339cd18564336cfc2ed74dceeaeeb9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
616c17a2ef99f763ae0d386e6872fa5b08b3b488 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
9f4c997cd12387190e1606d1238c2f132b882499 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
54af75ddf3c699e0246a48e523c49ea6194ae6c4 perf stat: Do not delay the workload with --delay
2246ac03dd590ad4b0463ac43b43bd7074c5fad4 RDMA/siw: Fix pointer cast warning
95afb464c86c6e9e95ea9e595282fa6f693072e8 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b259e31d150a9a6be986e1667793e39074866f6e fs/ntfs3: Harden against integer overflows
cd1e1735aeab49abc679218a79ee764c0d394880 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0d0382b9c0d526fc643dc24a212a360b6ee19071 phy: qcom-qmp-pcie: drop bogus register update
cc743a1d832d7ab1f9024e32f241724dfcd3bee7 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d53171d1d0e76bd1ac608601ba84ff439d027ee0 dmaengine: apple-admac: Allocate cache SRAM to channels
aa51fd765fe5dd51d2f65a15ce6cb3e77733414d remoteproc: core: Auto select rproc-virtio device id
b52920f887e606ea79037569d6ed696927597f27 phy: qcom-qmp-pcie: drop power-down delay config
0b2e4f939450d7550af544b0c142822634f75167 phy: qcom-qmp-pcie: replace power-down delay
abe9bf8c9501fccf05e72084a3d33ca22eeb7ddb phy: qcom-qmp-pcie: fix sc8180x initialisation
73af0c169079e923e21a5a39b618abc8481783d0 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d668d34df96a82c44bc828b5d3d7a59f5333357b phy: qcom-qmp-pcie: fix ipq6018 initialisation
c6f0977eaa19394fcd0e22099c02052c474edc14 phy: qcom-qmp-usb: clean up power-down handling
71098933ea1b4fc2d7259c30beb4fcabede31e24 phy: qcom-qmp-usb: drop sc8280xp power-down delay
71c03e6a052516f58a22ccc25910954429eff93f phy: qcom-qmp-usb: drop power-down delay config
f674ef5bf4e19553510f249ce9a9d41e071e1fc3 phy: qcom-qmp-usb: clean up status polling
655d02663482882741ef6eef51f0a58a873edcb9 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
6792416576ff69112b954d442a267d1eb4656899 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
9b5569846a343f3d5e80bbd72e15d8de5369f741 iommu/s390: Fix duplicate domain attachments
b4d8bf6c2a772d86287ae4f8a59cd334447faecf iommu/sun50i: Fix reset release
5ad5a837c3645e32173a68974c4ec09a5ef56d2b iommu/sun50i: Consider all fault sources for reset
3b95b7b0ddec94f2c9f89ab9043d1d5f49f91b0f iommu/sun50i: Fix R/W permission check
9b25137905c8664ad792cd315b3679323d60769d iommu/sun50i: Fix flush size
92af3bbeb9182ec93637c87c619fc6b9ce30339e iommu/sun50i: Implement .iotlb_sync_map
f2f10a2db278b13f5e532b512a64e79c5b956eb6 iommu/rockchip: fix permission bits in page table entries v2
c91e4513bc182901fcc7590aa5cf51d058205818 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c40b86861146464dd0c1c53641db98cf79f93fe9 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0bceef84f716da8fd02464517cccda8d3c0a88c1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d19f1664c843b60c9cc9d1879ee75205ea1a580b phy: usb: Use slow clock for wake enabled suspend
238a935ac0a71c53082aee2de3d4460298afc02c phy: usb: Fix clock imbalance for suspend/resume
67edfd98073132a117157015c974cc67a23686a0 include/uapi/linux/swab: Fix potentially missing __always_inline
49c8cc208464fad38d5986d7782349070abec29f pwm: tegra: Improve required rate calculation
984f35f57f74ad29168f9ddb784c029e9089e0f1 pwm: tegra: Ensure the clock rate is not less than needed
814cd5ca1c77c1961df680dcab9f5c8dda7c9773 phy: qcom-qmp-pcie: split register tables into common and extra parts
d1945ec03ca643a008ad0859246e2a67e419d85b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
e83821af647144cc87afae1b65047d08aaf502ad phy: qcom-qmp-pcie: support separate tables for EP mode
5d39a1d9a2435eae9e8e329cba07499041f20256 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c5ca087f47def5645be252830585b1d69d83ca23 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
cf66351484ad946faabb8de26faba37f0f124b58 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
f2e58e95273ce072ca95a2afa1f274825a1e1772 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9f2a53f143e85afac1679299e4a6816c0c52a42c dmaengine: idxd: Fix crc_val field for completion record
6cb7ea1426208ebfcc57f6fae654d1c25e89f7fe rtc: rzn1: Check return value in rzn1_rtc_probe
59457a0f079eae19aaf322b3cc1c8ba66f55c5f3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
9ba808aec5a12f356cb2519fce28e709f16ef551 rtc: pcf2127: Convert to .probe_new()
054d6b32c5766216659440a89d3d7777f5c6e6c6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fd8b7f41a416e2b9ce4be88d913c85129c5b9c86 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fbf866b150dfcad70f064caadc4ec15ae0578991 rtc: cmos: Eliminate forward declarations of some functions
93893e25d97998d9af3dc3fda3f8215b17356340 rtc: cmos: Rename ACPI-related functions
421091ae0e27dfb29fed9ea2eecbf0100e9c7049 rtc: cmos: Disable ACPI RTC event on removal
6d4dacd4a91a365999c5cf57a996b96a306602c8 rtc: snvs: Allow a time difference on clock register read
51a7fbc5984522fd179b3590011d4846cd481642 rtc: pcf85063: Fix reading alarm
feca904412483b2e0a903dd1f2e2843afd445f8c iommu/mediatek: Check return value after calling platform_get_resource()
26427454bebf3e59c2c9020d9f3a8478669d062b iommu: Avoid races around device probe
b0637f4bd426925f5c3a15e8f8e36190fe06bac5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
de7eb55009796687fc0a1670e0b944fa8ed54e9b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76837e7f6b30da72ad59f56291e22804a219e015 macintosh: fix possible memory leak in macio_add_one_device()
65572a13163f380cc33c19fda4dab86b2a14a093 macintosh/macio-adb: check the return value of ioremap()
fb3ef6a5af4b003502c940ea50c0f55b06ebbfc9 powerpc/52xx: Fix a resource leak in an error handling path
2d7b6580384e6d65419933ddc525bd176095da54 cxl: Fix refcount leak in cxl_calc_capp_routing
028631dd53a0bdf7fb1c142bf8d52350fa83b10a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8240299519dbb876987f17c4036bfdb56ed5aaec powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b38e5a3c469ef0652d7b5ef5b5a3d992aa6a856b powerpc/pseries: fix the object owners enum value in plpks driver
1a7657adb06ba20a78e5638e1452f3958cd06ab2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c156df808e117ba86c1e188cbb0b48c5e28bd1d6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
03d7168103f3a3e64e316b0329ba1e6e5a71a2eb powerpc/pseries: fix plpks_read_var() code for different consumers
c909985dd0c0f74b61e3f8f0e04bf8aa9c8b97c7 kprobes: Fix check for probe enabled in kill_kprobe()
e45e3aae8df8e7fca4c6cfa19eb7afd58a0e64e9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5429722209eadaa93e555a012b5f92a4cde34c1f powerpc/perf: callchain validate kernel stack pointer bounds
983e28974755aab7daa2cb755f0b4cacada646d2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
01e3641b168cfdfb49042841dcda1c11ee45827b powerpc/hv-gpci: Fix hv_gpci event list
b5dd27890c6d67db534e04ff6b29a763f82ea68b selftests/powerpc: Fix resource leaks
44d7712267d1711f215805c32bdc4d423a57a5c7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
21f56af865837b52c7007d0de66b26122e8e2fa0 iommu/mediatek: Use component_match_add
8412e5dd24ffc8bc21a00bfaa0b80d4596cdc9da iommu/mediatek: Add error path for loop of mm_dts_parse
94221812897624d861d8e609409f1c463b41418f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9a87b1562c3753ef539916d16418d8520bbc860b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0bdadab074308dd50cc99b888b4b82d17e0bd071 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
24cc0c9b591a6c55ccb6a308f55a4b93e4852692 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c786f2ac30102f9bfca86ad5640d12111ff70360 pwm: mediatek: always use bus clock for PWM on MT7622
b773e86fc1968c2483c836db26b976ab6cbef7a1 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
ec97e9a5c2f25d2f9f9d7005e9ac67f23cc751cd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0903a87490a9ed456ac765a84dcc484c1ee42c32 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4458ed2d9570d949a58665c6a94ebaadc44813db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f09a52e442636f44540e4962348c27677eb7e829 remoteproc: qcom_q6v5_pas: detach power domains on remove
add474591d6e2466b2d2f2b357c137814cbb8be4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bce7d8e9596d87cde7ad26df48f2a606739f9af4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0ab849944365096bece42d0c8f0f6e6e72440ef9 powerpc/pseries/eeh: use correct API for error log size
d387d36fcc545f6563f3a197ee87352cfd0cbde2 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
3bcc06c5fd4842841763c398f301ea1291d0b653 mfd: axp20x: Do not sleep in the power off handler
e295ac85d61853eedae186c58b92bb475faae1fc mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b8d07df9ede9159b332959598159aa7dd7d5b27a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7f47c91e465ae1aa56b92e090c163d32838f67ad mfd: pm8008: Fix return value check in pm8008_probe()
75b2692c90cee258fb10bab9660a75841939bcbe netfilter: flowtable: really fix NAT IPv6 offload
abfa5dd914538ffd9284ceb4ea8d0da311a6a095 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed829c3b79b486e7333dd8759cb3e4c6407c2732 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8a1a382895831145c8acd7976b1e413d4a9ad71d rtc: pcf85063: fix pcf85063_clkout_control
f8059a2a2bdf1107bf086b0f4393e359ca83c251 iommu/mediatek: Fix forever loop in error handling
d843ebd860c58a38e45527e8ec6516059f4c97f3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba44c1fe82340cd1a52fdda0aa64408aae5c6c20 net: macsec: fix net device access prior to holding a lock
2d31c6ed44287863ecb93173b0b98aeec1ed0d1c bonding: add missed __rcu annotation for curr_active_slave
b316841b6bdccf66f2a6729074dc712b8016bb32 bonding: do failover when high prio link up
793f872866d678c95500d5bbac57cb6f3b1ea819 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06fcc7543f302bce197f770d51738340af81e875 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f94fc22305aab70b47b5d996f72a19978cda13 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
761564d93c8265f65543acf0a576b32d66bfa26a block, bfq: fix possible uaf for 'bfqq->bic'
146891d1af80d1c66525158835f6ccefa10019b7 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6a1504dd36cd9a0a69250d61da8bdb17b29f1fe8 bpf: prevent leak of lsm program after failed attach
a44053cf3b9c8e4c78929c348a1c34978d19e7b3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
306526331e7a37e714e11ab7c6d73eb004745224 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
e491285b4d08884b622638be8e4961eb43b0af64 nfc: pn533: Clear nfc_target before being used
1d033ec2d1794c44c793296f1c92003060c143ee unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
5944c25c67de54e0aa53623e1e1af3bf8b16ed44 r6040: Fix kmemleak in probe and remove
c13d65dca354a998f648359fcacdcc0a2c586775 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
99dd830903d6167594001d1254cf93a7150b92dc igc: Enhance Qbv scheduling by using first flag bit
94a033ae7d77fdec09106aac7018a20a8cb80354 igc: Use strict cycles for Qbv scheduling
3770bdee96402e1a94df55f8b1d6d34b4dac03ba igc: Add checking for basetime less than zero
e0d11cda89a2ff4eee1e7220a61653709d878325 igc: allow BaseTime 0 enrollment for Qbv
4a3c071ff325b852755d230c4251f0dd2567f2bf igc: recalculate Qbv end_time by considering cycle time
a7316d07f0874a7c34437e973cdbcd017eee0b89 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71e00044628125f9ff8d3114edf1f05baed8f529 rtc: mxc_v2: Add missing clk_disable_unprepare()
6298cab4d80bfdb6fe01fe31fd9f0ba26317fdae devlink: hold region lock when flushing snapshots
a02f965d828f8ff6be4ac2a78c323a930219949f selftests: devlink: fix the fd redirect in dummy_reporter_test
32d5fa5bdccec2361fc6c4ed05a7367155b3a1e9 openvswitch: Fix flow lookup to use unmasked key
6207862836aef87c2531dba2f686164b69675543 soc: mediatek: pm-domains: Fix the power glitch issue
2838f0736cf0df0890726de19527b872377bf2d4 arm64: dts: mt8183: Fix Mali GPU clock
ce321a1cd66beba6bdfda4136b34ff19e8716a53 devlink: protect devlink dump by the instance lock
331615d837f4979eb91a336a223a5c7f7886ecd5 skbuff: Account for tail adjustment during pull operations
cca61191a89470972b52ea583d3b8fd23072a148 mailbox: mpfs: read the system controller's status
525e54789c2bd75723556f5b27d40d4cbfe6493d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3fcf079958c00d83c51e4f250abf2c77fe9cc1b9 mailbox: zynq-ipi: fix error handling while device_register() fails
233bfb28d0fab89ea4d14a05825812622d3f46cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7d88da597173beb3b45a71008db72b174a2e339b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70c8fcab6bf205c104987908cc6a421fcf572649 myri10ge: Fix an error handling path in myri10ge_probe()
b458d349f8753f666233828ebd30df6f100cf7d5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a37f6d5541b29adab22a7de8e39872b32cdcf914 mctp: serial: Fix starting value for frame check sequence
ae6fb31c0086dfe468a63c346ff55a86ed9950c7 cifs: don't leak -ENOMEM in smb2_open_file()
96ea05df9ed54895f8e459029b50066c0dc18086 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
7b606804bbf0808e7f0c23a96e9c8446bbfbadf8 mctp: Remove device type check at unregister
8a37cf11dc78b71a5e0ef18aa33af41415b5ca38 HID: amd_sfh: Add missing check for dma_alloc_coherent
1373e1b7206de7464b266475def8925afc54cdd5 net: fec: check the return value of build_skb()
80a3e7ab477b3655615fc1627c88c248d4ad28d9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
992469fb6ca0c7edf9dbf4af5cbba4b62358eea5 arm64: make is_ttbrX_addr() noinstr-safe
2e356d6de4c71389c493adb444fd52333e72c2dc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
16fed31153ceeb7be73dd74370a7c09e77a84dfb video: hyperv_fb: Avoid taking busy spinlock on panic path
46db95e714acdc736a0925e86b930c714f4a5c70 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a91123d4bda463469f68f0427adabf8108001f94 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a10ff5b8cf862cebc24bd3fff9f260451b9d3b87 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
aaf8770746da397527b3368950cb93c31884bbba arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
67973caae78e21ee46a7281aaa8ca364eb9c444f fs: jfs: fix shift-out-of-bounds in dbAllocAG
090bf49833c51da297ec74f98ad2bf44daea9311 udf: Avoid double brelse() in udf_rename()
ccb6bdf0b7b64beb8c0808cef0bcf9e893504830 jfs: Fix fortify moan in symlink
3d340b684dcec5e34efc470227cd1c7d2df121ad fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b85f0e292f73f353eea915499604fbf50c8238b4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f72e95c2204f26c5a13ea613212cc48820dcbf0c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
799881db3e03b5e98fe6a900d9d7de8c7d61e7ee ACPICA: Fix error code path in acpi_ds_call_control_method()
c547d7ee0455aef3d7a0e746ecf11180b9b08136 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
478412161af4323d94717672c0e9218822fb03d7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c6b9b32002987f63caa1b8798084d941af87ec16 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
218c556cded573e1a9eaa442faa48578f3c93b14 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
64958e12bb98de40d2d9920fb60a16213d3a7e54 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
62d11ec205ef14d8acf172cfc9904fdbf200025a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a16731fa1b96226c75bbf18e73513b14fc318360 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0aac6e60c464a5f942f995428e67f8ae1c422250 acct: fix potential integer overflow in encode_comp_t()
87c51832b7af08c0e59fab32ada893d84717420d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
a1f90b9a333c6daa97f86d47eb2a033ce69738c0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ef7cf3c923822106b50b644d43c233797ae6db37 btrfs: do not panic if we can't allocate a prealloc extent state
96d66b7074cbc97d9f44b707555c883f7608e83d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bfc9d8f27f89717431a6aecce42ae230b437433f hfs: fix OOB Read in __hfs_brec_find
da4113e63f1773545dff7523642d1771b2844fe2 drm/etnaviv: add missing quirks for GC300
35591c2469953d59abdb16cb7beac834052cdb4f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
200347eb3b2608cc8b54c13dd1d5e03809ba2eb2 brcmfmac: return error when getting invalid max_flowrings from dongle
0b7e6d681e00a96cde2b32a15ffa70e1be2e3209 wifi: ath9k: verify the expected usb_endpoints are present
9aef34e1ae35a87e5f6a22278c17823b7ce64c88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82f4b57e26243153eb7d9852d546a38de69cb029 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
488c3ad53ac92ca3b45ccca11e834261a38d337d ASoC: Intel: avs: Add quirk for KBL-R RVP platform
34cfc4f0327484107f76b11019d50491310c84b6 ipmi: fix memleak when unload ipmi driver
79a124b588aadb5a22695542778de14366ff3219 wifi: ath10k: Delay the unmapping of the buffer
bde272c8758dc379b65d05a05fc048b3ae98498e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6cfa68c7d2ce500cecde5b13e77cb1fafddf2b21 bnx2: Use kmalloc_size_roundup() to match ksize() usage
f97e6d4af8ea20d851d9faa8133d3b94c2c5aa79 drm/amd/display: skip commit minimal transition state
2b7e54cdda3f5d0b92740860bd680fb4a247bd35 drm/amd/display: prevent memory leak
dd76b1c9f6921af9a8d1e09aca3fab57d9f3555f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
22c4f8ef9c62819f2152c8cabe07529bddfaf674 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6ec50ce315f47b4d0789e7d61e39886a179c6adb drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b3d6b029a552d2978bbac275303d11419826a69 blk-mq: avoid double ->queue_rq() because of early timeout
508cc67f944905b7a777d6e70d0e6f9962c3c6e3 HID: apple: fix key translations where multiple quirks attempt to translate the same key
15e6830642e6d71fe5850b83ec7a20699e960706 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a10e1530c424bb277b4edc7def0195857a548495 wifi: ath11k: Fix qmi_msg_handler data structure initialization
7dccd53ec7dc64a921699682fcc9ffcd814bbb25 qed (gcc13): use u16 for fid to be big enough
ab576e2f1c5b665a18714283908473077bdb804e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f186303845a01cc7e991f9dc51d7e5a3cdc7aedb bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e4953b826e12b31995564a459dbd4e9e4604a35 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1adbbdce22aa720aa827f3c055712960545f734a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ffb589963df103caaf062081a32db0b9e1798660 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
630ab215956ef47ca559006ba2adf08fd87e01fb wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
84bc0fe76182765273bd037d79057eb613178abb HID: input: do not query XP-PEN Deco LW battery
46675bdbbb5e48f6e76b91555c399562e299cdd9 HID: uclogic: Add support for XP-PEN Deco LW
56483aecf6b22eb7dff6315b3a174688c6ad494c igb: Do not free q_vector unless new one was allocated
1cae33c8f9952e26f0c2ddfaa11012b23da24e30 drm/amdgpu: Fix type of second parameter in trans_msg() callback
36217f676b55932a12d6732c95388150015fdee6 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
636f8534a772a9d62c0a2afef6f78f07f70c8831 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d034fa43af92fc46a81d882f46d9cc3e4ffdbbcc s390/netiucv: Fix return type of netiucv_tx()
cda74cdc280ba35c8993e7517bac5c257ff36f18 s390/lcs: Fix return type of lcs_start_xmit()
d5368e054eb85022fc3ab51c679052bac27e0e9c drm/amd/display: Use min transition for SubVP into MPO
cf0dcf0e8746b69c77f1237339f30d3ed260812d drm/amd/display: Disable DRR actions during state commit
b6ebe51e836ec1cd5d607355fc57a9dbd34014be drm/msm: Use drm_mode_copy()
e398c0ad0c56cc77b714660f0abb98d216f67403 drm/rockchip: Use drm_mode_copy()
a29f8af3e45ff05c0c8cf7c57080c0bea04eba18 drm/sti: Use drm_mode_copy()
302c0a8ed3bcf32e251990e74e24bd33d66d3df6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
99bef41f8e8d1d52b5cb34f2f193f1346192752b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27e5d61a8e6919b5c0c6f473703ffea2acba862a md/raid0, raid10: Don't set discard sectors for request queue
d26364596db8f8b55277b2afb3952e05a4057a21 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ed52650a287d8f2f2c33357556cb37914acc3ce drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
43a819c467a1a1b1a31936b2f97c1b7c2f1c9da3 drm/amd/display: fix array index out of bound error in bios parser
1f116dfd114fe8e419c1f4f90ce55a38a92a4fe1 nvme-auth: don't override ctrl keys before validation
9921d1b68c46ae1926e634d21dc3d2103f4310fd net: add atomic_long_t to net_device_stats fields
207501a986831174df09a36a8cb62a28f92f0dc8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
563e45fd5046045cc194af3ba17f5423e1c98170 mrp: introduce active flags to prevent UAF when applicant uninit
f51617c41da1e50d77728c064833e2da50016332 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
ba5dd4d3a3390d100f327774aecd6f61a75179ad bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
ee678b1f52f9439e930db2db3fd7e345d03e1a50 ppp: associate skb with a device at tx
a866d6fe65baa1970fb53c410ffd7f7159f5701f drm/amd/display: Fix display corruption w/ VSR enable
8f4fb3844a0de9488c8c8463a3874ef5bcf6439c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e6d276dcc9204f95632580c43d66c52ca502d7ec bpf: Prevent decl_tag from being referenced in func_proto arg
f299f97a8e29b52e5cedded681a4801e85c940d3 ethtool: avoiding integer overflow in ethtool_phys_id()
669fb90507dbaf419aa3871bf73160e93d50487f media: dvb-frontends: fix leak of memory fw
9945d05d6693710574f354c5dbddc47f5101eb77 media: dvbdev: adopts refcnt to avoid UAF
93bbf2ed428142aa9a9693721230b28571678bf8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66d26ed30056e7d2da3e9c14125ffe6049a4f907 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
33e8a3f61814ea30615d0fafaf50477975d6c1ca blk-mq: fix possible memleak when register 'hctx' failed
3759ae6600e401297a51ebcfe9a7c6a4a8aa23b7 ALSA: usb-audio: Add quirk for Tascam Model 12
b9f8ed9b01c40167bf46f6c25391a875b41c60b5 drm/amdgpu: Fix potential double free and null pointer dereference
ec7475a20ceb5bb7d434fbf5d2b7efcb6132ebb5 drm/amd/display: Use the largest vready_offset in pipe group
62db9242c1ca5177418e1f84732e11c9fe25bb82 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ec58eae6c93a83260d8b1e735f3db5b77e801752 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
66d2f118d7d736907c51f416c6e0fdba8cef3df5 libbpf: Avoid enum forward-declarations in public API in C++ mode
bc6c381df5793ebcf32db88a3e65acf7870379fc regulator: core: fix use_count leakage when handling boot-on
f5ac749a0b21beee55d87d0b05de36976b22dff9 wifi: mt76: do not run mt76u_status_worker if the device is not running
a4fe51cd689445fa892f09d1554fda6dad0df6ec hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
96521aa5bc7658e9d674da4aa0260dea4396b9a6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
55513864b418c6453d68aebc36cffcf965342426 nfs: fix possible null-ptr-deref when parsing param
c490e8c3d50029633148827cb215d4f30718a98c mmc: f-sdh30: Add quirks for broken timeout clock capability
63604e820f1525975e6a9f017a6fb7db6d703e1e mmc: renesas_sdhi: add quirk for broken register layout
11ca98a1ed044975f44126c2e3a9465ab4a7643b mmc: renesas_sdhi: better reset from HS400 mode
43e5c20a8b44637da25a2629ca0915467b954bf2 mmc: sdhci-tegra: Issue CMD and DAT resets together
92b0888398e4ba51d93b618a6506781f4e3879c9 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4731395d6db850127634197863aede188d8e9de clk: st: Fix memory leak in st_of_quadfs_setup()
b0f25ca1ff9be7abd1679ae7e59a8f25dbffe67a regulator: core: Use different devices for resource allocation and DT lookup
e070ef957b1382e536b01b924fe178e9352fb3a0 ice: synchronize the misc IRQ when tearing down Tx tracker
619523c1ab53caeefae5ff9375aecc4e5a1a14d4 Bluetooth: hci_bcm: Add CYW4373A0 support
9c89dcd53c64e950fe1b4ace204a6a7f68c0528e Bluetooth: Add quirk to disable extended scanning
077bff242c13c372d2bd5c44c521d6852df6caf9 Bluetooth: Add quirk to disable MWS Transport Configuration
65a1a20caf72328541cea3f557fe5d87c8ef54eb regulator: core: Fix resolve supply lookup issue
cb873c93a7ad27681920bf062ef052fca1e8d5b1 crypto: hisilicon/hpre - fix resource leak in remove process
39761417ea7b654217d6d9085afbf7c87ba3675d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
fc80b877f1d0554d669395c776af24be968a290e scsi: ufs: Reduce the START STOP UNIT timeout
fc521abb6ee4b8f06fdfc52646140dab6a2ed334 crypto: hisilicon/qm - increase the memory of local variables
cbb17d7087ce8ba60ae4a59e515960955e4c4adf Revert "PCI: Clear PCI_STATUS when setting up device"
74de6f6c84797d6863f22ca12c161364837fddab scsi: elx: libefc: Fix second parameter type in state callbacks
f2207145693ae5697a7b59e2add4b92f9e5b0e3c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
41d8a934e2ea7446c71b6415d8da4ef66dc3f00b scsi: smartpqi: Add new controller PCI IDs
d1c8b86b4ab7e8588a8cfadbdd6f20adbb15c938 scsi: smartpqi: Correct device removal for multi-actuator devices
23d2bed04159265a3764e3c8d6c3828ede261ef7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
04371a75a58422a301a9ff9ae3babd310ac3bb3f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3ecdca49ca49d4770639d81503c873b6d25887c4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
19be31668552a198e887762e25bdcc560800ecb4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
22409490294180c39be7dd0e5b2667d41556307d orangefs: Fix kmemleak in orangefs_sysfs_init()
0cd303aad220fafa595e0ed593e99aa51b90412b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
48c509f3f1210d3a2011e7fd4bae6dfc781c5243 hwmon: (jc42) Fix missing unlock on error in jc42_write()
390a1a98288a53b2e7555097d83c6e55d579b166 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
18a548fdecca5b276594ee8e245e6434e53cd937 ASoC: Intel: Skylake: Fix driver hang during shutdown
a22cfbf78a87f0772f59920cb7370e46481369d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4cc8431ec77a43ea106d8bde0860c61cfdda1cd0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bebbba710321f7c5f606c1628b3543141753a4d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
156b0c19c1a44153e34cfdfa5937546a93dcb288 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
1cc133bee40f47bf8da3bbe7983a0708b4855b6b ALSA: hda/hdmi: fix i915 silent stream programming flow
b4b2c4305cf4fea5f47cc3d5a588264a78a42a71 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f64bb48f27fbe789e9d66930008267cfccccac1e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
6df3ccb6aff0773d426cb024f1d9cc0adfaca890 ASoC: wm8994: Fix potential deadlock
0fe3a0cd2699df79eb21d1b67e21d9f02c1fce23 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ed4007347b5690c373fbd642edb7b79c672d7ab ASoC: rt5670: Remove unbalanced pm_runtime_put()
2d57269cabeb52c6e80223a9d838e0a758005af7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2c5e64f0a8d356616329ea26382b86dd191f9d70 LoadPin: Ignore the "contents" argument of the LSM hooks
d7d99f1a0af0fafbb16123148859759580174e07 lkdtm: cfi: Make PAC test work with GCC 7 and 8
e84276c8dd8867690bf20ef2ed613eeaca134dc7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86777de67a85ed65db9e2e665030490fc87b8cf3 drm/amd/pm: avoid large variable on kernel stack
01c4004e40b6b08783a11daf3280a4a1a552c5a0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5d098b5080cbef4e96e5b7a8574bfab2e5a5c93a perf tools: Make quiet mode consistent between tools
59871742b4810f7c5d282908f0a7090df092805a perf probe: Check -v and -q options in the right place
a7a2d258101dd57192e55700c15082093e118864 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6c7b9d12578d590f05ee230404f7107164c8cf7b perf test: Fix "all PMU test" to skip parametrized events
b4a59fd2e50b733d0182b65266121ffb2e72a8e9 afs: Fix lost servers_outstanding count
810f2cfdfe4e072555781fa5dd188949195dda16 cfi: Fix CFI failure with KASAN
475add46170dc1b634cb31c85c74c6487ad04414 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26e69e719a2f977c3676bd0556a2eac6b4f1c7d8 ima: Simplify ima_lsm_copy_rule
201d1baa9a455dbf133674e46bf0a99ca2dbe10d Input: iqs7222 - drop unused device node references
fa25c90ee9a7a942ff9d892e314c8f0b323cd67d Input: iqs7222 - report malformed properties
c8ab62f13d6639c4fece33890de3eed24a9b85a0 Input: iqs7222 - add support for IQS7222A v1.13+
78e01a98860e4168f3cc89d4db60958a3f46253e dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
2ca347287d3fcc3c753cb8f5333435428e02fc84 dt-bindings: input: iqs7222: Correct minimum slider size
b669bd94a1c8a49b58e77aeddcad44af83d6e23e dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
67fd112b4b04030aa8b77a82f999607e7afc57b9 ALSA: usb-audio: Workaround for XRUN at prepare
80202ef4f7cc378a971d5c69236ca77f1ecf6674 ALSA: usb-audio: add the quirk for KT0206 device
05d30f4b6cbea9de0b0b5e182d425d305c6b2f06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d95d83041b87e1efec86eab1ec222d7f667d1b6d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5b7c3061067efaa82ce9833a6ea21ed7cf44c234 HID: logitech-hidpp: Guard FF init code against non-USB devices
dfbbc47d8672a73679311df5acbeae6a6ff23dee usb: cdnsp: fix lack of ZLP for ep0
c8e7463844888dc8344bbb9cbad88cdce9cb8077 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
299f141f90cd45e1eea113f91ef4e9ea40be3fbc arm64: dts: qcom: sm6350: fix USB-DP PHY registers
1a77a5bfe821bc341775a8bd7ac084ab4b009b6d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7579645760a4b949300817874d75620c4c73153c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1ba53c9c79951d221f3e29af008ce3d8f98f13b4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d2837c6a1dbc4f7e3bb27ce9f42118dc55c2d5cd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2fd6ad7bc56049ce10c1cd3325905be1116df580 usb: dwc3: core: defer probe on ulpi_read_id timeout
2f3b51189f7a7be5d822fb8c537d778c57eb9821 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c3c115368ef9a143fbc0ba440f232b249ad4b1c9 xhci: Prevent infinite loop in transaction errors recovery for streams
608c6aed71365e3932f9eab209439f00084711e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24117ea4303c07003495cc21faed9beee4e00f09 HID: mcp2221: don't connect hidraw
1f572877e0ea466aeec4dd65e6c89838de1ba715 loop: Fix the max_loop commandline argument treatment when it is set to 0
967fc34f297e40fd2e068cf6b0c3eb4916228539 9p: set req refcount to zero to avoid uninitialized usage
21ca0bfa11bbb9a9207f5d2104f47d3d71b4616e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
02ed209aa6f1b5a58a2fef3dbf84132d0bc663c8 reiserfs: Add missing calls to reiserfs_security_free()
a154b1c139fbf6a49762159be81d425d41ceec87 iio: fix memory leak in iio_device_register_eventset()
49cfd1f61f445e34dc7dbe98ac2c261e07c6bf19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d04481ee5e15b88e57514fa11eac77f53f7f0a24 iio: adc128s052: add proper .data members in adc128_of_match table
1665c3aa251f8bf8db1ba52092652ba41b5cba53 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
9e977e2642a154dab6240f8d15fdbf4b86323ff6 regulator: core: fix deadlock on regulator enable
d01f65ac191e3fa5b4e34b08b113afe1e2d69a7c spi: fsl_spi: Don't change speed while chipselect is active
55b3c66a0d441cd37154ae95e44d0b82ccfd580e floppy: Fix memory leak in do_floppy_init()
b7334223cc7e7f9409e03dda142bb3a97e78b1f9 gcov: add support for checksum field
8034a1ad67b8346da0eb7b9fd6a9c894ea4cf80e test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
9c9e8be758c628e8a3104b6a0940b3510a17b4e2 maple_tree: fix mas_spanning_rebalance() on insufficient data
a609bfc1e644a8467cb31945ed1488374ebdc013 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ac551b1f500b99ab05fb7ade8ba61fd61f3cfbe7 ovl: fix use inode directly in rcu-walk mode
1baf3370e2dc5e6bd1368348736189457dab2a27 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5cfb9a60ed2d5afed6500078ac3a25fd4d71c1aa mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
05382ed9142cf8a8a3fb662224477eecc415778b scsi: qla2xxx: Fix crash when I/O abort times out
215f9437dda09531bcb80605298a24219f01cec5 blk-iolatency: Fix memory leak on add_disk() failures
3a6ee45e3ceb60818c5fa4acd3c258bb124452a8 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
16225abb3cbc0d810c589541f5b9ca88003f5128 io_uring: add completion locking for iopoll
f6a5cada4ff62dd13b92ef7d6964307fcbdf6779 io_uring: dont remove file from msg_ring reqs
e2c22a38fe299c4ed58aa4606fd435048c662a3a io_uring: improve io_double_lock_ctx fail handling
b87006265a1649e96e77f454e7dc47c22333635a io_uring/net: ensure compat import handlers clear free_iov
f9ef51a7055cb1abd4b58d2a8fcb87db0a58ccf2 io_uring/net: fix cleanup after recycle
9b5d3f21f1aba54064f8f56694d09ee8d91daec3 io_uring: protect cq_timeouts with timeout_lock
69c2ad94fd0b5217a28ce20bba84f2063d383e94 io_uring: remove iopoll spinlock
882056ef338495e6b3a49843915c3d81842254fa net: stmmac: fix errno when create_singlethread_workqueue() fails
539479d00c51b1101176f8c2fac6013b1419899c media: dvbdev: fix build warning due to comments
e970e4ee3fc2c5164474641150a6109b413ee754 media: dvbdev: fix refcnt bug
5c692f1ed39d2143bfb7234c3866987bc4d2d506 drm/amd/display: revert Disable DRR actions during state commit
70c6f7025014d51280edf6761a8715fdccfb76a5 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f3d8993e095ac7e456558cfd37f93b445832a84 pwm: tegra: Fix 32 bit build
d6a980a0da6cacb523bb1e069b1780ae1c3086a7 Linux 6.1.2

--===============6215802212976031484==--
