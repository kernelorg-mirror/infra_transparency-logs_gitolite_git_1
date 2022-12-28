Content-Type: multipart/mixed; boundary="===============2434050925708879165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:44:09 -0000
Message-Id: <167223864999.19718.9297789003536097911@gitolite.kernel.org>

--===============2434050925708879165==
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
    old: 9b140fbcf32962bbb8d50a7ce61c53ba6ca44658
    new: aa2ec258c437267ab5178442982d02c59186cf96
    log: revlist-9b140fbcf329-aa2ec258c437.txt

--===============2434050925708879165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238643 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238643-d1f897407ffb76e1695d11a8b9e8b6ca9e93b07a

9b140fbcf32962bbb8d50a7ce61c53ba6ca44658 aa2ec258c437267ab5178442982d02c59186cf96 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WrkQAIGZFDsNNRwi0xDHSILH
sxg/SK7zekxlnm9BMo3A5CnpQTwyfC7jJwX7Wk8w4/NUbFR0JhOqgPUeViJz5Pus
XlN0mdeEIPKM/wP5Q+Se7AsPv3auvmkBv9MnyThut4z3aY9xHaH7ayiHGhky6cnv
hhHvL9JqZNequqiGyQHXNiDl6iFTg2zsxRz4z8Frwj2tBoWdKV/uoE5QR8fDgBSp
E9ejlxeYZw8N7Vx/CaLUPRjNWUaTQickPGPJej+gUj+8O1WTrgOKnf0GiKcZnj2x
tmjxA8uRf3xGJgKpTQyHf5+mN+OdvI5f8w1EGs6qaFXJJsfAqStTEbiVyiaWTbXw
xCTzUImnHhta9JFRyKCqY25X3UTyde1WDiIKa0KArvUdfLP7uT4ZPxP4Pj3qaKvg
YaSFqZCCC4xNLoicm1VVOIBMopFJrdZzpD0RQszSKHpkBU9gpTdyC2S9uMCL7qAo
//fncemzVbf7y7mlE/rI6HomktD0Uq0kygQtUZEX2uq+nQcJ3kkmrWX5ePioDdgi
3g8opZx8CWfJu6lJ+53awXptDf5C2YfYiT1rQ91y2KQcuvUrCziWfYvJeuK2rNkF
EF42kX3FOtHNw3pP0zF32IHpSKs5ddAVc8QgDQd8YX/YdhEDS6b9kmehpTi/1icj
E5sML+9IMt4PZziCX236pv5U
=aH+f
-----END PGP SIGNATURE-----

--===============2434050925708879165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b140fbcf329-aa2ec258c437.txt

958075fdb6aec5e3fc533a0f20ace357c1341846 perf: Fix possible memleak in pmu_dev_alloc()
1c5776e83fe726eb2f3559d3d6398ba33884c0db lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e9a939c538fcf32ce550a758980383a9b85b74ff platform/x86: huawei-wmi: fix return value calculation
add4c615706c7f62b8b65fb04d87ccaa804d86d9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d2f5baa0961214eb8b6088320846338892481ce0 proc: fixup uptime selftest
9043d206292bdc2786d2d0b4e63c2f23fdf85fe0 lib/fonts: fix undefined behavior in bit shift for get_default_font
019dea3c6fcf8d910e6129fbac801790dc9364a3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
65d3178fdd8c26fe9be1fd4ac706bffce91d9f8c selftests: cgroup: fix unsigned comparison with less than zero
8a465474e08dab0127a0cd0493891f1e741b7ea3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
9df270d9e8c25a62b6b0bdb7d2e7aefc38037790 MIPS: vpe-mt: fix possible memory leak while module exiting
2b481ba26efef4d0c08797cbb2d0ce07712a5097 MIPS: vpe-cmp: fix possible memory leak while module exiting
98c4543814916ad42b070ed0b31a8ac3f606958e selftests/efivarfs: Add checking of the test return value
7bf2569cfc5d69dbcd33296cd0d166c27608f65f PNP: fix name memory leak in pnp_alloc_dev()
e0a1125a727283114134d58e456da0dab2e167b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6531f07d4f80a691adcbb58197de036457a623c1 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c572d18d08cadf2d3ecf2c8f4f0c3d43b5c01fcb ACPI: pfr_update: use ACPI_FREE() to free acpi_object
bc3d32ed67f80547eac58d9f255f368f2c72161f perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
543da4da10458d311871922734ad0614055df4cb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
bbac785e7cc21ce5ac6e57676bd18bc51e0b64df perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
62c956617ffcfddc00ce8da5efef43c0e3bfd309 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
21e9b262e7826e245849017fd695215544926a11 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
95d271477d2d5afc41d0beaf4631b024abe0803f thermal: core: fix some possible name leaks in error paths
3ffe6248d2f78ff791aebbb2d7e7ab8a99685f19 irqchip/loongson-pch-pic: Fix translate callback for DT path
ab60b820bc1f4bde5fad3d1b9a5ade3f209a4f74 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8f316b7d09bebefd840039452a81ab8952e5d64f irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
e17340b22d327c827ae98c832998c4a5bbfcfe74 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6e9c80ee888582278c484af8aed75f6bec3ae384 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d307b8b0b358ffe4a0c0469ac2fccf67c9938006 NFSD: Finish converting the NFSv2 GETACL result encoder
7401a75d451052edad7ba642735499edba160f0a NFSD: Finish converting the NFSv3 GETACL result encoder
09750ee4bedfbf8e008efa9c8e5b7b2b1e0f7805 nfsd: don't call nfsd_file_put from client states seqfile display
51f68a83f125d6b4c005354ed2081e2ce1951b46 genirq/irqdesc: Don't try to remove non-existing sysfs files
82dbfdefe7599f3024755e8a9f1e84d51ce4a695 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
172fdb6bdbabcef8b09ce88824dc83822f31c759 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
398e84b17cee9d3dd8b77b8be0ec7a812a50e7b0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4e60e1ea19e0ef55717618aaec713706ac95a11a debugfs: fix error when writing negative value to atomic_t debugfs file
0892acaf5cd2aa813a3d096b23d9e4377f7fdb39 ocfs2: fix memory leak in ocfs2_mount_volume()
3be1855e7daabfd57bd885f7e32106e519da3256 rapidio: fix possible name leaks when rio_add_device() fails
3c0304375d8cac1bfbe5e2aede552b19ff2f326f rapidio: rio: fix possible name leak in rio_register_mport()
9d6e3bfa0000d1d357fb238871386ccf0b070f83 clocksource/drivers/sh_cmt: Access registers according to spec
5759decccc5c3df418e7c1e0e8cacfffe76540a8 futex: Resend potentially swallowed owner death notification
e84122d2f33bfc8f4f17efa1d5ef1bdf0e109b6f cpu/hotplug: Make target_store() a nop when target == state
108b42bab531711a2835d06ce0515087010dcda6 cpu/hotplug: Do not bail-out in DYING/STARTING sections
a4d8d3ff2b7e6a2d0197edea63a1bf776cb222c7 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ee9956241fca9d65c151ac08f824b8e0cd7a5b9e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
51a022a66b4896373baf323714c6b88655371c0d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
425b83296e7b98d2160b9610cdbf5ecfc8a384a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2cff20fe744bfcef2ba2319fce0ccf90b1ff49e0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b863f378f1b6bf7b765a66ad1272782eda61100a x86/xen: Fix memory leak in xen_init_lock_cpu()
63ab7289beaec8311e312187282b062d2d569130 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fb912d2f53641b7812822cb4d4f64543e88cbe4e PM: runtime: Do not call __rpm_callback() from rpm_idle()
d33512cedcea9d7a4bedde4fc9b64157a832667c erofs: check the uniqueness of fsid in shared domain in advance
4fcf1efba0dd2ce6d3b26a1032dc41fa775df1f3 erofs: Fix pcluster memleak when its block address is zero
efe46329a94cff1b57215b2f74c23b52e2aba17c erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
300ab81a676209eda452279b06398285976b8305 erofs: validate the extent length for uncompressed pclusters
179726716b8b572497f0fa50ab42bdf8023034ef platform/chrome: cros_ec_typec: zero out stale pointers
1a93a4bb8564f8b874f5e19fe9ffda5cc956c8c6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
993a37d5bd1001e5a80e67e15a7d8b49f5d9d6b7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7f6005d997ae9fafccf90cf81fa6f0b6e7892ef0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
af55c198aa3e1cb69aedca5dd6e43692b310e49f MIPS: OCTEON: warn only once if deprecated link status is being used
9c9b56742c0369a692bfdebf53fe1f6698c84031 lockd: set other missing fields when unlocking files
e90d1355eb21d2e5bd8d9d7f3d35106692588f86 nfsd: return error if nfs4_setacl fails
981cd9b8604a08d9204be6732110537ccae95521 NFSD: pass range end to vfs_fsync_range() instead of count
276bb240c53882cbf2ab14c394e5fcf641007cca fs: sysv: Fix sysv_nblocks() returns wrong value
3e817f4050f7eb7e55e140177f5a93387b8358c4 rapidio: fix possible UAF when kfifo_alloc() fails
da7622ac623facaeaa1a632502f684fcedd33e67 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cfcd0678c2c6949422b05ec91c3a6490c0625afd relay: fix type mismatch when allocating memory in relay_create_buf()
fb57ca1a4b0708235eb746338ca2f37454944560 hfs: Fix OOB Write in hfs_asc2mac
8767f970db7bc7af15db4805d917d97b9caf8f6c rapidio: devices: fix missing put_device in mport_cdev_open
bdeca7ad0ba7e0f67ff2c092b103fec9546c9112 ipc: fix memory leak in init_mqueue_fs()
87d0d7042e044048dd792198ebe4956c4092c340 platform/mellanox: mlxbf-pmc: Fix event typo
4c5df6d9cb277c783fc0be5e57dfdecb0b3a9a25 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
306cb1d53bc0ef209bc789efd53dc651598e993c wifi: fix multi-link element subelement iteration
19e54bfcf4c834492468f7135706dee573ba46ce wifi: mac80211: mlme: fix null-ptr deref on failed assoc
93c0624c5a4ee2134f1d35f2c193b9dd50143ddd wifi: mac80211: check link ID in auth/assoc continuation
c106e0ff8fb0579252d49e1d03068c467ee94df4 wifi: mac80211: fix ifdef symbol name
35927ab0e02411adfbf02d74caef9d5c034e70f6 drm/atomic-helper: Don't allocate new plane state in CRTC check
b54f68ec7c368f4e7bb487ea0eca0f0713ec8f01 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
70239fedcdf9ddd56edf2f499346d7afe42712a3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
519002fe7b6337ab78fe34eddf0a0670ddcdfb0b wifi: rtl8xxxu: Fix reading the vendor of combo chips
7912fbd1b218e1078c9781c1957b2e95637873e3 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8253474d550d8fbb94e5f85c56dfe49c19d1da5a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
986da24c1bc87fce85b646bd8be391ba8dd824ec libbpf: Fix use-after-free in btf_dump_name_dups
6badf43bd9cc2d418d9df3470626f2acee287703 libbpf: Fix memory leak in parse_usdt_arg()
41e52ea4d640f3753fd382cb9962d562388ce3f3 selftests/bpf: Fix memory leak caused by not destroying skeleton
678c00cb5ee31b46682eaf3f62730ff7da206d39 selftest/bpf: Fix memory leak in kprobe_multi_test
beaa5b4762a60e1fa75056e1f9b036c7cd9339f3 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
1631439482f5215b74f45a0b60c2a8403591d690 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
9f58cd8887cdb24a1123e70e42a229a5bdff56c2 libbpf: Use elf_getshdrnum() instead of e_shnum
ca80b5dcb9807832cb2ea4315ce69d1dddf101ec libbpf: Deal with section with no data gracefully
6f80e5caa3680c00064cc8e568d038dac39257f0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8af6b5324484d09be591e68b738db2db5697be01 drm: lcdif: Switch to limited range for RGB to YUV conversion
2e8315483c3956edf5510a5d25d81740b23464bb ata: libata: fix NCQ autosense logic
ee4484a8a681117cdecd6230243ee367ad03ab60 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
ac1773265b7c4026a17bf691b752e6ab90531c50 ASoC: Intel: avs: Fix DMA mask assignment
daf9aeb0a4847b9caa26d58f6beca6ab9b178912 ASoC: Intel: avs: Fix potential RX buffer overflow
6fcf865439e856b2e5a0c1f63caad084cbffb8cf ipmi: kcs: Poll OBF briefly to reduce OBE latency
2f11f32055ba9fa0a6e7a68d06b76408370bb554 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d5a63295199f39f3eb3aadbe4640876cd518d5a drm/amdgpu/powerplay/psm: Fix memory leak in power state init
f63625785a0a7d25369246cf82b4671a66b474ac powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6d165a29c2699e07a2cd3ea34649a41d7652faaa net: ethernet: adi: adin1110: Fix SPI transfers
05da9c3fe9e91d6951dfa5daf5dc0dea04312786 samples/bpf: Fix map iteration in xdp1_user
506c36427bbaf10dacbe8591d7d6825a79f61b60 samples/bpf: Fix MAC address swapping in xdp2_kern
b95be68a6b960bdac9dabb352ae8c3e7ccd3f08b selftests/bpf: fix missing BPF object files
1a1d96a209c9caa8e7a29acfff8f61f68dc5e596 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
39d303605001640931f30f35fa2d8b5a0f9fefab Input: iqs7222 - protect against undefined slider size
5fb452a51458804069a1dc8494ebd9601461f9f1 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
d92eceab8c5e4a4c8124cdd602896de48562785f media: coda: jpeg: Add check for kmalloc
05cafbc3b1d7b18bd126110d0b3efb6f5c81e520 media: amphion: reset instance if it's aborted before codec header parsed
fac85f5e0931786cb482b4033914056769fc0480 media: adv748x: afe: Select input port when initializing AFE
927903c46f415e042d3b0d726fab0075fa1c88cc media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
1334d61f0e4a0807c6006a85e2a6752519fb27df media: cedrus: hevc: Fix offset adjustments
a4084355c0e70ab6dfc37b2456ef456be382c125 media: mediatek: vcodec: fix h264 cavlc bitstream fail
3cd22ecff99529fd250ae2995720168453218bd2 drm/i915/guc: Limit scheduling properties to avoid overflow
e636ba27df584056550ef07e619e87eff36b6fdd drm/i915: Fix compute pre-emption w/a to apply to compute engines
9bb4b6ac9d963cab699450d8c381b405fd93ae13 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
d64645cee4b5350230b7383c4ac73afa21a4a7a2 media: i2c: ad5820: Fix error path
7c88b922d5cf771579a1770959ce9c920f33b5de venus: pm_helpers: Fix error check in vcodec_domains_get()
0c0d561f0fc96432c220b6faf0a559e54bb564c4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
a4290c67283299a1fcb179f9e76ab4fb9b69874f media: i2c: ov5648: Free V4L2 fwnode data on unbind
5f8af5b5eabf84747ba51367d8235b25e64dc977 media: exynos4-is: don't rely on the v4l2_async_subdev internals
97e8ec929f69f29209b1081e98fa41eb68e30aea libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f0aa8577c129edea8e4a58af5e3ff2c0fdff079a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f9c93465895029fc6d32be3d0b114fc49a919f0a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d5b99fcf19f2141c461f0f28ae723a5062e9514a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
684e714db6f09dd0cd89a32430c90ae86bdbb514 can: kvaser_usb_leaf: Set Warning state even without bus errors
a837695a652d6f8f6c8d52da7014146f24130620 can: kvaser_usb_leaf: Fix improved state not being reported
49e4b2c74b5b9939aa92b887f7fa8200f8387b4b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
771bf7005c9ebe767cc9f2de26bef1aa85bc4ce6 can: kvaser_usb_leaf: Fix bogus restart events
59df9778aca90b93fa3635b77495415440409a74 can: kvaser_usb: Add struct kvaser_usb_busparams
686db157a117d957500319856f99ce9faf9356b8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dd195fa28b30942f6121b606aad36cc4224e1350 clk: renesas: r8a779f0: Fix SD0H clock name
46bbf00091704a5f9cb87ac7834fc267050ba5d6 clk: renesas: r8a779a0: Fix SD0H clock name
950c82838cf1b404c303bac3e9366f9c745fa221 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
50f773bc7a0ad77a143a97e029e8496a51bebcb8 drm/i915/guc: Add error-capture init warnings when needed
8cb5c393e780ad6d4eecf7cfc2eaff87a8f7b3eb drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e7b2a0f45cd2b44928a50ba9cb007e78a1b30ec7 dw9768: Enable low-power probe on ACPI
c4441f729b15bb41e8831c1a1eba32878dbabe1d drm/amd/display: wait for vblank during pipe programming
ebdc14092e90538c1968853f9143573444dc0a97 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b04674d551e7dfe1b1f6f8074a7ab5dc90f52a91 drm/i915: Handle all GTs on driver (un)load paths
b235dfdfacd00534016f6a2c68fd42d431b8f0f8 drm/i915: Refactor ttm ghost obj detection
0dfcbd38c84c90ce067f60f2f6b47afcc1dd73a1 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
9217314253689bf494f8021cbe5f6dee900699ae drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
9d9bddf832da6c7528340fd5b864f060e204aa48 clk: renesas: r9a06g032: Repair grave increment error
866ee3343cc3ac760957636e62ffb24456a293df drm: lcdif: change burst size to 256B
02afdd63d07d4c014f4fd4190bb14134c6670acb drm/panel/panel-sitronix-st7701: Fix RTNI calculation
b6cf95e20ce876876040cba5fae6a4047c3c7f28 spi: Update reference to struct spi_controller
1ebdd3e4180a37474bb697402f6ebef00a659d5a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2de33aa395debdcbf1959e7949fcc82c3cc3ddfb drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
1d778117a8da2b98ea034e0140e1e562bc5b2dd9 drm/msm/mdp5: stop overriding drvdata
324acd2406c0ab51f1c759eb802658f7b10f5c34 ima: Handle -ESTALE returned by ima_filter_rule_match()
02e0d10e1788e74c32929de33407aa17a9df0408 drm/msm/hdmi: use devres helper for runtime PM management
c730a3315209b8574774c721872b4f6a18304d45 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
1721ee381ea89057a9a4b1cf92511199071ef382 bpf: Fix slot type check in check_stack_write_var_off
7fc062a043906a20a4fc1742b38baa16a9b75e1b drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
710461042c264a0ef77db90d49418fa02050e9b2 drm/msm/dsi: Remove useless math in DSC calculations
ed2a8bc02fe7da53ceda2a7ebf198b22e02579f7 drm/msm/dsi: Remove repeated calculation of slice_per_intf
311a2073369717bf2a7ae73df0a125db874879d8 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
4df020e5ee89653cbbad02b4f6412b4f00993afe drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
ed75c0675860acb60385d197a057d8d414bf6f0b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
d58a60fc50c0c365dc58668f6a675026e67cc844 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
b95266920576b03aba36eef9b780eb4b5c2a37d2 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
752ef75b9ddb62f6b3c631b9691d947d9ce4c0bb drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
169815087a0e42761864ebd92848e2ba767ff1f5 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
2b090b3706a5557ff0b1cd9a15c3208ac8f57b36 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
a32ad15fdc04259e5f9f1f062e9c34d862d628fc media: platform: mtk-mdp3: fix error handling about components clock_on
ace980a93d7310a34045cf0a2b42fcce617ab7a4 media: platform: mtk-mdp3: fix error handling in mdp_probe()
8af1748931fefd5eebe371f500d0ba092d9f6670 media: rkvdec: Add required padding
5485a441adefc0db78429c51e1ae343be55f3886 media: vivid: fix compose size exceed boundary
eee899949cdb3d3ec94d037272894724e4c506e6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d8b913114a89ecfd69eaa892a3412377186e5e2c bpf: propagate precision in ALU/ALU64 operations
c15e3cd45e32d7937e4f6cd0a09e3fc5134ff704 bpf: propagate precision across all frames, not just the last one
e28f7569e2a92aa564944df5e19ad645ae73c31e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
a571010a1060a51297c36edb806d7c27bde69abc clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
30a7dbc15d7bccc98d200b705e96a9d945b888ff clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
cded29381cdfd0dabf5d1c4aaad9943637d6e88d mtd: Fix device name leak when register device failed in add_mtd_device()
dce0f8dd6bcf4a13d0e3a7f77304781f847b9224 mtd: core: fix possible resource leak in init_mtd()
720695531e2bb35fe8434c66b7dc04d0bb933611 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
89bd28fb0da5b214090ffed2f398439cc12a8857 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1330f4cb7d0d6fb3aee1b50e3a1e6774e61f2884 media: camss: Clean up received buffers on failed start of streaming
6fe8205ab90fe35ac7703cd7c6f23e3a3cd86c1f media: camss: Do not attach an already attached power domain on MSM8916 platform
276b017d87b5e36449db4d189ef900bbc42e7a2c clk: renesas: r8a779f0: Fix HSCIF parent clocks
0177b4851bc25847c262ed25ce46e9cc9a50574a clk: renesas: r8a779f0: Fix SCIF parent clocks
242fff7f4e6d4ac0753bae553b1478f64c8d1313 virt/sev-guest: Add a MODULE_ALIAS
5730e45230f4c3c7ef6ca23bc0f4420aa010df63 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c01f59d5a8ebd123cadb40a275b2c95ba74e05f3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
af7f107faf039ee02906a4ea89e6711075cb8a61 drm: lcdif: Set and enable FIFO Panic threshold
b52cb0bc099d9c5e6b52ffd1e7090aa4cd3aa4d1 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
32c92e6924f63dc64eec39d10286c2073aa10c57 drm: rcar-du: Drop leftovers dependencies from Kconfig
7b68488a0309dc7037146a96e35f6fccf01aa1a8 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
f7e188c42d19f0fe3807c1dc3b6b15cf45178130 drbd: use blk_queue_max_discard_sectors helper
bbf44b01a3f0e44dd8c3e39f4109e57a00114f8e bfq: fix waker_bfqq inconsistency crash
01c5e97bc17c6637db03a2a5d6fdaa32c9fb783b drm/radeon: Add the missed acpi_put_table() to fix memory leak
3cc3be81b87d2a88fe498a0f75fe851b7e329b10 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
d900048bb7ea34717fad76b28616aeb402f0820a pinctrl: mediatek: fix the pinconf register offset of some pins
7a144656a28b444ab6d2f8750f6496825e2c2440 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
452b440ea2b1ac0c1856f220c62a5188d5289941 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
a4243f7c7372b5aba0558a10c46588030985210e wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
6ba05e3658fe77f7795f88f9fdb63c43dbeee5c3 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
ce0825c5a93057c6f7141426aaa3abf9a455eeaf wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
9f5f836ad0837f72622c8885368af7fbf86a0871 module: Fix NULL vs IS_ERR checking for module_get_next_page
8a373f81c1793a752cd961074215c83ef587a9b9 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
b7dc322c8d4f37930ebc10bb6366242ae394577f ASoC: codecs: wsa883x: use correct header file
eb1517d0d18c26fa892fec160d874203c684ad60 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
47ddf2908f13a0530dc6b4656a826e94edb7ac39 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
646ee792522b08010fe64187f4eb5c29605e501d drm/mediatek: Modify dpi power on/off sequence.
a270a499c6d7f1e71a8ae747ef6e7b67b89cdf4a ASoC: pxa: fix null-pointer dereference in filter()
1df60402680dcb87e2145196bd19bad307d304c1 nvmet: only allocate a single slab for bvecs
eaa33698e2d783c99f2d68c5bacb9a185d29ac1b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
57b69eb3e9e3439348e31c2db18c3ead4a1312c7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
db876c4c64ac04a952cb36b1473ae0a37641f4f8 nvme: return err on nvme_init_non_mdts_limits fail
3d408c1d15494927aad2fd18960bdd2ae3b3a816 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
44ed41915663c4826128bf9a7dcc784f6f734290 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
eb76aac0b8ecbd5b08f9008f2d391f18370b709b drm/fourcc: Fix vsub/hsub for Q410 and Q401
7f4e6e0488d4fd9e00016713b7de0c4f95df7d62 ALSA: memalloc: Allocate more contiguous pages for fallback case
5c9d357a8b757eef509aee10aebff22a284c617f integrity: Fix memory leakage in keyring allocation error path
2de4df48c33e032100835540647999929e4fa5e1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
36f8aed962e2e1136cdd2a3739bf4e2eaaca5e18 block: clear ->slave_dir when dropping the main slave_dir reference
4f4aec03eee551cff338d4d11d5427048381462e dm: cleanup open_table_device
980953af9167b3c285da775c9931cc285348710f dm: cleanup close_table_device
02d843d863d57ab67943ab546ca0ba4a4bdafdbe dm: make sure create and remove dm device won't race with open and close table
e32cbc44411f6c917da3135276e9d30b26ad77f3 dm: track per-add_disk holder relations in DM
b9cc8147c530279e102e305681966c6e9dc35d63 selftests/bpf: fix memory leak of lsm_cgroup
334e8feb6571713ee48ecbfb5806caab4a6d053c wifi: ath10k: Fix return value in ath10k_pci_init()
3e6eb53f69f03cb1779639acd14d8fca3605f53b drm/msm/a6xx: Fix speed-bin detection vs probe-defer
3d9c080b5ebef316db678279f20a10f30794e96d mtd: lpddr2_nvm: Fix possible null-ptr-deref
c0739d729d30666b2d88070635211f61178b41af Input: elants_i2c - properly handle the reset GPIO when power is off
b33377eaa111e1cf00d83fac256f596f1c1734f7 ASoC: amd: acp: Fix possible UAF in acp_dma_open
7686e7b9678ad1e982579cef450bdc79bdbb3b53 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
73da71edc2b5bbcbbf829965dbea52cd07d3c779 media: amphion: add lock around vdec_g_fmt
3a321bcc0bcf500e9f8709c732adfc7f64eb5a35 media: amphion: apply vb2_queue_error instead of setting manually
e899ce8f1b2675c4309d9809b21b96406a55b79e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
dc609dc62ea465af7bb9177d5f62085773d963c1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
de6dfd96a1cd7be3bc3b43487973a7a2256b06b7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d706a30103b9bf483f34f627895b99090aee05db media: amphion: Fix error handling in vpu_driver_init()
9585048fc3faeea9452b91e2faa37406d197393a media: videobuf-dma-contig: use dma_mmap_coherent
70748660eb96bd0105171d52aa35670773adfd68 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
f6f1bb0937fc6a9f7bc144fd26a4b73a05c2c735 udp: Clean up some functions.
17a4b66c2a180619778d6021709fa340588a01ae net: Return errno in sk->sk_prot->get_port().
bdf5288ffc4f637677540aa260de2905e35bb087 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c007ca2bfd042d067f081dfba7dff5333a14ba8a mtd: spi-nor: Fix the number of bytes for the dummy cycles
17efbde1ea349812332f19e08cbb610474b6bbf0 clk: imx93: correct the flexspi1 clock setting
e3bbd355e56a696bdd96d7f8a977b236a8948450 bpf: Pin the start cgroup in cgroup_iter_seq_init()
8052d41cfc9908933966bb1da916780f8d013c61 HID: i2c: let RMI devices decide what constitutes wakeup event
0cb1983568d56b3bae0d185340ac8a1419997453 clk: imx93: unmap anatop base in error handling path
150bde88930cfface77577f2d1118b5f2f642e3a clk: imx93: correct enet clock
16378f9072af27dffa5edd4fcb7a562a4c5dadbf bpf: Move skb->len == 0 checks into __bpf_redirect
1f3a7df8ebf272e13145199083f8e0acb3e2e67a HID: hid-sensor-custom: set fixed size for custom attributes
f71888b578a16a64297f2f5fcc51e8468a83a2f2 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
7e14dd278d80ecf862de8acd9ee2c5de53f670fd pinctrl: k210: call of_node_put()
4152b0896f5fe911236ee2dc969eeba3aa156c43 wifi: rtw89: fix physts IE page check
c4c13628557c8f99608916e94d83131b9f2c63be ASoC: Intel: Skylake: Fix Kconfig dependency
0abed9b1eb9cfd2d9208ab35b9e5faf2dbaf4486 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
207a7920730f6a618129c08f6b0630324d31c9d8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d3a5f6e3eb145f82d7eac66d122d7aab3726ac27 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8681ff4d6cda139f564f489eb0c35f238da8c1e5 regulator: core: use kfree_const() to free space conditionally
1b5b9a5851f6ae235ffd2b03dae731b7c21f0145 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
21c1f4ef7ad4d17e3be3ed620511974641bf6bb6 drm/amdgpu: fix pci device refcount leak
cd292125a795b23da04682fc7a31ad46ed0a04c6 drm/i915/guc: make default_lists const data
ab47e7a840a87d7519e226fe0acf7c91669f8692 selftests/bpf: Make sure zero-len skbs aren't redirectable
69d418b4b96555fb65f0645c0eba3c64de7d9359 selftests/bpf: Mount debugfs in setns_by_fd
652b4331dfe82b81897329df8b7c77a5f12a602f bonding: fix link recovery in mode 2 when updelay is nonzero
3ffc0cb823700721ac212884506d385495fc2a7f clk: microchip: check for null return of devm_kzalloc()
caa315780e0a7ce8c62b6c245ca2591471575ba4 mtd: core: Fix refcount error in del_mtd_device()
dbad65446a044fa0e383bc745214428d6e0afffe mtd: maps: pxa2xx-flash: fix memory leak in probe
03a975b3eba9dc61960ab9f1e1803233b814b38f drbd: remove call to memset before free device/resource/connection
caad621603659f569292a4594d05b32385738afe drbd: destroy workqueue when drbd device was freed
f60325273e92b13f64ff4d0e48e7e6f4c95c0d16 ASoC: qcom: Add checks for devm_kcalloc
5f5d422fe7b066ce191341262406dbeca5672f35 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9fb54c9031db60572bc14e44329c25c907975800 ASoC: mediatek: mt8186: Correct I2S shared clocks
71b5bbd047126cad3f41eb1398e4de6d55f79be6 media: vimc: Fix wrong function called when vimc_init() fails
045f28eddabaeb63c176866fc724adb196f1c83c media: imon: fix a race condition in send_packet()
16d9be082b15cde581b96e5e5ffcd82f77152b11 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
a85cbe6562c68c58c9a29638f3e70d99b11d5c96 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
18305115d294a33fc9061498cd62bf9dd9e796e7 clk: imx8mn: rename vpu_pll to m7_alt_pll
61e3b4c130da0c4be2dca37eb976daa5dbc1cc75 clk: imx: replace osc_hdmi with dummy
f63d2b5af9dc013eb941624fb1cd4971bc25a6ef clk: imx: rename video_pll1 to video_pll
4d1243ff8884a033c4646c98ef390b0392ebdbdd clk: imx8mn: fix imx8mn_sai2_sels clocks list
8bffe0509be1829d4a44ebb084331604e4141711 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
3c7355198a08c6e77c9ce47855db2a3b8d07e8f4 pinctrl: pinconf-generic: add missing of_node_put()
32444029c98df8a27e7bac6d44975579d1182299 media: dvb-core: Fix ignored return value in dvb_register_frontend()
956f751fc517b614d1eeecdbb1ff1d46c48e6d7a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d6950f169e51657d46a6e12d9861680f9156c076 x86/boot: Skip realmode init code when running as Xen PV guest
055c3f42dbf16a374abba1c35aef918a7ea06a46 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
b58c5848df9e7db0b788cb7ff6dc98b698fe2941 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
656f4f4a79eb5edcd5e3493ff95c1a44d4c8aba2 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
70306f1f682efc42609122e35656c617f752b5f2 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
725babc8882aeeaf9c2ba866aeec5827f80c8d52 media: amphion: try to wakeup vpu core to avoid failure
b484487edf8e92fd9e3d5d365fb63d09f9e29f75 media: amphion: cancel vpu before release instance
a73d09541198481c14cd3baa12b4ca6cd07c16b1 media: amphion: lock and check m2m_ctx in event handler
7a6ee3866a6685c88160be7e529c1cfcec949eae media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
bcfaca4cbeed5271f49d2add013c07a354460459 media: mediatek: vcodec: Fix h264 set lat buffer error
04fefb90449dd8505027f82a8c72820266ca597f media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
a7331ae766a1916359317760655ca67a3628b7f2 media: mediatek: vcodec: Core thread depends on core_list
92045773beed3ff33e1078f16c8e379fbffaed3d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4b082c3c3256c43ab56862205477533d94389ad2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9d311a82b00a39687faeceb6ada60534869194ea ASoC: dt-bindings: wcd9335: fix reset line polarity in example
54e38b61f5c181529d0d11f4f7c52cd96a79877c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
17f4011d9424128d734125e999c64878b3a5fdc5 drm/msm/mdp5: fix reading hw revision on db410c platform
7f1ba2a87f7fbeb2e67100eb1fee2b7da8b43303 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
55172603661b5d6baf9fe588b29af8cbee32827c NFSv4.2: Always decode the security label
d069cf3ea2ec37ccc039d6cc7ca0fdccf441e3da NFSv4.2: Fix a memory stomp in decode_attr_security_label
eadaa50954993fa47aba219a96e8d2edb389ab6c NFSv4.2: Fix initialisation of struct nfs4_label
58505afc934413a0221701925c12aea69a9c3b85 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
16b439512fe5909fdda35f7d8d3e816249da85ac NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9152e1c0ce5d9c78cf29f3a33009e1ecca55d750 NFS: Fix an Oops in nfs_d_automount()
ed1835bc9af7d7deaed4de59839ae8d62ed8290f ALSA: asihpi: fix missing pci_disable_device()
5e904e4c638b372352df659aebaa316ddd7a2d3e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
ddabda9addfc83b8632d8bd5c89134953820e534 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
05076bd26f28d609a9ded23954e6c826305e7816 wifi: iwlwifi: mvm: fix double free on tx path.
3cd380c96075bc4f7a5169096a2bfafb87db541d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
89aa51797accf7cdf713e7bf3115380ebd6164b5 clk: mediatek: fix dependency of MT7986 ADC clocks
aa6263a411aab53cf417d67777d80859d675e2d2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c347758965cbd76daf591624e5ea18fb20ec35e5 amdgpu/nv.c: Corrected typo in the video capabilities resolution
fc25079e0a706a799f7b22e412bec186bd5c6fd2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
90ccf50041b176e1491257b108774f9f3e9b642d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6740bcab9724663aef08ab7b880b4f41bb36e0ea drm/amdkfd: Fix memory leakage
257b3e802b93375ebee0651af23a94f4e5969e10 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
d03a942289a1245857bbec26ec106c6beef6a6a2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
22fedc22b8a0507fb0ae30cd1bd0430812a5cdb3 clk: visconti: Fix memory leak in visconti_register_pll()
14066a17b1f326812e8dcab859498cf5d61a0694 netfilter: conntrack: set icmpv6 redirects as RELATED
6a8e7e563baffb8e34b8ae8092a6a9acbbc91c0b Input: wistron_btns - disable on UML
6974ea694da2cb4a9556343e0f33489832a94f56 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6566dd6c0d2a1d001149868bacc55486279fbf42 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
bd8095434036a695663a645385ffa78e541e0a8d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
927eb23e5e06e12e5350727bac961599f03e1e4b bonding: uninitialized variable in bond_miimon_inspect()
a72ac2a196d8dc3fec015347e8e2b3603cf2f2d7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5cabb81750c0eabf63491bc7dfba4c4c763c8964 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
f78b84cd3efa38aa750f3ba9934952692c453ffa wifi: mac80211: fix memory leak in ieee80211_if_add()
8a1d52a231b7834864c25559336c1bed9d452ab4 wifi: mac80211: fix maybe-unused warning
33a442d532e4566082f154ff41b49332215b035b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1031c0d2ad538ad8b33082f4389471e55def17bd wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
32a089858797fdf5a3b9b1a3df6a07ce0bb044f5 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
cf8f291eed9e567ff71f0aa2709aada56e326209 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
0e4e2b0af89551b7ffa4384fd5ae8cf1c7085692 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
fa47a8e814fd4d541061c741eb34f12c19b91184 wifi: mt76: mt7915: rework eeprom tx paths and streams init
34f08d5cad36b8ce754ec8126b650f2aa2fda8b9 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f26e1423ba8298796d747c4e05ea535f8f94fb14 wifi: mt76: mt7921: fix wrong power after multiple SAR set
4dd7233b95530270a9eba2a026be97bbcf6940de wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
33407bb47cabc077136480d9c151c7fa3c659825 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
70d510298dc90556593ca101f00422ab473a8564 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
3c45bd69101776fdd9aa0e9e05925b3f1fb43ff2 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
71ff626be9ac0a5824bc973d7cc8de98acb533b3 regulator: core: fix module refcount leak in set_supply()
dc8903e91d6c2961f6d83672df29ad6b4067a9d2 clk: qcom: lpass-sc7280: Fix pm_runtime usage
d32e6695e1807a91d6902bea687669e891f9cc63 clk: qcom: lpass-sc7180: Fix pm_runtime usage
90e4835bd823b658ea4182ffda0dff6762bf130b clk: qcom: clk-krait: fix wrong div2 functions
45b4532cb5423480dd34904cfad62cb5f3eb21f5 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
7e770c687c2af4ccf4d718b5c42968a194f9b415 hsr: Add a rcu-read lock to hsr_forward_skb().
2dc5ce2a44c883d358fb974b95ac988ef326c6ea hsr: Avoid double remove of a node.
646922f62603a1fc499ba77434dea25bf606281a hsr: Disable netpoll.
a27186ca0590918f17b9a87c235bc7cc6c4022c7 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
475708fdb2e88ca1cb7a98b65c659e35cefd354e hsr: Synchronize sequence number updates.
de61881dc0ea7b4bf3d5beb6ff859596551474a6 configfs: fix possible memory leak in configfs_create_dir()
5cdba3fbdab6f403bd1b8b29b98f54b0ca7df203 regulator: core: fix resource leak in regulator_register()
b31de9a2c9f71fcf55f4ea095edcbf2e01a4ae44 hwmon: (jc42) Convert register access and caching to regmap/regcache
96fe9df996bd54d4acaa29763ece624aeb03b2fb hwmon: (jc42) Restore the min/max/critical temperatures on resume
e0a44813dd47426e43df408c0b96fb323d9fca7f bpf: Add dummy type reference to nf_conn___init to fix type deduplication
8fc2ac0bd287c682e65505c96fb2bb3a0cd555a6 bpf, sockmap: fix race in sock_map_free()
ec7ed9832f20e0d95b1ab4a9ab2e366022f2f56f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0f77abfef73aba99abccca2b4dfa7bee6be894dc media: saa7164: fix missing pci_disable_device()
464328ff95ef66acc8dc41c14afc66172ac6699a media: ov5640: set correct default link frequency
f61d20841b2f20a04cd243217aadf431d0364dba ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
22d4f7a78fd550c5c5cf9025f87b02d56acb5692 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a1d6a50350db6c8824c8341ba1c29a0111048eee xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
13c2f2c632e0e8e8e68fa114b2d093417003b9a3 SUNRPC: Fix missing release socket in rpc_sockname()
597c056c1a2d70413c9bfbef5850a2b80890eb04 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
22c2847ed9a5be3a7a77169ca0466c85ccf7c6df NFS: Allow very small rsize & wsize again
a6334295f006799fda0eb27d2a7eebb93b4b8754 NFSv4.x: Fail client initialisation if state manager thread can't run
06e045d9437bb6a14cf5adbfe4df1e2ca56a9c82 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
6c707b973f1ea83a2b360a5c55e8292b22a66b30 bpftool: Fix memory leak in do_build_table_cb
6811f854dcd0cc9e33db48c54b24dbd7e6c7285a hwmon: (emc2305) fix unable to probe emc2301/2/3
64ad3a9b765757285bd4f2c859fa23cccff98d35 hwmon: (emc2305) fix pwm never being able to set lower
d4317b7d0bc1a4fb15248239d5ff42d169b31b2f mmc: alcor: fix return value check of mmc_add_host()
2eaa220433d4ea0f5c15b5b58ffc2eb91edadace mmc: moxart: fix return value check of mmc_add_host()
823b0bdab5344f6380436c6297ef266fad3b73d2 mmc: mxcmmc: fix return value check of mmc_add_host()
e9fd6a566456bb8003367654eafbcf4e9187d9a9 mmc: pxamci: fix return value check of mmc_add_host()
1dc18e5d18bdb68a3c66dff8f46bdcc942fe20e6 mmc: rtsx_pci: fix return value check of mmc_add_host()
a6daa6849feddd6c85c56e74b33e0e5f015c7602 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
398213791be6cdd0b7da63e08c40a8fff8fd011d mmc: toshsd: fix return value check of mmc_add_host()
9807a69604c3d6b474a33c1b1e04f53119ba83c9 mmc: vub300: fix return value check of mmc_add_host()
df2c0477cc389df8a86c0823e4c531b487c2e75a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4e9afc45f71509264026045f050fabc31f7f964b mmc: litex_mmc: ensure `host->irq == 0` if polling
72bce40a86047bb5aa04f629ea35b0b5f154e610 mmc: atmel-mci: fix return value check of mmc_add_host()
82db8b89f4cd054f9fd0644ba2d5583953771223 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a5989948d6cacc5771c5738ac80270991cf1bb90 mmc: meson-gx: fix return value check of mmc_add_host()
3733180aaa5f0f5db1ce33cf3a5b89149e21b10a mmc: via-sdmmc: fix return value check of mmc_add_host()
bb2635e35e297de6dcb23d6610d554d42400fa32 mmc: wbsd: fix return value check of mmc_add_host()
a3bdfff5076c29c13ad8eea08f32d622b298e518 mmc: mmci: fix return value check of mmc_add_host()
ca34a360b227e483afe7bf8507c0cb60b013c516 mmc: renesas_sdhi: alway populate SCC pointer
effd4edcff02e7fa5a79e54ab609f375ebd66c6b memstick/ms_block: Add check for alloc_ordered_workqueue
6a659c49ac7b59c9ba1cd3cc770e172ffcabcb96 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
95c5cb8f645f6aa8eddc6631247330d04ba1f5e9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
29bc9e8f06553025a7942f4702add964ac98a27b regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
274c5d7a738f89eb965ae9ad1fb5dc143b12ece5 media: c8sectpfe: Add of_node_put() when breaking out of loop
d650b472b4899b95a1d3f16fdfd817ff67ef399d media: coda: Add check for dcoda_iram_alloc
1302436d81f8d5604d62a5c7dda04714a2b92539 media: coda: Add check for kmalloc
feae62c6435d4ba45bff9148554cfe09d297bbcc media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
fa785e539c39db5a6eebcd5d346147e8d2c6f3a3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
272d64605e7d077158d57d62c7787dbc39f3ed5a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
250a1078a6abc6a36e9c9a96264d9bb651cbd8e9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f536e16700f9803367c11d794ee794f5b1d10418 wifi: rtl8xxxu: Fix the channel width reporting
f6f285a34cea17b22494d50d7830e98f2cc7024a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fa72c14e04ea20ad27350fa0fc476a1a388bfe59 blktrace: Fix output non-blktrace event when blk_classic option enabled
51d8e79c4cb4a28a182bb6bba6a199d059d3ec61 bpf: Do not zero-extend kfunc return values
15c78909f37668558e6ba38d889bb992e47859db clk: socfpga: Fix memory leak in socfpga_gate_init()
4d0bf36ce0caefbda1b5d2d08747070e3621ff2b net: vmw_vsock: vmci: Check memcpy_from_msg()
3d1c143fb370defbd93a431e6cee8065ae0b390d net: defxx: Fix missing err handling in dfx_init()
06dd42db953ffce37e16482ba8c7378c058eb688 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1dad3b97f681a0d1f807c3a706cb2ade80eaf2a4 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
d15c61eb5455ce1938e419f17f756a17218ab38d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
24ba8f5c4d850a409ad24366cb5c73314c4c93ed ipvs: use u64_stats_t for the per-cpu counters
e783c6ae88ca766743c53f3eed40a797ea87012a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
36587aef0d3ec078af1e0cd570ce5805b0efece3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f5f61c8669cab9ed674e3930e8aa363c29914cf9 net: farsync: Fix kmemleak when rmmods farsync
d91ab59cfff56e8eab0cda5fae9c5dc4df30377d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
50af96586b41081d6570690ee6c1a20201d5d2be net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dd19142ba3cf02a36df0b3db58cde0746b364d57 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f39aecca301386774fba572fb5033e1a27ac0f46 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
003b24c1ee6713a4876b1e441c97cbba5fcf9afc net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0952e434583f3301169b255aa29494430932686a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
64af7414be1cd62344d0bf795246c611f24916f4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5239807ae861af385069bc6ef5c87ad26454c0d8 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d0fefb66d95711c8d60bdd247dc95982e73ae67c af_unix: call proto_unregister() in the error path in af_unix_init()
d1706dd6d96de8e53748f2984bbf8957f830b7a8 net: amd-xgbe: Fix logic around active and passive cables
65ef2490d0b8da50d8bddd14dfe479e4db635ae9 net: amd-xgbe: Check only the minimum speed for active/passive cables
05cb4f49d5b1f94a68beac98d237ffc5f5f5d68b can: tcan4x5x: Remove invalid write in clear_interrupts
b9a66651636abfc099bc3efd677c96e4fb8abe04 can: m_can: Call the RAM init directly from m_can_chip_config
e7a17e428e2aeae788fc3467ebcd0abb850ccde3 can: tcan4x5x: Fix use of register error status mask
dfe352c2bc8fca61e58b9aa07c86425187755509 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
83a8808589fcb49a74eeead3a3d57a50e806b61e net: lan9303: Fix read error execution path
60fff498a642c2df838952869dbf53548e4a6487 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dd3bdbcb085b5952f9ef5792a9b4827b1e735092 sctp: sysctl: make extra pointers netns aware
424636db143205b87df9992199e8aa9d90af6739 Bluetooth: hci_core: fix error handling in hci_register_dev()
a1fff7bcc42c28e3e36cae4fc9b816abaf254293 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
5b2937d345d214647f9edf45ae460bde349bc31e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
3b9e0cee5dceabc65c9971a127b9babe08eef78a Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
148fd1e73b387cd9f79b9f03781d47399b721c98 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
901c67b411357d65b1acbe55d888104fd92876b4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f9655c96bf9abc36157259a8e5d3af4359410494 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dccb118f4363b6772a0135019588592b9d9e326d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b22de0926fd9aef9615676d621b9a144a93ba1df Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d9dc6c18b5614c61ea9fb4591a19e2210f560dba Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
188a2a53b5cc2ad05b36a8f14d2a5d3fdd24375f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
51cd3f04f82cd9204ba77435dc8b65b728b980bc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
14b5382906bb3464f8d9815dc29e97c75155f4dc octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
4613690074b61f2a484e987bdad0a609ebb08234 stmmac: fix potential division by 0
82dcbe28b58ef57c2f5a7be9f21921a2e12b7127 i40e: Fix the inability to attach XDP program on downed interface
bd851e45f84a2246b569a560aee83b3f2bd5f1b4 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
99ef96a79a7713bfcc2a6a1a80a3b4c7ed19efbd apparmor: fix a memleak in multi_transaction_new()
153e7ba4cddea2e5f8cfeea6903ced6b71008f1b apparmor: fix lockdep warning when removing a namespace
935efb208732b7b85c7a56a070c77741656fd416 apparmor: Fix abi check to include v8 abi
6331d937a8cd8ea16f4b669ebe739b8528869bd9 apparmor: Fix regression in stacking due to label flags
a4a0bfc3cdffd78f36939089567144e58b4d0aed crypto: hisilicon/qm - fix incorrect parameters usage
6918d8bb0d13e9f917b2ca56176c45ad3a966d38 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
7a94e13049282f96e66643d7dbd462db66129666 crypto: sun8i-ss - use dma_addr instead u32
8d8a52c869794275512af52e75988a36df711b98 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a3e3671190cd1f7bc77040ca1de2e58a03375ef9 crypto: tcrypt - fix return value for multiple subtests
4f5d14a224f293e53aa28a54a114176be1b48a29 scsi: core: Fix a race between scsi_done() and scsi_timeout()
69a0be86c7dbfd6a95d940e1bd59ba049f5e6707 apparmor: Use pointer to struct aa_label for lbs_cred
a74182535027cb05f7e28663ed155548d0c600cd PCI: dwc: Fix n_fts[] array overrun
a06f6c57381bc674be22fb38f2bd66a7fdef9bbf RDMA/core: Fix order of nldev_exit call
a92c906b6efbd00e805096bdc7108e00e6e7f8db PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
fba188ee87a1b710059538922d7071a3f56b097a f2fs: Fix the race condition of resize flag between resizefs
c87845748f75100b65fcfde6e0a0743c49ddf488 crypto: rockchip - do not do custom power management
202b263dc6d4172c28a9968a0ab6a94c176ecf72 crypto: rockchip - do not store mode globally
07de20efe9d1fa96711818653e040d0b615c8afa crypto: rockchip - add fallback for cipher
356f0d132318ed808ed680781edd4bd0683b70ca crypto: rockchip - add fallback for ahash
43528fa7a9bf8a8a82fe60ac02427de2cc6b836f crypto: rockchip - better handle cipher key
bcf91b30f21d68d7dd29c4f106f2553a4070869c crypto: rockchip - remove non-aligned handling
39f2e7faa026627e59c7f425a68c6bbb936731e1 crypto: rockchip - rework by using crypto_engine
a11e417d29a199db8c1eae4b1c4bbf7bf346a8cd apparmor: Fix memleak in alloc_ns()
68539120035d7a67af3e59b5fa01e047e9135544 fortify: Do not cast to "unsigned char"
c69420a13f16ef4d8227ec7b5d73269a1a800fc7 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
de933b51849d23dd6e68ff86a5ea1deee8b08e55 f2fs: fix gc mode when gc_urgent_high_remaining is 1
29697289473af67f9f8a7b001917c914e6c90f08 f2fs: fix normal discard process
1a23a91ba2da76e802adb09e6a350449c640ed58 f2fs: allow to set compression for inlined file
1fc8d71b96e9a68365ee6a049739d3dc0e44cbdc f2fs: fix the assign logic of iocb
1409b80f808040cfea8706de76e265db99e3ee46 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
cca9fffec31817e040ed9b97ca5c98527246ee0f RDMA/irdma: Report the correct link speed
02025576a3f7e913d73d967caba211f07513fb0c scsi: qla2xxx: Fix set-but-not-used variable warnings
476746eeacf9fb547a3e88a1b2ceb57bad1d2d63 RDMA/siw: Fix immediate work request flush to completion queue
c3978f6e4ae68b25255437b65cbb30cce9b63fbf IB/mad: Don't call to function that might sleep while in atomic context
c4c7035b50b8a457f945e2007f3c477c987f8d8b PCI: vmd: Disable MSI remapping after suspend
bcdb80ef12f47a2c8f8f6727b42942fdfb57487a PCI: imx6: Initialize PHY before deasserting core reset
cb0a3e2c960c5ed923202eb625a3ba43c92319f3 f2fs: fix to avoid accessing uninitialized spinlock
3b231e147583c0754b2e77c83ce5601003bcc6b5 RDMA/restrack: Release MR restrack when delete
7d6ea733333f2ecf45e929c739cd3c0f6cf7e567 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6131bbaab35820bd3f400005aba341ccc6e63198 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
71840b27f94b6749d999c6d38b609dfd6ae2aed4 RDMA/siw: Set defined status for work completion with undefined status
1cc346551ae668dca74faed6ce95537dfe03e9e4 RDMA/irdma: Fix inline for multiple SGE's
59810149c41f8bc6d8cfbfe46df0435ce04cec55 RDMA/irdma: Fix RQ completion opcode
3de1c712d5ec8c1d707572e345c9d287133c85a5 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ad389f4b00f653f375c993d4b89fcc6152d48ba1 scsi: scsi_debug: Fix a warning in resp_write_scat()
57aea8585487e003ac72c55da9c0fe3293840e3b crypto: ccree - Remove debugfs when platform_driver_register failed
41d9aec3d584d733d1e25477c7670300211042b3 crypto: cryptd - Use request context instead of stack for sub-request
97fc73efde87a2a8fd73880b057b508c2ffe7a8b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c9fc2254bb00c1a761579eaf1b8e8aafbcafee7d RDMA/rxe: Fix mr->map double free
b3356ea082a86b255c519108133a6c47fe3ceff9 RDMA/hns: Fix ext_sge num error when post send
1f0211cbf3a360fffb85f343b2346513974923d3 RDMA/hns: Fix incorrect sge nums calculation
9a674975219c86e541fdb9716c258fd3e09ab217 PCI: Check for alloc failure in pci_request_irq()
24702fd42c9cf5fb038f9f8b85bf560b7939147e RDMA/hfi: Decrease PCI device reference count in error path
11d44da69a4ea7c30c77f473ad0751c881a2cdbb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8390249aca14befa0e0420b3f1f3f58de98614c4 RDMA/irdma: Initialize net_type before checking it
dbda9119109dd782fff2a618caad16ab40409e97 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2604009d97bcddcccb69b4a6f2811510390c6a9e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
348a1c4c93fc387a31bfae9ea45af60f207acb7e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
3dc7cf27feb09ea10d51879e0212211053d810ae dt-bindings: visconti-pcie: Fix interrupts array max constraints
26cbbdef9cd4a8299ccecffbb828deb59716a3c8 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
5ac4507a7b2fda38dc01ac8c9f6e3414f0bdbb16 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b7ab2ee47c1e8a947615fb3bee3746e0b3aec392 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ea0a46344646fd648c3397a78f64b387268a4c84 padata: Always leave BHs disabled when running ->parallel()
8ffdd8a04a5337d4ae1243c8f2166a32f7c91065 padata: Fix list iterator in padata_do_serial()
051d30a5e0f1da27fe9bbd1e6819fc7dd3d52af6 crypto: x86/aegis128 - fix possible crash with CFI enabled
a3550f9f8d4e373a6a2142729386e401a0422527 crypto: x86/aria - fix crash with CFI enabled
d846e947247b38b873c59a053fd5a823cc780c4e crypto: x86/sha1 - fix possible crash with CFI enabled
620b45319af65d7c584a48ed9e1086d8ea179211 crypto: x86/sha256 - fix possible crash with CFI enabled
88925d1453ae7f4b58533f6f9f7ee67672acb9d0 crypto: x86/sha512 - fix possible crash with CFI enabled
d258a148e35e0b5aee7773cfd3f2413d02bd3e1c crypto: x86/sm3 - fix possible crash with CFI enabled
e1e21acf4f629984d92e5689517421b251e4ab0f crypto: x86/sm4 - fix crash with CFI enabled
84db4641e53724e06445bcf19b09740750713c03 crypto: arm64/sm3 - add NEON assembly implementation
e032d3db9fffd338709388f3bcdaea69c36044f9 crypto: arm64/sm3 - fix possible crash with CFI enabled
fb4c98722aafef7a4d9b360fea89547a320d8070 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
00ff171cb7da55a77f5329a4c5d7e74e68250a95 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ce8ac562e20a9acad49e5023126f784a985ccb97 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
970f259989c14e30fef8a17711840512d477035d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1088f3d45d3f188ac28c24fcb484e625701d6a5a scsi: efct: Fix possible memleak in efct_device_init()
f94612e87c7d474e0fb1f1aced2daaea4e1d2ee2 scsi: scsi_debug: Fix a warning in resp_verify()
fc3133f5d8895106ae09b1f6447901548eb6e367 scsi: scsi_debug: Fix a warning in resp_report_zones()
6fee0b6bb4bd5052a398a3d05fd2f374063ac680 scsi: fcoe: Fix possible name leak when device_register() fails
fe789f91201db0eab9a8f342629439b394ca4594 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4e7105596dd084d5150af8df443a759dfacb9010 scsi: ipr: Fix WARNING in ipr_init()
3b8a690fda398889b81300b84fbb3fd7d4ce7d56 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fd2ab3c463d009f91fac6401184f32bbb7498caf scsi: snic: Fix possible UAF in snic_tgt_create()
519aac3db706201c0ea63647f6d6c8a93b9832ea scsi: ufs: core: Fix the polling implementation
524141d52b8315eb64744552b848170d48906f71 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8b97165480eea390a2ba93ba89b0305049877e35 f2fs: set zstd compress level correctly
9963f40471ecea5f1f9c2e500a162681129a4771 f2fs: fix to enable compress for newly created file if extension matches
316095d78418af64320ed791014bf17af5aa1d94 f2fs: avoid victim selection from previous victim section
40a4f7e7618a2e97cdbd9a6fdf065403d1087793 RDMA/nldev: Fix failure to send large messages
e97bac7b44b98de919d6ce3d708ce5c01bd27cf3 crypto: qat - fix error return code in adf_probe
ecdcfffe25346c1e3e2697c1dbfc7002419258aa crypto: amlogic - Remove kcalloc without check
82e23e35e7aff43425f72437aa0104ccf45df60e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f5f7b41858bcbb1740dbbd09153aed159fc4fc19 riscv/mm: add arch hook arch_clear_hugepage_flags
ba934a936af837c036d9591dfa625e45e565d3aa RDMA: Disable IB HW for UML
dd04c2b2f3e729f37ba0bd77a9521a912c3752f1 RDMA/hfi1: Fix error return code in parse_platform_config()
1c94cd52011862fa7109e98a3ec2472746ba3541 RDMA/srp: Fix error return code in srp_parse_options()
987723fa3c1e2fa80be4364a396bbae389cee730 PCI: vmd: Fix secondary bus reset for Intel bridges
553e16fb5c37963782d5a8d77c441a61437c8286 orangefs: Fix sysfs not cleanup when dev init failed
1f0972cd461eb566d9df497a6b94f771a168046c RDMA/hns: Fix the gid problem caused by free mr
2b4427a8baa85306051bbe8a3193d5e898b986f4 RDMA/hns: Fix AH attr queried by query_qp
7edd2d93307c61c1c9cb13debf032ccae278dc54 RDMA/hns: Fix PBL page MTR find
50d92ae71e851579a5d444d61e4702625eaff87e RDMA/hns: Fix page size cap from firmware
d11fea96545a81d03650ee7046c40884ee4460b4 RDMA/hns: Fix error code of CMD
d05dbbb4d6f374a36f9629bc7b58286638345f70 RDMA/hns: Fix XRC caps on HIP08
bc413327480696d8e02b5d85adb2b0184733441f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
bc1d83502a96942b90e4d0e0c8bdc95077e9e148 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
0a3a18d1ed78858895a4019061d9586918ffe6a0 riscv: Fix crash during early errata patching
ba4a55a4331daf3568c89887ae642008ef4d333a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1b1f158973589721f9500453d2827b0709c72f7a hwrng: amd - Fix PCI device refcount leak
bd762e387e2ad1d4c12633b512bf8dd67ab9d728 hwrng: geode - Fix PCI device refcount leak
92fff359a01f47b3400ba0d824f80f1d6fb5ca99 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
213e5cf311c2d3be9fda4fcdcad7410dbc4cdd60 RISC-V: Align the shadow stack
c9508f6697e2a314552c23bd82d43b6c4dcd70a4 f2fs: fix iostat parameter for discard
766b36f88aaf34c534c301547dcfa68ff38a0871 riscv: Fix P4D_SHIFT definition for 3-level page table mode
e61ba508e845f50378706a05ab0a7441da2a6511 drivers: dio: fix possible memory leak in dio_init()
f921a22f8d25a23cdfa8c02ff395eea7a3cc4e32 serial: tegra: Read DMA status before terminating
f802227520e3212213c6d940ae67f9b6b7461360 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
dc66aca02314f8d1940f0ea3a76ee8828c12da77 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
18c19a8e5a3bea3e99b3802524908b6e1cd2262e class: fix possible memory leak in __class_register()
ed9c4584e0c922d62933782a4c8086f3fa2ebe4e vfio: platform: Do not pass return buffer to ACPI _RST method
fca5598dbbf50e6207409789dc5c9bdf0d5b6be9 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
50a5e1ec3c2b9332f51e297de86eb0ed0d679d53 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fb56a27cc74c5c7be19cf5ffd2e6a4eb06d2f80 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7014d4c11ed1542df95044e0d8e2867fd00fb080 usb: fotg210-udc: Fix ages old endianness issues
d4493cadb877bae355af3c79277566affb8f6b1a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
d3f20b7cdf1d7e00725995edb3f7393d74f97e2a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
99ff275ff8d0abb1c4f89c15e6c40d8d15d25af8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
55dbab2f9e62d128883582904d18a81e10a6e143 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7710a55f1c2ea6e4800a9fbf499e50681f6dab82 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
3671af92b1ad6c72f3f59bc9bad0743c53caace3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e2bf5a53d3eecf90165a931049a4a5fb0aa0df47 usb: typec: tipd: Fix typec_unregister_port error paths
d26b6e19cf351ea8f0a57c00311083930c9f6613 usb: musb: omap2430: Fix probe regression for missing resources
6c138df92ada9445d16674b9b039fce92630ce15 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d30b5652917a004966f2eefd64865b356b31fb69 USB: gadget: Fix use-after-free during usb config switch
9403f2632c759ce7febfcdb493fb6b070435b2e5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5960643102882378f0cdbce314328adb1b4546b5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7871a1f01b7094ea9ebd00d3d215607b3d8a8053 serial: stm32: move dma_request_chan() before clk_prepare_enable()
e059f54a3208a32226946c8643237d8383362b08 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b61469a405d3acc0cf53873b91a14bd08f32d848 serial: altera_uart: fix locking in polling mode
323872c946ea8bab7d30802bdc3dcd206615276c serial: sunsab: Fix error handling in sunsab_init()
e542a5d8b459cb74510b750aa680696914898831 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
4f69a17235f94dc1345fe3d71030119cd4a191be test_firmware: fix memory leak in test_firmware_init()
3adc45f9cc95cdb200e09295dbe18c9150b57090 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
679e97b538e36e21175388ba1d04e57e9525a9e2 ocxl: fix pci device refcount leak when calling get_function_0()
19ce377ffe531a59ea71fa6a124a1022770ce6ec misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8ac01499beb67cdfadb441a50cbc72382ab94b3d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4462a0c7cdd5c38b914c56bcf49a4a4f7237e09b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e7a1e6389985384f464cd966b5b5f052501c9243 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
234b288d1924019e21c8dffead831bc50c4413e0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
201b0bf986730927c1146751675c93e6fe522d7e iio: temperature: ltc2983: make bulk write buffer DMA-safe
fd5ba2501bb23ec2ad6ba8449eac4ea1fc632247 iio: adis: add '__adis_enable_irq()' implementation
fcb6a1d404912e435f5ae732da5cbe28a778c770 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cd06bb2b8bec655649b556cc32f58bea42e032f9 coresight: trbe: remove cpuhp instance node before remove cpuhp state
5d71a5890e0a0fe996064216597f0814df737661 coresight: cti: Fix null pointer error on CTI init before ETM
82f292d1be0a444038fe27574342e88b254d7986 tracing/user_events: Fix call print_fmt leak
369905d6a8bdeb2ff04aea5e19570c291ca4df8e usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
61c7aaa38b4cdea347f8ffb84e5f0b1af0312dd1 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
b82d7f5169a8daa3eef03bcf56516d6b1f5dcbe0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d771e1d0c0e90ca8c9f7e9be01b6903ce7277f5d usb: gadget: f_hid: fix refcount leak on error path
2211c07d661d690366b23cb73b4adb79c821d40f drivers: mcb: fix resource leak in mcb_probe()
12cc98d23f556596b1090761ea8fc8de18f83421 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8b12225da65ddba36a6af897264c0500a4a4d312 chardev: fix error handling in cdev_device_add()
e082a63273cf4654b3da39de0335bba647566da6 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
8205ac073ed71d9463e5ed80792f6f80d99bf5bd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
43a586acecbd5ed8142a91e3d0a207c3805f13d3 staging: rtl8192u: Fix use after free in ieee80211_rx()
20eea26706da7b2e2ecec14783f0a2f4f02e6a23 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
877c23d38293bb23407468e99638447c90cfdfe9 vme: Fix error not catched in fake_init()
50a5d55791c4491519a33685b130425e18f6e6e5 gpiolib: cdev: fix NULL-pointer dereferences
b7ba6801a47fa5c988503202673c0d413a37453b gpiolib: protect the GPIO device against being dropped while in use by user-space
3b4577f4151ee54657e3a836ea78578f62b902cc i2c: mux: reg: check return value after calling platform_get_resource()
2696badde3540328473faa7c4f6b02dbcff68edb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9dc3678cc0ba9b24770e51231b0b4d4df0a7966b usb: storage: Add check for kcalloc
055a236810ca592753475c1f24a2606efdb8ac6f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
d9733c0a7c1cab49e72d4a04f8ac3041ec5ba573 tracing/hist: Fix issue of losting command info in error_log
ed656033715b144943528831b359515309deb69f ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ba1e2153d3b36f78d24e457d671c2c710582a3b1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5980a735c23e7d5cdde679c8449d9839d04fcbfb thermal/drivers/imx8mm_thermal: Validate temperature range
04f3c3eaacf0094ca95c55f53ffb8bc7e1079f05 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ea9953e8dc3edaf1e798b6741c3bb8a1795b58f7 thermal/of: Fix memory leak on thermal_of_zone_register() failure
69b34e06d7c9553a7326e8309308790cc0e764b3 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
963c52327e5eac9a8d42e37a99a5bee993d95949 thermal/drivers/qcom/lmh: Fix irq handler return value
e1ae054e16387018b5bcfcdbd5bb5b46aba33433 fbdev: ssd1307fb: Drop optional dependency
e66da4db3b5cb1efab922ed6cf2bd2712451d8fb fbdev: pm2fb: fix missing pci_disable_device()
755e5cf7caa7cd50fe415c0a1a2b5e0af5f9ea03 fbdev: via: Fix error in via_core_init()
f79baa167252fbb98aa10dfe2fb31ec52752a233 fbdev: vermilion: decrease reference count in error path
c2a47182d8727c80031f185dfec6df744c7e3b65 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
37f057cd4b0c144101c0e9a7e1e291b135676e9f fbdev: geode: don't build on UML
015e3eb32da554d7c2977ca64f6bbdaca122b2a7 fbdev: uvesafb: don't build on UML
3ce182d033fe8acbc7e7278582479a0a3a0194ec fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4213b7aae253daa4b2605df3a3f645ca2c212732 led: qcom-lpg: Fix sleeping in atomic
7306387eca82e5c4c08178d96b91107a3d0eb856 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
26418258d8b7e55dc67f07630d84e23a2a2ee126 perf stat: Use evsel__is_hybrid() more
e4662dbed5dd91cc73b587f0a8cde75314d5860f perf stat: Move common code in print_metric_headers()
8794a6140f703dcb92916e95151cf1f287d4115b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3fb43ebc9683640107751b40a5ea531f11f4cbdb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5dd7637cbaea0ac4401b8fcdcdc4cd99e8ca1720 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
503e35fa537e3fb65cf465438b25f81f1c0ee145 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
be92e58c319add59f8e077ccfd64dc1fcc376ff9 perf trace: Return error if a system call doesn't exist
99c074e9fc22b8547f788bf6570214773d4ab0b2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
85c9a592a5ff2674f2ac4e6c2f1cab9593a5f7d6 perf trace: Handle failure when trace point folder is missed
14fbe146c0919a5df618e934ed3c798466d9cdab perf symbol: correction while adjusting symbol
2b629d6e201fea8ec5b0bc32e6c9a7c2660610d1 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
0a3ea6d47c5bf908556efc3a9a2271a4637fae76 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
a5940e7c345f18ebeddf88ef031ac1af7bacac2b HSI: omap_ssi_core: Fix error handling in ssi_init()
dee0534e81ff594b666835cb3dfe9dc18382d2b0 power: supply: ab8500: Fix error handling in ab8500_charger_init()
d4ea6191db8f5526b9e59fa9c3f623375148512e power: supply: Fix refcount leak in rk817_charger_probe
360d0432dc3deb19d0b1b4a75d3ee17458ac1c32 power: supply: bq25890: Factor out regulator registration code
e528c9862941e029d17776467e07ce613bed5720 power: supply: bq25890: Convert to i2c's .probe_new()
c465bd0d1213b41f527f4633067108db772a67cd power: supply: bq25890: Ensure pump_express_work is cancelled on remove
d9b2619b4e002b1ececda2c72414e476dfcc7b27 perf branch: Fix interpretation of branch records
d86bb4ff45242ef882bc5a9aafa2cb783ea649c3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
00c5fee7d2f9d3dd49bac5c7f1dea4009921ad72 gfs2: Partially revert gfs2_inode_lookup change
2939d44be441020c12157af9192affa8cedba570 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
c5b25865bde5affcafbae743ccecc1eae9710589 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
a8474c4f6e597b4f6f5b548560dc6dca1e6f44da ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
8b45a9b2e7876d8fb1143584433c19a1612afc12 perf stat: Do not delay the workload with --delay
fb0b303cdd1c163839ab83ed8762457280cb0440 RDMA/siw: Fix pointer cast warning
e665c4894b2676bfbd5ef2d05b15483b316e937d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
67c21ff3465146ec45ef90377f6a2dfe3e4ddc22 fs/ntfs3: Harden against integer overflows
5e0dec930faa182138078cd81ffc7ade0c343eb5 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
443e28a234d1eb053f590886e01b53fdd915a54a phy: qcom-qmp-pcie: drop bogus register update
219d530aa95e38ec63411f28f86173a4612a7114 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
b1ee36f3cb36efb43af580f6a74aa7c0be03b424 dmaengine: apple-admac: Allocate cache SRAM to channels
0e529f204357b810df026e8757347ba8b1e524e6 remoteproc: core: Auto select rproc-virtio device id
735b10b3111277317d8c921a0e403f81077974af phy: qcom-qmp-pcie: drop power-down delay config
a7b7b827558b1944c404dea7ea81d0d7d9cf96b0 phy: qcom-qmp-pcie: replace power-down delay
64cade3362253e046b9bbe4fdca8e59ab4b5e2ef phy: qcom-qmp-pcie: fix sc8180x initialisation
c3db78f0adbb356e0a9c367d8b4c60aa5ca0be63 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c9da7c0f525ed2e6d0226b7afb989f32885227b1 phy: qcom-qmp-pcie: fix ipq6018 initialisation
8809fa8efca6f30e00b0f156f743ee35cd614b71 phy: qcom-qmp-usb: clean up power-down handling
ab87f2bccd51eb628f5bef44a11964054f8265e5 phy: qcom-qmp-usb: drop sc8280xp power-down delay
781585dab38fcc4744fa0392a2f6f2d23f534583 phy: qcom-qmp-usb: drop power-down delay config
036ed130268c7928bb0e239cd7b93476db123180 phy: qcom-qmp-usb: clean up status polling
fa57bc10f73b89f0e091c72f8e9995d55c0f2031 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
b731557e9efe6b2ee79504097431291e5a708b66 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
b6cfe68c3b5de6af85555222b7c54e5c404d9b8e iommu/s390: Fix duplicate domain attachments
19c9ae08514f7295c7383c03bc67deef08076235 iommu/sun50i: Fix reset release
9f4b6c802205bb28c9f500b78ca5f8b62e64e4d6 iommu/sun50i: Consider all fault sources for reset
37b0fbbe656a8f8ba7faa3e86692715cdadcf06a iommu/sun50i: Fix R/W permission check
2258e13325735950ca96df603f5ba07772e4f621 iommu/sun50i: Fix flush size
46355a8d0f8dc50d4eb633d3c9f2b1184917ac2f iommu/sun50i: Implement .iotlb_sync_map
fa390bcd84888e4f3daeaffac614d73deec5b0c7 iommu/rockchip: fix permission bits in page table entries v2
61d10b08a75c94cad7777170262d9d36c4539662 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
37cd1a209952d6862cf6eeb7bfcec5b19d10bac4 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
ea3323977c5e8c29158eb8008fa45838831b2fca phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
41a3ed9dd77eb14d5973fa1008c51392f009d65a phy: usb: Use slow clock for wake enabled suspend
e4a38b318a62dc7125332d29f8a679612c184539 phy: usb: Fix clock imbalance for suspend/resume
392539f4891cb74e62f33c4787e25b2c15bb76d5 include/uapi/linux/swab: Fix potentially missing __always_inline
d69ce7932d366e381dabe47da85d1e9759969c9d pwm: tegra: Improve required rate calculation
d135cb5b9dedec9d4c3959b262b5c01cdfc98e40 pwm: tegra: Ensure the clock rate is not less than needed
d7fb83ad0873bfa3f8397f9cfd452a5a97152bfc phy: qcom-qmp-pcie: split register tables into common and extra parts
cc014d9cfb86a696b4dea930e4cb3327dd8e0850 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
d8c9242738912735d58aec5e917b53de1e012ef2 phy: qcom-qmp-pcie: support separate tables for EP mode
b93a3342c55d96387aaf3e1ba916a1350aed0454 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
8bcaa53ca61813860576954c37fe3d74f8024d02 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
e833cd664c4e864a496f8fcdbd3edd1a44786bdb phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
43c431d8459e14fbe91bb034cfb7281a810d4ec9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
fe605dcadef96283546c66c8fece44c4f272eaa1 dmaengine: idxd: Fix crc_val field for completion record
02a22e57e10ef5bd14da8943b19e01abb8e707b8 rtc: rzn1: Check return value in rzn1_rtc_probe
bf073bdf1ccbebb02c8665a4e8591f1aed9b1e59 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
27e5ad2db9d959dd8db7084a0e55d6028a3f7ccc rtc: pcf2127: Convert to .probe_new()
14008ff60c7114eb6997ed948ee984cd0880d9c3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9fec3b44803cf88647e2bd9972abe0cd767a29e7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a8f76382bb8c489e2ba0e6247f391efb21c531fa rtc: cmos: Eliminate forward declarations of some functions
094027791b045e7631157e31ca64d7b6d62e4b83 rtc: cmos: Rename ACPI-related functions
1a8eb9e553423a2d94fdc030a49e33ff4604148e rtc: cmos: Disable ACPI RTC event on removal
8b92f7541363e20fb4edb9d79231f1bf0c4ced94 rtc: snvs: Allow a time difference on clock register read
5d3c4ec9812a451f4ae19ce196e9a820e527d1df rtc: pcf85063: Fix reading alarm
1713d682ee2efaf38d271da5da8ea79b68f626eb iommu/mediatek: Check return value after calling platform_get_resource()
5b2acc2eca789e61c8bef690a726568ff3e52d2b iommu: Avoid races around device probe
18ec341209b8a7e3b0c1b954f95ed60a05a79d1b iommu/amd: Fix pci device refcount leak in ppr_notifier()
0cd274c59a1dc8744daa6c25a5013afeb565aa69 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9f574c36b552435e72848afda53b5de031a22114 macintosh: fix possible memory leak in macio_add_one_device()
a991c6b3be1889b558eb5523a3bd33513395f45d macintosh/macio-adb: check the return value of ioremap()
3d50d5dc3eb8ffd5d5997e7e75cb2a2f5a5402d4 powerpc/52xx: Fix a resource leak in an error handling path
593037c78e335fed6159ecaeeea5803d4974fb49 cxl: Fix refcount leak in cxl_calc_capp_routing
410fda9f121dfdae71294a7fe2a50be04dab1df4 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5fd34c904bd6b5c12b0a8c43712825769c981750 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5c498376a460bbe31000d3c37fdfb8043d834450 powerpc/pseries: fix the object owners enum value in plpks driver
eb76e66d46a1c74c8c3e30f12493c70c25cc7926 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
e5c7c7cbb3dbe49f8cc25034a028a248d9749ef1 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
dd067bfeb4c1ade6eed06371e400edc05b504d22 powerpc/pseries: fix plpks_read_var() code for different consumers
429b65687bd178051ce772d1ea71baf928d0058e kprobes: Fix check for probe enabled in kill_kprobe()
e372170ce0f721a43d300d184377025f12ef9835 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
1ad9a96f4ae8401ee2daf268b967ca2b797c6769 powerpc/perf: callchain validate kernel stack pointer bounds
519b716c07f615a9bfddfb7710d8e7bdae0d376d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bd009bac7d674563789ef6875ed43af37a8a6e8f powerpc/hv-gpci: Fix hv_gpci event list
81ff47b2fe24657f01fcdc2149afb4890c70d10f selftests/powerpc: Fix resource leaks
50823441c67b45fbabd7d681f056beb1a44eff65 iommu/mediatek: Add platform_device_put for recovering the device refcnt
3daf24194b993f67e6f69aecb46b49568a51216d iommu/mediatek: Use component_match_add
ad33aa86c20a1894fa6b49e2b1da578c4498d232 iommu/mediatek: Add error path for loop of mm_dts_parse
5a55f796556de6f08185f37882a3a9659510c54d iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
522c53762c31a5c6589777c2e544aa0a9a969f41 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1d7a483a4845dd7db191a8a5e71c9766b84552dc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4550dcba62a8288d293b224b890d0582c3a7aff5 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
53da0216a35d7f53598e0e99249de3d6e28ec907 pwm: mediatek: always use bus clock for PWM on MT7622
6a30ab08805b4a0b56555da5012379c4468a0f15 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
3918d899874bd49d104d2c7c840766a7f1898555 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c5ea3fec0910c50c3d830d1ae2eea4860126a062 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
119180904f5e00693a603f6e6e23aa7171b39e82 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
271a49d9612cd494f9ea267b316594b418eb0431 remoteproc: qcom_q6v5_pas: detach power domains on remove
2c19928f2b20a2202d1bc48d53dbb48c38a78f89 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c6ca48379caf06b81b2b9e03432563f9253ccb0 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0ce648135a62ad95d6816a48a017fba496f4ca0a powerpc/pseries/eeh: use correct API for error log size
3efe8ed7eaafe7a8a3a6875f22e6945f0cf76859 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
9cf57c2c7fd8988d827e5ea3e4c35acc064a8a73 mfd: axp20x: Do not sleep in the power off handler
88e73210ba755baa73aca848a8b95b5106bc1736 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
3ee0825c66e05ebc468f5cd4768dab906f3bc1cd mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
79b665bfdf4261b7d0c40a3feb8945bd8258b5bc mfd: pm8008: Fix return value check in pm8008_probe()
af8556a8793a620235764706081ec6ecf1771f6d netfilter: flowtable: really fix NAT IPv6 offload
9d0b3c08c6ba8d170222d4fddbe2c1e158dd5103 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
07bc666f0108e5ab1d9a6814e79c6ab831408822 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a2fa8a3450b93e6b9ae24fd03715ebdc4ab4a0b8 rtc: pcf85063: fix pcf85063_clkout_control
5d6aa4db982af8beab26e6ae60f438356e2e3672 iommu/mediatek: Fix forever loop in error handling
196cf71ca7cedb0bb950125956664db9d2da6e44 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
79af2004213f4eff8fa345b4b04f473fcd705d95 net: macsec: fix net device access prior to holding a lock
156e5b6ce36745efaa28aaec45c16563913de3b2 bonding: add missed __rcu annotation for curr_active_slave
b701ebd4bfab6bd7cd8e69a5a1155a7756f5d2ba bonding: do failover when high prio link up
ddae0dc67de7eb1046e7fadd5ae440aaaa675d10 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44e7be9699013de3ebe4d63fa08688af3f4ea39e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0266329ddd4eb265e4d79f83bb00162e544c47e7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa4e3e1a379d44ec1366183dbcdd9aa2f4cc04a0 block, bfq: fix possible uaf for 'bfqq->bic'
c725c9731d3a3a75d009c887228e565591a8b70e selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
a6519a99cead159a617c8ee0e5eb529a19bed7c3 bpf: prevent leak of lsm program after failed attach
785c578d28da8c3b454629f9b822774eeb7e845c media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c733d8a8ad16fdf0b798202e4cd11a73f4f2bc30 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
a914bed164012a6fe0eae0c2c53ed033a42b75a9 nfc: pn533: Clear nfc_target before being used
01bdcd36ef0760c3bbb33f7daf9595f94d2b955e unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ab519a2f9b5cfa1bbfab75f01c7151ce17c7b333 r6040: Fix kmemleak in probe and remove
273d29fa4beb3954c970b6377a2aa6ee442b1430 blk-mq: move the srcu_struct used for quiescing to the tagset
042630b603b58a1e1a884ead8296951d9cf47c1c blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0203397c83ef6fb8865e841f5fd68082286c4e17 block: factor out a blk_debugfs_remove helper
b2eabfeb534bd6577be5ba842d5756805e4bf958 block: fix error unwinding in blk_register_queue
e59c359fedbb9834aca7d341f2b4388ef4e6dc50 block: untangle request_queue refcounting from sysfs
7eb94adcc69d792ef4ee7ea10d870748480d8dc5 block: mark blk_put_queue as potentially blocking
88f1b2a3f6af56600ee5909e43ecfb58a0c0a5ed block: fix use-after-free of q->q_usage_counter
e363364dfaa3953b5d3dff72af990f884ebb7fa9 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
d590152830d09d002f3143c59991d2e97ba33b2a igc: Enhance Qbv scheduling by using first flag bit
0de5b47cc08022d12d51be479258039e1aced444 igc: Use strict cycles for Qbv scheduling
405f262db47a5b80647db75117985bfe76f06925 igc: Add checking for basetime less than zero
83c56c913cda1c5d65c0f74b3da4795251450e36 igc: allow BaseTime 0 enrollment for Qbv
ada5f7f4ad714f8e06b825cdd4b6adb888c8aca3 igc: recalculate Qbv end_time by considering cycle time
e0418763a398e72b59cf6209709710b2d6db7712 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f34387dadf02404676b68da0917ff5799a8823f9 rtc: mxc_v2: Add missing clk_disable_unprepare()
09548b73257e12281b533782d553aa9220297eab devlink: hold region lock when flushing snapshots
aac8aa1afdf62b8db09227c4cf14d736cb443022 selftests: devlink: fix the fd redirect in dummy_reporter_test
8b8942411bfcfc7b0c74f3ae8df22086cdb45d28 openvswitch: Fix flow lookup to use unmasked key
33801bde6a98973292b1f4531bb2271c7d25fe51 soc: mediatek: pm-domains: Fix the power glitch issue
ba54a6806f67847a1a9e523ef97ef3b0bd65f60b arm64: dts: mt8183: Fix Mali GPU clock
33dd617ed9587f387e96fa064397efa7d79110e8 devlink: protect devlink dump by the instance lock
b11bbd66fa246fe72243ffabc443597e33223594 skbuff: Account for tail adjustment during pull operations
891fdd44f94108a7a2909141f338104765d390ed mailbox: mpfs: read the system controller's status
8f8b04aebaf84edacc7f718930e8395e259f7533 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
56101676c386f4df6efc40648986adc6eb719166 mailbox: zynq-ipi: fix error handling while device_register() fails
c3a13253be0ba7ea52f51f0950e8e88f40693eb8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6ffc6302dbe88d5bd209640b8f067e912973614a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f8b5015c8fb3fd90e74bb39bd2f9fe85354e26be myri10ge: Fix an error handling path in myri10ge_probe()
3d5cf12a3068b8d74460f6fa6bb2fa35c8fbb1c5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2fa26b263a59bc52b83d7cd0eee16bdbef6970cd mctp: serial: Fix starting value for frame check sequence
17ed026ab82cd873ac9a1511c4730f280bb141f5 cifs: don't leak -ENOMEM in smb2_open_file()
8e99d121d2317e81fd698157852bbd454df02347 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
c47f01ada397872fda58a4100ab64536e4c5a681 mctp: Remove device type check at unregister
d6ee1d5ae892da4cf21e9cc5f3058981c5bc0414 HID: amd_sfh: Add missing check for dma_alloc_coherent
0de72f846422ba7cd55f6cff2b5fc9b8b09cb0b4 net: fec: check the return value of build_skb()
2f1204b1220f70ed74ef57daf0c8322b72ffc301 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4c5813ea203ee7d2e960ab9318678a44b18edb4d arm64: make is_ttbrX_addr() noinstr-safe
4fe264c498a1243dfcfb32746a94d98c7815dbf5 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
755bf1b65a7974ececb674ea8b8686287ce3df15 video: hyperv_fb: Avoid taking busy spinlock on panic path
7652d8b21948126607a0989cf5968dd3f304cbd6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f6685f3b6a0a62cf941227e898dbeeaf795e8c00 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c34ad329bbe9fcc69be21196f1bd75562c1431c1 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
68e5c412555d864e74ed075df43fdcf91002c70f arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
1edf65765b105f1285ddb04965b8e249692c2154 fs: jfs: fix shift-out-of-bounds in dbAllocAG
92ad2088aacdeb8444dd0c588362417a254dbbdf udf: Avoid double brelse() in udf_rename()
045900d626f274a02cc3630dc40d4d2584c86fb2 jfs: Fix fortify moan in symlink
e8e4fa45c612c0a0429f581289cdc5dff0f67c12 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dfbf3628dbf99797e079968209c2473def31e39a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
5531d9e1ca11008e67fbf5f9568ab643a0fcbbd2 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e97a566ee4f8e69013c3bdef4446fc0371c7fa20 ACPICA: Fix error code path in acpi_ds_call_control_method()
733f79802662f806507bee6f8cc42be1bdc697f5 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
d3c79a891202fc7c406924a3107540036c6599d0 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
1f5985c4cb8c2640e623d663ac9e420d468bb4a0 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
b53ce97d860ed1e29eaf055123b34a4d82dfc604 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
197bf0c8eba20d247e85af8a30f26e0f354e6e3f ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
0c1196fd4338ea02a00e12424dcd59004f4b2d95 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7cc5f58f9b2fbb15cd1802135f79617f766574cd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
afbf23ee5da80a45812f2c3c41bdfaae4a6ca4a1 acct: fix potential integer overflow in encode_comp_t()
d32be7f7356ee000e35f7ca8bca553d7df1d9924 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
f39476befee78fe3a336fe5d562f4615d3f8b79d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
0029e808c691be9fb3e247944133332f901eb3b9 btrfs: do not panic if we can't allocate a prealloc extent state
dd3f90dc76513966df28f15f1b1eb3ab1344fd10 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
5ce9734c163186d98733581537372b117c5fff3b hfs: fix OOB Read in __hfs_brec_find
d890d4d4b5f6b65759706f02acb2a24227482656 drm/etnaviv: add missing quirks for GC300
8b7af8fa17cb526c9d818d60b3596becc7f6f844 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3f70dd59f8ea3334761b05273ea70e1198b31c1d brcmfmac: return error when getting invalid max_flowrings from dongle
263085d7e3e2ca30d77874c029eb2f0fa0e50cc8 wifi: ath9k: verify the expected usb_endpoints are present
854fc0ca71dec702ebd475cfe84c6179414eeaef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ba94fa9972d03c2ebb6f175ac28b9f0c7bbec70c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
68e6d51934ca5b21140b19a6fdfd4402271cd17b ASoC: Intel: avs: Add quirk for KBL-R RVP platform
fda9f93f35fb641102ec8e6d17636387eb1ea439 ipmi: fix memleak when unload ipmi driver
6c508d40d60f0fbd8035fcfd73a6a5a322a06fb5 wifi: ath10k: Delay the unmapping of the buffer
57b8db7883139ef066b4ec89a28234f3aa210f6b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
203a3c0688c65aadbe26f9b3a101a91fec66ca44 bnx2: Use kmalloc_size_roundup() to match ksize() usage
bce1c99da3151e9f1208243bcb6261f5500ca39f drm/amd/display: skip commit minimal transition state
c251cc933fcc99c7898bbac62e50842e1092c07b drm/amd/display: prevent memory leak
65fd07b38438f3c8080f5e58ee69ce8da10c2a10 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
8d9cc6b6bed563f6552a635dc82544b948d7c185 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f5a79637a0837112e39d77273441bb1a3f42a5e9 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ffefbe6a32769aa4888cfa17b84370f2bcc79e59 blk-mq: avoid double ->queue_rq() because of early timeout
ce40d93a23d408c7e171f9d63e3540c44772331b HID: apple: fix key translations where multiple quirks attempt to translate the same key
72880fbd2032bfcf671c18666ffe121675022a03 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
b29ff9a46bb13392cd8a2250764dbba2ef9c1600 wifi: ath11k: Fix qmi_msg_handler data structure initialization
f05a2e0b49bc483ccb46cb99eebc41bbee4b7cee qed (gcc13): use u16 for fid to be big enough
8ff7b9e0eef15d0c26b0f288e2e544e4c22b0b02 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
caf8b6e4374f3fa3cdee6327992b309896844757 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7a0c05c5a17f6fa460d1b174aea979f2adcc953a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2e818e41734bd9eb8ba5077abd72191718554882 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dbfa9f09051b78a00ed223fff79a1fe3b8c2d78e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8d54ebfa68a36cf906ee7761fdc5a82088669612 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
797d22a486bed420a5fae0a74b99ccee759a2753 HID: input: do not query XP-PEN Deco LW battery
082a91379df2fe099ac9d5e37e6adbe1d05917a4 HID: uclogic: Add support for XP-PEN Deco LW
fd4c8af6c6d7817c3d18ac7b27471989f3758914 igb: Do not free q_vector unless new one was allocated
4b8769c806ada5c073728e08f7a64c915a053851 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c6b86062db80eb33596abad739a08e170cce6f80 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e4a8d673edd38f869d09543e162743b7508760ee s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c7a8c3b6285aee188208887faaa9e6acf6270e9 s390/netiucv: Fix return type of netiucv_tx()
6c9e681658af3be1ea79e485e426d26b61222e33 s390/lcs: Fix return type of lcs_start_xmit()
f971b6b6858c859d0647bcb0bea9b0f46be9d6fa drm/amd/display: Use min transition for SubVP into MPO
a9fad2681957bea6deb79d0314cbaa9d78053063 drm/amd/display: Disable DRR actions during state commit
d0dbf838fd0723f9523aabbb879c3d8b7c7dd9be drm/msm: Use drm_mode_copy()
9275315da0d69e5dab6ded4b17268f71bdfe0173 drm/rockchip: Use drm_mode_copy()
d1590d17daf2cd22ea5312e7eb4a696434bbb35b drm/sti: Use drm_mode_copy()
7349a39a7d99359e60b21ef5a2757de2184ab9fe drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
51d81c59c7452260e982531d4fe65cca14075c75 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
df6346687230d20ed5ffdcfb787ee5eb6fd1eacc md/raid0, raid10: Don't set discard sectors for request queue
8899600076f14ab10d484cd75728065e9d0f4a7d md/raid1: stop mdx_raid1 thread when raid1 array run failed
a808081c17165908d0477b793df8f04212c52625 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
dc274fc2d2d485b55994b013abb65521c9d98dd0 drm/amd/display: fix array index out of bound error in bios parser
90fbf2b3b1a69ff6c951a6845abd7d72233c292d nvme-auth: don't override ctrl keys before validation
cfba40398fd7dc5b710fc3ee972a66be397015b0 net: add atomic_long_t to net_device_stats fields
f49dfd188ac7fed71990ff1ee18dbe010ae3783d ipv6/sit: use DEV_STATS_INC() to avoid data-races
58e744299774c4d25ead712124284a1b89bbf539 mrp: introduce active flags to prevent UAF when applicant uninit
33a73d098268b2b905415800784b022902182a4b net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
d9e960c6983630074424ce15f4049c3f4988391f bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
bc8a0966934c198a9afb70c573828fba41baea7b ppp: associate skb with a device at tx
61785ef0ba27619c3df14ce177df75d09f41d973 drm/amd/display: Fix display corruption w/ VSR enable
98aa8bb540368c7b2e6cc5439bf7c0d5c9e15ad0 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
a60e3797463c2143972a91cef86d4f9618c3bf71 bpf: Prevent decl_tag from being referenced in func_proto arg
341a0dea0d08487729567c1e37b8892c9992510b ethtool: avoiding integer overflow in ethtool_phys_id()
c6de7ad2e2af8a076a6abc9ea6ddbba55e7da84a media: dvb-frontends: fix leak of memory fw
5ffa5b0eb8d74912ecbc2df14bbf803781dbd150 media: dvbdev: adopts refcnt to avoid UAF
43c44034cffcb0f9d16b551ea5c38aadc77f9fc7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
35cc1c50f03440e64b0dac244df0daba2363ee25 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
d3c4131ab5023578e3d08df502517bf6c15db3f4 blk-mq: fix possible memleak when register 'hctx' failed
832c327db0fcde5c476db8e522b6bd39346c2742 ALSA: usb-audio: Add quirk for Tascam Model 12
ef0412e56cf91db6c1f7559fe0d699861bce85c5 drm/amdgpu: Fix potential double free and null pointer dereference
0569b2f02eafcae35e6379093b33f016efd3dccf drm/amd/display: Use the largest vready_offset in pipe group
d33a6948c2ce26d6b1332eb1619ab1c492b6848a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
0cb5ecf8f82c78785df80f1580cb86a169336e7a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
903d0ad59fbb2d60d1f034f6785c9895a668c304 libbpf: Avoid enum forward-declarations in public API in C++ mode
95aa1c3499047bb09797e594fb8a401b19bf1474 regulator: core: fix use_count leakage when handling boot-on
6bed9f340c09238bde6003e87bdf0891bf905079 wifi: mt76: do not run mt76u_status_worker if the device is not running
b4a75c647f03982857bd2e79d9a64c991e7c1c7e hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
cd6772a1f64eb57c6599efcdbfab2bcb5fd05ef8 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f27f618f9a7f239cbf5541cc134867677117bfa0 nfs: fix possible null-ptr-deref when parsing param
6cf2e7fa9c10d294b14b4b0213efe4d93608c246 mmc: f-sdh30: Add quirks for broken timeout clock capability
c2ef83de65810c5253c99cfaa1a416e3656e3cdc mmc: renesas_sdhi: add quirk for broken register layout
a06d82292044563dfd6ebeb85916b31c3852bbe2 mmc: renesas_sdhi: better reset from HS400 mode
a8e4055cbccb4db5097b879688fe7bfe50b7e1dd mmc: sdhci-tegra: Issue CMD and DAT resets together
ac7ce43f8b8c87e3bad88f9f2f8a44ad86072377 media: si470x: Fix use-after-free in si470x_int_in_callback()
444ce7403436e8acd643da1e4d67e81114aa7bd2 clk: st: Fix memory leak in st_of_quadfs_setup()
07703d78dcbf1b6b9271166703beb7c0eae6368c regulator: core: Use different devices for resource allocation and DT lookup
32f28521584bd26496434a28afa327be9cdcd724 ice: synchronize the misc IRQ when tearing down Tx tracker
003c7148941a3a71a1bfb475c669a324ad9b73c1 Bluetooth: hci_bcm: Add CYW4373A0 support
3165aae8892b3bad9d881ca0601b190313ec2e39 Bluetooth: Add quirk to disable extended scanning
f24b9e9629026ae5799856cf7c158f953e5c9879 Bluetooth: Add quirk to disable MWS Transport Configuration
498403096eb369e02736019daf943a127f10e16b regulator: core: Fix resolve supply lookup issue
71416b8ae3f8bc9342f235a618ea08348a652e12 crypto: hisilicon/hpre - fix resource leak in remove process
42decdc1e7c3f4c6678d3bcd0663d3b4f57d1ba1 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
404259ee30b56246df929fe5a13d81a06a57e42e scsi: ufs: Reduce the START STOP UNIT timeout
c9f428cb5b2678d243ada9e2c859d7126f00a6a4 crypto: hisilicon/qm - increase the memory of local variables
032ef2aa9aee4bba5df77c1dc02d5c189375712a Revert "PCI: Clear PCI_STATUS when setting up device"
2ca75d1037a9fad6b2958bec5c627ae34d80afff scsi: elx: libefc: Fix second parameter type in state callbacks
cb0ab017c14919bc7cf98dee8a47c9e5fc66269e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1a4a9f5faa1fbd576d491d24ce8b1c590e09dcff scsi: smartpqi: Add new controller PCI IDs
ea8e472b7f4f9e4e153537a098b9ac6a5fe252e9 scsi: smartpqi: Correct device removal for multi-actuator devices
c087b33c2d8e1b029ad0a60412ea34e0360e6d12 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2661ee3fdd32ecd2016de6ccbf28363b48ff316d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
685d0df248b3026a83f89c3202fac064b3535a0f scsi: target: iscsi: Fix a race condition between login_work and the login thread
7c08ac9bd5204c287e37ddb1c36ab14f93a48c69 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c39f6350491d493385ee300e551627f0e1af35c0 orangefs: Fix kmemleak in orangefs_sysfs_init()
c9692decff88a3d5f1db5d6f88edd27db6e17c87 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e3d07bfcba9fe6e21868255584da46f55d9c8e31 hwmon: (jc42) Fix missing unlock on error in jc42_write()
20968bca78b2a1481c5a0abf486a97335443e6be ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
d6e4a687cfc042563df753f9208482974086203a ASoC: Intel: Skylake: Fix driver hang during shutdown
1b9af13b3e9ca714f0168c5bb74bfd0e28953e47 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
44bb66f93f6717eff8d949c493a82053bdf1460a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9bed9e0435dd00ff1dd70cb9ca1ffc8e35d32dc6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
88f7f2eecfda16a7e631d9b4b64dcec5bfcee0e3 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
5fcc531416e2743daeec9dd6820cea76cac9aceb ALSA: hda/hdmi: fix i915 silent stream programming flow
e996ea87f503239bfdc893f9d646e929a5223100 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
200c545d9dbe749b3d7001af913b9e12235872f9 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
1d935cf4ac89444030a2097b0df8113b1f493b4f ASoC: wm8994: Fix potential deadlock
bffaec432267f0d86eedc0c7bb59203fb0d117c7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ba171fc6504b2c02331d2594ed71709a908d977 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5f5653b95b8ba43cc2c1781612696f39ebbfca2a drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
140cd6f2454dfb7acd40ae20dbf83d0407f38f05 LoadPin: Ignore the "contents" argument of the LSM hooks
41aa56b9c60e7c38260ff78db786fe2497b149b9 lkdtm: cfi: Make PAC test work with GCC 7 and 8
68641667be847a9e1603e556d4126bf9b3a589be pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
418a34ddd030284c263cdfd5842491de63207eb2 drm/amd/pm: avoid large variable on kernel stack
6a7c272e7168c5d444f2b706717be6c41fdc7fa4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bd6e01c4b9a1186e967383dc0df823728c29fef5 perf tools: Make quiet mode consistent between tools
1c98e7e9b92f41a8c2c22daf871f7a19ff4f9676 perf probe: Check -v and -q options in the right place
0a615c6a172b1a899f5190f5755fea03302f85f0 MIPS: ralink: mt7621: avoid to init common ralink reset controller
a4920bbb490d4c18b28c8e330d9d45855beb8938 perf test: Fix "all PMU test" to skip parametrized events
b957718b3f2d98892206bb66a72515e62d81d6d0 afs: Fix lost servers_outstanding count
468821cfb16b38c0e38109c3e63f0403af77d7eb cfi: Fix CFI failure with KASAN
dcd2c7da31b3822dabc1aaab9086737d64951dfd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c251964acc2708d63f646d04c03c7e31e05be386 ima: Simplify ima_lsm_copy_rule
2fce64a1a56ca58c9632832d0d206d726bd780a9 Input: iqs7222 - drop unused device node references
3df3d50a8f5288649a1e8b8eb165c3fbdacd1104 Input: iqs7222 - report malformed properties
81fa7eb8c79b74642a628540d2e66dfe1ed8e66b Input: iqs7222 - add support for IQS7222A v1.13+
3bac9a0a929f4be8ca2eda1e2a892c0e2b4c6ff4 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
1db43ac19ab361d77acce5e9a1eae09f2fece5f2 dt-bindings: input: iqs7222: Correct minimum slider size
5ecc0a84d7951c25d93b4b98eb71bac43573df5c dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
874888ed4d74e9a099d5389167230446a509ace2 ALSA: usb-audio: Workaround for XRUN at prepare
1f800e7e1b7033264080c0e50382f36352ed4708 ALSA: usb-audio: add the quirk for KT0206 device
398f005e02d10a730e87069eb67a184dfd7026f7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
22fa5bb316920850215895a6e2411271fb09dd20 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
8bc80130f08b52febb67cf76256b7da633a3ab81 HID: logitech-hidpp: Guard FF init code against non-USB devices
e2f72ea56ace83cec749e1ce2cf098fd57322f70 usb: cdnsp: fix lack of ZLP for ep0
25a6ff429ff437770a228988c3e1564498d9e6a4 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
6faa1fa6578ed9b12f101f1481cb2a9820b2dbd1 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
ca35a681efba07364d46fbb86a8a3d788dd7ba29 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
836baa5bbffcc987bc3b2dcdc1d9f609bd23c4e0 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ac80ac5c068bcb740d00c4574943b170d63128fb clk: imx: imx8mp: add shared clk gate for usb suspend clk
88a96c4bc4d0cb59546d6ddcb2ae20ef1a903f28 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7c7499ba74e9ae5dc7ccaf91a316f708724bab7a usb: dwc3: core: defer probe on ulpi_read_id timeout
8bc30506c48eb5fab9950ad495c153823105864d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9cce08d2152ee3afc9a636994021d282e489b0ad xhci: Prevent infinite loop in transaction errors recovery for streams
74fab4eb7d27e4e3d82e7f21d331fd997c8de502 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c0ceb5e009490453909ff7d6c7bbc6397bad7927 HID: mcp2221: don't connect hidraw
49016114df2dadfee7f9053716d368da67c681a2 loop: Fix the max_loop commandline argument treatment when it is set to 0
9fdda0736db361a7961e3c3b883130a0c42488a9 9p: set req refcount to zero to avoid uninitialized usage
80e3b9b5639b362932c9c18a7b57c0ed09b04bc4 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
da3f2bce037d295b17ca09a56f0ba0b84730a020 reiserfs: Add missing calls to reiserfs_security_free()
c153872069a91bfc22be6dd24db404527afda196 iio: fix memory leak in iio_device_register_eventset()
c29935da5e0dd1dc21eab3856319035a1cfe754f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6938c7186dc435eec5e58280354f631e24812a4c iio: adc128s052: add proper .data members in adc128_of_match table
cf4ce394b6ee85977cc4053bad51966a1f1ea220 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
98a5b6a4dcba75b96a03fe5ef884060b1947b9b1 regulator: core: fix deadlock on regulator enable
e3a7a2fe1cb3bd697948db3434b70ad586bd35ff spi: fsl_spi: Don't change speed while chipselect is active
ccf6534e050d06e7580c5472ac86d3ca66b8b65f floppy: Fix memory leak in do_floppy_init()
0d8cb73a2a839971eb7396ca2b8719306d512f50 gcov: add support for checksum field
710be4da54ff026f32c2f06cae8fb7f3c2bc6246 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
1c776afc22df5bcdd5d9d87eefe0ba3c1ca7b8e7 maple_tree: fix mas_spanning_rebalance() on insufficient data
39656dfd6e68223dee2fa79b41e77f11d80d5cd5 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
277439bdd2cb5bb856b825f8808fd9f812fbcf80 ovl: fix use inode directly in rcu-walk mode
f92cfb80b6f395c053aabbb813e30e090d3c0bdf btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
698c1c22cb1dc3d891dc318e16294741254297ea mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
c54876f5cb6901cf814a950185754d1323dbf7d5 scsi: qla2xxx: Fix crash when I/O abort times out
b799f022f56070e87cf8c82984bddda581965f70 blk-iolatency: Fix memory leak on add_disk() failures
7a0a5971367a9ce4d64bce04092ffd0fbcdcfdc8 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
78206813e003cd77417f659fda20d9ef098aa4c3 io_uring: add completion locking for iopoll
10b994c52c946f8caab61b62b6060aeec4405527 io_uring: dont remove file from msg_ring reqs
6463c36363eb4477ede891f41db724ac9e180109 io_uring: improve io_double_lock_ctx fail handling
0c1eced69d6783deb2e9cd8c4ecace5c2f16cd43 io_uring/net: ensure compat import handlers clear free_iov
06654bd7da4537a8dd68f9427d949dbc3154b960 io_uring/net: fix cleanup after recycle
74a68adf87593313350182cef9a06f32d0754e61 io_uring: protect cq_timeouts with timeout_lock
2666cd01535130e821f615696f686fd3a90cf9da io_uring: remove iopoll spinlock
d081f36e777802edfb20052102bb3370ea9a1a40 net: stmmac: fix errno when create_singlethread_workqueue() fails
f89f2a2896736e4ff122698fdcf7ea61f76799cf media: dvbdev: fix build warning due to comments
4b34c139494d6640022a357f92172d518515d474 media: dvbdev: fix refcnt bug
ea7084219491e256e2c732125d9b4eb1bb5045bf drm/amd/display: revert Disable DRR actions during state commit
aa2ec258c437267ab5178442982d02c59186cf96 Linux 6.1.2-rc1

--===============2434050925708879165==--
