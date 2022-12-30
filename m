Content-Type: multipart/mixed; boundary="===============6881896804234583336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:40:50 -0000
Message-Id: <167239325037.27349.13257862271209227248@gitolite.kernel.org>

--===============6881896804234583336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 87d5d5cae7d93d584c504a91241ccf7a09217bab
    new: 84004df288ffc0239ed4fa69d10ce885ca8b858e
    log: revlist-87d5d5cae7d9-84004df288ff.txt

--===============6881896804234583336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393244-567a1746ca43226434fb097890a6d0b28a0545d1

87d5d5cae7d93d584c504a91241ccf7a09217bab 84004df288ffc0239ed4fa69d10ce885ca8b858e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOush0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ez8P/inxaiUlSdu9ldQyBrAo
SVBghyCxjgFstNf7EHW48mlLavrd9fw20LufPgCS8RcQfu+hDusJWTfGCUYtgfkV
yXwxsrXvkutP1Xh1YjXLwuc8Ns03LzjBskLXPRUvhXu7x5yXSjua4Az/y5o9zor1
4VIVwAwNDto0cevYPzjh/Ll5bSM+EA2r8/4ypO/fAHji05pDsj61OlKu5FYuDmhZ
5oXzN6dMVFM8ggrvdgYEe9NN7sCASqk0GINJnWztGBk1FxG/eohgfjzMK5CvUlMm
eE9UNNGmtjHWBMaQ+jWkjiv90j9Dz4qMgLVVtkDQnxalwj18hOZDtqQ6O3isINPl
2XF6cTdVFroaR0/LdcF1IyTPxCw4T5QTlzJG/n3qHzk5qaLAltWVL6gmLXem+x7h
VO1X95EsQr4jNG55dWge+rENJKePg8fAlXt8gBu2A3CZONYXrCZNkM04EC4iHXGy
ZnGHmf/PAIj9UoUfY+dYfKjcjFABGhK+R9I1uCqUViOT5NsXulf/pvNhqnsE8hNE
PvUoyn6UhUtnK2BxEUUGlldd5+byQDfKGAEqQkTJOr1Z1yuMbPGhS9YhSboPK/pU
XL8Wy9VHBbcqewDmHNVgXxjKtffSsq+mG6O7OrDThsRK/BGpZTkOMO0C6qnNfoP4
/rbL3hKTpIfFim3q4C/koFAj
=l+qI
-----END PGP SIGNATURE-----

--===============6881896804234583336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d5d5cae7d9-84004df288ff.txt

e64d9d062ae2c2afdfd227552209ceb2ee5c9032 drm/amd/display: Manually adjust strobe for DCN303
e4808162288b46039dc3e45f61baeee9c91734af usb: musb: remove extra check in musb_gadget_vbus_draw
298c0093fc2aef903800a61e20923ece37d473db arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ceb88852b71c7479b55c313a63126f20f5a3ce76 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
dee6e216c92eb80244d6055347f1773e0742a069 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
7aa2462ac59f65b5d2aa20f7a166cae3e6b5be25 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
e0fc21bf909037a0890bd4377046f5a39650e154 arm64: dts: qcom: msm8996: fix GPU OPP table
e61970ff0ff53d233f8b6a6b895f29d27bc282de ARM: dts: qcom: apq8064: fix coresight compatible
a6dd92749e07bc7f6bcf5320ff30e2abf634f8d8 arm64: dts: qcom: sdm630: fix UART1 pin bias
aba4be0091473e34463c889dacf567479750abd0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
950efcd3a67f029f5a52f9715a6ae295df36de42 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
5758ca5ba4635e0865f1e3241e1fa7681169104d objtool, kcsan: Add volatile read/write instrumentation to whitelist
1e010ae73fd8aed4468f7dd0d1646a7c8ec3c26e ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
2d3405812abb3446fe998e10c08565e270e5b986 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
01757861493125c1e43358dea1569587096cd65c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
edd62480fb90a21ac83e63b90f0b1289f57f584a arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
787b762261e4495008eff53cda528b83b97bb6b4 arm64: dts: qcom: sm8250: correct LPASS pin pull down
e79674b7258ab4a4e81aeac001220bf24078897c soc: qcom: llcc: make irq truly optional
fec531388de8259ce1435326722823d9fca75c8b arm64: dts: qcom: Correct QMP PHY child node name
9f89e58a74f76a4a6db1814662736d43d5f9937d arm64: dts: qcom: sm8150: fix UFS PHY registers
d488d9eb3fa64d061e4b78d5f011b8ac07696d33 arm64: dts: qcom: sm8250: fix UFS PHY registers
19f65db9b72ca58e37d1156516590109d4a0c485 arm64: dts: qcom: sm8350: fix UFS PHY registers
3a48aa90bc511d7c891132b95b4720f1b32bae40 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
0594d7a71004521d946f0530cc3bee3a57fad7d6 soc: qcom: apr: make code more reuseable
98979c61139d7b69293c0a809bc826341a0790c1 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
dbd9df985e42decf246f7a7dcf05879a82c85cba arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
65777a580903d1ad41a9c73b2a7f2f16b46b376b arm: dts: spear600: Fix clcd interrupt
94623336f734b1a05a0f63ead2cd1ecb5d2d2e85 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7699ccdb0be0941e6fe64959788a6be596db78ee soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ca37a717ee2efe331ec1f8b2d795300345d82f4f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5cf11e3b7b5100f431ff269da5d6239d450bfc5c arm64: Treat ESR_ELx as a 64-bit register
6cead5bfe67ccb9e9986c47132a3d3c223b9109b arm64: mm: kfence: only handle translation faults
722c5aa5eb2c9e41f4ee6c8e8db66aad0a894a5d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b7f2d1080163246394358133393cd2a0039fc305 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
2c5c1b344f3558284f787d2e848644979811edf4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f6ae9ee912d85addb06f7ab34874f541bd0ab133 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
75295ca7e1d3d9437b607a7f163cb27077a4a890 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5882d5cb40f8185d4709dfb13e46895b136e4069 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
a7935d1b20b60ec90cf21a9726ef8f8af96c236c arm64: dts: mt6779: Fix devicetree build warnings
64166e374de05c56ee18a03cc7ee66861c8b79d9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
60d12b8a7a637557f2508e08d1258a620116bfb4 arm64: dts: mt2712e: Fix unit address for pinctrl node
1fa1624c8874af74a8222a1d49053f6b26aacbb6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4db557a24bcf572701b37233b05b8a3e4f91370c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8eb01c761602197b6e52a8be3f00c72c7083faa0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0ba76ac03187e72c7c61626e4538222c990b4aeb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e81754a5c93f282f5e750ed1f7cafa2da9de3445 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fbd4a4b181759ec91336f68bdbcd6c32a4f31620 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
61c43c0e0e7dc3d0c37a93359b75fb8cea477980 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2db5982e1abfe5a741ff9a21febaca0b3cd76f93 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
828b73f72ce84ccc537dd332e65a5b9868fe86a4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
11ec0a96d67c3f50f6fbba35c9f3b0e0f08f601f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a7e1f82b942447eb8ca9e24659149c11523e1fb0 ARM: dts: turris-omnia: Add ethernet aliases
e564e7a14b02c755710d4efeea00b261d149c7f8 ARM: dts: turris-omnia: Add switch port 6 node
9af728425547e5bb18cb1cbcca7823912c341599 ARM: dts: armada-38x: Fix compatible string for gpios
d8d92f988fcac31aa41c63b5d1f9353ba5aa52dd ARM: dts: armada-39x: Fix compatible string for gpios
ad0ffea9e65169d6bd2fe36ca0b596ce80f4059f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5aa59899ddde9d2996f5c26d13de91f00713676f seccomp: Move copy_seccomp() to no failure path.
5990882e142ffb2b8332d4c4d4d24ed8d5f3d7f0 pstore/ram: Fix error return code in ramoops_probe()
54587a82e636300f736782f4c05d8d397f80847b ARM: mmp: fix timer_read delay
57b248ebfa3791d3edf1a90984145b1aafaf1568 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
deefe73114c1230d5a7179e4f07fc90bcae3e295 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f13a61581b945f50628c42cf1b1e949caabaab80 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b777e90f0399ba8c74220497fc191cd0d599e3cd ovl: store lower path in ovl_inode
f5b0d7f28c061d1cb9e787e4d7586cb211a10f75 ovl: use ovl_copy_{real,upper}attr() wrappers
db8f7d65d3c6a1582904f61e214c1ea01b53d78f ovl: remove privs in ovl_copyfile()
6f92b3a3bd9458d6bf7a0ae1e4478b68ca5025e9 ovl: remove privs in ovl_fallocate()
330780caabb3edc1dbe3b988dbbbf053a31fd84e sched/fair: Cleanup task_util and capacity type
af4b8b6b23fb0691639f0724205a9f4cda6116cf sched/uclamp: Fix relationship between uclamp and migration margin
089416250c2353564ede1f657e00fb33af4790e3 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
46b7fa3ee03bbcbf0266c7bf9e806dc6b101f7aa sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
7b23206ae24d3374cdbf782559036ba5867abd12 sched/fair: Removed useless update of p->recent_used_cpu
7e9f30fe5e955fa059aeb9efcafc00ce3de1e497 sched/core: Introduce sched_asym_cpucap_active()
85544dbcb4dd21504125f932adbacc9effd871b2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
8bb61b99fecee30c116e6fa66ce87cdc697676b8 cpuidle: dt: Return the correct numbers of parsed idle states
34b428b21eded4d263ee47d25b7ce3f3c132c7ff alpha: fix TIF_NOTIFY_SIGNAL handling
b044ea5165c955237820a87339f431d652d421b3 alpha: fix syscall entry in !AUDUT_SYSCALL case
9fa4c43ee553de6da9209a13ee89b95c6d1c9b52 x86/sgx: Reduce delay and interference of enclave release
232ed62a63f5fa38e1b8e6c073919e3511757eca PM: hibernate: Fix mistake in kerneldoc comment
0766349f96fd0dcfe921ef7324a626e072ecdb91 fs: don't audit the capability check in simple_xattr_list()
71d3f33a03f415ee00532146b7ba12f2d2d2f750 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
bd41c28ae13a06ab781b59d6f31d5fb2fcfe3655 selftests/ftrace: event_triggers: wait longer for test_event_enable
6f8f48010a52bdeb54582a739b42cf7554fee576 perf: Fix possible memleak in pmu_dev_alloc()
fcbc3f060e942ae02c54185fb473f729ef4e2da8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
46f3f22ce0077d4a3caa82e642b7dcd225a9bbfc platform/x86: huawei-wmi: fix return value calculation
85a915bed4b2aef25da0e0491516f930696e304a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a69c26870e4d64bf3705ff9274a56afee4b0f905 proc: fixup uptime selftest
35d763ba783be4b2b597921aa94a578c8adfb92e lib/fonts: fix undefined behavior in bit shift for get_default_font
555155c29add51e3351b16c5b55cb1b07b0b96e1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2b5f015b75ceab8cbab526482fe280c3acb78c97 MIPS: vpe-mt: fix possible memory leak while module exiting
11fa1a79e9bf807288dd844b055ea73348ce966f MIPS: vpe-cmp: fix possible memory leak while module exiting
aabcc126b53a3d75b2a9499a86db13fd55d17dba selftests/efivarfs: Add checking of the test return value
c2dc51e4bf3c3843d2254281eb8140ea8a9e5227 PNP: fix name memory leak in pnp_alloc_dev()
535831d29918fa2e4057c2c55f8f2b107675d7aa perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5e9387bf3484b5d42740687db3b9bad52f443653 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ec61fb11c5bfbb064c4c46ea1e3cbc388370ecf2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9111d6c7d4c7bdda304d0deddedaa85c7d1c1182 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
02c16d287b45b2f61d2268cfe964bba64feaaf07 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
da290871df09cd81bac2d33108e225d8b61eb0a8 thermal: core: fix some possible name leaks in error paths
f39b0266a52f6e9dcfd688d0a6d2ac1794ddd410 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3c612b2a1952854cef7269046068d42b24a75ac6 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cbfa79888ea008a0dd7c863a0c712657631e2e56 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
93da56c2fb7382dc084fb6837148728a76e564cd SUNRPC: Return true/false (not 1/0) from bool functions
d28037ce1042deff951d10018e0d199814d4ec84 NFSD: Finish converting the NFSv2 GETACL result encoder
6cb5fa431c4e644eee59f3b380a53c94614fea1e nfsd: don't call nfsd_file_put from client states seqfile display
7948ab470d4b81a3d0737c87451c36df659a513f genirq/irqdesc: Don't try to remove non-existing sysfs files
d98d5172623f288b86f8020b479956246bd48b09 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
43f123d590497c7bfcf0c83e73848d2d2a883ef3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
760306f2d2e606d20315d8ce5c4787823b07daa2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
17c9216156288c3143503ee2c27eb05ae2e465d4 debugfs: fix error when writing negative value to atomic_t debugfs file
479ef8d00d3b7166cc6d7f279ebb9821e73b6901 rapidio: fix possible name leaks when rio_add_device() fails
b5c09ab33349946769cccf77941ba1f1297588ae rapidio: rio: fix possible name leak in rio_register_mport()
ba30ea203069a7b274d0f340c71e24339709de8b clocksource/drivers/sh_cmt: Access registers according to spec
5e54c1cdbd04910d029d8fe3d0d879387392e777 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
2f647fba48cd8834ddde530dd82e1aea6fd7a1a2 mips: ralink: mt7621: soc queries and tests as functions
e6ea8d38da411d6e62a46f066eee481e71a6530b mips: ralink: mt7621: do not use kzalloc too early
3f3a82a01e85702637f55dabd7127e202f83f513 futex: Move to kernel/futex/
edabb9d9c261a5380a1bbe02ff315eb27a507ddb futex: Resend potentially swallowed owner death notification
788a1eefdc539092aaaec88159bd8a41780e10c2 cpu/hotplug: Make target_store() a nop when target == state
fbf492a01a750bfcae13e429b28abae7dd6f63d1 cpu/hotplug: Do not bail-out in DYING/STARTING sections
28e04d935ad572ccbdc6130aa867f365369bc860 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
ab4c511a382ab7825fee2ff4b9178cc0f098c777 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
490168e82a9e82e3f285edacb47b808330d613a1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e9bc0819704f259ec98d7568a0e0a194d0e779de x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9a6c2814c5aac299d80c08bc970f333399d7554a x86/xen: Fix memory leak in xen_init_lock_cpu()
c91f268d36b1d0956ebec977f0db5d7096fc0aa0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ad924eb90a4d9b2e5cee9a3f2719380366136bcf PM: runtime: Do not call __rpm_callback() from rpm_idle()
df6ecb9a2ec71d64d675558e6dec373cb8f8fce5 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9ac5f539d4884f5bf8caf9eb7a7c0aeff3f2c331 platform/chrome: cros_ec_typec: zero out stale pointers
3629df7bf37946a6d4a564cb5e9f27831ce63fa5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
64627800a316f59168ff58857c6e3f057a36e882 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
37cb3fa717e9fb1e1ded9058ea15c3bdf070e0b6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
99621ee3c751141f39a2ea488fda6576aea0ad4c MIPS: OCTEON: warn only once if deprecated link status is being used
084dc052a67912b81e2f7bd2e80561bf135d25f4 lockd: set other missing fields when unlocking files
11180376ecbb6b20f98c74621feade1740f2015c fs: sysv: Fix sysv_nblocks() returns wrong value
ff020698fbf75c3f026f2bb7384d957917e349e9 rapidio: fix possible UAF when kfifo_alloc() fails
3940ef68458da358e4d39a74ed1519b87713a06e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4f51d7b557d23f26974dcb764e8f82d30bb60955 relay: fix type mismatch when allocating memory in relay_create_buf()
cf77522e1842e7bde36d99e31bb50832f72c7c37 hfs: Fix OOB Write in hfs_asc2mac
271d0b153e93fd9e4634d83865ad2b428a255a1b rapidio: devices: fix missing put_device in mport_cdev_open
37dc6df6bccf154172d00c8f8168554346ff55f3 platform/mellanox: mlxbf-pmc: Fix event typo
0c00d068e51ad00d93d9d2e46df7e7da4d3bbac1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f92bdd7a22ff33ff557c8d435c0c0b05d0624d72 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8189313ecb4c3f25dd979702ce98ab7acf4c5c9c wifi: rtl8xxxu: Fix reading the vendor of combo chips
29a6bb9ba7418634e818796516d2d76d8b1a4a18 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
0d52935755726ab0ed3a6dd4a7eecfb570b8ee7e libbpf: Fix use-after-free in btf_dump_name_dups
b87c3cb5b8f89d0513f2d8739dbec3f843ad5bf9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f6117a41bc97f1404cbe1eb4f7c888962ac189af ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
6acfc72e69a59e9bda9daeab742c8548e8d79a12 ata: add/use ata_taskfile::{error|status} fields
365bdc41b6b66fc5aa94d7049fc9d0f95def81e3 ata: libata: fix NCQ autosense logic
c1856792654afdfb1f67facd61230b66869ad924 ipmi: kcs: Poll OBF briefly to reduce OBE latency
d5d400cd3fe4efabd411d429733faa524d556426 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
23a6cdeb157c75fcd54b1490982eda8bdd1a29ee media: v4l2-ctrls: Fix off-by-one error in integer menu control check
2caa30ba1f3a1bc865d9e7d97613ae84ed98e837 media: coda: jpeg: Add check for kmalloc
df56025a5372c2f8c53112445a85d958f307aced media: adv748x: afe: Select input port when initializing AFE
30a415faf721163668bf89d5279b8221304b3910 media: i2c: ad5820: Fix error path
f8623cadcc8ceee2c3c7a8273ffee4c83078ecc5 venus: pm_helpers: Fix error check in vcodec_domains_get()
c9579c2fa8dac403e1873d74e220135c1893201c soreuseport: Fix socket selection for SO_INCOMING_CPU.
c3d0458baa6cf56fbbe55706e6b549b45a45a5a3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6895ba4e7124e50bd54f4a7419a9a245b7d764d6 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
6880846026b652ae8c8882696643c559cf985aa7 can: kvaser_usb: do not increase tx statistics when sending error message frames
89d3807ccb704da9f8ddbf3e2db461e2f97ee1e2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f0ebca206862de04f541321cfe9ccff7dee0d7d8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f6536b053e4afdcd8c0dd3ea543fbc01bb0e731f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
47316bbbd1bab531aee7d888df12184c2b172bf8 can: kvaser_usb_leaf: Set Warning state even without bus errors
102c0e020033acdd14d1484f97b1f8a7f1996bca can: kvaser_usb: make use of units.h in assignment of frequency
4a63ceb6256e2a5cfcde79f9edd2612afaf892b5 can: kvaser_usb_leaf: Fix improved state not being reported
ecd5f5656697d079afb203976e5ef2bf5ead3e52 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dc2fa044e002a8569a1c08db6c2eee138a5cccbb can: kvaser_usb_leaf: Fix bogus restart events
dfce4810c40228bbc3b02f3a40f02b82be8048e2 can: kvaser_usb: Add struct kvaser_usb_busparams
eaade0086d84d8d3aaf68fb6e997831a57379431 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3fdf417cca7f772f2de27f9a82f998a40b7231ec drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9dc6373ad852b94fc3839012cf473cd72540dbe1 clk: renesas: r9a06g032: Repair grave increment error
89330518bfbb220a04d50b4680b504d68ac7e90e spi: Update reference to struct spi_controller
3605b9e883d6dc585ca5b03c7f1b105d3c93bb76 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8dd0daceb960233e0adb977d363ff2671f0e8c5d ima: Handle -ESTALE returned by ima_filter_rule_match()
c98c5b8b6c137ebf9016c6b59cf8a23251e8e3d8 drm/msm/hdmi: drop unused GPIO support
31d6cb93dd29f1ef35859fe00652676f57a443f8 drm/msm/hdmi: use devres helper for runtime PM management
27c8f4cc435ce652e883448f610065a0bd6ef230 bpf: Fix slot type check in check_stack_write_var_off
6885d50c5f84b1e0ba4266176e7421c038129211 media: vivid: fix compose size exceed boundary
1271452244ceff33953569dfdeab7498c8adc9c9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
784e7146691364a2e41e3b0cde4417e3bd9058af bpf: propagate precision in ALU/ALU64 operations
dba95c7cce8f5c1634f4f8224b560db7440ed5c9 bpf: Check the other end of slot_type for STACK_SPILL
e1dde04a1a68c59d877723921ea5fb5d9d50f13c bpf: propagate precision across all frames, not just the last one
dfd4d722ceee9af23ae5a7a54ed2e86e19e3f8de clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a60da98eaaadec4187959d4f923325a8e082b1c4 mtd: Fix device name leak when register device failed in add_mtd_device()
4f603f5c41ed9e2a0a9a52140fb81e5fabc96739 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0dfc07f3017a5753b4a54d9d92751fa51ea12b69 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9770cd447fe3ecf24145907ecbeb2b6fa4731295 media: camss: Clean up received buffers on failed start of streaming
6d63a24239a2a3013711d3bd730736c5ca47f8d7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
13b70e2871622fba43eb9b6904b4c58ca0c8839f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
57d9dd90f715da17804c0364a72c0ef28e37bfa0 bfq: fix waker_bfqq inconsistency crash
ff3758750fc6704711100d6cce2fc4713e95017d drm/radeon: Add the missed acpi_put_table() to fix memory leak
a72985ff93b6d5ea6172a5ca92024665ac552c2f drm/mediatek: Modify dpi power on/off sequence.
b7c74f1780e5cd90b127be0644b5c0c10a3c4228 ASoC: pxa: fix null-pointer dereference in filter()
e687ac7d692c852c39a69bfc3dc03ca6f8ea3b7e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d1d837549be396d641b18b3d9bf0e5db64f6facc nvmet: only allocate a single slab for bvecs
3143042a4a491e4a0aaf7dda3e59a06fb88fcc66 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
67c5b2ade3b03127a1150e88cf7a179f502257e7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fb6a19ddfaf3fd29aecd4cba8b07763cae1e3b3f nvme: return err on nvme_init_non_mdts_limits fail
3385b260546c1233b71595bbf48a6432416497b3 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
272616e6d69d499ee852bfe3dd21e6f633b50c8e drm/fourcc: Add packed 10bit YUV 4:2:0 format
c7f67dcd656bde9452bac34df2f01130552dd16f drm/fourcc: Fix vsub/hsub for Q410 and Q401
a088f2cfaa5d3f3775100086796eb09a33dd7d16 integrity: Fix memory leakage in keyring allocation error path
90446cf302d358bbbf77f68b3be2757457f0b45d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2ab5ac7160a8b447646bfa310b63ce842886e295 block: clear ->slave_dir when dropping the main slave_dir reference
147abf8ef4b0f874b2ae4b026cd140f4018414d4 wifi: ath10k: Fix return value in ath10k_pci_init()
4d0516c5e48a3cb4ea75a18c49d59d3b6e7cd005 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
9c24801556b3a3d5426c0ae016fc8dedb4837ee3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bd332e838a2793b3713add218d827176fab917a9 Input: elants_i2c - properly handle the reset GPIO when power is off
3a4cb24823ab1885fcac4180c491370592e4f554 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b3b64c7d7ad0aa9ba1c6971662e92ed70c60fef2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b39e58d9bb3372835ce2b0b582010671f36e79bd media: platform: exynos4-is: Fix error handling in fimc_md_init()
781a2c6794aa50ef308c16f01376bb8c7d00b7fa media: videobuf-dma-contig: use dma_mmap_coherent
c4ce658f217529daf6e92cbd5502da71fe582700 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ece466b93fc60f4b2423601c48f65523ea1964cd mtd: spi-nor: hide jedec_id sysfs attribute if not present
1bad5b7468121d150f80f00cb8bd27e4b97dae2a mtd: spi-nor: Fix the number of bytes for the dummy cycles
dbcfe4913af336c99dc4d30dcf65106dba22a2d1 bpf: Move skb->len == 0 checks into __bpf_redirect
c735ae21b9e37d7a977ddad224cae284ee59ca97 HID: hid-sensor-custom: set fixed size for custom attributes
5c226437dd89d53e9f056fa9619118d6a5769087 pinctrl: k210: call of_node_put()
6a3054f971fa2ae285948552f0107afcd88bc8a0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4375bcee14f69219fd572acac092908c827426b8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5412e8362fb371c349927ba585649522a6f3dfbc regulator: core: use kfree_const() to free space conditionally
04a11170764dc20011edd935265a11c4b3addc07 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a9abb0bfd388da9ec387f8daab6925ee9a6ebf2d drm/amdgpu: fix pci device refcount leak
0ea56190ba8428c594fae944b976fea2257f9165 bonding: fix link recovery in mode 2 when updelay is nonzero
833018e1e8c4f36381734f564ebd126b66a22c43 mtd: maps: pxa2xx-flash: fix memory leak in probe
0687f12e587d18ca9431f6a7c02bfd7de2507d8b drbd: remove call to memset before free device/resource/connection
3868fe6b96e9c73022b09d03c0b3c9f578cd031f drbd: destroy workqueue when drbd device was freed
c15c3a076cf276634d86c8630184b0edb4e08454 ASoC: qcom: Add checks for devm_kcalloc
1fb966209c09eebd9c60b6881fb27ac1b2cbdd7c media: vimc: Fix wrong function called when vimc_init() fails
cd65924b7e0a0b3985f50f8ed767dd269baae01c media: imon: fix a race condition in send_packet()
94b97c2f9499b62e50ae15f63664cd9d06985196 clk: imx8mn: rename vpu_pll to m7_alt_pll
ce9c356508fbe427e1fe028d0c973cb92757ca6c clk: imx: replace osc_hdmi with dummy
02d024af83c874f25aea1e09f3f3696cb30c90a0 clk: imx8mn: fix imx8mn_sai2_sels clocks list
02196947753ac58eb1579585beebd9e98bbb2809 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
9da5a686e23f6788135344affe06cfc70ed00979 pinctrl: pinconf-generic: add missing of_node_put()
2735d8e94cd0834d90d877648fd5c949d8fc9c0a media: dvb-core: Fix ignored return value in dvb_register_frontend()
0c8626dd6eb20c5ef3c59254982d46627cc1f3af media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
68e670abf2413ae34a193cd81573eb96f89fbfa7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c13666ce79e47991ebbb014f915c8402fe3bd44b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
072ef0df984ababdaf0add05ebb9e237ca9d8f71 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b22aa82d46dea84706f827531278e2da88a0006e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a6ff48b761bfe99605379f235c300f3238235c07 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
79cb2771ba265565b445931467e04a85517d5d11 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1624ff488ba3fec5e759d2fd962a85944fd53437 NFSv4.2: Fix initialisation of struct nfs4_label
623ef267cc48bf04b8e40d725c1bd35d3ccf4bf5 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
6ee526ec1924e600ad5ca131dee9a10d21436ed5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d134d67aac41aaf13a57137dc576cf98b1dd2ea1 NFS: Fix an Oops in nfs_d_automount()
572ece0ae8f38c141a1f4b531d5ad864a95bc109 ALSA: asihpi: fix missing pci_disable_device()
537de7f4574da124ef0bbe7a6297fdc8effb9b14 wifi: iwlwifi: mvm: fix double free on tx path.
9c3faf80d9c4e5d1f1bef98d339466178f954e57 ASoC: mediatek: mt8173: Fix debugfs registration for components
c59c057f0910699756f4e094e7de72708bcb4aa6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f7cac38f60126963b0324cf842ab55f276c75b3a drm/amd/pm/smu11: BACO is supported when it's in BACO state
7b314b11b4ace3f71261773184e3e463fc9e477f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2842d898556ea335a22ee2db2585b9dc8b39ad17 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9e323d91ffa324f599062397c249a5c62840a34c drm/amdkfd: Fix memory leakage
788a824d047df612554657910bef21e5716b3041 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2dbaf9a45cd9c0639c7ce891df7327fc651a2921 netfilter: conntrack: set icmpv6 redirects as RELATED
db44c6410292297a9f894dd09948df2d4d3a1179 Input: wistron_btns - disable on UML
0d5085d450e82d5d5a433229315d522954421c74 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7af587a719d17c5df5c81263629226a39befb4e4 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
f0ebcf52cd15b1b366450d9a6b4d548ceee8c2a1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
411fef0ef6d47d38473c7d94d0732d1c5f49083c bonding: uninitialized variable in bond_miimon_inspect()
c12be6153e07658804d357ffd9204783ce4182d4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ed8efe7db5a6110db6e715a85cf3ed964982724e wifi: mac80211: fix memory leak in ieee80211_if_add()
c67cddb52c6675c5d8bf734b91a24ec16c05e6a1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
22cb04065b3cd0196ef8314e66e0080e665759f4 mt76: stop the radar detector after leaving dfs channel
dc42be922aa3be39e5eaece6b538c8d43b239961 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
b73f140a588057ed674f325ba539205df7f0d455 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f6383c9ae6b43722f5d9d9d1f9f329e75662602b regulator: core: fix module refcount leak in set_supply()
bbafb030c85f64d76a21a3f1a2df4d21f9d08fe2 clk: qcom: lpass-sc7180: Fix pm_runtime usage
3817f28cf4e2af1ad152e9464cc4681b35536575 clk: qcom: clk-krait: fix wrong div2 functions
c9408d059682228fcb4793c9dd64393dfc3a3c01 hsr: Add a rcu-read lock to hsr_forward_skb().
d4900222775bbf3041f35e1d760efc26380d36d9 hsr: Avoid double remove of a node.
3fdc41ec48d65b1d1879aff1f24a32ab4058b056 hsr: Disable netpoll.
a9a86a7f49ec2328774cf395332efc20c67cd91a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a92b66ccb8a44fe9174a6f40bc35df8f50e40b14 hsr: Synchronize sequence number updates.
7990ac6879defadeaa6e395156254d4db371c516 configfs: fix possible memory leak in configfs_create_dir()
726190c519f0558d97fecabe1cbde76706ef76cc regulator: core: fix resource leak in regulator_register()
e1a573d1aa5f5fa556f10895b9d18e7353e6b73c hwmon: (jc42) Convert register access and caching to regmap/regcache
8427310fd30f314a0c33c86fa43c7cd0712029cd hwmon: (jc42) Restore the min/max/critical temperatures on resume
70e299754b28b44e89eae8cace454ed8c438ae2a bpf, sockmap: fix race in sock_map_free()
d5869f1ac7fa642069efef024b996d8bacfb90fb ALSA: pcm: Set missing stop_operating flag at undoing trigger start
22c3569534fbc12cf47a8b58a0872a3791e043b0 media: saa7164: fix missing pci_disable_device()
14b44b9b0546e79c561e291b78d247e6974d659d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fcfe081d31629bd3fb7d8b76fce155acf09c7442 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
913fa4baa544184d465ade0802f0e00b1139e2ef SUNRPC: Fix missing release socket in rpc_sockname()
fa52adbadf4d175792e44b0c2d375681053f154f NFSv4.x: Fail client initialisation if state manager thread can't run
a9c21a8c5482bbc55bb38870dad27dfd7d9f6b2e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
46873d14c0a945818cd6df5c93ca9cea3da52e17 mmc: alcor: fix return value check of mmc_add_host()
c3a16b925339291e2700ba7144fa68b613168036 mmc: moxart: fix return value check of mmc_add_host()
313cfb79f4fd79438e2781dd2f905c800cddef2c mmc: mxcmmc: fix return value check of mmc_add_host()
3915666b6571e6af1b75afedcd85d4ff3dee2074 mmc: pxamci: fix return value check of mmc_add_host()
338e7fc07b183edd8813d0b4cca1d3162a6426eb mmc: rtsx_pci: fix return value check of mmc_add_host()
69b9c4f8c0fd218b56c94fe8358d9c99f7989379 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7d215064c044df2753fcdc54bc84740f6ea9520e mmc: toshsd: fix return value check of mmc_add_host()
8543b7d99f550b480100341262dfb80524f66140 mmc: vub300: fix return value check of mmc_add_host()
4bf575beaeccde6ab55ff7afac080a888dd6031c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
be0571a461187d199db33c9a86e0652ed501c021 mmc: atmel-mci: fix return value check of mmc_add_host()
59a74071dea08a8cfe3d8e8b5c3d89f9ca37304e mmc: omap_hsmmc: fix return value check of mmc_add_host()
a979f1be6bef6d87c0c7ac3bfc3cd03b1dffd2b9 mmc: meson-gx: fix return value check of mmc_add_host()
631a65e7893247be4345a315792e28aad0ed5265 mmc: via-sdmmc: fix return value check of mmc_add_host()
c321b5042eb0babf2ca4c926fee852eca678f9d3 mmc: wbsd: fix return value check of mmc_add_host()
1981a12f528390075a67865d4f276eb98201d522 mmc: mmci: fix return value check of mmc_add_host()
bff98ad23b9477708d04dd174d34cf6be712e2fa mmc: renesas_sdhi: alway populate SCC pointer
0f4d9ba76e189d8534a528aac79f9f7627f49c63 memstick: ms_block: Add error handling support for add_disk()
d6017906b32aab81e52124c7b3075af2ecf2a430 memstick/ms_block: Add check for alloc_ordered_workqueue
8c6b7bf4e7fa7370606ee2537a123c84756908ea mmc: core: Normalize the error handling branch in sd_read_ext_regs()
cef0d4f2fafb68f9dc9a77c4bf07bcb3070541de regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
70df84554df17e3a981a04056935b0171e113f4c media: c8sectpfe: Add of_node_put() when breaking out of loop
413945263ef498ebf81efcf361377d22a93b446c media: coda: Add check for dcoda_iram_alloc
1f74b10cf10d7b288d36f42bb11b275404b5f322 media: coda: Add check for kmalloc
7163bbe8f979bddd5cb7d663cf908a58eaf75ec9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6e545813648b7cf80741d7c6c91189a396055a4a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
458730ce6a317977999deaaf4f5b780fbd650f9d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6a1fb1b5c52791e107fd5707335160d585a14f3e wifi: rtl8xxxu: Fix the channel width reporting
df8306028e5a90e5143d982f7a984b78386635f4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fc009cf3a387ee1d5baeb7c47d6227ed5bdaf550 blktrace: Fix output non-blktrace event when blk_classic option enabled
527584fdd14a1f4811c389031f8d4a118e173f17 bpf: Do not zero-extend kfunc return values
4c9c399f9349f9089864c0a017ada627fe071365 clk: socfpga: Fix memory leak in socfpga_gate_init()
17fee462393a6dc7038c4a8e36fba2192c2439f9 net: vmw_vsock: vmci: Check memcpy_from_msg()
24a67204d5697b3dc7d95d72c267ee8bad5ef109 net: defxx: Fix missing err handling in dfx_init()
f5eb905c5da819ff1da16187b8368f83bc29817f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
12828abc8385dd6ce5d85f278831a0dd3bd5ac07 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
a18aa05299ec9d950552eb0ab759dc4d83060e7d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
477ff2617fc2112e464eaef4084cd0eec62a6018 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
292835efd972c192eb38d6627d5da1d075d27aac ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0319a37b1e608083b22aeda1b83931e50dcad220 net: farsync: Fix kmemleak when rmmods farsync
121428bdad454ff6ea333c4fd77bd8e65c1a11d5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
29a9b35ae4a666bf1d70576774f8a676591f9213 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2b65c44cb5f0115a8756fa7fc09e8ce848124a75 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d89e4d8108f6b03b8e2920f4ceb66a8150d0195d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
991117950a8b103c863d743e77910432111edc1f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0abb2069f3e44e5bc3445aac34dec5190bacf427 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a5bd6aededfd247ba8adafd233abbfa7dcffe274 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c99e880dc48f116e3ccef33919f00c3dde574830 af_unix: call proto_unregister() in the error path in af_unix_init()
30652d22e5ea95d5f113dbc1c1b866e3224981fc net: amd-xgbe: Fix logic around active and passive cables
7bcd6596c21c4ffb99f42adb94d2708265fd4b89 net: amd-xgbe: Check only the minimum speed for active/passive cables
c753e69f71acd7ac3766692e9092a13df7ba89ce can: tcan4x5x: Remove invalid write in clear_interrupts
ae5141120f5a6753d6d6f2ff835a36680e9f7c74 can: m_can: Call the RAM init directly from m_can_chip_config
b4ec8403966a54b708ea9fcaf9d81eb64d2ac1f7 can: tcan4x5x: Fix use of register error status mask
cf368bbca9a2fae65f61ae79c256964d56b62372 net: lan9303: Fix read error execution path
fe688b17ba6a4da52ff8c1e1a7060a55aec3ac4a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
10bd0764b4225886a8ca202181c52c493a65de5d sctp: sysctl: make extra pointers netns aware
bc7275268f41c6811cca28a92c7fb99e445ff387 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
0dd5f0101b6a0639ca60946f1b08233462a07308 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
a73d1c270ba0e5dc994b416c29645ed53081ae70 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b8989410fbf3c846220562e0e11253b863aea090 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f7ba672993f7cf497265859f0c85a10a4c885113 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
bf401e13962a5c68ee68e99db7d2236a3beacf7f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ae5bd97b6826773daa23a8eae8942accd76bcc83 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
404ff072ae31281dfe66807fa9f90b48e841f423 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
91904a7eddb17bdc9a00bbb1c55337e3eae671aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d80cdf67203cbe8f2ffef004c88e613313fa373b stmmac: fix potential division by 0
93782dad151b8d1b516222d2537c6a518636ea98 i40e: Fix the inability to attach XDP program on downed interface
1f5599680b4f70691b8e9d359e7af61289287aae net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8c768240c47344f4cf3937a7714c58f02d0e7e96 apparmor: fix a memleak in multi_transaction_new()
179972baa2e0b39080ff64791bc45acf4e489f09 apparmor: fix lockdep warning when removing a namespace
60de4429b71fbb698cbde355de75418bac99750e apparmor: Fix abi check to include v8 abi
22c9e7165fb0c084fef5763ad26066180d42321c crypto: hisilicon/qm - fix missing destroy qp_idr
8d07cf81d19d17d993cd5dfb3a0bbbc96bc0b53c crypto: sun8i-ss - use dma_addr instead u32
156ef938e63fdf62031171a98dfe6bbd44d6c6cb crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a2f6bff3e1ee08b7afeaed9fc06a0e08d7f26409 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a46408d26c9478cb7666c4149c9ff7c62d5408a3 apparmor: Use pointer to struct aa_label for lbs_cred
6f0342ee77a1204831046f27340a94b7d5affca1 PCI: dwc: Fix n_fts[] array overrun
13436d3e6d4f4382823465d480ec189739e97538 RDMA/core: Fix order of nldev_exit call
3200b3a191464cd32930835a93cbbea7905890c5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ad25b91bcbb59f2a8e4ee20c697120a6166c9cfb f2fs: Fix the race condition of resize flag between resizefs
ac7a0609cd862d9b784aa7c56a9e764eb0a2ee0e crypto: rockchip - do not do custom power management
12252067834da923dff3f9a0e5cea489dfe10b36 crypto: rockchip - do not store mode globally
200872b7e75bf4880954f0c054ee3b0e5fb5a13e crypto: rockchip - add fallback for cipher
adc537b9946a2cfb91ebdf46807e65ce87ba3cac crypto: rockchip - add fallback for ahash
77867dd609a63fbb2b1e3a38bdd2b871c6ee6485 crypto: rockchip - better handle cipher key
b9c16b65dc97318ed3dfaa1dd46ed45bf4f1463f crypto: rockchip - remove non-aligned handling
01a4a822006040ce7db10c3f8ee2bb11a9702b47 crypto: rockchip - rework by using crypto_engine
d712e68ab30ab9c513bb45f4f6fc3e246d79b708 apparmor: Fix memleak in alloc_ns()
e6e0349a8bb09c1c04f7d76ea253c0ea5d2b37cf f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
41e0baba18430493fd3986fe04ee709de1f79a0f f2fs: fix normal discard process
6a4a4a6a6ca30d3f04a476caa40ef7bb3f3e5310 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a3f439944190daaaaa0bfb475e8fe9fa9bdf3806 RDMA/irdma: Report the correct link speed
e98a1c0793a2f5dda5af7e1e253f416344313835 scsi: qla2xxx: Fix set-but-not-used variable warnings
107571a4c63bf407760121ca00b3a62231e5093d RDMA/siw: Fix immediate work request flush to completion queue
e08939bb48df8419fdb7b03a73c6420646a885f6 IB/mad: Don't call to function that might sleep while in atomic context
8cbffbfd681a13ec50fdf59a534ac94152a4a8e7 PCI: vmd: Disable MSI remapping after suspend
4ae373d971cac68ca6b3d6fafa4b36eb0fc26639 RDMA/restrack: Release MR restrack when delete
c26a4b391451f1a63be0ecf1280bff24b4f4e235 RDMA/core: Make sure "ib_port" is valid when access sysfs node
913cd2637dc66ccdc270392038781ae60a38fa99 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0c2b01e8fefb5e10b9e93a7e9fb6c262b0937183 RDMA/siw: Set defined status for work completion with undefined status
c3945e4ecaab4a5b94bf83bb443e80cae73923f9 scsi: scsi_debug: Fix a warning in resp_write_scat()
4832c61bc1e4705f5fe0604617942f23910ca928 crypto: ccree - Remove debugfs when platform_driver_register failed
44af536838a2c2b00ed1b835e21237e1f16b9a11 crypto: cryptd - Use request context instead of stack for sub-request
3b9787f659c1d687e286e002284b3e9ee7a74c56 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1887a4ae1d177774b49c69c7902d77d8875cfc9b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5c52c917c0ecaa550375adcc906948468271b75d RDMA/hns: Fix ext_sge num error when post send
fab476d9aeacb86ff77cb95232c34e320f54c9ac PCI: Check for alloc failure in pci_request_irq()
bb08d8c848d863a174d524d381ebfdf927d71ede RDMA/hfi: Decrease PCI device reference count in error path
d0213f3bb9a4a10ee5de54412d67c1ae60fb5cf5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e71b8ff94460b190ef1312ac72ee719d8fe6e86c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c91ef740d6bd24fd73cd45bb7ca7f89d86062393 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c0b31677a4a04d1eb27d3f92a97737c85fa7417b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
30a1a09b81e0fea7754baab30cc9431b33ce4fc2 dt-bindings: visconti-pcie: Fix interrupts array max constraints
a006ac5ec0202721369f723283389985aae10b63 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
22a8b1a7fecf7adeb1d7e7f9aff4662f8be2d732 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
acb9c187203669561080ee2e1c826ac16cec6cb7 padata: Always leave BHs disabled when running ->parallel()
51952237895493a1911b16d54306ced7c03143ce padata: Fix list iterator in padata_do_serial()
07d870a421e72e041951e9e33113964a5891bc82 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
58c0278c550fc65b49933cd2d9c8aed5a38ed9c4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f6d753e8048291e2fe42d494a1c6e196e0e3e86b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
425b495f82ae4e64ef9e59b6bec63357e2aa14f3 scsi: efct: Fix possible memleak in efct_device_init()
da1c5d407dfe0fb0abcb1dbadab1a37425209119 scsi: scsi_debug: Fix a warning in resp_verify()
40a6cfd6a58e5ebd4c5281def7d2b4033c67afc9 scsi: scsi_debug: Fix a warning in resp_report_zones()
70dd5ce7276b8f09d7cdd1e92a51bddb81a64e34 scsi: fcoe: Fix possible name leak when device_register() fails
dee38d5b23e3ff7e01eb5da81ac199588f498d03 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
393d3d9869e56092671680127da31618cc1f3250 scsi: ipr: Fix WARNING in ipr_init()
8226eb3af64f22507bf4afceaf5d5110c73dc52c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5d47bb313f7bba012b43b6c84798aa15e2bec43b scsi: snic: Fix possible UAF in snic_tgt_create()
0eea88252bf5041643a8d2f85b1f31a9571f63a5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
291f0e67506c32892033794778ec7e486599d34e f2fs: avoid victim selection from previous victim section
599ecd017fe6e1d41b1e0d496e0610a935ff5eb8 RDMA/nldev: Fix failure to send large messages
5677cb7d404dc64c246cf5226bea665481b63731 crypto: amlogic - Remove kcalloc without check
433987ca747dc074deebf75d80bb9fd15e83a5d7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
747afa30bcc0b21064f62a9152c132ea73ea7f4e riscv/mm: add arch hook arch_clear_hugepage_flags
e04a0d9ec226385943585894143d42ffb6f6d56d RDMA/hfi1: Fix error return code in parse_platform_config()
ada7bbb9d2085fca669c743bc8b5caa38ff44f19 RDMA/srp: Fix error return code in srp_parse_options()
91d408babfdd2b9b5d89f7b8661a84c9d8e6699b PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
1034430e15b64701df6af559f6a2567654cb1cbb PCI: mt7621: Add sentinel to quirks table
dd24a5eef3713e317e3fd24a5ce911b1e214fe8c orangefs: Fix sysfs not cleanup when dev init failed
725224aec70993b65a2c2382a621d4a218027420 RDMA/hns: Fix AH attr queried by query_qp
5848bac5b9ccb5d30023108b871af4c43989c1ed RDMA/hns: Fix PBL page MTR find
68113833bc7d2d6fb3dce3d9b77916a1095a4995 RDMA/hns: Fix page size cap from firmware
406269e520d977ef922f4d1713ddb3619e2dff5b RDMA/hns: Fix error code of CMD
6cdd946218143e1de76d4527df25063833ba9a2c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6656f64af33b31022d1c0c9acac4a2f8e83c60e0 hwrng: amd - Fix PCI device refcount leak
959cef486911b63603a3e14293df5ba248a755cf hwrng: geode - Fix PCI device refcount leak
963862078cae91e549e2597a267e2920dbf8a2d3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b9864a23e6d879cdc4319e22f747517cf9a27703 RISC-V: Align the shadow stack
2026b86cbd467d28619188803f612a7c4f908d5a drivers: dio: fix possible memory leak in dio_init()
55d5c82633147d07b7d1577e2f690adaf27cf39d serial: tegra: Read DMA status before terminating
75ac7f0026bba7c32d424ee98390bf458f52d69f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d5d3bda5cf6742b681b11e95021638e63eb8842b class: fix possible memory leak in __class_register()
84cee0938c50f277fe16b8e971abcba37f1a2d16 vfio: platform: Do not pass return buffer to ACPI _RST method
9d6304ac49d714ace9e718906f3d320705685185 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c75367ef3d0996816ca63d207a4031a228611e33 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f98bbe945c93dc72e83725fbbd0b517f7b125d33 usb: fotg210-udc: Fix ages old endianness issues
bbe214d999c8159696e93cffe38f61950db74cb3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
686d34f11e3b2e6e3e35913c5a753349d91bf698 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2e43442916560b4ac7df3467380040cd60e0b5cd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eaafe26b45de5ed613f576d6700102032f75f34e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
812e99897069f91f8f59fa7b872175b91e1fa88c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
884a25953c61bcae3a8df1ebd8350f6731083c43 extcon: usbc-tusb320: Add support for mode setting and reset
2bd9201bf9199ba4312f1a71bc7dc8918c498857 extcon: usbc-tusb320: Add support for TUSB320L
b25221d01b74841ddcfd99920a85c4c4978089a9 usb: typec: Factor out non-PD fwnode properties
d63273bce27ac2efee4fc92095158af76d5c84d3 extcon: usbc-tusb320: Factor out extcon into dedicated functions
c80b17628327b051693672cfd14ed27f441c7350 extcon: usbc-tusb320: Add USB TYPE-C support
4030ff6d1b5f5342aa394b309cd7773654947d14 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
df7d79fde0da49ec6d8ce24ded2aecc185b2eb66 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a838a4c0a9da28695ec16c61e1b4c9de09f640db serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
28cb23e4177cfa5ceec00951c2c9d2e1971e6ad9 serial: stm32: move dma_request_chan() before clk_prepare_enable()
e3c43b761ff79d70ee95c00d2e3e055da82fea25 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e2a84d4e4470c9833ff7a455030c2b19d9bec0eb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e886b2f7ad10ab1591cccffa33e3182b09a946c7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
da76f99e89e526a08abcd2c6c2f843a9ca2a0830 serial: altera_uart: fix locking in polling mode
4cc37dd55d226fca5b67276fc15d563671c9787e serial: sunsab: Fix error handling in sunsab_init()
f694bc016d938da9233424ac1852d1fe6e2bfb08 test_firmware: fix memory leak in test_firmware_init()
7c8ed66917bf61e82f037e6a29621e78cc452f64 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
74e4c1749493017f2e2dd6d9fb2cb399d14ff8b8 ocxl: fix pci device refcount leak when calling get_function_0()
b60945d0cc2e832b7164dc9b22a9e76f9011179c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8f207dce63fc1b4e3ea575d77adc71d0eb12b00e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
24d3445ec3e8cfcb867ac932d753553898977794 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
22f5c78d969b03baed9825af90ef5251e4cb2eb7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4b42b4d18098df9c6a952436e7470337de96dbd0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1091e2fc13e8e7f6bc5ec3420f7632d0ae672bd9 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0fa1aa1660d689b65280fd48f65d92a9725ab55a iio: adis: handle devices that cannot unmask the drdy pin
8b30a0d3512ee090befa434d5ff31c02a5d48f6e iio: adis: stylistic changes
8e7349c4da9cd8a1d17e57ca703efa5395e3a5d0 iio:imu:adis: Move exports into IIO_ADISLIB namespace
afe882323725f94493308f26d4674bcb96aaf6e0 iio: adis: add '__adis_enable_irq()' implementation
453ae5eedfd8c9acce10d3ec099338ee208813a6 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
87eb7c7f7614d755cd9e1abccde2585b406680f4 coresight: trbe: remove cpuhp instance node before remove cpuhp state
18c4f6ddc0ffd2f6b2d998dc0f0511e7c39b146e usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8c0009222aa4e1571cf91ea803c0fce23068efbf usb: gadget: f_hid: fix f_hidg lifetime vs cdev
49aa64596a79c006fda52242ccc7dc6778d6ba6e usb: gadget: f_hid: fix refcount leak on error path
37641c5bb17ef59d8983e1d831a9e2fc0d0d8ac0 drivers: mcb: fix resource leak in mcb_probe()
d7e37377ebc866e72f91d7f94f369334a1eb6f7d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f574688928c855fa7445c5263128107fc5887afc chardev: fix error handling in cdev_device_add()
85233ec991613f3d8308e7c2c79b1bcc778482bd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
37fe1746c4c165f389b6708458334c08d466fc00 staging: rtl8192u: Fix use after free in ieee80211_rx()
3bfa63f5b9585e04082a8ebb8f02a5b8005b0b26 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fe40be7657e1351c80a000ff99a3996afdc89ce9 vme: Fix error not catched in fake_init()
2f1ff84cc3e13ee7ee04a4222c22f9fc983a49e1 gpiolib: Get rid of redundant 'else'
c87a4e96e2639954b575ab2c1a11f0ddfca98792 gpiolib: cdev: fix NULL-pointer dereferences
7b0e0a6bc97bc036f37a5ef1bfe3eb45688a5239 gpiolib: make struct comments into real kernel docs
340ba98ec08188164f4e30bc37aeb55b29f084fd gpiolib: protect the GPIO device against being dropped while in use by user-space
5b6cbc1de4f494ebaef7d96546cead66a4e275c9 i2c: mux: reg: check return value after calling platform_get_resource()
b2cbc94f47c1c5fbe3f44cc3604302bdec9875dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a276f763549990ba6e0b4384e0ce4372951add24 usb: storage: Add check for kcalloc
28c1075f2ede10b28d3e3a1258e77f1157bf1bfd tracing/hist: Fix issue of losting command info in error_log
61db9c4a6a8631a5c7e97e47bec114c8f6c00911 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
7f1c51f7b083d9c868b4f63f21661ef7c90b7d60 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6f926b21784f614b67bfcefa1d933c99ea6c7383 thermal/drivers/imx8mm_thermal: Validate temperature range
f1a30ca5fd424970f06bd85a1f8695bb59ecd794 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
1a4bfe35597ca34d6034f188b9144d4ad4562195 thermal/drivers/qcom/lmh: Fix irq handler return value
c16f3177e810b620bf6dbc1aacbff14a7bf998b7 fbdev: ssd1307fb: Drop optional dependency
708388ade41cdce414a5d203d4382ea87beff68e fbdev: pm2fb: fix missing pci_disable_device()
d994949d3897b5ed0417028220a652e9f73c88ee fbdev: via: Fix error in via_core_init()
b531f8a498e0075491e3f90529e77b4198a689d6 fbdev: vermilion: decrease reference count in error path
0a9f45380a6ecc049b21879fc8601feeb0a2937b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
978f5eec1a2b45a50f806e01a8d0a06debc856db fbdev: geode: don't build on UML
c3832a44f260fdca82c5d6f2406f371a09433407 fbdev: uvesafb: don't build on UML
f3c7c1a422feb5aa1fa831a0d4f6d62ccefd135a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b3b4e3cbbdc427e5254c39032331c5ba6a20a9b3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3dcc1df67acc372aa44648059235efcb568f14bb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b1e0035db3aeb097726466e756890dc915a69378 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
73aa696bd8046f51ee28ea68994eb83d864e3ff4 perf trace: Return error if a system call doesn't exist
4dfa4c7230e75ab717b22da9b3b4aef69d6e483d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
de8f150242a97135bfdb7e501db55f22e8dc5354 perf trace: Handle failure when trace point folder is missed
828510bb22b7d5eb1ec5084fd10d769d21835de7 perf symbol: correction while adjusting symbol
0d275eee1b17e8177550d9b9daa1f0e60f1d3374 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
2e0a082f7716d90555a9f8a139e4530fa35ace24 HSI: omap_ssi_core: Fix error handling in ssi_init()
ec464c824ab013abbf74a66dbf0ed7a2617eb234 power: supply: ab8500: Fix error handling in ab8500_charger_init()
13b0b41d296a056a9a8e6e4934521385d2ace522 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b6ec741164975526dccb4e30cd5f1fc6b3d39fca perf stat: Refactor __run_perf_stat() common code
c936c9f2f49c757e625919370a1792b64b2de654 perf stat: Do not delay the workload with --delay
989841f18c2470d5bdb1b0ef2c842e064af366ca RDMA/siw: Fix pointer cast warning
4ac15015ab996d9b81328ddb7cc5c9e7f14e143d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
0923c593b6d313557ef43fcf8a68df8f6897be51 overflow: Implement size_t saturating arithmetic helpers
222ef3d53f36127c65f2a84528965311f8858228 fs/ntfs3: Harden against integer overflows
2b85b2700143a7b74eb19dc66f9b689e21f74957 iommu/sun50i: Fix reset release
2b194f3c2d505566e909be688fc3bd73c4e3d090 iommu/sun50i: Consider all fault sources for reset
22ef97d00be83025a3baf4a938b9f8734e43b823 iommu/sun50i: Fix R/W permission check
6959dd9cef5d8bf6ace585e77a42c510088b85e6 iommu/sun50i: Fix flush size
5879232526cc914273e0a00cb60e2aef4aef519e iommu/rockchip: fix permission bits in page table entries v2
f44fb76996f41969b4e6655bff9223190e0291a1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ba97e994fc1bd355c5e5dfbe73ba053f50355b15 include/uapi/linux/swab: Fix potentially missing __always_inline
008e4edc10e682415d99b7b1c2f8408969003223 pwm: tegra: Improve required rate calculation
55aa2cba6098e33d7af1126800fcd882d4a823b2 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a3a1d9618e6b8cae9c30739c961460705a70b1b4 dmaengine: idxd: Fix crc_val field for completion record
9f47226aec1f8f5c19b709e1b1ef76055d1fe094 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ada811a2f18e8910190c1921a12daf4d2bbe2ea3 rtc: cmos: Fix event handler registration ordering issue
9e3c2566f34c53f39e23927e2854d156958561a2 rtc: cmos: Fix wake alarm breakage
bdc325e2efeda2b25911a9c3945e35d7fcb97e57 rtc: cmos: fix build on non-ACPI platforms
8dd6b64e285453b3e895a733eb921c6f22169ea6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2bdd71bf1dcedb9293cf941a24f7e2a054a5d4aa rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
83ea7cef561ae9e9e9d5e2de64d7dc5a53a3de0b rtc: cmos: Eliminate forward declarations of some functions
18fb5701599aabc18353f8d5306572f41954d0c6 rtc: cmos: Rename ACPI-related functions
c6bee46718ad8f8fc3440ab42c0729e70b44fe57 rtc: cmos: Disable ACPI RTC event on removal
7f2b3ced68effeebdccd6e6ca03ad3c7fb8de1a4 rtc: snvs: Allow a time difference on clock register read
6e5a16822f316722a689d07178c26d2d05a4f497 rtc: pcf85063: Fix reading alarm
c08244dbfdb5658257d2d33e2053d9a13f0a42e3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
513f590dbb8ed432f756489613c688f60809c184 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
96431d017b4c034589468ce6525ebb04ac8eddec macintosh: fix possible memory leak in macio_add_one_device()
21a2a04f344d307c5766a55c3285f3ec220f155c macintosh/macio-adb: check the return value of ioremap()
5cf21e1269acf63881e39cffe15fce4c73e7437e powerpc/52xx: Fix a resource leak in an error handling path
993295c478d79c7db626e321a73d6e228d25d9f8 cxl: Fix refcount leak in cxl_calc_capp_routing
3d50620c76def886573853d867e02ca9b81b531d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1574173cdf891c580f6d4fb2933bba98a7363fbd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
731ed5b15d14eb4f11bc1fc32394fbe6da1605c3 phy: qcom-qmp: create copies of QMP PHY driver
fa3ed719db1f1127a59348e8357aa95c71eaebb5 powerpc/perf: callchain validate kernel stack pointer bounds
51be233519240ffc36a3d27665fcf9aa53b4111e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
661b24c41e0d78cf0335e130fa085058758b42ca powerpc/hv-gpci: Fix hv_gpci event list
732f9db8a8e8f04f5f1ce3c8489246a9ab3f9a3b selftests/powerpc: Fix resource leaks
99e2440f9ea076dd78445efe14e30159e4c7f169 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
01deea8417025da45c8753481c494c9c58a40b30 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
34a81ddb3b7da44aa32e9c6e6a60305d21a2f7d4 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
ac0007b897f335e84c53c1b3ec88134722083f03 pwm: mediatek: always use bus clock for PWM on MT7622
fd6f89fbecabc6d465910c04a386249b002e65c6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
575f8de74360212673d5a20d33e9f5dc01991eb2 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
2201154594a1bb19dd1c5ac3f0bdb948b1d11094 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
425e6f00ff4af73fff5455301092c211ee8ad945 remoteproc: qcom_q6v5_pas: detach power domains on remove
ce5181e44d1e978dc2fc6fb0672e254679753506 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0d0029b5b785919cd0266bf6c3764780833205ee remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
9ec2fac39b53f7dad031ca393f73f0be59734fbf powerpc/eeh: Drop redundant spinlock initialization
5351e5b72892227409ef7b69935a4515c51a29de powerpc/pseries/eeh: use correct API for error log size
4a1c34d5c107256bcd4dd7fb23a8f733b749443b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
abae5134423ba440c919d8b7eb723ece6e847cf3 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
8c97ad033ca9c8c88ce6313e8bbacd19016c1cdb mfd: pm8008: Remove driver data structure pm8008_data
dfb9d68280f8e7ef11d0f038b94e961b2ff36137 mfd: pm8008: Fix return value check in pm8008_probe()
3c912a2f4329cdf1e804d6856d380e4c2f22163f netfilter: flowtable: really fix NAT IPv6 offload
2340767908fd9a6bfae7b0561f227cb6f7733f59 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7a74e093ef9655b3349cfafd255ecc70b2f96552 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7ba0830f9da47fcf0c67929227b9316980a85b64 rtc: pcf85063: fix pcf85063_clkout_control
33d78700e7b7bcb91f620b7c7c53ff5a65dc359c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
869b55fb36dee591fc1ff0ca8c3f7a5625145f0a net: macsec: fix net device access prior to holding a lock
9d1625c1ec77be7179a9398415b7ad3eab6e4c2e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6243c4c39a096057a3c6ff90b33e22fdac997292 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
807154996df9b66f0b42b9a3288870cf89ee989f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eef676e351762ec8e788bbee535c242a37718d73 block, bfq: fix possible uaf for 'bfqq->bic'
3b389574a8caebbff2b0a0cc33a803be440ef31e selftests/bpf: Add test for unstable CT lookup API
3781962a08ee7b3149cdadfbae8588421ddbebbe net: enetc: avoid buffer leaks on xdp_do_redirect() failure
716f01d08c4ef4074e1d261ddd3776c976520c12 nfc: pn533: Clear nfc_target before being used
65fae35ab620feffef0438a2a700c68a7cc53dbd unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
2cdc97462ddb1f36c98c4f8df24b3123162b6d3d r6040: Fix kmemleak in probe and remove
05c50ba9a67477307f4c4ebd9426f71087c528fe igc: Enhance Qbv scheduling by using first flag bit
241995f8725d7f92fe5eb5c9d60fc48af8898aaf igc: Use strict cycles for Qbv scheduling
dd174c053d9f63a9adc1ff9677d5aa279b6b40e8 igc: Add checking for basetime less than zero
0d5820d4b9711f2d38f241469e4e5383990dc368 igc: allow BaseTime 0 enrollment for Qbv
c64742fcd6d1851e6db5c003ef97caa3eb72fe09 igc: recalculate Qbv end_time by considering cycle time
2798036717e990b0e964176b682113ca68c5dc60 igc: Lift TAPRIO schedule restriction
a6c181e3a8b46d69a593e969a0bcebdf7298360a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6a4446f61b2c84e25b4b14146223d50160cad613 rtc: mxc_v2: Add missing clk_disable_unprepare()
97c16ddc4919df8aae9c783b0b49a01344c92308 selftests: devlink: fix the fd redirect in dummy_reporter_test
926aea7ff51468fe925c0652e578f9ef5c68fe7d openvswitch: Fix flow lookup to use unmasked key
0960f8ba56a01fec4e3f51255be977138a23647c soc: mediatek: pm-domains: Fix the power glitch issue
12d627bf28f81f2d027c3a4100bf29d4753e17fb arm64: dts: mt8183: Fix Mali GPU clock
bd71c726ed9157f82e461413eec1da825be9714f skbuff: Account for tail adjustment during pull operations
ed17999637376445f5a3d8cb33a4c729ce665ade mailbox: mpfs: read the system controller's status
c18d7bd7686a4adffe0b1fe0dc0233e29a5bfbc1 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f7521399464a39707bb1fc500870691c630620c0 mailbox: zynq-ipi: fix error handling while device_register() fails
ef69f9f570da97062c1ec805acc1d85217bb859f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
13ee962fa455ae2b2891c7a616f73a11c58eb765 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a8ec311c58e16f249d4f74e6c1f07d849757e436 myri10ge: Fix an error handling path in myri10ge_probe()
3efe2961db55dd4d1aa9c289c937612fec59aee6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2ba0162ea30ba0cab9a2a30d8fd8b57729cd8e48 HID: amd_sfh: Add missing check for dma_alloc_coherent
7b087760a1acf42ab4d50e80287a1d2a9de2f9b9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
20fb4df5623a88c622a5e8419455c405cd4c99a5 arm64: make is_ttbrX_addr() noinstr-safe
e6164758cc842f97e7dcf7034d05e7f4ccf49be8 video: hyperv_fb: Avoid taking busy spinlock on panic path
8a82714c73b85b5baa3371d3a73aec5cd4d45b8b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
be3177c2f1365ea7f652feae2253e7a8c1ee9d9e binfmt_misc: fix shift-out-of-bounds in check_special_flags
743bf2c81d1d93d200802b60da80d08a8835f4ca fs: jfs: fix shift-out-of-bounds in dbAllocAG
9e5414f4307d59ff4ca75325543e2c505df1379b udf: Avoid double brelse() in udf_rename()
b7dd91cecc51c9b06c654736de21137e3a207cb3 jfs: Fix fortify moan in symlink
a8e74051d78238909264c8b6bade5ca9fc56bd73 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f55197d0a664ca2bbbb6db443a5d893fae7b0660 ACPICA: Fix error code path in acpi_ds_call_control_method()
9ca49bbcb1d263c53e386b51da5e3ab721de3c7f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
494cd32f6771c08ed1925fa0c5c4810481219f51 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
71686e7ee5e4fd8aad536681a0d10c21c532d6df acct: fix potential integer overflow in encode_comp_t()
af47ba03d8a2ee8d281e4fe1f65e1958c7888f66 hfs: fix OOB Read in __hfs_brec_find
bf889c8a6b658514d3a74f7d94c501d6e82b0dde drm/etnaviv: add missing quirks for GC300
b460a1aec469cace777ac5500019dfcb1bf83282 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4b9012a0fbf8c95311053174135ca24711c7f113 brcmfmac: return error when getting invalid max_flowrings from dongle
f374db1d46eb309740e45843adcacdd1edf8a7e6 wifi: ath9k: verify the expected usb_endpoints are present
957bceef565b715d69a30716a9b8cd4145198e7b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52c86a317b78ad9873a30778128f1c9fb1d86773 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f8169456585ac6dc1fece218bf4454ba5b5126cf ipmi: fix memleak when unload ipmi driver
035a958368192b73b70504e28102cb629b1efd3e drm/amd/display: prevent memory leak
7cccdc7cb23ecf0d7b2a24f1dc91ff814ab0102f Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
260fa1504c997998092832630e2cfb8a643ff581 qed (gcc13): use u16 for fid to be big enough
425746d6396873ebb4a957104a980397f0a8019d bpf: make sure skb->len != 0 when redirecting to a tunneling device
baf28a3fda16b97bad5861d504dc990d27dee95a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
edc1587bbe52110e7c2d4a54938a84d526743e73 hamradio: baycom_epp: Fix return type of baycom_send_packet()
86960897e8aa8fc44d077c6d9d0044b218998fef wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
54a5a9a5eb3f5e8524387323527b150c80b2f7c2 igb: Do not free q_vector unless new one was allocated
5f0503f6820e9e27d05c8cb63e723d12640f63ea drm/amdgpu: Fix type of second parameter in trans_msg() callback
1a6b67db382083b388ac1d362177118a0b9ab58f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a991f8d06df0765232d3beb68b0f78162002e296 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7e14a048307dbb382c9eeb4372dcba8d8b7b36ff s390/netiucv: Fix return type of netiucv_tx()
5e0c3866e823661b91b4f395df4ec409c570581d s390/lcs: Fix return type of lcs_start_xmit()
b80853123122ccd7033ee1217dc9893513917a1e drm/msm: Use drm_mode_copy()
b6e15198a37959cefaea743ea6d7dda0a4005116 drm/rockchip: Use drm_mode_copy()
68ed0b4c8c507d0606af56d1c882bdd56ea356e4 drm/sti: Use drm_mode_copy()
5b19f0152248c5c339684cedf9f3898ce1e3758e drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ba4bbfd27903f6abc7e1bfade9d52878290f611d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0113b708508a749ddbb23f9701ca86f3ef6f6a71 md/raid1: stop mdx_raid1 thread when raid1 array run failed
873802a9425a7662ebc898e6759c2b057084e833 drm/amd/display: fix array index out of bound error in bios parser
cb8f7d76a6d19cdb7eb504c0cd3876bd6442f2c4 net: add atomic_long_t to net_device_stats fields
e5a515a546e9cf1204d83ad050fb761b8f9a54ee ipv6/sit: use DEV_STATS_INC() to avoid data-races
8cbe778c75bccdadc1eaf7dc21aff553db86528b mrp: introduce active flags to prevent UAF when applicant uninit
062e4ebd63dfb1d73c8f5bf96edbade2ff224a98 ppp: associate skb with a device at tx
20ad5084680a278263aa0fb389e183c04562cb61 bpf: Prevent decl_tag from being referenced in func_proto arg
4770610d13e6b0a6fd472f1a0730d143a0cbdcd6 ethtool: avoiding integer overflow in ethtool_phys_id()
2dfe30d2f5910774529de4de30b5e010ce36d8f8 media: dvb-frontends: fix leak of memory fw
29cacac15d3154275dda77d2a280f8ecbbc568a7 media: dvbdev: adopts refcnt to avoid UAF
fc01eb28afc56c93385425b52d728da6d213288e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c8f743ebc838ac3c180f88ed032b8fc1e0f86ed5 blk-mq: fix possible memleak when register 'hctx' failed
d7676862d6751e1eabcf7a8d7e350d370760d304 drm/amd/display: Use the largest vready_offset in pipe group
eda1547a32f02b11660ce5d9512f399d76e1fb66 libbpf: Avoid enum forward-declarations in public API in C++ mode
b54bf2a2a616a39832b8bf12c11103edd7a8e54d regulator: core: fix use_count leakage when handling boot-on
89517bd9bd45924a739a58b2e62134be1b8124fc wifi: mt76: do not run mt76u_status_worker if the device is not running
99acd0473af27e2712baf08886656a6cd4b3168e mmc: f-sdh30: Add quirks for broken timeout clock capability
153637f81e5fdf91bab2f026ed0a47fe308542da mmc: renesas_sdhi: better reset from HS400 mode
194dba8774ab17ab22513062c3d60c804835f732 media: si470x: Fix use-after-free in si470x_int_in_callback()
2aa4ef76e249a09988dc2eff13b66b7a452d5d2a clk: st: Fix memory leak in st_of_quadfs_setup()
806c9ef42471b4e5e5b4deac02309ab09099b2a0 crypto: hisilicon/hpre - fix resource leak in remove process
52b0f766114448d243e5b9f277d2bbbbaa1470fd scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
57e95bf3357992395dfc26aec795dd64c6cf1204 scsi: ufs: Reduce the START STOP UNIT timeout
cd301367b0783b0756331b7b468196d91c0dc134 scsi: elx: libefc: Fix second parameter type in state callbacks
5370743406bcec2d466fb453b7039c0d3c2641f1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4f039c5558dd6a5d86bc03e7e2f0136eecdd781c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0092abd03ff39a70ee1b45986eda778cca5dfd40 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
38ca8e826f7da8b289ed2f7cb0093311c1a72835 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
02b31d3ce85a888b2b94095fc09718623a36ede3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e1e4e773d6ffcaecaea179140898071ed696c333 tools/include: Add _RET_IP_ and math definitions to kernel.h
186f61982a2c56f8fe15594f6c54986b8f28a942 KVM: selftests: Fix build regression by using accessor function
4d01d28381e6a88547c75d0339141ac4ecb73d1f hwmon: (jc42) Fix missing unlock on error in jc42_write()
f0a3768fedf8ae941dc27558d6da173510cb0815 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
99d60e5c715729724aaedacf771a2118a2aa290b ALSA: hda: add snd_hdac_stop_streams() helper
5f0658f1c5a0d514c1cffd3423a5150f888d3b7a ASoC: Intel: Skylake: Fix driver hang during shutdown
893e01edcfc92a2bbeba73df79be91847687a022 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8eb7c7f8de57aa411b4ac83c231c5ea0a2319451 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8ffb1e84ff594df1d2ddf47f15375bcfe5fb42a2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7df97be595efdc788a80499cbb8265ac5c1e4296 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4ed775914cdcf77da49b0a7f245b5b1a0323ba63 ASoC: wm8994: Fix potential deadlock
f24330086fb903f219e9cdc06334ac6da4abebd1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9e30d2be5f74b725b3fda4b870f6c0359bba7935 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f5a589bf879b85b7267d7e07820dd1cda5761fd4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
5a40760f2262bcd93026364b980a64efaf1e53f3 LoadPin: Ignore the "contents" argument of the LSM hooks
fecdfbcef22219462c19561eca32c4acc6e72f4a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6cb1edf4c5131e01817b32ee23f4bc65819f7867 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2b971db6c788cbe062fe7ca89a80ba5c49314054 afs: Fix lost servers_outstanding count
c894073f49343fd96f96a9bcc1fcfbcc0cbe1944 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b14b5b47bd3487347fa14a48f4f81f248510e794 ima: Simplify ima_lsm_copy_rule
a02bcfb4c4b033c31c713c80f1772e1d63a450ce ALSA: usb-audio: add the quirk for KT0206 device
2172e3eccf8663750809b093c504f4183283fd43 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0099c5c7019b9dc19cc3d2ebbde6a280ef3ea877 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d30533f4a9b3629827e26d23772ba93becad33c1 usb: cdnsp: fix lack of ZLP for ep0
34892b698ddca5f74a363514e08f89069e1ca904 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
6ddcfb3d551053db9e7cee2fb6e47782417301fb arm64: dts: qcom: sm8250: fix USB-DP PHY registers
f9c55949df0fb03fb145057c59cc7b50a7195c84 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
c37d2f29f1d0db4dc6b8d427ebc3022e50d8c750 usb: dwc3: core: defer probe on ulpi_read_id timeout
7258f1e7eca9824143ff3c96381ff271d544e28e xhci: Prevent infinite loop in transaction errors recovery for streams
5cae0b1d2f90f86f4fca03e528bec6845c0569c6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e588b5be741ecd98140d97b8b56421b8717f9984 HID: mcp2221: don't connect hidraw
cc3aef63be9fe33549499098d396d71fae834814 loop: Fix the max_loop commandline argument treatment when it is set to 0
c6af307e01533c0283f3b6919148959d59f351f1 9p: set req refcount to zero to avoid uninitialized usage
6228f1e92c0e78281a0078bc89bac8725b003981 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
f32d9dad2054357edab7291ac7fdb74154034da0 reiserfs: Add missing calls to reiserfs_security_free()
011879c70082d241a419d924af698cb2560be424 iio: fix memory leak in iio_device_register_eventset()
d31e5b1dbbb17725bd6845756b185d1fb8dcbf6a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
757552b63ed90de0bc5f12cb8487b91d6723855a iio: adc128s052: add proper .data members in adc128_of_match table
eb1220b70652779d4608876cc5a8fda10f3814d0 regulator: core: fix deadlock on regulator enable
880932dd3ea25e187f2a722145207ab6f65c8f0a floppy: Fix memory leak in do_floppy_init()
08526450976880f7bad798abfb1a84103b5a0be8 gcov: add support for checksum field
6625ccc4d14d063e2ca3ba1ba17b17ff40f1db7e fbdev: fbcon: release buffer when fbcon_do_set_font() failed
c820eea9cb3d547aace0e1bc981d59761e961916 ovl: fix use inode directly in rcu-walk mode
b69e692b6375cf3cefada03c5254eed2a76ad1f1 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
97fc10bb717e6c9d6b2534d5b0afe57adb96fdac scsi: qla2xxx: Fix crash when I/O abort times out
848f4ef7cc92753b973c1e57d728f2b8bf730006 net: stmmac: fix errno when create_singlethread_workqueue() fails
275348a3033cb5648259d243a4ff50235cce9586 media: dvbdev: fix build warning due to comments
d7b7e7c31b8a37b0c4ec7cd427c3b7e10c1d4fda media: dvbdev: fix refcnt bug
840182221df472944ce60de07d45f0a1553efc6f extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
37b70b8ef599b98f6c17f744f5d8b580812e41ff mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
aed01786a9f8df08327d9b56bfcc6ad9bfc417a2 pwm: tegra: Fix 32 bit build
84004df288ffc0239ed4fa69d10ce885ca8b858e Linux 5.15.86-rc2

--===============6881896804234583336==--
