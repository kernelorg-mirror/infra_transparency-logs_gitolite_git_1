Content-Type: multipart/mixed; boundary="===============5447510750504956207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:25:49 -0000
Message-Id: <167223754913.8250.468121869956148798@gitolite.kernel.org>

--===============5447510750504956207==
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
    old: 2033547cec5c14c8bf9f0f23ece8a33628828390
    new: 9b140fbcf32962bbb8d50a7ce61c53ba6ca44658
    log: revlist-2033547cec5c-9b140fbcf329.txt

--===============5447510750504956207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672237541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672237539-a72233c48b6d921260846d8711917aac8439e374

2033547cec5c14c8bf9f0f23ece8a33628828390 9b140fbcf32962bbb8d50a7ce61c53ba6ca44658 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsUeUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PiMP/28FurOd7ijhqUPA8CIM
jonlMXcpTPSITiOVqLx5y3P7UG+vh+6OCm/kCS/DlO03aMJZNVD50dqPQ+NLVQLW
Kh2z2r0Es0434GP7257kLl7SIAc3xuuRh4j4naoplPsKdfPKWcSLKC/etiCzCanw
puLMd4aWJPtPr5LUcvcaAn/fvz9suEfWqDRG9l99TLC8nESB4r8pzYShI09dC5aj
W/cv/4+cM56DWz1ZzEEkOSnCPqOxkhuSJponROGdNM7IO9221uR6lu09Fkm+1JpB
//tnetYpL2VVmLFm9CYh6DttNB0NpILIFPM1DpkMN7RwewqpGzsKQNXlgj5ffajM
Gd8tkremVinEnOhRbRxQgJ6zatxcoum/byM0JsX+pc7efxHeI3b7WWSmQuDhYP2l
io6myEEybRiJMfBXm9Dn50mdZdGaDsgU1Qcv8FOGaedX/6JZk4FrbD5ctYgzq1xl
H+CkaGje4gqeDM9OgUnGMEjzzBl/0V4jZWEhCUQrvL6S7aeggaZPS3j9V7fec6kb
m3HTL/+fTnYSBVzgAGn6T2aM6cFhcEZBS2QsrAvl3WVv+IGM9RobeDQCagMxmEth
AOsnXAfP3fH/JjF+BKIBLpOuxMYbvciLM/UZo1vvxcyckYmcuMjGB/iB6OIL5RQO
OihifF69wsEPptogTH+rAq7h
=YOSI
-----END PGP SIGNATURE-----

--===============5447510750504956207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2033547cec5c-9b140fbcf329.txt

e7d72a2e47671a78a79feeb2427ac18f764d87c0 perf: Fix possible memleak in pmu_dev_alloc()
fd74a613da4df55285362b7ee3d6ff64c30a07c8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
48de4bba78355106d82fa55b86d6578dc342b455 platform/x86: huawei-wmi: fix return value calculation
70a1bb1507a602914b889747b640872cca4c7690 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f4eb99d54260615e0b1d9d163335f396c738268b proc: fixup uptime selftest
2200776f660cc6c5379c47b70f82b6042ed39590 lib/fonts: fix undefined behavior in bit shift for get_default_font
ecf5fe223617b8287b546250320c521534c36ee5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6d136fb73c188183159d90b1a872b1e9cb31465c selftests: cgroup: fix unsigned comparison with less than zero
da95a4365e266c4e781239c2bd44124605eaf9b0 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
5aed63ad8030f1b42d2789566cf336a1e512bc5d MIPS: vpe-mt: fix possible memory leak while module exiting
039bddb9aa6c9b270c15008c94e4fde0403d966b MIPS: vpe-cmp: fix possible memory leak while module exiting
02cfdd3a84eff568ad2b7a68d19265d9518ed445 selftests/efivarfs: Add checking of the test return value
c2250f5fdf51d302c2f9b6ac3d8b9a940d9d7095 PNP: fix name memory leak in pnp_alloc_dev()
ddd96d6e52a1c4c03d4081cc35ccada1c2f5d3e8 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
2c4e4ca30d09c37cc0871a59a32d6d62b080dfe5 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
8f6f26a7a8bf548dd6f1d7567bf8d0913d5f2450 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
8a2b8daadf808ab21e5c4c8d7cdf148293a2b53e perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d7f536665df80dbba8b997a9fda47c4f4d917e7a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4653d7b868da23964a6c6685d4ebd1d350dfbb36 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
413b3b45e7aacfd2ecf26f9c2ffad07a5f48de0e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5dbd712fc5593c07a82a007083baea4bf7e83bad platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1d87c8547a688844d0b4ca45441f6658025b926c thermal: core: fix some possible name leaks in error paths
134bdb5cab6ee14e1f978840b0c5dd5e8132cd21 irqchip/loongson-pch-pic: Fix translate callback for DT path
846ca1da86fb8eba9b93db06a85be5fa8d48df4b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5f7a7b1ee17c9a968b6c88fa51dbe5f392505d9f irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
9c509ffd6bfadf015e16b0d33f3965aa69c26286 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
939218490529c6b887290313cb5a5d99d589a68a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6e413f106de18b9755c8750b6ed54315eef4e0c3 NFSD: Finish converting the NFSv2 GETACL result encoder
dea4fd656d9b2b289a9c6abfe24ab6adda8e2e0c NFSD: Finish converting the NFSv3 GETACL result encoder
bf5414902433b72309af95e4a2a04fad894cfccf nfsd: don't call nfsd_file_put from client states seqfile display
4b4b87262f3627619db545202fbd5d1fd0e86128 genirq/irqdesc: Don't try to remove non-existing sysfs files
325b4391f940430a7bcd7162c231b51107d7bfe9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a04f9f33b7155d64af6296e60985b5a2de977f26 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
61f6a270ea3f87b5f51f666dda84f1a925fad596 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7381c4de62bd8376e526a10ffc7ff95925b928c debugfs: fix error when writing negative value to atomic_t debugfs file
7ccc540a89651141fd96585d1f04d4a2a623e125 ocfs2: fix memory leak in ocfs2_mount_volume()
e00a6a9e5867673cc3f8263027aac84760cbc52a rapidio: fix possible name leaks when rio_add_device() fails
2db25482f09d21eccc232d1d9d90158028d21570 rapidio: rio: fix possible name leak in rio_register_mport()
b8d11647c6f9651e17bb5705ee708693344cf70c clocksource/drivers/sh_cmt: Access registers according to spec
6dfc50b9dc7f62aa326c1d9fd3f951c4e7362143 futex: Resend potentially swallowed owner death notification
ceef3b1334dc917f8e51eb28de8bafdd79435367 cpu/hotplug: Make target_store() a nop when target == state
717dbc505887b178f04a6be09cb3d4bfa16beea6 cpu/hotplug: Do not bail-out in DYING/STARTING sections
fda2c0c8ce4181bbf3366ccac25a99d448ada47b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
115f3ad5ad82b187f77b18b29f842a1bff1df497 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
fdc60b9c2a4b9fac1cd01631d7ff60131bbac6e5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3230dbfd836c4af980034921f53f1b03737d9f20 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
101b544b588584cf028a171f9e03d498480ac81e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
71f8205b48c99b83d4619bdd655356dd28663bd6 x86/xen: Fix memory leak in xen_init_lock_cpu()
6066b44727a55649ef05a002a55df40fb5c20c5e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
87c211e74ad7ffb6167e8266a733227de143928c PM: runtime: Do not call __rpm_callback() from rpm_idle()
e1e48a364ebd36cb01e563c2cb70297e1cc4bcac erofs: check the uniqueness of fsid in shared domain in advance
998fb0b34aeee8f329c6566cd6065e3cd9450925 erofs: Fix pcluster memleak when its block address is zero
3fd7e4c30661c31161aa51a41a91165b1b54b541 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
62748a8cc885a03e40398482900460bbc3e57c59 erofs: validate the extent length for uncompressed pclusters
162b3ff1e1e0d4b8b9f5de5eaef0b17c9c68811e platform/chrome: cros_ec_typec: zero out stale pointers
81f7f414451d6de530390120ee323c64f922fc06 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c5a2df45a635c586a15d81092b14eb5c1813c15c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1422b2cf215933154bf089013cf3dfe69b38f097 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7bc4d4fa53206faaaf3b3581da991aa09dd12746 MIPS: OCTEON: warn only once if deprecated link status is being used
09bdf7e987b733f339c68311d1607b0a937ea4a5 lockd: set other missing fields when unlocking files
7fa4207bd4d3c3a3e344e4c8162b126230648913 nfsd: return error if nfs4_setacl fails
c65384896473d9bea588c0656d517a50afa35492 NFSD: pass range end to vfs_fsync_range() instead of count
29f73506d9696c08064aaab122c5f1aa922a5d06 fs: sysv: Fix sysv_nblocks() returns wrong value
091d4ddfbe3562af74c25d185e93d2ff2e164102 rapidio: fix possible UAF when kfifo_alloc() fails
5add261e58ce8a02558310c3c56c329bb5353405 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e922192c22d6ebc5b336aee79f3dbca13ccbedf relay: fix type mismatch when allocating memory in relay_create_buf()
779dcceb0ef86181f83aba54b1560830beeaab22 hfs: Fix OOB Write in hfs_asc2mac
a03212884eac5403e6e8da974ea4372119a46a50 rapidio: devices: fix missing put_device in mport_cdev_open
5c176e3928a95f9d111281938938799157f65cbe ipc: fix memory leak in init_mqueue_fs()
3162db91892ad43d59fcb171a8dfc61299af5b8d platform/mellanox: mlxbf-pmc: Fix event typo
28b4156a2242ddf231e6c0325a51dc91e44f0ef9 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
7258d5db914ad00a6486c7361a5066dda87276b5 wifi: fix multi-link element subelement iteration
729d442f86bac626b522860c5b71704e26cac5b9 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
55c01f5dfccd0085e27a40df40b9a5db7c8727a5 wifi: mac80211: check link ID in auth/assoc continuation
03f3698e283660f8e25cb9c868749932ccba2962 wifi: mac80211: fix ifdef symbol name
384feac3475d805544334473d6fae4c80ede4953 drm/atomic-helper: Don't allocate new plane state in CRTC check
cdbc4756ff74ad55497e3e638fe685f7cf3ab5a2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
edc751c57733e725c546c43e72133d603ad61959 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
429cb7f675560a97a0799018ba8096850bcbc743 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ea4f85e7cd675983b8a59e5928cd642a29bbdc1e wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8b0ab0eea70f55cc162e0d21872e94fd11e7b7de drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
070b2929a5c9ba7a82acb77783a85c4fc7f158b9 libbpf: Fix use-after-free in btf_dump_name_dups
5789c4efdc86b0fa972740e91f7d7c097c8539cb libbpf: Fix memory leak in parse_usdt_arg()
355f88eb2b4e74623d234e0fff6d318e43f36334 selftests/bpf: Fix memory leak caused by not destroying skeleton
8f2c29b82c9eecc1d0fa8d32b1a5e1599947bffa selftest/bpf: Fix memory leak in kprobe_multi_test
44140770abb6d58cc77d81bc6af2068f3dce6280 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
409d9cb547a6c833e629c2d5bb53e30a6d03e59d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a8771bdfdd624dfce94bb54dedc480b1fdde5848 libbpf: Use elf_getshdrnum() instead of e_shnum
bd1517d32e545eb1777adcddbce320a75612262d libbpf: Deal with section with no data gracefully
8edd96bda2232b3d43778fb23c40fb96d1f13057 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d134bedf2e29090784adc0759a4e4bf67df37d58 drm: lcdif: Switch to limited range for RGB to YUV conversion
e56ed0db6da7e6342bf11ad86be184f9dc0bc044 ata: libata: fix NCQ autosense logic
01d3fac2009b20d536104e548fa5270b7cf330ce pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
07de1334faa6398fa5c52e9de528790a9c856859 ASoC: Intel: avs: Fix DMA mask assignment
bc11d6194892be014edca8845f72f6d31c69ed35 ASoC: Intel: avs: Fix potential RX buffer overflow
085c14362474ee835060a8bd467cdcfdd59639e4 ipmi: kcs: Poll OBF briefly to reduce OBE latency
8e5ec169f29f6486bd2dbc714fb3aad6310c4ff8 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
6f81f4903fc9d7692a4c9f62a36213803cfef7a4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
470737cd8594be19a30ddde07e9d5850ab586661 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7a1a80e0f926782deab2cf55d2eb6c0a2b633b06 net: ethernet: adi: adin1110: Fix SPI transfers
a9242226300d1a73042289c1b7c37cc81cdbbed8 samples/bpf: Fix map iteration in xdp1_user
9042eb35a0ab5a6628ea2f0637a4026716e1e171 samples/bpf: Fix MAC address swapping in xdp2_kern
42d1c9740892ea3f9dfe1f985e70c186fd5f332c selftests/bpf: fix missing BPF object files
3cb48435b30a390793b5f79ae3a91f2b4176ada6 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
e87cf9db7b719b4d1eecc69281855fafeb2f8ef6 Input: iqs7222 - protect against undefined slider size
5f98aaab09c74da61ce80fd9dbca02d3e8e85f8c media: v4l2-ctrls: Fix off-by-one error in integer menu control check
beecd934f23913ba955ce4ecc67819041aedc1be media: coda: jpeg: Add check for kmalloc
22c5e2f60eafe216945087a1442e73b3c676e72b media: amphion: reset instance if it's aborted before codec header parsed
f3fe7bde03057119aaa88a9f32edd1e8a410b669 media: adv748x: afe: Select input port when initializing AFE
a337df0cdcdbc9e452530848004b1b8400cffba7 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
03d96a40c09e6037b98e2a30818b3f705ac127f2 media: cedrus: hevc: Fix offset adjustments
ebc6fd6b32a328f1aa1b3a650ee3a2566886d8a2 media: mediatek: vcodec: fix h264 cavlc bitstream fail
51c5f898bcb238c1ffc077b169649b173f436e85 drm/i915/guc: Limit scheduling properties to avoid overflow
ba5ebb46467cad8dfef8b2a2ee46ca91ef1099ad drm/i915: Fix compute pre-emption w/a to apply to compute engines
2a523d97b20091dabb9b51c029c1688dfd8559f5 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
fb531f83ab0db2e2692661ae99b5b80e5e3d8953 media: i2c: ad5820: Fix error path
8f4f570cc4eccfa4e4e89c9246a42bb5e9d0af84 venus: pm_helpers: Fix error check in vcodec_domains_get()
15b7493bc5848bd7031372a6bf7ced05177cd592 soreuseport: Fix socket selection for SO_INCOMING_CPU.
0494581bf8ab5acacff07be4cb0ed80f0eaef96a media: i2c: ov5648: Free V4L2 fwnode data on unbind
0f7c5a79abdcef8ca86b6526f9bc849236814478 media: exynos4-is: don't rely on the v4l2_async_subdev internals
4ef656929ae9a448f5e9eac8add860a752a72f53 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
dcd6ccabe13d7a0d33c5fe435996c3bd976c7f12 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d931bc93b7800e2d81fe750c7177e6de2f1764bb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fa655f68920f3c7a3eead84eb8276ef682fe3438 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
53124b182a0a54aae42c49cb19b2451a60d56040 can: kvaser_usb_leaf: Set Warning state even without bus errors
865564886a11b523b80814d4d6c31cddc5d3c358 can: kvaser_usb_leaf: Fix improved state not being reported
c6b27c20bb9e7980a73df2af3080356dee9f813c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b038d0162b7686873cf5edc32ea80bd0c7d22f0d can: kvaser_usb_leaf: Fix bogus restart events
3ee4e03af8c3b0f6b1d78349ba66c1e524782503 can: kvaser_usb: Add struct kvaser_usb_busparams
709b8c9b25403aca3394b8763c75fb657b5cac51 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8552ff8ed267827085dca281ba7c00bc2a8f884a clk: renesas: r8a779f0: Fix SD0H clock name
4ab75738e0d4c8f7a658f706ebf3500b125538a3 clk: renesas: r8a779a0: Fix SD0H clock name
8057ff5115612de8e5f6f4eeabe924af1ca76c82 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
50141b5f6c0172b82549dc38172a75d11b779aaf drm/i915/guc: Add error-capture init warnings when needed
dc90b32a54ce6f8230661df7b28af7c3a8bf8547 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e01b32fb835ac6185dd63838d2d0d4301a1dd937 dw9768: Enable low-power probe on ACPI
0713ec53201c0725156c679e686158b64f938d99 drm/amd/display: wait for vblank during pipe programming
2847c3bf1b3f53c8457a1ef771884af07cfc1cb2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e3527c845428fe5e47299d10d60315eb05cedea8 drm/i915: Handle all GTs on driver (un)load paths
06f731b273622564f7de7c4f0dcdfc586079a396 drm/i915: Refactor ttm ghost obj detection
6c1602481f0358873f094089190c5d67cfcd3c1e drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
87fafb8d793bb43c2cfa058ba94552102c8960f8 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
3d01603ccdda8b0a5808c86a1a2ee9f3300e0388 clk: renesas: r9a06g032: Repair grave increment error
4241d575fcc19a4a92b72d1ab2043f4199eb8a69 drm: lcdif: change burst size to 256B
f2a43c5cd723d240e4ab136e1fe39b33314b50fe drm/panel/panel-sitronix-st7701: Fix RTNI calculation
170bf93af7fd02858d6306abe271e20e536a3019 spi: Update reference to struct spi_controller
23cfb4d86febe290dbb04f3b713fd82f4ba7110d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
df656e5ad9ecd734a7aaadff91fcb110ec6a3f9a drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
ae6246ebe4c2b777d63821276728cdc7c457cb89 drm/msm/mdp5: stop overriding drvdata
5abec02cd26fce9d24e5eede3da8da2f1353c081 ima: Handle -ESTALE returned by ima_filter_rule_match()
fead912675bfec7f249b4f0a973bf009f9858734 drm/msm/hdmi: use devres helper for runtime PM management
cf5b88244ef75acb0bf95386016b252717acbc79 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
c1cd73a12697a2be1e8389764a59b266cadbd5f7 bpf: Fix slot type check in check_stack_write_var_off
0668e24b41ff15c1a1c675fd39ebc2da86321d73 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
857a3a0e6ccf1ba4aaa2eccbed9ca54fb3c032de drm/msm/dsi: Remove useless math in DSC calculations
f7b6d5d7dc516f60da7ca93110ed0470958eb7fb drm/msm/dsi: Remove repeated calculation of slice_per_intf
3a0aba081dbe6c0dafd7f964835ce6225f1807d0 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
befbcfc3cfd608eaceb5beeb550435cbf94ff4c6 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
fc2c5aac98222a8c91da7df0cde7595f7898cb09 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1eb063ac5a755e367adbd29b7d476e4986e33ac4 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
808949ed3f61c8b6a8c535cc0955c1c3906a3d11 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
529cab11185c9901645d0276fee526b91f0f1334 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
f6b917e32f2831618bdc112472e4636c8e2d261f drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
b58a201387deb4a38c5a36b6e2d861079ef3e6d4 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
10ad423e171d0026078dfa3c7a960d5f2c9a180b media: platform: mtk-mdp3: fix error handling about components clock_on
fde0fe664722c816014c6aa9606d02ee973dae56 media: platform: mtk-mdp3: fix error handling in mdp_probe()
97f99a3a747b3e7c9a545fbb813c955cd78df374 media: rkvdec: Add required padding
64f9067debc2603a498b49786ba1669eeb762182 media: vivid: fix compose size exceed boundary
cff93d16c56bee76b18f51a0082312f99dac4919 media: platform: exynos4-is: fix return value check in fimc_md_probe()
db4dcbc774e40644ebf9a21881842230ce6eebb4 bpf: propagate precision in ALU/ALU64 operations
e7005bd9dcaa349a9b2fd4f75badda1b9ecc2488 bpf: propagate precision across all frames, not just the last one
2fa58b17fe309a99cb581eff8f43284433da995c clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8e8712d9fbf623055750bebd381ad005d4357305 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
a632e08f595d71017aab8d003f7d72010f910067 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
157abd4ef6ea00a41b4583c3cb00e94d72b807cb mtd: Fix device name leak when register device failed in add_mtd_device()
23d5b645a19e0d0cb7a2c259558fe723fdd85f96 mtd: core: fix possible resource leak in init_mtd()
9d69795808ef832d6a1ae63ccf44a695c737dcaa Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b92193ee3ebd9751a396ccdb4bd9dc91fd92fec2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0c030a90fa3f07c9763b529230b4c3c94dd3d795 media: camss: Clean up received buffers on failed start of streaming
8599d1fd4daecead0286c9da1db8023ce1e4a8b0 media: camss: Do not attach an already attached power domain on MSM8916 platform
c52f1987578328e67cf991f501ec22f2ef63d3c2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
4a2a50a7c7e8fc5fc78226b0cd17bb558489e3d0 clk: renesas: r8a779f0: Fix SCIF parent clocks
c472bd9e2a9844171c5d0e5faba719de1980ddb3 virt/sev-guest: Add a MODULE_ALIAS
6d0b47303bd5abe796c3dd90518eee6ff9bc2eae net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e30837cffa907999574b1275f09be553e5a40037 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e6a33b8069175b4bd902a5a87b1bd2d4c6ab3763 drm: lcdif: Set and enable FIFO Panic threshold
c3cdc30983a90b7020fb987f0356f3c5c0549043 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
6fba9aefd48dd0eaf2c393d7a5c3b5270170c69a drm: rcar-du: Drop leftovers dependencies from Kconfig
2a843fb903029c881b8d2314e35a7652fc250d82 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
4ed12829ea0e6d22e19a408eb97ca7c0c54129d4 drbd: use blk_queue_max_discard_sectors helper
4312528395d045bfab9907ac4fdee76bfd009462 bfq: fix waker_bfqq inconsistency crash
8852a0e7398489fed441e25eeb56ac01dde910df drm/radeon: Add the missed acpi_put_table() to fix memory leak
166c5a3355ccb4457b63bcebf01198f688f942aa dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f302101c56c786cde569c473da60d81ee6d4b7e5 pinctrl: mediatek: fix the pinconf register offset of some pins
5d19b1b26be1f9dd9a7b88e8e784fd0827216f97 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
ec660556eff0f1487efdf3a51a703f4b01058476 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
fe166636ca2bc054c84b414a465038f3d9f1f99a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
8c03d806c7d706d3f5745490634d30673a3d647e wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
0688caade2fd40bf64b743d91880104d68d30127 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
369edb79c9cf1be78ea8bb1be24da734d3a72194 module: Fix NULL vs IS_ERR checking for module_get_next_page
eb0ddd8fd7d743b2bc4c5e703afea7ca5796c7e2 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
922a5aec816b1ce1620623799c44d41552587ffc ASoC: codecs: wsa883x: use correct header file
0aa3e7ba00a0078d40529b4a7d17cd9248b1604b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
f591eec85ca4a871e4ecc9a10dd039fe88a0045c selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
c5ebde14b1adf0ca20cbc981355d95a305cd3a8c drm/mediatek: Modify dpi power on/off sequence.
cee9d3bdb24da314b83b867a382bf83351af1cf0 ASoC: pxa: fix null-pointer dereference in filter()
586560097b6f0297731d635d4d50f707c70d3df5 nvmet: only allocate a single slab for bvecs
87a9e840ca973531a72d107cfef7a8d13f4cd78e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ab55ac87c645f8f176f895f549a532f9c5de8a8b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4e36058f367cd091a003054445e9c0a7131da38f nvme: return err on nvme_init_non_mdts_limits fail
7416af6e760643f297befb20e61d3f54ce8190a1 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
24a661af98598db0cb06d80468dc765b9b08e70c regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
52d938f237ceb6a4ea2ed73ce24ed59c4cea523d drm/fourcc: Fix vsub/hsub for Q410 and Q401
379ba276d079d45023f0a6b65cc09e54cf678ed5 ALSA: memalloc: Allocate more contiguous pages for fallback case
76b4962e1c813ea4f2ddbac620e0ac7d88e882bd integrity: Fix memory leakage in keyring allocation error path
2f40e76dbda55264d833c7e0b7cd0b90f07b03fd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3595becf09a46e068feda4fccd073d7e4a0d698e block: clear ->slave_dir when dropping the main slave_dir reference
3952752523b3134e52712fdf8d09cc3334016ae7 dm: cleanup open_table_device
da7712552823fbda708a9f09f0089dcb5232aa36 dm: cleanup close_table_device
bdd5641d40079e65b4b8dc67ce42deedff54e2a2 dm: make sure create and remove dm device won't race with open and close table
452ad06c4257cf06f4d35fcf3ce165db100be2b5 dm: track per-add_disk holder relations in DM
6a11a894015ea21fdbe2e07abea29033c1bbbe90 selftests/bpf: fix memory leak of lsm_cgroup
d33f693ae74c8611c339dde6971339385f32a62c wifi: ath10k: Fix return value in ath10k_pci_init()
a2abf2adeb5417ff978413db093dacb304d890da drm/msm/a6xx: Fix speed-bin detection vs probe-defer
831ddc14f4a2e0e7985c1a8c692adaf1a0f06213 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e246eb22d0b5a0284f56281c2cd2269c24f04aea Input: elants_i2c - properly handle the reset GPIO when power is off
1231017d03e46188bfc09de5ad32b398c7641164 ASoC: amd: acp: Fix possible UAF in acp_dma_open
d12ad2955bbad7556e22a913b8332b8777f8be3f net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
d80312035d7244fdf230797f58790cb550dee870 media: amphion: add lock around vdec_g_fmt
28397e948eb62ca1e22fba71bec16177f35bd2f5 media: amphion: apply vb2_queue_error instead of setting manually
3162240e66c9392054594e06161b175eb985abef media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
bcbfe107788d9fa99d6ea22f78f43be1d6edc06b media: solo6x10: fix possible memory leak in solo_sysfs_init()
606ff9059072e06115bdb8493391558255d1933e media: platform: exynos4-is: Fix error handling in fimc_md_init()
a5fdded28eff118145cb08fb4ee4a40681f2cabe media: amphion: Fix error handling in vpu_driver_init()
a5fdec1c52cba7b66a342139616e0ba6256ff4ed media: videobuf-dma-contig: use dma_mmap_coherent
4f5520041932582f59f4dbcf94cbd57b7d679a66 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
16f50f8031cfd59ea6ef8a0869b79756b52b937c udp: Clean up some functions.
675df8dfa1dc3fcd864c6db02979c5b6996fa068 net: Return errno in sk->sk_prot->get_port().
95cc4d6ed07e3e3e9f21991b713069811388fbed mtd: spi-nor: hide jedec_id sysfs attribute if not present
bdb44e1477299efc726d2f05c5cbf3054a654d04 mtd: spi-nor: Fix the number of bytes for the dummy cycles
6ecf7a99f341cefbfdf4cf8493a571b8ceb1d0f1 clk: imx93: correct the flexspi1 clock setting
7bc2aa0957a00989bbd084e0c2a5fb628c0bf1a9 bpf: Pin the start cgroup in cgroup_iter_seq_init()
7c32e85f05425c8a2a1dc4f959cf674a3f4489b9 HID: i2c: let RMI devices decide what constitutes wakeup event
eb26b5da150b58618327e47446a500e0bfd3aebd clk: imx93: unmap anatop base in error handling path
e3b88945eee339ac2b1aa1b7cc1e5c1b3c9cce9e clk: imx93: correct enet clock
004df7c3593dd502ac633f4a184acbc6e6a9ba38 bpf: Move skb->len == 0 checks into __bpf_redirect
4c7d2bbe4333e960026106a35b9d72d67f8a69dd HID: hid-sensor-custom: set fixed size for custom attributes
553a9514e5d1b9acfdc420fa07e288eb15edd2fd clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
7ee24f33a60b12f68f7406ee9e715017d08bb9a6 pinctrl: k210: call of_node_put()
96d3cea5db980e67a0e888d797f536eb8a5a4092 wifi: rtw89: fix physts IE page check
4329ad8a6c3221b185ab1c9edf5646b35ad28a00 ASoC: Intel: Skylake: Fix Kconfig dependency
fbd5901a3e7b39e52862dcefb67a465dfa65b95c ASoC: Intel: avs: Lock substream before snd_pcm_stop()
5afa53e8dc9717d56d4ef91f994a02eeecca28bb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b0596e253f2d1284aba926bca0413be3bdbd06ef ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
eef5eff1d55037d8d9f4ef9dc173f6e4bf9c497f regulator: core: use kfree_const() to free space conditionally
b4b981f70b730389c7f686a797d098a8be5a3764 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bc700c48936c62933a1dbe0d0d4740f1330dbed3 drm/amdgpu: fix pci device refcount leak
cd3cf6117c878c6fbc4586cab57f89d63377e1a0 drm/i915/guc: make default_lists const data
925b662706b28b4f33ea02bdff4bc04ac28dc940 selftests/bpf: Make sure zero-len skbs aren't redirectable
45fc095caed14be0a0b9b52ad63c43bbb0783793 selftests/bpf: Mount debugfs in setns_by_fd
f8310ee659fccf763354dcb8073e4f87a0037952 bonding: fix link recovery in mode 2 when updelay is nonzero
6c14c4e86450a6deaab7ca6c6f6ee51ce895d81d clk: microchip: check for null return of devm_kzalloc()
dd955db0ab8fbd3a4d641c4cf6902b5a634afd14 mtd: core: Fix refcount error in del_mtd_device()
3ee1b9ecd3f5b1da67093372e852457458f67400 mtd: maps: pxa2xx-flash: fix memory leak in probe
ec1930fee8f6596bda2c24d2024b38aa045a61f7 drbd: remove call to memset before free device/resource/connection
4654af0dc0448ed5c3fde48325fa8ab60137495e drbd: destroy workqueue when drbd device was freed
f1e5fbe333028f115bcdcbef712c537d9f24377c ASoC: qcom: Add checks for devm_kcalloc
80a05b624adc629f99c5a1ea96963abeb06b347a ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
25a420bb9b5a26c3407f2c34fb8b4ca3d6faa3ae ASoC: mediatek: mt8186: Correct I2S shared clocks
5caf6d909abfd15829abdef8ee9b32a653d1352f media: vimc: Fix wrong function called when vimc_init() fails
7b06178d66e56746900649fbea8a376dc80b4635 media: imon: fix a race condition in send_packet()
b2d618dedb59633d790a9ce975aaa56570cd29ac media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
867a44aaead73135093bbf4c0f1677187888d1b6 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
8861362d7b52ca43069761f53cedcd74db3b8240 clk: imx8mn: rename vpu_pll to m7_alt_pll
21370cb7fc5071a4fb3bf7f6e3534497bf073cb0 clk: imx: replace osc_hdmi with dummy
a3ad1436898d7beed6010c224293ca8a1903c97a clk: imx: rename video_pll1 to video_pll
359a37984b87dcf783cf1fe65a790df77598aa79 clk: imx8mn: fix imx8mn_sai2_sels clocks list
b0497a4e7baea78e4c6e15f6830a74ab3c9c270c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
75772c5dc2bb94b25156cd1c3bd4090fd25f1db3 pinctrl: pinconf-generic: add missing of_node_put()
286c3a895d50632a23bb6f620734b4bfbe949f1d media: dvb-core: Fix ignored return value in dvb_register_frontend()
982cbe9b68550307b60e72a6a651323ef1cc2e01 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0a11afe59fb310a771552d055069a0b7fb205cb4 x86/boot: Skip realmode init code when running as Xen PV guest
5526c7070b98cacc943606fc6a7b5970b399f781 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
efd5841a285bc5ae224830b4c2390e9f1fba30b3 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
615ac1287f550baf053bf05fde1e23ac37884c70 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
413ea5c03e677cf7f5cec0e08bb8c98c2e1ffbf2 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
2f356b4f355483267171c9f5e1a948e34485c92b media: amphion: try to wakeup vpu core to avoid failure
64af4f0455b4bd2280febfe226fc7019246c655b media: amphion: cancel vpu before release instance
a9ceaa59856bf214f9f0689cd2b4674dcd74b9e2 media: amphion: lock and check m2m_ctx in event handler
35e7134a9d79a351b0933a178a2ff53cd2794d98 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
567f4b3195bcec36abb1657d82e0e7bc643be72c media: mediatek: vcodec: Fix h264 set lat buffer error
529fa87d3ab741e800d8e6cb156352dc17b894ec media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
b24000645a2471024f743ca359de969e7729be12 media: mediatek: vcodec: Core thread depends on core_list
abb9a1709b2e977d294a4a2abfe18dbe545dd9a7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4d1725a3dc7847ba7f4de0e4bc28d796b69456ac drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e21244449c9793f600feb906915b2ee6e64bc0fe ASoC: dt-bindings: wcd9335: fix reset line polarity in example
180d14765aa0cd2d3dfe6009c8b66afea7c2439f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
58692f19b47377e7e2702a067820703026edcec0 drm/msm/mdp5: fix reading hw revision on db410c platform
ec3fa5ef974504d0a2e10682e0368c29a49a5b75 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8d208f1855508b328c109299fc32dedbceae6216 NFSv4.2: Always decode the security label
75d7ce8272893add9f0eb8984d723a0e405d75cc NFSv4.2: Fix a memory stomp in decode_attr_security_label
69f4369f17551a9dac427c6fbae73a223bd64006 NFSv4.2: Fix initialisation of struct nfs4_label
f090e9f907a1b2a8555962f19d4dfab9db5ea767 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
da6d5f48485c7242074584e6b33c3ef27c7f0642 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0a4d53ca63b7d101d40c52c2f01d5c59cbed9e4c NFS: Fix an Oops in nfs_d_automount()
fd51d66afa389a1693128b40811952d21ff5db45 ALSA: asihpi: fix missing pci_disable_device()
bf97d68efeab82a2fc70ad1de25bc9235e87f32a wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
5b987a21172b46c383cd2d4e1f81904bddfc55bf wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
1ed9346b6eba3106c91ee7a8553d82c55c0d826d wifi: iwlwifi: mvm: fix double free on tx path.
6f8db0132a880aa5856edad8ea594b6f590d8529 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0303cc4115bf0e85ed44885feb75b903f34db00c clk: mediatek: fix dependency of MT7986 ADC clocks
483280f05e2247a9ee9c60ef4c5481fd71d0c10e drm/amd/pm/smu11: BACO is supported when it's in BACO state
af1c18784cc6792a703a6b67f665d192e8506d57 amdgpu/nv.c: Corrected typo in the video capabilities resolution
fa35c87f440b6847a6945e01d97319caa88dad77 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5b9e5b6910a7340f69b40e7d7e59ce442987be71 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ec89e2e0b7c4c2de1b299030972696512bd4ed7f drm/amdkfd: Fix memory leakage
a8ddc3b4371761071585c634a9abd20134eb0521 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
df7f922558aa76d3261e1e134deffbda9b6c08eb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
719148beba555f4fce74e873358ad69da0b19514 clk: visconti: Fix memory leak in visconti_register_pll()
01dc240873cae523a020191760f08d149caa8ae3 netfilter: conntrack: set icmpv6 redirects as RELATED
26ccc7a1eea21b3cbe91fbd3bacaeb2999d0b2a3 Input: wistron_btns - disable on UML
fb6da7397fd630a05df3221ab26c4cf24d55376c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a4c60c320ff7cdb6b6af685e09ab95f4544a9e83 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
4b6024f9eb72c4f6134e4b19d2e4d545eba00d23 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fec8115ac2f54210584836d66a6bc0e8fc8aad0f bonding: uninitialized variable in bond_miimon_inspect()
542664510d443e5ab6e60a51afd0eba7895bf82b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d0bb376664e38386259915298d07e90246c72de0 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
10321086d1b27c05df57d26f81442ce187c3f87c wifi: mac80211: fix memory leak in ieee80211_if_add()
7b7eaaaf4188e126bdeaae9fce92bb6b51fd4071 wifi: mac80211: fix maybe-unused warning
c100bd71a0ae4f248adf8276cce659d61807a487 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c178ac9e16413663b70fde501a493d18340a568d wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
ea7f22c2801b3eff5a309bf7d62b256c1ead18d5 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6678180511234e59c176129e7b95e1eb4c5bc938 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
a4c15c19362d8ba6f5ee5a05986601c1e39bb496 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
ea19af05a6cdf93cf0f4a1d238b9abe96cdc5a35 wifi: mt76: mt7915: rework eeprom tx paths and streams init
f77f644cbc04263dac8604d17c88e43aeac03642 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
ca4d926935395817f46f0e04cc3c7490416e9332 wifi: mt76: mt7921: fix wrong power after multiple SAR set
0255c781c47a85c71e7aa2de5bc45b7886e550ea wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c9235c03a102d6b44bf26c91a21045e27dd48360 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
29ebdae612b8bd1dd1a94a87763a52fe1341d013 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
f3a21a8e8670149f907626ce7fd5e87a6fc3023e mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ca130b94af5e98f9a61b8f6e83e578be02d0cd77 regulator: core: fix module refcount leak in set_supply()
8a1b95e29fa09b6075185f38aac080f6016f3784 clk: qcom: lpass-sc7280: Fix pm_runtime usage
a1a4cfbe7dcc14db08044d0d2c5afde1b7be846e clk: qcom: lpass-sc7180: Fix pm_runtime usage
e197ff11755219f0125b7dacadd0e22cfa4615cd clk: qcom: clk-krait: fix wrong div2 functions
d2b3351a352b19ac309e46abbc9d769b7ab39068 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
580107760f12c0ddd95116b9d0fada92847e1e79 hsr: Add a rcu-read lock to hsr_forward_skb().
0e8a857466c5660e3407b2e1a7ebf5495c3e947c hsr: Avoid double remove of a node.
58fc2aed12186b83818177372fb562acf2e8574e hsr: Disable netpoll.
590c19c979f2527e7b73271003ae14db20bdf034 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
df0855804a0f4cf7699923e59f51b9989dfd6d41 hsr: Synchronize sequence number updates.
06dc4d53fcfc0a3ac20a1fe31b3dfd520132d14a configfs: fix possible memory leak in configfs_create_dir()
1d723a9cef9c23aea140d90a70ffa9519e670d6a regulator: core: fix resource leak in regulator_register()
6ac8fad51319187799568b98c6afc40b71a87d4f hwmon: (jc42) Convert register access and caching to regmap/regcache
144ec427fc05cf9f342936e3d9be966ef0c27e1a hwmon: (jc42) Restore the min/max/critical temperatures on resume
c4a98f1bb8f96fc228454ed977680d6eb5909728 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
266c6212b2a3b60114325a6d8cd35c64f502c14b bpf, sockmap: fix race in sock_map_free()
b069fcb8d671776c95bc1080b603a482bd3ea8ee ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d88e0f7e3aa636501ef855a9d382127ad25ca875 media: saa7164: fix missing pci_disable_device()
d128c2a289b05ff79c234ae80e3053e4d01d5e4a media: ov5640: set correct default link frequency
35cfa90dbb6a823ad4af82b126b03210d4bc85a6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
760ca53d0f71a7881ad5bce6538b80356f18611a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
92f71a0f221ad07dbf0fe2afffac042bd1712a0f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
efaaf6682cbd33fb9264f2046328e4c347af9908 SUNRPC: Fix missing release socket in rpc_sockname()
39a6f055955f2ec9182ce4e5664bd2f678ea241a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
2e66cfc801de2ba854c4788c0a2e367257c0f45b NFS: Allow very small rsize & wsize again
084a11c0ddbd9e5fdad1dba6613ece7b184cca7e NFSv4.x: Fail client initialisation if state manager thread can't run
2292d4efbc62b7046bb26deec81b50edab18c2b3 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
4e812b946b3f5dd99cf286f7dc996e496e2d54f5 bpftool: Fix memory leak in do_build_table_cb
4b0449c365cd24daa369cf7280a70de4e3177fc7 hwmon: (emc2305) fix unable to probe emc2301/2/3
05a0ddcc3b7ff0aeec2ca33f087fadd1938d77e4 hwmon: (emc2305) fix pwm never being able to set lower
0f9addf1c186c5de79d35fb7f492c20b4fc0f9fe mmc: alcor: fix return value check of mmc_add_host()
0b815b289234968be61bf2883a7857623e1c4efa mmc: moxart: fix return value check of mmc_add_host()
66405b78db654b72c02dd88aa6f03f1ff89c1e49 mmc: mxcmmc: fix return value check of mmc_add_host()
3aa1ff3a740777ddae0cf40deaa907176302cfbb mmc: pxamci: fix return value check of mmc_add_host()
8a100221b524f10aaa70601f762c1f4a5277736e mmc: rtsx_pci: fix return value check of mmc_add_host()
e09212e5d4bdd6323bed47b678927d22725bfa1d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8416f5f750c965cbe963abb87243bc579e8f1d14 mmc: toshsd: fix return value check of mmc_add_host()
ec8f97757f145a83dc255be414ee1ec18be8a342 mmc: vub300: fix return value check of mmc_add_host()
671a0c4dc7a1868ecde7089d74f675f224d90879 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a482ec29f3ceeb5d422fe13b01335b3527e40a94 mmc: litex_mmc: ensure `host->irq == 0` if polling
d1b388436e6506599de82431ce68f9a6a171f535 mmc: atmel-mci: fix return value check of mmc_add_host()
26c8f0df3e50cf56c5ecab0bcbb3ef7b209a82d0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
28cfc35b7690e3402ed784587b617a46fc9e6c84 mmc: meson-gx: fix return value check of mmc_add_host()
5b94f013bd5a83833712e905d725ce11732c56e7 mmc: via-sdmmc: fix return value check of mmc_add_host()
6480a748e1f92879ff0cda3e59c6f516591d2525 mmc: wbsd: fix return value check of mmc_add_host()
fc43a2dbeab681c0bdc5688eea22ff7dbf16f458 mmc: mmci: fix return value check of mmc_add_host()
b76eab3f7583e4767a3ecc802f6d5c74502551fb mmc: renesas_sdhi: alway populate SCC pointer
bae5062c073f3dcf1e5e95b82cfa4082e70d00a0 memstick/ms_block: Add check for alloc_ordered_workqueue
9f557e1ab7fd4ab8df458cbc7f0d847548142188 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
a1a3139e84634fd2c4718c9647af2254dc876958 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
7568a04d97ae4a27ecd5cf95fbbae2e94ff6b8b5 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
4f24937276b13dea3f388d6961b4ddbb63c57ced media: c8sectpfe: Add of_node_put() when breaking out of loop
1675cabb139cdb33eb3c9dce01f86849c11b48e2 media: coda: Add check for dcoda_iram_alloc
4e8ba221ccb01a1abeb004d24915727449d92944 media: coda: Add check for kmalloc
66bc776deb8df1d177713b1134e41d33a0c6f46c media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
edaa3d468da73b8ea55e0bfba67627ce5c1aa93e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1dcd083700480a11f73c21ed2ba1559ecfdad9ba spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ee4c3089f0a6c27ef660bbdfdb37ffb0fab7ac6a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
13dfa8ff0e27903823ec139b19c4f18f64949cbe wifi: rtl8xxxu: Fix the channel width reporting
be3f6631cec2a77f1b36cc813259d4083087c0ee wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4a9f13e932aa916a7a73ea5f1015af741a52ed8a blktrace: Fix output non-blktrace event when blk_classic option enabled
0940583504bbfab982626bea53e660ba6f2b3d63 bpf: Do not zero-extend kfunc return values
108f5c88728cf214aed7ccc33cd30558dcb1c9ae clk: socfpga: Fix memory leak in socfpga_gate_init()
1bc0b2ff96ce5d53b48340192abf9884f100e42b net: vmw_vsock: vmci: Check memcpy_from_msg()
8b649729d18582892a588568b22d02402eedf73e net: defxx: Fix missing err handling in dfx_init()
0e46f1f2bce90b9e2b99e2bc904e6a91e070855a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
64e6444dfe04da3e19253daedb54a343178abf40 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
d9ffcc0925444b43255a010ecc2cfbd60d0dc84c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
aa8cca2cbab006c8ce38c0079d7a0d1abc6fd748 ipvs: use u64_stats_t for the per-cpu counters
ad27a5cb3f923fddf279827ea540b9ff5a23fbfa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
15e3164b819c69ab89571c57495c3c4b59950e50 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
74c5c88d5a3c5e8d2ec3e37e452a221d5e247ca1 net: farsync: Fix kmemleak when rmmods farsync
8a642c5f0c3b2960780f41a0c12fe3e77772ed65 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a933de71ca17fe6c624be2a428543a567328d21e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5687d350b24ff2ff39bfe287af588bd7ad760cab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2da3a20c062bf25e9044178085cc3b2de9f8f1c1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
71408e840d6db983d877958152a67466abc47851 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
51dc9f59bba9b1a286afd09655a75ac27aef99b8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8e2d2761b0f747f1b2191b7129c7bbdb7022becd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7854e0fcbcebcd42b7c756ba926f854b0cbd60ab net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
8dfe276fb11ce9adf3bc4b99883c6753a84b483c af_unix: call proto_unregister() in the error path in af_unix_init()
f746120fd45c6086dc46c1009ad4a1337688c86f net: amd-xgbe: Fix logic around active and passive cables
3667a36b331d5a26dbde108397f254c15e615c59 net: amd-xgbe: Check only the minimum speed for active/passive cables
69107fbb9909ff0adc47b76e24f8d163e51881cb can: tcan4x5x: Remove invalid write in clear_interrupts
938ebec570a5d5decfcf5af7a0eb335874c9e10d can: m_can: Call the RAM init directly from m_can_chip_config
ca1c292c49c0bba2d0a0117f9bd0d535e8746724 can: tcan4x5x: Fix use of register error status mask
e2a725cb456b46e370cbbd9d1bb049c0251cb9a5 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
afb8625cdab889dd7793164ff64c6f282d2a2d34 net: lan9303: Fix read error execution path
a10f2a55facf71e1fe13e104fb558ed6ae50193b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3884941523ba5f49543b663991b8fd8e5bac3664 sctp: sysctl: make extra pointers netns aware
0d71f5cea8f896f2b4a4d671c6d98a1c304de50e Bluetooth: hci_core: fix error handling in hci_register_dev()
1daf99580c5009db3f2e6cf19e6c8741655d4aa7 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2245792ab647a88cd91b17c51d811ffb672d1539 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
6f8711099da31ce5450b8a0e8122efbf07ec2c4e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
fb41dd74696cb10adaba81b337b1ad2727b62b87 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
cfa50469f45d07f188e4db7e9aac337caf975762 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
fa3ea8ebc8564ed247056b0c47bbba39d980e5fa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
957439077b94d30c21aab60292ee7c8a1db636b7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
57e2d03ff209f09af33dcd183f77e936e3fbbe58 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f50fbbb5cf642d964bcfd5872cc7202a4df05e90 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9f220474662b52e376359feece17efc9e4d2a5f6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ea6b6b2e68908b97d4092d7ffbbe2cac875076c4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5389dade7a07f5a10ce25d8aae39659ed27246c2 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
24a9f2e76546887c53c0c35db1b36386d26b80cd stmmac: fix potential division by 0
aaf82df133747283919b24d27c9814c948b67d9d i40e: Fix the inability to attach XDP program on downed interface
7748b5bdb74e704e32084ec5f0bb60ab1e8c0da8 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
82f7e6e2fce13b8e381c59f2a20bd8318c5226c8 apparmor: fix a memleak in multi_transaction_new()
6e80d450fc5c68b3502d4d0158c509be5d56a822 apparmor: fix lockdep warning when removing a namespace
08b67c0a4e8f6da2fd1484e36106aa1dc8ce8f9d apparmor: Fix abi check to include v8 abi
83ca9809e1d198857309758823c694a9468f3e31 apparmor: Fix regression in stacking due to label flags
6e1aa7d1a3ce4c4e8eebeba0d4ad6baed795ffa1 crypto: hisilicon/qm - fix incorrect parameters usage
de9dcdac5935b83829c43e7a1aa73ce379e908fb crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
9e22b2794d6b8553706fba9dad55ebd12599f87b crypto: sun8i-ss - use dma_addr instead u32
e051d1ca72b8a4ba6d9c57f1683905a0650e31ff crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
567cef84ea61a5d311c623e43ec360156412b559 crypto: tcrypt - fix return value for multiple subtests
7d754fbadd8c1bc4edb07ba883c03d24230be26f scsi: core: Fix a race between scsi_done() and scsi_timeout()
e9dd203d6e8367fdb1b04d39d1bb958b2aea4060 apparmor: Use pointer to struct aa_label for lbs_cred
ffa1c07fa9142076da1b13da80a771b55e8f226e PCI: dwc: Fix n_fts[] array overrun
85a0ca3f7acb783f264825045b7e4c0c30424bcd RDMA/core: Fix order of nldev_exit call
e3159d2e41e8dcf84352974ed159b849f71e15e6 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4b5ae0a52732346e999ec533a3e9c33a0a92c6ac f2fs: Fix the race condition of resize flag between resizefs
2f9aeee85caae48e58202531dca3a2ea2dbc0046 crypto: rockchip - do not do custom power management
49385b81ea45befba2a8a2a971fe5dc0ca4bbd2c crypto: rockchip - do not store mode globally
c2562a84de5adafd44d9168ae018f5b8782b3027 crypto: rockchip - add fallback for cipher
677f2ea9bdb5eec70e06187f4a49af92b3426997 crypto: rockchip - add fallback for ahash
1ae54a98e3c780c13108d79d56b3e8992d148254 crypto: rockchip - better handle cipher key
7c25dfea62b4aa61d33fc9a86c3faaec81452235 crypto: rockchip - remove non-aligned handling
c6d27d8510d6750582342720076a98e17086e342 crypto: rockchip - rework by using crypto_engine
be16ef9bd55751b7aa9ef6cc72f461123118bf6f apparmor: Fix memleak in alloc_ns()
75e2ab5a17b25753eaef39a6bd1995515df7470e fortify: Do not cast to "unsigned char"
1bbb2effdffe721264ba22d9b03b888ce1cec8b0 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d06258457916d9fac2235bb7f68a91cbdb617341 f2fs: fix gc mode when gc_urgent_high_remaining is 1
6a168f38cbdf3464950547307908711274f951a7 f2fs: fix normal discard process
74d8b0fcf656a103fafad169bb5bfb3c8a7aa8dc f2fs: allow to set compression for inlined file
8ce94739e6e7dde0880f092e0b9c62523ba7d06a f2fs: fix the assign logic of iocb
2ccb662fa848acd7b288c5f8bc2d740e3e8f1dda f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
c616da7e61b144b9dc4b9cde7f57b494c293cb5c RDMA/irdma: Report the correct link speed
080c85f8efd49fdabb7a0d66f0cc18557129eb83 scsi: qla2xxx: Fix set-but-not-used variable warnings
1f86a71f3c1b62b3711485c9a28b61ac3a0eb4f0 RDMA/siw: Fix immediate work request flush to completion queue
6c0747b49b55144b2864dd70831f264cf3339122 IB/mad: Don't call to function that might sleep while in atomic context
ebb6810978db79ee567da43040fe89243ef66011 PCI: vmd: Disable MSI remapping after suspend
c61ca2fbbae1c099f39bacedc7a66d6d519d1ccd PCI: imx6: Initialize PHY before deasserting core reset
8821af39a623ddb2053b4d3e2ce914b960c030f4 f2fs: fix to avoid accessing uninitialized spinlock
5230fbb8d28b7fce66a018c6d9f186b978f529af RDMA/restrack: Release MR restrack when delete
dbcbe7fa7f27aa96b58dd7204ec50d7114b3fe60 RDMA/core: Make sure "ib_port" is valid when access sysfs node
a3dbdde218c32f8c2694110b32146b1398b950c9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8c380a28a006095a3e619ffb3431d5ebd28e85f8 RDMA/siw: Set defined status for work completion with undefined status
026028d4d10d23c4762b5f9d19190e1988d584a8 RDMA/irdma: Fix inline for multiple SGE's
3f4e1f54faaa5bfe56e3d58d5fd6ee19b213a934 RDMA/irdma: Fix RQ completion opcode
b337d70bbac05dc436c1cd99d771cfb6b8ec6f3b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
fe85cb8d46a4c38f02497f03f8c146998fe3de8b scsi: scsi_debug: Fix a warning in resp_write_scat()
3255fa4ea7a9cc1003d607f95c90c9009440a11d crypto: ccree - Remove debugfs when platform_driver_register failed
b31b1e0607cb115a70da374f843d932b152231ba crypto: cryptd - Use request context instead of stack for sub-request
f226dc55ba42575623d43037dbb72bf0248f8a28 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
78e5408be8f9797acbab7d3fbc4aa5df5883c7b2 RDMA/rxe: Fix mr->map double free
22249b7308d578a0b6adbb99d27b12c6af2a2e3f RDMA/hns: Fix ext_sge num error when post send
9334bd45e4eed6c4a8ead4b2cbab00cd693549db RDMA/hns: Fix incorrect sge nums calculation
b2566ae114494855569b6ad2c373f830734bcff7 PCI: Check for alloc failure in pci_request_irq()
4615ea090cc6c1b0f90dfec8b58c540a4cb90fd9 RDMA/hfi: Decrease PCI device reference count in error path
17b294242ad6f9e87326c32d837ce5f8bc7a54c9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
076d7f77990725212be5705293d14d60d0d84254 RDMA/irdma: Initialize net_type before checking it
5646259ab30372cc5950390449c6ffa4d771a0cb RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6e003737a02ed0d17972e55d347177f8b6bc9379 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d825c71af76ec2e9a999fff17bbc6d1bcfcb0b8a dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
0a238653f613157cc2383ccff6194b01003659f6 dt-bindings: visconti-pcie: Fix interrupts array max constraints
73fc599d61354acb73afc2e7287b05bf72add8b9 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
f1907f86fdb934658a00d54f257fc0fe18f7ce9b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d40b238b6946e53d189c2b35fbd7f9655ee95f62 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
340c1d47e0ebe0b529706405fb9071648dbc7e88 padata: Always leave BHs disabled when running ->parallel()
9daf4ba1bd66131ad8cd3435433bd4cdfa5cc604 padata: Fix list iterator in padata_do_serial()
aad216d2cabca2f27e6ef4040e951ddb8bed3a6b crypto: x86/aegis128 - fix possible crash with CFI enabled
df2c1b811c72ab6d29d855fd5fc321203cd048c9 crypto: x86/aria - fix crash with CFI enabled
828702f3c6c6d825ae84b15c7a202dbe838850f5 crypto: x86/sha1 - fix possible crash with CFI enabled
63d324745397e06a42f0be042f1f087e81a40bd0 crypto: x86/sha256 - fix possible crash with CFI enabled
3125e64784dee16ad04f5348a13a697f806ea421 crypto: x86/sha512 - fix possible crash with CFI enabled
5eb830df0b3df41e1a0386d5f58f02477b3e602f crypto: x86/sm3 - fix possible crash with CFI enabled
f1943d62371b8a931bcbdd9b7c6b72baf5c37a30 crypto: x86/sm4 - fix crash with CFI enabled
9ed07f5ed3050d33cae52128290bb7e5f6a4732e crypto: arm64/sm3 - add NEON assembly implementation
5381aa8fd0c91687f1a953c57ce116457f8c38eb crypto: arm64/sm3 - fix possible crash with CFI enabled
89894ac1acd20dc35bff30dc26524da52602806f crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
9b22b9a2f9d5d3f404a777c07ed158b772d5f2f5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0632eccab26861a300f56abc526cda8062990aad scsi: hpsa: Fix error handling in hpsa_add_sas_host()
33e6c83c1de8eca2866b3908977caf1571a4b485 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
67337d564ec75a4a7fa562dafd6e402c1e5bb590 scsi: efct: Fix possible memleak in efct_device_init()
3a7d012840501b9c4a2d4bea29c7160e3a0094ab scsi: scsi_debug: Fix a warning in resp_verify()
b76569cc1a46064d6cbe95d83e9c10fb7f945001 scsi: scsi_debug: Fix a warning in resp_report_zones()
f5c09bcbc10e2e7f9c2d1fe7f1be1ad675f7a535 scsi: fcoe: Fix possible name leak when device_register() fails
b0e5243e622de713f30744cb4e146b2e321565c7 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
ba187256dee9cebd69bf611dac2a119c6d53c10e scsi: ipr: Fix WARNING in ipr_init()
b16e4b2a88984f9859f7b4f6fdae0ac4875bca76 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
21989afdb20378a952e474adbce188e7d47fbb43 scsi: snic: Fix possible UAF in snic_tgt_create()
c1e189883fb099a3e6d7aee85dd4f226bbd2ea4c scsi: ufs: core: Fix the polling implementation
62447a09abd4bf4c72ef821306829476363aae35 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
24503affbb01a732c3540a45fb318b8eaf31c526 f2fs: set zstd compress level correctly
e62ec0060f24d300c24f7a2c40cca29b8467e56d f2fs: fix to enable compress for newly created file if extension matches
6858bcaf588338012091bb06151913de0b7a6c07 f2fs: avoid victim selection from previous victim section
05ed851e78238e6f5ae85193dae1e817bc338082 RDMA/nldev: Fix failure to send large messages
d01da55b0c1fe4217ff6e6e46e5c8466476bfe83 crypto: qat - fix error return code in adf_probe
37755ae45258504f6fb061d0209a251bf21c0918 crypto: amlogic - Remove kcalloc without check
273bab4d8fa944355498f9d86283a16f11872bf3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
90618537b18af57c997f87a0889b2549be418d11 riscv/mm: add arch hook arch_clear_hugepage_flags
02f03fcb4b99ae5923923c3f82b65a4caa14a3e7 RDMA: Disable IB HW for UML
5c4aa7c4611d74ef4fc7782728f4c10782b1892a RDMA/hfi1: Fix error return code in parse_platform_config()
828c0b0c2ea148a47dccf0bc5fd6ffd06c5047d3 RDMA/srp: Fix error return code in srp_parse_options()
fa4c8158fc7bed999a7319e9c83d088e6fb1cb1f PCI: vmd: Fix secondary bus reset for Intel bridges
ecd0fa95107467e4d39f2893c279fffe00716362 orangefs: Fix sysfs not cleanup when dev init failed
fb09a65c955eda120252fcad6ca4b713eac5697c RDMA/hns: Fix the gid problem caused by free mr
47f271c461fa4845c599dc74671bf2ff4c085e1e RDMA/hns: Fix AH attr queried by query_qp
5ee391725c940f550ebe87ab6ef5773180d13415 RDMA/hns: Fix PBL page MTR find
ca7a4e49908e3a2dd5361471d572a2eb1b81228d RDMA/hns: Fix page size cap from firmware
a47a0107b8c3f65c1e45e3f901b0d0bb559f46fc RDMA/hns: Fix error code of CMD
32f969991e3b45cb5c830ba688a1e66965a75fbe RDMA/hns: Fix XRC caps on HIP08
1aff9bc36172a071340d4ca12bab73acdda5d9dd RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
8785420e926990db618c302623bb1431adf8a3ca RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
458191f0c61b542196f59dda6e316802fd3bb9d5 riscv: Fix crash during early errata patching
e59d5071d53785ea9d32510c04302f71f3dda500 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
287e1eb7bf2e7bc43548833f232a9cddb940d6f6 hwrng: amd - Fix PCI device refcount leak
6bef4a39c82425b153dc271aa9a830bd14725895 hwrng: geode - Fix PCI device refcount leak
46287c001bc65858898b8cb655377a0e341fd80d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eab70d570aac5c967f5bba8128616d42cb4141e1 RISC-V: Align the shadow stack
9eae3df251b7fc05aeb8300c423babeed4cb8e19 f2fs: fix iostat parameter for discard
e46648f6decf1661c7fd6ada2da86cdbee6b4797 riscv: Fix P4D_SHIFT definition for 3-level page table mode
fb9f64ae3e95107fa35930b41ebaa01cf967ff79 drivers: dio: fix possible memory leak in dio_init()
a2b806df01ade14af9f76fb3183adf44a66eac77 serial: tegra: Read DMA status before terminating
b6e7ca3606748e6451fc6358ed653e94382eeeba serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f6d1b5be01af91bc2ca75977cc425a104354273a drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
ef9ef243c1ed72a6a1fbb0105c39ea7ec67aaf8b class: fix possible memory leak in __class_register()
dd65a0a8c925a8e170ffc65bc37cf85234e69bf5 vfio: platform: Do not pass return buffer to ACPI _RST method
cd17ac2b226bdb1f64ab73483ac7761ddd63ba38 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
8027c5308daff736b0769567271325b51879ea42 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9701b5ee56642bea5a9c08a4523050e72bb14b01 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e9c5a03d311db613c32fe0bfa50b01f1fdf058c1 usb: fotg210-udc: Fix ages old endianness issues
6bf456265793fc6b46e3dafee2ad7999fea7c82c interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
58e4e5d3aef99304a9c51b228f0ac9bff012d823 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b5ecf3047b8205392b64819d1bc8913b4d49cfe1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2f1d0db628029b291faf9753cab18ef0a1e88f00 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
daed980c6f4c85086e3d461c3ed82acb1d5a82f5 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
1133dd46e709b40b85d132d67e4b2b981fa433f6 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e41e483a1bb946a46f3cf472e17db4b0fffaf6fe usb: typec: tipd: Fix typec_unregister_port error paths
9321bc29dd3014d8c2c9f5fe8774f9fad56d679d usb: musb: omap2430: Fix probe regression for missing resources
8d0351e2d47b73261a7070d596c94ae9d997b1a4 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
bb679b8ae4410a3cd008274c31918f5b10eda6f7 USB: gadget: Fix use-after-free during usb config switch
dd6aa7503ce76c11043febe729b53937a28545f3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e2170049ce7a1ba2217f01a2e6d328f0edbb70c3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3ed199d09c797725581999a167df22c5a20905f5 serial: stm32: move dma_request_chan() before clk_prepare_enable()
374a8136c7051f8ac1d01463b8576a3d8a6dd4ba serial: pch: Fix PCI device refcount leak in pch_request_dma()
850845b6abaa734e9a8f433152b359bc079a4af9 serial: altera_uart: fix locking in polling mode
1434564f9a31ef41bf283e2b8e513290f37a52ba serial: sunsab: Fix error handling in sunsab_init()
0e1af0417986ee72a9fb31d03cff53fcb6195670 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
bbdc346a43448e589a1f3a8e71569e35cc6845cb test_firmware: fix memory leak in test_firmware_init()
0a009689f0152cbc6ef4dd9ce70e3b0b3781b8ff misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d45010017dcab16204e28bae88128787b2f6c6bc ocxl: fix pci device refcount leak when calling get_function_0()
133c653626f3427a7ecfceed092d5f6878a20516 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3b980c6bc839c76fa73864f63a7ef8caec1291ae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cfa8762fb727143045bda37b9c76b33fd7e31e82 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4e849790c56e19f606affa58acf14b99307e86f6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
879ba22c0dbb56c0f49ca47ba82d26a74bded41a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ece2097f6d7b25dd6fa2b30e4bfcb18490fbdc04 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b806ae2bb32b4becc01bc7b3a4c3776ed2128a21 iio: adis: add '__adis_enable_irq()' implementation
7e204cf57382c1bcc56bb042d6698e850e2a3e64 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1d2765e751e1d354b89ef285e9e8f5b5ffbe913f coresight: trbe: remove cpuhp instance node before remove cpuhp state
c54b51107e5d84b15cdaa4caa0674be3e116cd3b coresight: cti: Fix null pointer error on CTI init before ETM
d50d00f32c0b960ad1faf113ffb11c78bcdd1e05 tracing/user_events: Fix call print_fmt leak
97f25ee76e04cdc473d2df3663101a1d9bd237a5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c7a8b0f5a447aaf067de73cdb79d5dc8a6282068 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
bf72b9885b1f63cc574f8d8880be1cef2b1235d6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9aa160548b8e101c26ca2598ba01d31c72a234d5 usb: gadget: f_hid: fix refcount leak on error path
a19caf66eaa7665587c10bc41d53c888ca0c87c2 drivers: mcb: fix resource leak in mcb_probe()
fa49c7a1a291950ff1399ef626ba322c79a76a12 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
934feffaba677722a245fb844555a819c5da122d chardev: fix error handling in cdev_device_add()
2f75bf3a27ef6e169b194df7c2851b1bfa25df1e vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
6ede36d8b48c68b975b9e02a36d67b780c9bb4e4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3e3171728b8283fd974ca153b8ac9395b3ba0002 staging: rtl8192u: Fix use after free in ieee80211_rx()
72100064c402c6e835f7707282e39bbdd399f097 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
71032e10a807c8cef58dd5d643873689f5b8fceb vme: Fix error not catched in fake_init()
0aecd17b22e204aaaaae835f364ec292a9f4562f gpiolib: cdev: fix NULL-pointer dereferences
8c1470528325d68804c5fc069ee48ecf629e8d36 gpiolib: protect the GPIO device against being dropped while in use by user-space
8dfcc6d81a3c29ecc5209759cb69ec259ec8d047 i2c: mux: reg: check return value after calling platform_get_resource()
965346b036016884ed1c5444d7031a88687faa0c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a435ea50d83de5ccbb858e05b08cbfb4e8e13b35 usb: storage: Add check for kcalloc
37049369d30c64fddcfbd58b98f544365e9cc44c usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
99ec9ff355e3a09011e4cdba1b194e07f4d940ad tracing/hist: Fix issue of losting command info in error_log
09c03dbc3f721f37dc61c56e23e65b67010f68e1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
13454eacd584d0025fd85ab30d8f337faf2cb774 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d7222e1bb6ee0882cd96ce45784ea3424f4be9c7 thermal/drivers/imx8mm_thermal: Validate temperature range
3933c26fbb57f4d2fe2f3cb958538fedb67ffe89 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6e56bf6aa45292cd04994fbc1ff3d73505cce4b0 thermal/of: Fix memory leak on thermal_of_zone_register() failure
4e0814feb9b58215e992b9bba1394e9530f5b319 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a5bf73b08950c358b2e1433447e4b805834b42ce thermal/drivers/qcom/lmh: Fix irq handler return value
c77a3da5f3d736e88ba2db54cfed9a42e3dc8d02 fbdev: ssd1307fb: Drop optional dependency
342267fa5f774b417b19e42971ef7c116f589f89 fbdev: pm2fb: fix missing pci_disable_device()
2e2d4b4acc3d235789779c4b6b3ea73055b34ca8 fbdev: via: Fix error in via_core_init()
7eb1aecbd5dbe45353eaade012e80100641687db fbdev: vermilion: decrease reference count in error path
3be5e69c7cc4d8ce082833287b92291ec9281c7b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
3007c6cff5a44b9a79e3ebddae73fd017b2389dd fbdev: geode: don't build on UML
c64a28b5f4fbc08f20141309c5ecd7e2dcdb6dcd fbdev: uvesafb: don't build on UML
8cd87ab4747029a8a34a107b7a25af3e3c150715 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
35bc2ada2f1f10572aff56f0ec578a6cbb04b940 led: qcom-lpg: Fix sleeping in atomic
3bfe2bcbf8e545e8fe78f022d9955fc3fc55a770 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
0b03029bdc1e71750100cb8b33f4a6da2d55a51f perf stat: Use evsel__is_hybrid() more
d283fc4b458ee1ae114773ef1e491a6e6572f85d perf stat: Move common code in print_metric_headers()
f4bcec17a460c272a8982a5bb37ae02b12cea1fe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4fa69aa27886b5ecdac9727f2c1e6c3882ca7360 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aefce0c174cb5559d808369e0e95d90f4871bdc6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
59b56fd1b3abc3552796e011362c23ebac3618a2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0741c3af3326c3603e5b0d2a26834faded81532d perf trace: Return error if a system call doesn't exist
7a72eabd94cb94bd3f5796053b4a3498187427c6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
defa508ffc2808e296363a789ad6f636bf7a5f91 perf trace: Handle failure when trace point folder is missed
ec4363632a3c4505fd80eb0ea8f1f1090ef199dd perf symbol: correction while adjusting symbol
e7ad2801a128efaa9526d9f9f004aa249eda4a75 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
11c3ef931da7c43ac851f8b2627026bb4e5f6379 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
772199ebdf24b0b194285c04c0c4b4c8799aed57 HSI: omap_ssi_core: Fix error handling in ssi_init()
98c80dee806c5636976823eb5b0631fdee327568 power: supply: ab8500: Fix error handling in ab8500_charger_init()
8acf9e328ce6709c8c327f15ac558708b377366f power: supply: Fix refcount leak in rk817_charger_probe
f7ab54e171a902895ef5ea1f48d46910f53f7452 power: supply: bq25890: Factor out regulator registration code
5aebaca773bee6cec2a1b9df64c86e1fa3734aa6 power: supply: bq25890: Convert to i2c's .probe_new()
7befdd8b24e6718ba48af46f06a3c5a976f1d0b3 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
5452ba0e2c1628cd1176e24dcea9412f8bbde56b perf branch: Fix interpretation of branch records
d2bba881666c487c15b63487fd02d0424d5e2988 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
62f4d1394c1d6ed4ae2e0fac60804a59661b0f54 gfs2: Partially revert gfs2_inode_lookup change
6ba8dbbac79e902046bae673e19916bd5da852f2 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
07e29285c549a62f15b87e9cb2280d86bf4273ea perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
83b79c2dfaa8a8f08d85aa59fec3a49bd63a1ac4 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
16b8b260efb3ea6d188111035f9f3d19a766a4d3 perf stat: Do not delay the workload with --delay
6cd5ada993b1e688670f7d068814d6828e97fe03 RDMA/siw: Fix pointer cast warning
55a954a3b671a701d7d83064edd1ec5cd960c30c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ed2ab9d87e4001a219a1d42d2ea251406496e058 fs/ntfs3: Harden against integer overflows
7759ef32510456de9f5a9c9d39b8f6ee2895728a phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
f0d53ddec8ba3522f6364f806e3bdd5e58ff321c phy: qcom-qmp-pcie: drop bogus register update
a2b0769f219db7923d76a12589e6a8362a1cdf6e dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
24fbaff2bc9270df42c6e51bad8c3aa24ad5b185 dmaengine: apple-admac: Allocate cache SRAM to channels
e9092c3eef00c6e333453f44ee3908d0ce1f997f remoteproc: core: Auto select rproc-virtio device id
c3b0db10b486afda3e0703922b4b3c964c69b39d phy: qcom-qmp-pcie: drop power-down delay config
e6f36f372d634fed072e1f5f31accecc1ee67aa9 phy: qcom-qmp-pcie: replace power-down delay
d67dbd3a61e1d0cf309a86cb9d599f81e49e386d phy: qcom-qmp-pcie: fix sc8180x initialisation
648794300fe10ee07f056427e556af33b3919204 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
8219e315c4900fa739cfe19f0dfbb3e9e06ea19d phy: qcom-qmp-pcie: fix ipq6018 initialisation
0e0bfaffecfb0169bd4c426ba0af1e6966c2e50f phy: qcom-qmp-usb: clean up power-down handling
767050eda55b4fade2a05d568afa11ca24426044 phy: qcom-qmp-usb: drop sc8280xp power-down delay
3650bbeb69c7ba819207d4c43fdf5679102ddc49 phy: qcom-qmp-usb: drop power-down delay config
23fb0504f563aea3443a1a0d8ff747915a4c27a4 phy: qcom-qmp-usb: clean up status polling
e2c130da65b37374f884689b033eed91231f0315 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
539cb7d527df808e8678447e071b9070b4626e6f phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
95cbe8630d5ec113395d2302eee90577ee6db25b iommu/s390: Fix duplicate domain attachments
120eedda9d5653cbae0cbb85b8315914d408917b iommu/sun50i: Fix reset release
4f33c2d98bee973f44791f8a2322e6d66a128fa6 iommu/sun50i: Consider all fault sources for reset
66943406065bb73f35c60b0d8dfb8d5ff644e734 iommu/sun50i: Fix R/W permission check
f4b22246d983c32c9d3ee3d56ebc01fc45d9a546 iommu/sun50i: Fix flush size
45a892be2916737b0387101f4d166dbd22908990 iommu/sun50i: Implement .iotlb_sync_map
d7c4e761870c5adea06295830bc813e4adb17339 iommu/rockchip: fix permission bits in page table entries v2
4a912c50ad9e3c2aa953ba4bf78d944f7299afe5 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
262d4f68b858c19f834c8bddde09a837330e8502 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
19e4318c47850895e9a81e01e54a71c4511cc313 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9b53aadebd41dcd5a0557c2ea42cb5afa653f70b phy: usb: Use slow clock for wake enabled suspend
6854be3cbadc7f18b933d899d85be0b856f36378 phy: usb: Fix clock imbalance for suspend/resume
6ee115d009abb402a447dccdc5ed5bb244022fa2 include/uapi/linux/swab: Fix potentially missing __always_inline
506313eccc8c0d289b5c23a6f277ae95dcf611a8 pwm: tegra: Improve required rate calculation
0cf87af284d686cbd1b7259d9691620a1cf96bb7 pwm: tegra: Ensure the clock rate is not less than needed
0ece86bda07cdf87aac75fa61bac107df591ab97 phy: qcom-qmp-pcie: split register tables into common and extra parts
844d045f627174ec5861368236f163f8aaee0431 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
2988b4bedd8e377d172801168ce0f0f85b645d4b phy: qcom-qmp-pcie: support separate tables for EP mode
e268321ef32a29d00f38b263da7b51cf4cb8579f phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
e67eea19140c120ac93d088fe6967da55b3917b6 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
6b4f8575bb368ffabf2ce8388113b907fe41f594 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
20ca61d69a1641e3eeb59fc0cacc3d82a782fd80 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
db059e212762b921a048b9034e9f6702f187374b dmaengine: idxd: Fix crc_val field for completion record
bd89061a5e5602e230f9eb4745dc31311ac49a2d rtc: rzn1: Check return value in rzn1_rtc_probe
4fac4b388d151da2274a776a672a3d55847e5c44 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
29aeca1887cc47aa8fb314d2d483180064350f00 rtc: pcf2127: Convert to .probe_new()
95d484243839198a7f1b638ca2826b1bd407370f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dfd5a432c315635a50f50f663989512f1583fc30 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
953264cde35a098aef3728f7d34fb3d4b3b85c00 rtc: cmos: Eliminate forward declarations of some functions
cf15450d5e1c65185902d9d3f0be16999d1b4416 rtc: cmos: Rename ACPI-related functions
0fad9954c630fc18ccad2bbb4a9f3f6369546f8f rtc: cmos: Disable ACPI RTC event on removal
93965a98a4099b0bf1a2e97f43d2949ce45060e8 rtc: snvs: Allow a time difference on clock register read
40fd88ee4b94cf98d44e04e46a95a6f4b7fc6bcb rtc: pcf85063: Fix reading alarm
038cb2b3fd760452f4f716d39e27a1a4791c73c8 iommu/mediatek: Check return value after calling platform_get_resource()
1fda247703590a8034ad91afe407eefca275556a iommu: Avoid races around device probe
09e9f1ed5e809722925b2f45d304269e99f8f8f2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
37f3f7af423fdb8d4d058b6c93f96c76c9308fb2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1ce6fefe70b8c63d9a72161935cfd4900041a3b5 macintosh: fix possible memory leak in macio_add_one_device()
5a831f18f47cf0ff04e0563f28e3e16229799a28 macintosh/macio-adb: check the return value of ioremap()
4ed3a873f04411bd20d532604b201c4253c8c256 powerpc/52xx: Fix a resource leak in an error handling path
77618eaf83ae4ac00dad0bf2aae1032db868f9d8 cxl: Fix refcount leak in cxl_calc_capp_routing
ae51fe81a7b2aea117f287d0a88fc5dc4391d946 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a39c1b691a30d7d36d017458d4eb121753c37bea powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
beb2174f4ac3e33402d45639398677620f9f1c5b powerpc/pseries: fix the object owners enum value in plpks driver
c4b3d1c47c3ee14af83ec329fdd7c977afbf14fa powerpc/pseries: Fix the H_CALL error code in PLPKS driver
5a622f6ab1818155e21909073237208115597419 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
b32b0a55e3bd94fd3212b5a2ab423f451402dd3c powerpc/pseries: fix plpks_read_var() code for different consumers
be587579f75280291de1df44259bf2b96acccf2f kprobes: Fix check for probe enabled in kill_kprobe()
0544c7083dc9ffc3e6a22ca0aeaff934635f1b11 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
d00485ce223afa95d77347633d6f0411c56f8cc1 powerpc/perf: callchain validate kernel stack pointer bounds
0082b40e12998e10311d89b1b65ca705228f80b6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d430c54a41895c90cba95728c8d7bc549f8ccffe powerpc/hv-gpci: Fix hv_gpci event list
67a998d97078fbc4c485457d14ddaedbad1967ec selftests/powerpc: Fix resource leaks
9ca8ea9e5f356839d6f6056781edb1be6749b41a iommu/mediatek: Add platform_device_put for recovering the device refcnt
7598d31d8087bd22ace659563780ac3bdbe62f7c iommu/mediatek: Use component_match_add
90aabcace6e91de08ffde0c813a9fb5e21fb5191 iommu/mediatek: Add error path for loop of mm_dts_parse
9a145e18907a37f4bd5830ed2850c646f7abeadd iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
f8a59784d0f9024f24fd6780abefc22c91f257e2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f926d07fc09dc82e23de578cff4cc809083cb07b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1aaaca3648c0c0d8875064c576003ab7d5f61e3c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7e9682c450b67731ee140144817507e22567b2f5 pwm: mediatek: always use bus clock for PWM on MT7622
f561377412c456cad42f48f8fe383152eb98cbcb RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
76aa04c5e55c39e722cf5fe7e63cf80aebb7901e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
bcdbf4dcb545e0624aad9db2b633ac80b35c104b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
5260c43a78fcff1fa7671d2009c5873598c218f5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
051b81e8f086c41086f60401bb84a0547246fd89 remoteproc: qcom_q6v5_pas: detach power domains on remove
91b2d82c105b470256bd91365cca87910c7bec79 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0f32f52a0cadab67d73bb98c5459ebfaa3b9b525 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b62bdf52fe4419c2d0ab7ae09a77fa40166e5d9d powerpc/pseries/eeh: use correct API for error log size
7dc508a2ff1529083ebc7d48378df3ff15859a0f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ae7d2af3073876433e97fb202708c0d81d608076 mfd: axp20x: Do not sleep in the power off handler
5f8cefe3bc07f45f25c3c54aa8b9c4acd577e91b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
0fbddaf6a05b19e733d34d1b6e2c3a7dcd432399 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
2d730c202bd7d34ea72092c337dee52a61d22d63 mfd: pm8008: Fix return value check in pm8008_probe()
9f34971805102b8fad9986ac5ed220d3f4145287 netfilter: flowtable: really fix NAT IPv6 offload
8eb071a66f7835ea23cbcc738648d745b81e0160 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f13d460f6a47f961fe1117d45fe53bb38f357d31 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
de9443367495e6c0ba347969681208990c4122c0 rtc: pcf85063: fix pcf85063_clkout_control
caf1f163abe2f8082a1e1dc2db2c2147705b6482 iommu/mediatek: Fix forever loop in error handling
879d2be361a80e60884eacf529452924531bad9e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d916e03aa6a4b00284bc3f85b6adff9008b88340 net: macsec: fix net device access prior to holding a lock
0865c3d3107ba13b95d0516031dd623fde335c18 bonding: add missed __rcu annotation for curr_active_slave
8d07871165bf56d4c9235412a877736758852087 bonding: do failover when high prio link up
8da73adaac95c8cdbff65128c2825b391809db28 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
285f6835d9028c45d627d435560b276bbbda1108 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
65b27612b13e072c7b76ceb052639c74c0e650b2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4832c6a1c7667627d358d5bf4b8fe076bf896663 block, bfq: fix possible uaf for 'bfqq->bic'
041aa6d72cdf1dfad2108e9b31161a8e6b3cb7bc selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
959c8fae79cc6c50dd710313d04874eeafd7b303 bpf: prevent leak of lsm program after failed attach
2a09bbec1ab7a0ce109e8e7e58394ef1adf199d7 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
eeac2a1a923b0c2d5ca197bab16a652bd0d8cacf net: enetc: avoid buffer leaks on xdp_do_redirect() failure
1003a021aa9d6edd62fbfdb410179b3eaa62dde6 nfc: pn533: Clear nfc_target before being used
997ce30a81ac33fafb7bd17a74d9127a2325487e unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
dc1f9eac40398bbf559ca5181d1e54f8e6288c01 r6040: Fix kmemleak in probe and remove
ec0ec811136c46b1d9233873f767d307b6956495 blk-mq: move the srcu_struct used for quiescing to the tagset
86059f9fac72f104920cad297c6e5b01b43a55f9 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e5232da87708b47460393dd138d4f1b59d34cb44 block: factor out a blk_debugfs_remove helper
c9f2bdc24b25c74e7103b4ad283129aa4c34b2bc block: fix error unwinding in blk_register_queue
8ad6f1bc41323e0ff3fd7a3dc1de6c1034cc1454 block: untangle request_queue refcounting from sysfs
35554f2d921e4f8c88da0720adb38ff40380a5bd block: mark blk_put_queue as potentially blocking
b27e6ea258411aa339f97c54d409fa0a2035c0db block: fix use-after-free of q->q_usage_counter
870983e620ff06ecb751107db24d92c640e56fa9 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
9bfbc51a480fe7c71339a788f68cc8ad6459d115 igc: Enhance Qbv scheduling by using first flag bit
c6540e1c200b728fda733c6bbc65b9764dd4da36 igc: Use strict cycles for Qbv scheduling
c76c76da264530c95aec5514a8109afe4918e861 igc: Add checking for basetime less than zero
3255880677d8d828529d3e6b0fbc6f3f8116886a igc: allow BaseTime 0 enrollment for Qbv
cc4bd9582d33d88f1404d27cb8cc7c29adfbd9c9 igc: recalculate Qbv end_time by considering cycle time
37b3ce0f54e25a53ea482e920950f7df9d6d6983 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
70c20c13fdf1ab1b30953f9e502c2ffde10ef75d rtc: mxc_v2: Add missing clk_disable_unprepare()
b1fad3f060543398d82381579dece4d839f33e72 devlink: hold region lock when flushing snapshots
517bc10947ff3100e03fec97ea69768a49c4b43a selftests: devlink: fix the fd redirect in dummy_reporter_test
7983dc300454401e6e2f292f0e44d6d28bf6dbce openvswitch: Fix flow lookup to use unmasked key
3e5e9167c9bceec31c4f42ce5ee353465f74e6a7 soc: mediatek: pm-domains: Fix the power glitch issue
a8a3279a6d5b46a94def3cda7095707aac2707f9 arm64: dts: mt8183: Fix Mali GPU clock
9781e9dd9456afd0a79a83ddc36dfe3eb7770747 devlink: protect devlink dump by the instance lock
13d11b70b8d6f2f0964b08f47223cd8fa5a84821 skbuff: Account for tail adjustment during pull operations
7eca32baf6d2c331fb9ca504218d943839fadcdf mailbox: mpfs: read the system controller's status
ab6ecc69ce8458a9970e20c34d610f45a18a6234 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
80736920d925fd09571e2817fffc9a1b5d892fdb mailbox: zynq-ipi: fix error handling while device_register() fails
a47e5599baaba6f21070455e5b482b9909eb0411 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f33eb0833f912065158645cd7542087a34645c41 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
21dcdfad92dd5461e3068b89a2ff0238036d630c myri10ge: Fix an error handling path in myri10ge_probe()
3ecf26eee22a2a83c2495dc6eab380e5ae0ed9fd net: stream: purge sk_error_queue in sk_stream_kill_queues()
aff0477d1561966cb93517983647df44dbcc7095 mctp: serial: Fix starting value for frame check sequence
9c82192e58de71f33e23d20bfe48a1dc1d8c99b5 cifs: don't leak -ENOMEM in smb2_open_file()
e545238d975ecca2dc8efb41ada223e91d2e13ab net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
a8202c324d6a53e0b40a78edb32711301145672f mctp: Remove device type check at unregister
9ca8b0c9b84b1f37c69e55aa8c8e9b352dc772ab HID: amd_sfh: Add missing check for dma_alloc_coherent
582bff7946f6c4a0260208e66fbc079ca6348b59 net: fec: check the return value of build_skb()
d0f8b989f7aa14c4d54cdd220065fd7c8a81a769 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
1603d79a1925c61960ac8707a4f494fe3691731a arm64: make is_ttbrX_addr() noinstr-safe
7c3e2b5c42078f88f0acc1d6354d169cb19bcb3c ARM: dts: aspeed: rainier,everest: Move reserved memory regions
967d4f6c8f1ab2f60ce9ca44250488b6caee0639 video: hyperv_fb: Avoid taking busy spinlock on panic path
8b49bf035617dcc2284de0ef01f542cb40ba0902 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7a04bd6899ef7b8cc81527f165970faae18e3557 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e149eed9aacbe1d02011780a808216b4267c3153 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
065f693a2b75af353a6548f43af3553ab9037ae1 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9ac449dcefc5ece573e95a25c97a0d46c4712d47 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ed0aecbe2133e396fff24b90b3f8d4120e0fbadd udf: Avoid double brelse() in udf_rename()
3b174a67369644ae1159b1cc10d371ea339db57f jfs: Fix fortify moan in symlink
6ca5a56ef5b93bf0d99a375ac04270be51fa50a9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5dfe60695d917bb64915ba0e345d74a6c8509f8d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
14b7e68ec64ff281919083baa1d4d54dfb8b55b2 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0d4a1fff4b63e643b9d6f36c91a86375f37262a5 ACPICA: Fix error code path in acpi_ds_call_control_method()
99d53f0ace052cfbc849f1b83790f0b6999dd6f3 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
903c1f0f7fd98d445a3c11b15439e58f541472ff ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
9e9853e3653f19968b0cf9db7dc1b7a1c8336d8f ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
dc62870ebb2d78af4653be3fcf6300dcaeacd591 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
2f5de37e6c868b20f7574c315d1f91324b60db06 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
d3d76e3b20c20bd5a351cd67106baf33f38d9f31 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
62b409721d21cccce8e9dd3d1f05f77a71fc4811 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
efb6ddc69cc4d501333ff4cbceda55f4be1ac3ea acct: fix potential integer overflow in encode_comp_t()
e892bd6bf37668fa471a5c2051a1db3f37ee0cdc x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
582bdb530ef81a359219ebbca6276dd1e570b847 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
6a61d0bf9efebc46af30ecd11a01dc72fad1d706 btrfs: do not panic if we can't allocate a prealloc extent state
18316875c2e3384f3335822ec9dea6b41b32cd0b ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
9a89a0ff55ff723062f58b8facedbe14fb0597e5 hfs: fix OOB Read in __hfs_brec_find
e4394ce0c8852a81a5c6e94a5ff2227603beeff1 drm/etnaviv: add missing quirks for GC300
d7f2f3cffd10cc2a3a165a5a551c34a50aababa7 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
01e9233025fc098f2a83e139b7bb51a7113c8ac0 brcmfmac: return error when getting invalid max_flowrings from dongle
7fbeb5acc4efe6c201d2fa0e97024d7e611ebc0a wifi: ath9k: verify the expected usb_endpoints are present
e9822b812475d2bb6608146019a9f5db37218558 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6d308e06140053d172ca0f81d614efcca861a9d9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d1542d27950a9a991a85a187c3dc95a277639ac3 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
930e23cb34980c69b33b82211631af532909a3cb ipmi: fix memleak when unload ipmi driver
4c5dd866c1b6f7c792ecccf8321f5afc9b567a97 wifi: ath10k: Delay the unmapping of the buffer
fdf767078c38b40530cbe97576b8aa889dcf2f39 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
38215bd0c6d96a78b16de219426923940e0e31e0 bnx2: Use kmalloc_size_roundup() to match ksize() usage
be78ed845beecd2b1b1d0fe5457a5419bebee5a7 drm/amd/display: skip commit minimal transition state
3b022287bcc02452c4846a76c14e7f5a8ca7616e drm/amd/display: prevent memory leak
1a5e2b25760577dafeeea8cada86398dd0242f7d drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
ce37b71f462f89ce63ae075d5f2b1b69bf80e1f0 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
52931c3eed8af12d0e475557e3322695c7d5c6d4 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
91d825b93409a80b09d31d2e7ddcf6a50123076b blk-mq: avoid double ->queue_rq() because of early timeout
4e9e6cf6eae0fa6f9587793f710ec36f03caf1ee HID: apple: fix key translations where multiple quirks attempt to translate the same key
903a5ffe08eb8b86b42652faf77e4cc94118708b HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
76485fd84ad10156ee2d224a7122435933b14f9b wifi: ath11k: Fix qmi_msg_handler data structure initialization
6bc0bee0f4d2c1a32f52d67eb5e3d48c472ba343 qed (gcc13): use u16 for fid to be big enough
15e649a31007c9c85d8f2b9898ee7e33118d6460 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
c84289775c06770923312f63257d63ffa8c9af6e bpf: make sure skb->len != 0 when redirecting to a tunneling device
356c4c613b1ca13d4d24c9f0a04acc84285e8708 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ad4d932a5753d90e85406b8f7238cc4e2907fcbf hamradio: baycom_epp: Fix return type of baycom_send_packet()
af1dba6cdbc01bdc988da546b2ea5e82b8ee1c3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8e360dae86785532263d802855f6d22108c03cb8 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
5cc8ce3b2900e563b8332c1764afe8192ae5ad07 HID: input: do not query XP-PEN Deco LW battery
e5241074532b25e886f75db59980e3536804e2cd HID: uclogic: Add support for XP-PEN Deco LW
6014bc45d43fe98100546b15784550ed3204c019 igb: Do not free q_vector unless new one was allocated
1d05053ff89297f497c048628890ac09d55c82ad drm/amdgpu: Fix type of second parameter in trans_msg() callback
f697c52000ac7603dac361c8e0211f05d4369b22 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
3ed0da0d83d8a4975cfae890786d7705d24a250b s390/ctcm: Fix return type of ctc{mp,}m_tx()
42ec61a10f4b7b5456f9dc70a580bb3fe0a59476 s390/netiucv: Fix return type of netiucv_tx()
f5c3b6543fcd0f4fb61ba849c257699ef5a92c0b s390/lcs: Fix return type of lcs_start_xmit()
7c694960b682b72f64c58447709ab40930ab6fc7 drm/amd/display: Use min transition for SubVP into MPO
74dd3087e4977a9249d594a031461e65086571ae drm/amd/display: Disable DRR actions during state commit
38d6b6f2d5d875d1919aa5a5b532264acd1bc9f0 drm/msm: Use drm_mode_copy()
d84e65d04197ef7d7be94aace75580fc31f08de0 drm/rockchip: Use drm_mode_copy()
41ca3852a5313881b9b96c2d43283cc16d8eaf17 drm/sti: Use drm_mode_copy()
403fa0db3ad55b430073d8edb708d7d125e77dd6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
94beb73f095c8049086d93e140609280dfc51220 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ef0a2eb425ed4b4e42b9f8e4417b11bbc741b26f md/raid0, raid10: Don't set discard sectors for request queue
fcdaa3e20cf56c1a3ff1451b826521915a2edfc7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6652c8e514b8a6cb3755f0103b85cf04bc5c0bb6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
b9b83c07ff9ec9c8d7422a8a77d642cee5c91c6d drm/amd/display: fix array index out of bound error in bios parser
a7f41747634a17ec9e59432072dc147738c29eab nvme-auth: don't override ctrl keys before validation
4b38fbae979c024b07ef3858f7e55e03705fa5fa net: add atomic_long_t to net_device_stats fields
6d7a41418acebf8d6140e987c79258f3f8fcbc50 ipv6/sit: use DEV_STATS_INC() to avoid data-races
412c47af3478fb68c54fd7e28c5902f577673e1f mrp: introduce active flags to prevent UAF when applicant uninit
04d526d0cad948983aefb0a114584213b0172819 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
813dd019431da31e9e2e93e0ee360a4c401bcb06 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
2b158f5ebc73bcf72a9b0d99b8dcf1b661c21c96 ppp: associate skb with a device at tx
606d0d636cafa50b68bfc374d1d3f9e1129fed42 drm/amd/display: Fix display corruption w/ VSR enable
db989a94ae7c0b3f6ebf17e808abb338d96e2c5f bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b77470738998337e74add2da7b43167d0dd5d773 bpf: Prevent decl_tag from being referenced in func_proto arg
a744fc0a52d96020742e7366233e40fc6508b5b0 ethtool: avoiding integer overflow in ethtool_phys_id()
53ea60c21cb53607ac9127059036f3ff9946dc0a media: dvb-frontends: fix leak of memory fw
6948179712ed12e0b82086e21e333e14b1e88cb7 media: dvbdev: adopts refcnt to avoid UAF
3bff60e94af7382bd47d585bd58bfe724453a03c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
165be571afa7ae9a22d94ea2c74710fcb42fffd6 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
13871803c1df7eddb3768606ad5f7c6203dcfe2f blk-mq: fix possible memleak when register 'hctx' failed
9a4c965f4647b6ec07548c6d75f2edb6d8da0a72 ALSA: usb-audio: Add quirk for Tascam Model 12
121891dd4aa72a2d55e56aecac9ca7bf790d6220 drm/amdgpu: Fix potential double free and null pointer dereference
6609acafdc609a68947af91e89e8a5d78d8cda80 drm/amd/display: Use the largest vready_offset in pipe group
2c93cb15aae423209aa8e699d5f8b565128bbc35 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
1304e766e8c72d74ac20f963be1a1cbe72120a0f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
a3ee331a8d8e2fc480ea4ef31f7cd48f5a1816bb libbpf: Avoid enum forward-declarations in public API in C++ mode
c9453608591b0427ec219efae7a4fd13dc093456 regulator: core: fix use_count leakage when handling boot-on
922b41d2e8757a860c201c20f41561adf0906d3e wifi: mt76: do not run mt76u_status_worker if the device is not running
9a2fae8a50b4283c8d360eca3689889e6ce22ea7 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
3b8d9cf6ff0dde6aa41f50413d6d98c2645ae768 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
6032f3d0ec6f07a24053e33dab7036bf73cec885 nfs: fix possible null-ptr-deref when parsing param
532d44036445b4953863a3f00314e4f616c5affc mmc: f-sdh30: Add quirks for broken timeout clock capability
f783be8dc0081e10b67157383873ffa3f13f136c mmc: renesas_sdhi: add quirk for broken register layout
6acae7a394115b3be53f72a7d37c1739569e71ad mmc: renesas_sdhi: better reset from HS400 mode
d00bb6fc73842491ccb7a81774b6b0b4317bd05d mmc: sdhci-tegra: Issue CMD and DAT resets together
2d90f2faaf04460ec2310005d13c618494ddced9 media: si470x: Fix use-after-free in si470x_int_in_callback()
67b3fff9aa31b83a91fc9d101f9dfd1e45e7b639 clk: st: Fix memory leak in st_of_quadfs_setup()
e87d75d2430fb322f2e81c00761e4fc1a75069e5 regulator: core: Use different devices for resource allocation and DT lookup
87b1f6e588ebe317d3a665095c1077f1aa799d7b ice: synchronize the misc IRQ when tearing down Tx tracker
c2d991fef48f0388cc7efe5e60ea1857f374cf12 Bluetooth: hci_bcm: Add CYW4373A0 support
9ee5df525e547f3542f0b30e567e4677df240a3e Bluetooth: Add quirk to disable extended scanning
70136b5c9766cc7961589ae43a518827bd510d21 Bluetooth: Add quirk to disable MWS Transport Configuration
09b17711ff8b78c6c8051e121567df979d9bb0f0 regulator: core: Fix resolve supply lookup issue
c058f8ea7f8a00089b722da3d77c9a42651fda2f crypto: hisilicon/hpre - fix resource leak in remove process
887f1545af7473cb083d79dd6f3e4f5fb69545e4 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
db54b660ceeca063936a0081b637e8ff522149ce scsi: ufs: Reduce the START STOP UNIT timeout
6ac738bff7d65aa3f8683cf7b913f17a948ae9c7 crypto: hisilicon/qm - increase the memory of local variables
62441febad54595cf12da6a1078a94674834d268 Revert "PCI: Clear PCI_STATUS when setting up device"
aa1a9657f9886bdaedcd3f5b37d4eb69e2886d20 scsi: elx: libefc: Fix second parameter type in state callbacks
31af035151cd663c2ff0065660b5b43cf0fd4404 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b44472f24f4f0b7de6aa89d4b33bed1f93d92270 scsi: smartpqi: Add new controller PCI IDs
81a0cab50f67fb882ea529f0d75a14d203491e9f scsi: smartpqi: Correct device removal for multi-actuator devices
235101b648061d601a702908e7cc8af572c455e9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3396e26b21c88c911dd40927943ed1b94418b50c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1c7e41cb2836bae38a8c27ce40713d5ebcdaa799 scsi: target: iscsi: Fix a race condition between login_work and the login thread
64be06283f9d6c03c53e0832b9f8bd2ef711d209 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
64889222d84c7ed6ea800906b7d76b000bcb607c orangefs: Fix kmemleak in orangefs_sysfs_init()
a1e1ea2eb916ba84860bb1f01681f4c0c60b01c9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5de9118714159c965293c319014eb61509fa91d6 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f442068218dcf1ff36a599391c731fe1b5e8e8f4 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
9a7a91c4b0827c917f8017dc16de1eb27eadb0a6 ASoC: Intel: Skylake: Fix driver hang during shutdown
d506465af4bf22521fc087256fb70b0e75351d93 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a62d0efe6820839e61b56882b899906c1ed2d39e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
efdb1ae559171f3a8f73d6fe5eb084fa219f9a5b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
07581eb55b23c0ba73c8454b07e7de682974838d ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3297ffef97b815c83139c8ccc2b29b1799a8ddbc ALSA: hda/hdmi: fix i915 silent stream programming flow
bcdf2bb42e4576f6aff340c9bba322ba91165eba ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
471ba8f313baf1fcacb6693514f45f9642d05c4a ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
38e7c43ac8d72f6c058c5d2b5b58765f1e8e64d4 ASoC: wm8994: Fix potential deadlock
4c129a6bdc344c8f1e0bbabf571364beb44f785a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
53649790b4ff41897ce551a65aa21e6d6c23a2ad ASoC: rt5670: Remove unbalanced pm_runtime_put()
b26804ad585dd0e485383036baf87499d0e3bd02 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
73eab127b577b3e4655ab86fb6d5886b9bf288b2 LoadPin: Ignore the "contents" argument of the LSM hooks
760a69b3b286ad76e09c83936716ce6a523e943b lkdtm: cfi: Make PAC test work with GCC 7 and 8
a37f28dc38dc26d7cb7a245152f88129c61ed4d5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
00c0b5763f71fa996bc2e56475ae751ee2c4b42f drm/amd/pm: avoid large variable on kernel stack
28e6d8f494c25f456d2b026212121a9643ffb458 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3ea52f586cf54779a321f79c1c8ecb904fa5b818 perf tools: Make quiet mode consistent between tools
5fe441294cd2d3aa8afde5f37eb7c0547d1ff740 perf probe: Check -v and -q options in the right place
cf254eae180aaa4133e918e0098e0abe0407a7b9 MIPS: ralink: mt7621: avoid to init common ralink reset controller
d84852d2492d6a73135d34c12746aeb534d9fd78 perf test: Fix "all PMU test" to skip parametrized events
82f7a7204fb56c81b3633f1e651db503775bab70 afs: Fix lost servers_outstanding count
77479f10ddf0898d1113858596dc388f29480e29 cfi: Fix CFI failure with KASAN
aa2a25b102d70a27d4381df54f1e76573575ac87 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
22d7f7db46f7a67791e8de00bd99dbe8905ffe40 ima: Simplify ima_lsm_copy_rule
f7574de67a4d544761d95186b9b48d0d41d0b59a Input: iqs7222 - drop unused device node references
17fcb693f523145804bc0dc1b0250e237a71a135 Input: iqs7222 - report malformed properties
ad1f805400c8678204417dadcf849cde9fda62fc Input: iqs7222 - add support for IQS7222A v1.13+
1c650dda79d4985e625c3abeb42b55f7f6b07f94 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
53f5f3d3938f6ca2f80e2742faaa6a987e72ed3c dt-bindings: input: iqs7222: Correct minimum slider size
9acf4c4ba1231825fa0d43fb7febb8e7122297ba dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
67238475e98da09c47733278ac6eb9420e37d2aa ALSA: usb-audio: Workaround for XRUN at prepare
8330f8010726ef9c097663dd8d46c18c7f63cdb4 ALSA: usb-audio: add the quirk for KT0206 device
de5fe578d794a52117d676c8857395900f2edf73 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fefb5ce2d33bd7fb31f775af46911c2199096717 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
76ee09803420e298c40cb2ac817a6b069461b610 HID: logitech-hidpp: Guard FF init code against non-USB devices
b89ad7d5da68f33353e64b9dfcb67c4eb1c40c78 usb: cdnsp: fix lack of ZLP for ep0
b5a45a0df125ca123f0c330887de01877a2ed61b usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
2d9db2ac5bac9ebc3e5c9b3b37dfb2087eb02264 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
653ba3ec6feb6e9799a973216115cfe117d8a857 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e6f8d569a7c8866d843a90148aca357fc60ac6bb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
403ddab53ccf0d63a175b67ac67c1504bc88a7e6 clk: imx: imx8mp: add shared clk gate for usb suspend clk
cb2e0089badd38565ea719558b56f3093caab427 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
df3571f7ba54a7a6838956fc43b4517f7ce3b8f3 usb: dwc3: core: defer probe on ulpi_read_id timeout
bf7b4a1c9d4dc099cbf43d579efb346073877136 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f1be1fc22247e250b0a05f6847d50d7b77977dde xhci: Prevent infinite loop in transaction errors recovery for streams
2bd2ebd678fa860184a1050b42a89d0d7bac8f0a HID: wacom: Ensure bootloader PID is usable in hidraw mode
02db25b5b62f2eced6847dcc5f7ca93e3217e6bd HID: mcp2221: don't connect hidraw
f38021fb49138271846d98f5760af58bdcb3330e loop: Fix the max_loop commandline argument treatment when it is set to 0
75af9fe899fe18785d67fdc1b4660b498c2a50ce 9p: set req refcount to zero to avoid uninitialized usage
d0f4337a976f0ed07a9fab75f096a5f47a8191bb security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
280b4147054a47378a31168326540e76f491e91a reiserfs: Add missing calls to reiserfs_security_free()
c87a02fa958c2fa82a5419db0573d7b681061d07 iio: fix memory leak in iio_device_register_eventset()
0e79668a46854937d62c915381cd50c722055b2a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8c635e95dae4c7e1471c9d7ce6b29a51068344b6 iio: adc128s052: add proper .data members in adc128_of_match table
039dbb1f663935f611a2970aff498064eb484572 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
eede24e585c43c146090de23ff1c7df93bacdd70 regulator: core: fix deadlock on regulator enable
12017710c23cd85fb761de6692a23a2e51e9c9f1 spi: fsl_spi: Don't change speed while chipselect is active
aad8945d4ec1eedb9cdf2352a7f0da3873b79de7 floppy: Fix memory leak in do_floppy_init()
95758ca0f81fd780f784869b94a8e6c82a477117 gcov: add support for checksum field
cb12419b31cbbd35b9314bcd0eb268f7455e3c1c test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
0cd385a7aba0eca1855c9830b4c86568ee928af9 maple_tree: fix mas_spanning_rebalance() on insufficient data
96342b312947ea3a5c6d1e038f01899e0985809c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
0ac244168476ac0a710cf12a120cc46cb807b365 ovl: fix use inode directly in rcu-walk mode
5c9ef1346016b1ed52a3f29f7130acee0893d967 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
46fb0153bd97c07ad51e970cde4dc45f4321d549 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
1f303b2c558bb1864d8affdfe5bff3aa302f938b scsi: qla2xxx: Fix crash when I/O abort times out
6d033d69b2cee9f527a37cea9011c64e36dcb2c9 blk-iolatency: Fix memory leak on add_disk() failures
1a527551fa9b7e15109cb0b85e3902955658c084 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
7d97e17c36a743a53b318995ba3356da61840812 io_uring: add completion locking for iopoll
a44d5058ec9a7764a71e626f3135bd05ec9f98c3 io_uring: dont remove file from msg_ring reqs
3bd302d4b2c5a8d157ec6b00bee311d609336d23 io_uring: improve io_double_lock_ctx fail handling
e2ae017dd01164016f2913c945e2c3a1793fd696 io_uring/net: ensure compat import handlers clear free_iov
ea9e8c9981ff595bf13520728561c8efac87145a io_uring/net: fix cleanup after recycle
96d9ff6bcf0ceb72d448d51feb99a5af3cebd32b io_uring: protect cq_timeouts with timeout_lock
1c241f05415a52acb8a038c0ac77a9f457bcc374 io_uring: remove iopoll spinlock
9728a67988ee232cade0b412e17d93caee277a56 net: stmmac: fix errno when create_singlethread_workqueue() fails
1b67954a0be484a4ebf9817133c12b6cc372c6da media: dvbdev: fix build warning due to comments
bbe924b67e50980cb8c334d8cff14d706212cdd0 media: dvbdev: fix refcnt bug
9bd22830d0c9c5b3e110c247a501f63b0ce2303d drm/amd/display: revert Disable DRR actions during state commit
9b140fbcf32962bbb8d50a7ce61c53ba6ca44658 Linux 6.1.2-rc1

--===============5447510750504956207==--
