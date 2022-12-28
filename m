Content-Type: multipart/mixed; boundary="===============8457351827107472117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:37:45 -0000
Message-Id: <167223826529.15850.5229647031608989762@gitolite.kernel.org>

--===============8457351827107472117==
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
    old: 0cdae0ab80f60c1098b39f4cde3b026cb3a899ca
    new: c81fd55cf5814ba355b6844252c8dbdb60b61b69
    log: revlist-0cdae0ab80f6-c81fd55cf581.txt

--===============8457351827107472117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238257-cb819c128b79dab07efe5dddbd590a305da5639e

0cdae0ab80f60c1098b39f4cde3b026cb3a899ca c81fd55cf5814ba355b6844252c8dbdb60b61b69 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1cP+wXQmMrLKuzNzV2rn+Bn
j3BZhpmi755w8iCZhgiveGButYD2l6ku2PvySoKA5Tm/7WknACdWed0aZ0EcH+Fv
K/Ig0cQHjqc99Vsb1e0U1C2ZYJOGRpuX+Eq8ri4zziHLSBWeGliaEVyqLbi7kPPp
CmL72FJcLo1p8q/QHGlGIIvcEpq8+0JKa2l24N/QRf8Gwj3kGmtfsADTDDEJdYgp
6Uu8AkcJF/29D+MVpLTrbLIYKXw2hdB0tBp6aeSc9sLK3mzimWihh5/hxaB30GfD
SX5VXkJhDLNGP+PyBpNzhYyU4skEQ8fnMV68NZU+sD21OABc8pTvGMf1boV/5a/9
YGKnVgqKHnX5uIiKx07TjSh1Dmo9Jz7xJmIfM66BbXTC1qCY844++h/lL/6Zksr9
1L0//zViDcxfSVaLfRMchfH3G5zFJl+8/UL0uFDtksSA4WnRMgpOyFhVQR77/E/x
stoNlpfDa4Z7R9hj9dfP1yqjsnT1nqYV+ofUMa3hN19XMUF3HM8Jljj1RbNVpiiy
kKD2VFR3udn4rTDyEEDvMPK/uG1eRmNUZhtbgMixlsgS8hxIxzitf1AIiT3ErSMJ
P9M9DSx0i8GQB7jt4NAexC19EZyhogN7KYzTiT0xmUFbggK8p5I0FcXj2ptlPaeU
g2dJK7HsJ/6zlKAAHYao0Q5T
=fuY7
-----END PGP SIGNATURE-----

--===============8457351827107472117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdae0ab80f6-c81fd55cf581.txt

9ba44f082c95ad8e3f55c8356471d0b7d35b5962 drm/amd/display: Manually adjust strobe for DCN303
2a01b88ec48c964bb08fe87966927939d0408ffa usb: musb: remove extra check in musb_gadget_vbus_draw
873c7ff076601f698bd031ba590b49a26ce371df arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7fbb1a8e1008af8f0d5e7ea7e573a9b6b6d23047 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
5fb4f0e0a062a8492789b7e2e3e5ceff5317f7d1 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
0b272b9ef6c245ad8c4369fdb8678b5d0533c448 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
233071ad69c3cf76ef9886e94d647ee74a59d120 arm64: dts: qcom: msm8996: fix GPU OPP table
5f3b3c457530e0dc0fb59768f74a861c5f495feb ARM: dts: qcom: apq8064: fix coresight compatible
0ff28b8994f20add01ac0b5568513af5d5e567c4 arm64: dts: qcom: sdm630: fix UART1 pin bias
45c32f7c6755e61cf82001883b8b574dd7244e57 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
678e75cb680be83d0fb911d9db9485dbacb0f546 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b64047f3233cb4c1b870a870c6cb9a9c534a5007 objtool, kcsan: Add volatile read/write instrumentation to whitelist
ae2ef38f18914913bdbd8b594feb4c938ae35f20 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
ae5b80660b3f201bee4fa72e3194642dbfd12185 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
27c345b9361e300bd40bee1da5c7c88c129e36a7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
68a5f5a71cbf822026d64e0d91165971d0b40972 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
14f278a9b689907ee0b0568c77444c3a56e13e80 arm64: dts: qcom: sm8250: correct LPASS pin pull down
2cd32642bc1998e4cf43f47f0965a274b7e2fbb9 soc: qcom: llcc: make irq truly optional
cf527d784e305ecf6f2c424812c1c1b0c8a686aa arm64: dts: qcom: Correct QMP PHY child node name
e1387261cc67d46f1be53d327f35f3b35aa447e8 arm64: dts: qcom: sm8150: fix UFS PHY registers
9594da88efe3b4c05e68534d3f61dd9bf00c16be arm64: dts: qcom: sm8250: fix UFS PHY registers
d7b1d608a8c70d7656a05efd0837f850f3060a50 arm64: dts: qcom: sm8350: fix UFS PHY registers
da7c844b4ea00a08ac6684a8de132146d70f7e50 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
95a77a100a4e7a1d110c040c50b46d151c8494e1 soc: qcom: apr: make code more reuseable
cf4a420a1557cef7ccc22e768f7aaefc0518fa1f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
122bd01e270422deb2350f8cbfe428cf14ba7d84 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
1ffa5ada526f0162e1e80fd4debd6e0e5c101b42 arm: dts: spear600: Fix clcd interrupt
f8538f8766a8a2201df089385e063e249934f604 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
92992fa4c902738273108bf3076aea695cb111b2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
79059d6649488065769e2de66a526cb3dd0324a0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9348f3311f474837b1805ab48ea51539d256e60b arm64: Treat ESR_ELx as a 64-bit register
9eef0f5485fc6de670b008ac498aea4281761a69 arm64: mm: kfence: only handle translation faults
4ea45c63eea2c2f2576d1021b1c904f51502e3eb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e282cb657c07a83345703810bb9632d3b1798a67 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
2b42330311a2659c590c8030f07357e9abbf159a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bb0cb85231dcb3a336e18a5886d63f69162ef379 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
1284ab91336cd428f2b1fce8e800b68fb47ea044 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
347d47a229979a123505911cb5f933526cefd84f ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
58ff8c6aff338bea1e48684effcd0904d5f55364 arm64: dts: mt6779: Fix devicetree build warnings
f254da94374edf6a058c950110742d1264b5dc49 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1af23b78602d37e9bb999c3cfd67e376f672d929 arm64: dts: mt2712e: Fix unit address for pinctrl node
a655e9bd5e338ffe0abf59b860669c0bc7ef334c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5f624888f89a3b7a67b1210146fcb63731deb5a6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5631b5dbc276e02b22938e33cfefc15be9ab12da arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
469e278f100b55f09019a37792594689a2a74a0c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ede7149d205bf8c69f90f6b74ee93841385727d1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
799f0c7762b391bebbb270a89721a1a112ea473a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
088579f1efd6c1c7241897aadf20fd42417ac0c6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ee7994cefaf1b85185d99ba1532a71eca8217cc7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
21f13ec760c4cc4c883f63388ff3c02dd2f89958 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2bd20bd47e439ebeb92242028db4bc0e4e93fdd5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b09dc821b3f48289d0f3738a80ec4431bc36510 ARM: dts: turris-omnia: Add ethernet aliases
1d0c306d5c2f9d91804e0251f2fcee403cf8585c ARM: dts: turris-omnia: Add switch port 6 node
723853af3ea3053ed230fdaf69c2c31e07700961 ARM: dts: armada-38x: Fix compatible string for gpios
2110e780054ad658482c6362dd2c9c298428bd9a ARM: dts: armada-39x: Fix compatible string for gpios
febe2419e18ea3462aa12cc7eeb06b70c1e36c7a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
212e27bb04fb48e9666fd4d0665c0c3ff4f540e0 seccomp: Move copy_seccomp() to no failure path.
972dbfbe1e5298f4cfb127b56d7413d06fdb32c6 pstore/ram: Fix error return code in ramoops_probe()
afe251941389f34a50b3fd80cc5f6ac90b526923 ARM: mmp: fix timer_read delay
cece4ac591bde7a0c4fa6c96bb1256cbc98cb8e0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f01308f6741d6ebc349a601e7891de87cbfe382c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ccc4d9ba064ccc01a992cd49eee539f2e576dc06 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
81c911bbe3d3f48aa8e4ce958a9b1d372b130e62 ovl: store lower path in ovl_inode
298a449cb952170be51721c0323e41ab16629617 ovl: use ovl_copy_{real,upper}attr() wrappers
5f24b85a3411daefe7a9e7e249e0236d966dce51 ovl: remove privs in ovl_copyfile()
576b64febbbc708fed1811e8c674fba2372aa90c ovl: remove privs in ovl_fallocate()
4d6cf9deaa8b28a6756034731202e258b5f0f60f sched/fair: Cleanup task_util and capacity type
e588060d035ceb4839bccdf67d1cfb53b14149c7 sched/uclamp: Fix relationship between uclamp and migration margin
ab779500e40f7ddfbd50692ff76c37b78188e25a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
70214d97355a67bddd1b935b2bd72f2833bfc989 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
b7f9b48107e6a3c9739a81c1334e87112e133906 sched/fair: Removed useless update of p->recent_used_cpu
ec502f2d846da20791ef09902b5ac5b388843314 sched/core: Introduce sched_asym_cpucap_active()
8b0bf2137f70aa87ab651073eff9db514ae65469 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
58661982038a959ae30ea94cb577f2865a07cf62 cpuidle: dt: Return the correct numbers of parsed idle states
2cb8d198230ab9effd953179e09541b332925618 alpha: fix TIF_NOTIFY_SIGNAL handling
edfc480c8e36cd1b744c96131a85f9e7fa4ec8d8 alpha: fix syscall entry in !AUDUT_SYSCALL case
193a50a3bc1f1277987274b3befe7bed3a83544e x86/sgx: Reduce delay and interference of enclave release
be50985b4fd16b6a8a5f89a779c9927f76a62659 PM: hibernate: Fix mistake in kerneldoc comment
05a6199f9f1ecf200344e67c25cbdd175f685bb9 fs: don't audit the capability check in simple_xattr_list()
4f088cf505e4f63b5d22b6c87d763307feac8440 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9dcf6d5a22c02922e9381b23bcd99408070c7f99 selftests/ftrace: event_triggers: wait longer for test_event_enable
7a1a3923cc36997b00f14a6760898b74876477df perf: Fix possible memleak in pmu_dev_alloc()
4a7d3d5595e6984f0c4a7d4bcfc998f9fd7763c4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1deea6a018924c511f62a03080efb138139e3341 platform/x86: huawei-wmi: fix return value calculation
2240efe79715407f87905ff848d0349e09a44d61 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f826d9fd251af158a8671565e46c7e23d7e75fa0 proc: fixup uptime selftest
2823cb1220ad3a5cd3720c8494c973612c6c8401 lib/fonts: fix undefined behavior in bit shift for get_default_font
a4aaa06d05f7b3a62c748cfd0552ff4d2f777609 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7a3bb717254e57a4ae2013d9c11580ec1a685446 MIPS: vpe-mt: fix possible memory leak while module exiting
aff0aaafddf3e0225e421117f27438e2640cd5b4 MIPS: vpe-cmp: fix possible memory leak while module exiting
763f79852225de34f1d255bf603ab8f15d96bb78 selftests/efivarfs: Add checking of the test return value
0e41bb61cb26aa27dccb8a767ce1e32610fc7ab0 PNP: fix name memory leak in pnp_alloc_dev()
8be6c165f385a62079d69294307c8d1554d34b7a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
151fed36b7cfa3ee507392982199c40ef571be9f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a898edd621fab121b96e261a00c9a3a943d72f18 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
7e0124876a43b45c7d9b209941cf6efce375e43a perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
923be3dc227a3248515fbd94839735f34f89e476 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5db7f77381f702cff1fea341f9cfc00b565da9a9 thermal: core: fix some possible name leaks in error paths
d534d47631b49d0b6b1f1093fb1db42834395f5e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fb84aa423e19064b0306fe069307b1fee30dda02 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
37f6eca9cea2b61f2b6cb20015745db56b9d0be6 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b5462e4a2df189640d0e616339881c634b03a982 SUNRPC: Return true/false (not 1/0) from bool functions
d0018c31364f87667bb9d7b951b929fc2bbc0063 NFSD: Finish converting the NFSv2 GETACL result encoder
108540a882edcf5485b83bffea1352f89e194d9d nfsd: don't call nfsd_file_put from client states seqfile display
90e48ab31546e7ba2cd34c267e5b928402829e7a genirq/irqdesc: Don't try to remove non-existing sysfs files
6c4b2458715cfaf4763eb9243d08e695e95df386 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1f71cbc699f2d24eeb8b4d1c7f015d79aaaeba31 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba44bf57d8227618690fb85f4ad47a60a8b8bac2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a038b445cf0b4fa280c3d2f20238fe385c6fe661 debugfs: fix error when writing negative value to atomic_t debugfs file
d3a3025cac99945239d9c101beaa6ec83100ed17 rapidio: fix possible name leaks when rio_add_device() fails
72231e20fe712c7d33c0afd12db2e9303e002b3c rapidio: rio: fix possible name leak in rio_register_mport()
d69f471d956c3a868e08e2ea877dbad10f28af0a clocksource/drivers/sh_cmt: Access registers according to spec
edb8171f7b1d8297368141eefe265ac1a2964b98 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
061ad94d0a984e4ebbdfacdfe4b7d073984c1d0f mips: ralink: mt7621: soc queries and tests as functions
6718b893d238d5db266bc7ab424d0d948498e93b mips: ralink: mt7621: do not use kzalloc too early
52a8626a66f468e220741b871d0228a5b2ce4466 futex: Move to kernel/futex/
a79faef26deafd0671ea84b9174484e6e7921130 futex: Resend potentially swallowed owner death notification
f8c2e9eca5ed1de74f51285a00ea626917937974 cpu/hotplug: Make target_store() a nop when target == state
c4bd1766e98704da28dd9a66c59bd31dfa820029 cpu/hotplug: Do not bail-out in DYING/STARTING sections
e19b3c7e91b1fcbc1dccded26b204ef37464231e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8aea98060f4e186d919dd6f45fa93f41421fd9a7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0ee3b1439b4cacf44a1e475f6c915a751208761b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bbbb2c3cd864b8e312f36d1bfc7329b0a21be2d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b3720773e56cdc57fee52cde113c7b4f2edb8844 x86/xen: Fix memory leak in xen_init_lock_cpu()
e5ca3a4e4e4131f8bf03acd781dc5fe85618ad29 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2e6aa824cbf8b60a64ba489286ff3957fba8e2ca PM: runtime: Do not call __rpm_callback() from rpm_idle()
b08c28d7badd8754412686fd9866037a8b985541 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0185803f1bae128a8fb3d4b05c72b04b40eca6f0 platform/chrome: cros_ec_typec: zero out stale pointers
50dac815c7ffc81517106386aead0cc8153ab4ef platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7f91f262569881915e77f875fc481611258149c7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e075bc781207e8d97451ecd8d2beabd7d9512c79 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2ca320520c7940573e278a0cf3cff0b262f58632 MIPS: OCTEON: warn only once if deprecated link status is being used
60d3cfdfba09dff3d54298f4b806cb6587f84af2 lockd: set other missing fields when unlocking files
a13a2a5368d2fb2b4e5c239f1df3fd534397c1da fs: sysv: Fix sysv_nblocks() returns wrong value
b2c161eb16662b0f782d6ec91edeb791549a4226 rapidio: fix possible UAF when kfifo_alloc() fails
d422056da4989f3905565173660ea455d22a4452 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
988780e67e8f294fec8ed0e0fbebecd2bb104d42 relay: fix type mismatch when allocating memory in relay_create_buf()
7e8e862e3db62c1aa2e94ad57270f519d54751b3 hfs: Fix OOB Write in hfs_asc2mac
26cd42993ce219bda7ee26b31cdf71c41ad288a5 rapidio: devices: fix missing put_device in mport_cdev_open
78c1b2062ac8cc1883d3da8e74e9f78272b2e36a platform/mellanox: mlxbf-pmc: Fix event typo
b386701563140cecd25f5bf5476ae787f23e324b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c5167e72b95ec6f67eea7d34c76c3aa10c689fd9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ab82ba7e9112cd0c8fcad81186b99e56b107a80b wifi: rtl8xxxu: Fix reading the vendor of combo chips
3b5421b7ce8a583d91458536bba98c0eb5eefdc3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
47c70acc364a0c130f0916f327b6ebac75faa4ee libbpf: Fix use-after-free in btf_dump_name_dups
d1300353e1698f0e25c35907f6a5872cef1aa414 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
1420cc527416a8bc947deb3526fb0bed9a625244 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
4e57397967643128c204312020c8ebdff319bb9b ata: add/use ata_taskfile::{error|status} fields
a788768adb630bf9b76027dbde183d84836195e6 ata: libata: fix NCQ autosense logic
effee71aa235ddfdb107022100498ac3f330f7ab ipmi: kcs: Poll OBF briefly to reduce OBE latency
5f2584e92a423a4c65d7a4b502097481e90669a0 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
6b308b34b221e0e9c9e4fdb5b70cdfac28daae26 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d596d5340a3f01e934c5e32cb9338a2314720b83 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
cc3e6e772eb3fb72cb5abe8eedd7ae56da5413c5 media: coda: jpeg: Add check for kmalloc
5ecd938454a38473099fe13ee4b6d6a7ce579f75 media: adv748x: afe: Select input port when initializing AFE
de59a917f17de1472d3239e71710b034b5c7e4ac media: i2c: ad5820: Fix error path
315292b4e3867cc039ecb87dc0e1eab30c3ca89a venus: pm_helpers: Fix error check in vcodec_domains_get()
50d3f924a4d4590bd73dce91fcd047117d5abc6c soreuseport: Fix socket selection for SO_INCOMING_CPU.
84969e3c792d62cc8a48fa5c348fa65306178700 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e0f01a2aa5e181957523e293b5e943396cb74329 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
38f38f22e0956152c3b48157c68e2832fe5e8c13 can: kvaser_usb: do not increase tx statistics when sending error message frames
73b33cfc82fa4deb3c3ca41241de84394ce28f91 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
487d93492c459be92188a899326b7944016a9fad can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
11dff0cda63ace6593335ef4ecf7272781144448 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
20c1f525234b91fbd1f1b9dccf9540de46dc10dd can: kvaser_usb_leaf: Set Warning state even without bus errors
cee6933b85194c492477bcaac8f066ce3bd6688f can: kvaser_usb: make use of units.h in assignment of frequency
a30d6354bb3fe48268be3557adc4a98864ad2f50 can: kvaser_usb_leaf: Fix improved state not being reported
4b489d39a3e70dfc7c3a7dfc005fdde303b155b4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
95b238450ce3dee54efd178aca871fa193e0590f can: kvaser_usb_leaf: Fix bogus restart events
72521a4220b7ea6064bf68a8e3f31332c0aa2745 can: kvaser_usb: Add struct kvaser_usb_busparams
6f61fabbf128de5ffd6847f5c8327356c9ab3b2b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c6492f9ac438a803395de1630a13aa4d74e80025 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1ba48081879d05bc17d24686dfd76d4a5cc24cd4 clk: renesas: r9a06g032: Repair grave increment error
f939283710292093069f6727596ab4ee3f473b6e spi: Update reference to struct spi_controller
611d08a7d78d3a41c1e102024dc1eb1bd4e06054 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b6653cf83f97e3d9650c46647137a5f74e248fc5 ima: Handle -ESTALE returned by ima_filter_rule_match()
51696168c296a93c8d04c40c24efd69dfad20f08 drm/msm/hdmi: drop unused GPIO support
9e45049d7982aefb65ce20e2262e5d91976cdf7d drm/msm/hdmi: use devres helper for runtime PM management
1f5f233481eb0a0cba03cc6f7f12fcb18f9f721c bpf: Fix slot type check in check_stack_write_var_off
cd68f3fe2a29df8ffecd54a6c8679ead5b17e610 media: vivid: fix compose size exceed boundary
a348f289992f36fad269bc769fc394a8fc12fa8b media: platform: exynos4-is: fix return value check in fimc_md_probe()
83f4fa8320e68ffcf687a05fb67c5f55f0204fba bpf: propagate precision in ALU/ALU64 operations
eafce04189ba386b32df5bf8223be93f01a401f8 bpf: Check the other end of slot_type for STACK_SPILL
b53e81469185b5e70d8d3f40bf442247331c61d4 bpf: propagate precision across all frames, not just the last one
55df8fa2fdf0b298eee2c8d525d86f01da1c0a6b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
62e70485f1b2befc953385260ed4bf0633c0232f mtd: Fix device name leak when register device failed in add_mtd_device()
fccdc94376d6b8bcbc9f502e6f9a9b75276e6851 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b41057c3be5593cf8d3eae73261908d44a30ca9c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
19c69fbb4a202e44042a373b91648694d14b6d80 media: camss: Clean up received buffers on failed start of streaming
46e2b322e2f5cd5e5b4d6ce8fc57d66bed7d4e1d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3c756193120c98b2c150af7d5529ab566b70943d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e23d14120444454fbd3b19e192342ca4dd23d886 bfq: fix waker_bfqq inconsistency crash
abbfaaed86b3861d15c3502e131123a63467fd3a drm/radeon: Add the missed acpi_put_table() to fix memory leak
1183004ca5912a19aebe34c67db57c86e2735726 drm/mediatek: Modify dpi power on/off sequence.
75e32209c2a865cd5ba3c9b8c15432ce157ccaac ASoC: pxa: fix null-pointer dereference in filter()
e616d282c99222e9295cb09af9c708c575963050 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
69054374b4a6684b0a55ea8d33c9d7692d889ce9 nvmet: only allocate a single slab for bvecs
eaf34ceeddf93e31f913d565c9ad4f842ffcef69 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1ad4f5de1b3b5284db6da4f74b94699ad38499ac amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c645b760575c1bc67a0ab37050aa7a5d531f0a0f nvme: return err on nvme_init_non_mdts_limits fail
a8afe1f45c878f7ea6c4cb02f242b2818c5b8708 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
c86d991f29f9e93359b36cba15c166d10d9dbeea drm/fourcc: Add packed 10bit YUV 4:2:0 format
9de7c7767924683cf644f49ca578413cb53e0564 drm/fourcc: Fix vsub/hsub for Q410 and Q401
223510b2c632c5e94e106d7689e86cdc06d999d7 integrity: Fix memory leakage in keyring allocation error path
0bac2c217424db3cda77e1fe2a70680f701ba802 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6ec71b5d931fc189ab6e96ece3dbb66174dc1217 block: clear ->slave_dir when dropping the main slave_dir reference
a0a66dc5f735346516e8dfa5906ce4fda63a0156 wifi: ath10k: Fix return value in ath10k_pci_init()
16fa4064b0d6ba1fa408838b2b6c718e0812019b drm/msm/a6xx: Fix speed-bin detection vs probe-defer
d9ff8a64fb46614efad6b4712037049041445a95 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e3080f7d8783ffb5a4a25ac163f602dc6dfe46ac Input: elants_i2c - properly handle the reset GPIO when power is off
c007179f90c125a9c82afca3fcf13e5613fe089d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1d622b4c4182d91fa41399ffecfdb75ec421c98a media: solo6x10: fix possible memory leak in solo_sysfs_init()
8091e5273b4f010ea3359d4bdaa4a756f658debe media: platform: exynos4-is: Fix error handling in fimc_md_init()
ad8fb6e2dbb4b25a98c873dbc944cff6b9632d5b media: videobuf-dma-contig: use dma_mmap_coherent
a08f5fab11d642ee43538f3fdaa15053b53abe17 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
42b1d71960a5697e3216db5cc04db9d34635e1ea mtd: spi-nor: hide jedec_id sysfs attribute if not present
b17006c325f43d31cab3ed97820d21b2441445fe mtd: spi-nor: Fix the number of bytes for the dummy cycles
96c0a1cb685505fcd12e5d3f440006e31cfbd1cc bpf: Move skb->len == 0 checks into __bpf_redirect
9d337fa9b2eb60199f6817848f878d225b87aaa8 HID: hid-sensor-custom: set fixed size for custom attributes
64ec0da1f3bc757797e95928b75ba2da1777b124 pinctrl: k210: call of_node_put()
fda526c05e40c834d41ce6edab560740af00f293 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7a856ed2abad8a25cf051b80b139d24115070431 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4352ba89a67a88054f21f482868a0a07dd15aa23 regulator: core: use kfree_const() to free space conditionally
60f43af517a54b2da63f89d3a4f8e97bcb4a3783 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
35e6103c7f3debc088048c1d56c7302897119b68 drm/amdgpu: fix pci device refcount leak
aad7da7eb16b9c8ab5375710bd471e83914e95f3 bonding: fix link recovery in mode 2 when updelay is nonzero
2d241718b414b5cec7293dd014de66c2040e286b mtd: maps: pxa2xx-flash: fix memory leak in probe
69fb12162a921700beb700ba7e0a79873e21f2a8 drbd: remove call to memset before free device/resource/connection
a8e4c1a9bb90d44889191820a75f30407dfcd67c drbd: destroy workqueue when drbd device was freed
10fdfaf918cc56e122dabda2fdce336f6e967b0b ASoC: qcom: Add checks for devm_kcalloc
89be9ea30309dd0514fcbfe106383c6c82bcab2f media: vimc: Fix wrong function called when vimc_init() fails
0e7c93a827d9da29e5b3d691cb2160418ecfa33b media: imon: fix a race condition in send_packet()
2b71c9a3b15901d7e480835dd3ad31dc65ae1795 clk: imx8mn: rename vpu_pll to m7_alt_pll
32109a831e293761b90ad25d48d864e7909e45f0 clk: imx: replace osc_hdmi with dummy
d17f15593d9d0e6b84a30b66970f6512d47a3402 clk: imx8mn: fix imx8mn_sai2_sels clocks list
7ed0eddc0d5c22af3c6fab90adf1ac95530b6c6c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b4528452f0249a61beac53558c4821f77d31d22e pinctrl: pinconf-generic: add missing of_node_put()
99852fb5a5201e86058c2fa78d1d34ec0a238bfc media: dvb-core: Fix ignored return value in dvb_register_frontend()
fa0f6fda14d7318d9179edff864dc0173618f1eb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0fad6c02e9b7d6b2b8785b14872bbe0dda25b77a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f0dc8ab249044d0c502832834e65521a88486d75 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
98961a3baafb7982926e11e682b7a2917a09e05d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2ae812a2271012cdc7e2f27c00bc87491d4a782c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6421171258905bee761150b6f04cf0d41ac4f81c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
12737fae913caa2aa45ba27ebe4fb5235c7280f8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e9adebeb0672158a991530f40198a96580bfcc9b NFSv4.2: Fix initialisation of struct nfs4_label
47b075c5d7d0d080600a9fd3a687af096e2fd7e1 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4a2e95d6dd57abd5ba498019bc9f2a08cdf28b3b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
36a112830b6811a60d2cfa904e1f9a31c74f11a6 NFS: Fix an Oops in nfs_d_automount()
b4d700b93961e496284ec9c1ae42be29bf7b2a3a ALSA: asihpi: fix missing pci_disable_device()
6c3ee25029e76f6a991cc49dfb377f68578b59f0 wifi: iwlwifi: mvm: fix double free on tx path.
17aeb6c500340154bd0cc845232d2bfca06abbc5 ASoC: mediatek: mt8173: Fix debugfs registration for components
7bcb003f21b70fa15e1a8f4c79a19eaa6980f21b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1fa4642df07f3bbe0d669f327d7655bf0ea44d6a drm/amd/pm/smu11: BACO is supported when it's in BACO state
238df51a013508f9aca5ef4e6e2021809e5eac5c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6c4ea143539a355848777483a082318d408812b9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7784f8746eeca30b18e5d1f874825f9f2e1d11f9 drm/amdkfd: Fix memory leakage
4b6c584ed65e1ab6df1d721d92bd3c00cc59b6ef ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
83b3a75190cda73ecfd8c6b2a692ec4f318afa5b netfilter: conntrack: set icmpv6 redirects as RELATED
1e978e9bae2f7f96f1253449889be87e86b1b765 Input: wistron_btns - disable on UML
10a07e9db35918145a1b92cf18176f7a49dbf8a7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
414f5eb2bbf9618da94bf62e8f42cb74baf9cbc6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
17853ea2cbcae80ce4523339d04303e85a4d94df bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c448a3dbd4382ee983308960569735a2e960eef1 bonding: uninitialized variable in bond_miimon_inspect()
7840b7ff612c2ad805d8e7e47ed5bae54558306e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b79e144ba252ec3f241801b3cfd2c3d3b6b6a7db wifi: mac80211: fix memory leak in ieee80211_if_add()
599f2a9e58cb73ec1c97aa113e411b37d871f476 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
03f600b23e092291d77e889846b0e49e7cb46c25 mt76: stop the radar detector after leaving dfs channel
7eec243e564a2e79b977d26bbc6350e622f4a9dc wifi: mt76: mt7921: fix reporting of TX AGGR histogram
51a2d0ef871d13c29ecc8c3023a42fce51bcadd8 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ecbabd8665502cc7b880d7cc0362399ee238ad72 regulator: core: fix module refcount leak in set_supply()
b2d4a2f3f6ad5c8aa350615a9516d7c11949fe51 clk: qcom: lpass-sc7180: Fix pm_runtime usage
e0036fbeeac382a9bed7df0a7926fe80889f027e clk: qcom: clk-krait: fix wrong div2 functions
9b69be4b566333d6e3524e946500162856d2b650 hsr: Add a rcu-read lock to hsr_forward_skb().
2cee29e365c892cf5c5dac2242f432fe9eec8acb hsr: Avoid double remove of a node.
65239f8dc56dc9675ca8f635b012cc6261094cdf hsr: Disable netpoll.
8e9773996506ac4258621a75b0bf03a9985d5f17 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b42803b88dfef91da620337a80e6dd221673d5f3 hsr: Synchronize sequence number updates.
6d9503c626483477d73e6ee17e7ec00e610add2f configfs: fix possible memory leak in configfs_create_dir()
4390098102022ec5ea81781df189bc6311ce8701 regulator: core: fix resource leak in regulator_register()
d7ea4f4118dac45f04757f705759e26140521bbd hwmon: (jc42) Convert register access and caching to regmap/regcache
75cffff9d54be510e0237daac4269617e0688752 hwmon: (jc42) Restore the min/max/critical temperatures on resume
87bb34d41e09d4a562947124d049366d9280a83b bpf, sockmap: fix race in sock_map_free()
aac9423d2dec5a6d22418494e08d08bfdb00d173 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5e8e50f1bdce37212d963aa45207b33c3462fb5d media: saa7164: fix missing pci_disable_device()
ff17919ab9f12e5c469cb09597515e92572a1621 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d33580acefc6148c58e9cfb63d7acbed015fd0b1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b66a90237e0ecc0b104dfadeacb108d1f885e69a SUNRPC: Fix missing release socket in rpc_sockname()
c79e7d1c99fe069f7a9dea0b315f24ec57e29ea3 NFSv4.x: Fail client initialisation if state manager thread can't run
0adbf69685e2d73815f01a35c1217b55d391fdc6 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7617ab9c19067d8de92635e35597369fb1c6d6e1 mmc: alcor: fix return value check of mmc_add_host()
c44f8e4c4c7071427322c41cd5525df57cc97d7f mmc: moxart: fix return value check of mmc_add_host()
adb82092823d337d18ab4b6d3ccdaea698cee74b mmc: mxcmmc: fix return value check of mmc_add_host()
30aa8b4fc2179505eb91334d18d5f523b06ae179 mmc: pxamci: fix return value check of mmc_add_host()
d4d00f9036a2ff3b5bc33aa349f3064ee579551d mmc: rtsx_pci: fix return value check of mmc_add_host()
f4e0d37e72727227e7404dc960064b4b9cce0544 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
608ee6c8b7fe61a0e72a05ba820b0a6e46b117c2 mmc: toshsd: fix return value check of mmc_add_host()
63006534aefb76064d15fa43ad81838085ea6986 mmc: vub300: fix return value check of mmc_add_host()
d8caeeec0a46bc0bbad6b57c32f8da8d2ea8b472 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d3ab80835fa666df69a4d082c82abd5d7a392826 mmc: atmel-mci: fix return value check of mmc_add_host()
7efdcb6373975bf017244e3f0f1a7a13a9a78b4a mmc: omap_hsmmc: fix return value check of mmc_add_host()
eaecfdf9c73d285d63197518b2d52c26158059da mmc: meson-gx: fix return value check of mmc_add_host()
f8bba1e2476374dea8efdb574f8f75caec0e80dc mmc: via-sdmmc: fix return value check of mmc_add_host()
cb0e4b9f1fc5966ba34bfc2171264fa063038908 mmc: wbsd: fix return value check of mmc_add_host()
9eab65903f685370b8bd14c10378c893e9d08103 mmc: mmci: fix return value check of mmc_add_host()
5a43394c37044a127a0f1404bf788e3477fdcef4 mmc: renesas_sdhi: alway populate SCC pointer
3a90a15e55f90172c7dca62d8fd72a3bf648dc26 memstick: ms_block: Add error handling support for add_disk()
707eb1bd9b9444abd35624d5c96fdefbc1257ee1 memstick/ms_block: Add check for alloc_ordered_workqueue
1a8fd6bc02cab8df2a4b90d64dc740e41fd442d0 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ced87810736d374a2363ffabb0bdba607870a462 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8300239c72a1b2a8c49b5837cecff07d0cc9615a media: c8sectpfe: Add of_node_put() when breaking out of loop
0d1010f52be8f881fa5d09a82918e689fe0db0b1 media: coda: Add check for dcoda_iram_alloc
817cea8c766c2bb51985bd46d8aba13ad7066f29 media: coda: Add check for kmalloc
6efafd3de5f56bdaed9a7fd64320ac1b186fd478 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
615e43da1b1695130f4e298dfbd98e683491b765 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d18f21aad013c912edc4c5d9d5b45b40efeeb5d1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e84348376ca6cf6bab8ee6e0ca319c2667274aa4 wifi: rtl8xxxu: Fix the channel width reporting
6ae14cf56fd9ba34f5ebe95d26b353c5672a6b6e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a0b29fe1ca0349adc4e2e8d406085d00ad22f7e9 blktrace: Fix output non-blktrace event when blk_classic option enabled
b97ba1d500ea9278dce12687d7ac9148c91ad633 bpf: Do not zero-extend kfunc return values
9cb80913cc4644502f48653788d73762629a69dd clk: socfpga: Fix memory leak in socfpga_gate_init()
1d141bf307420db3fdd85a1e97332cabaa697823 net: vmw_vsock: vmci: Check memcpy_from_msg()
cf3348a696cc9fbe24a95ed9708aeaf104aeb0c0 net: defxx: Fix missing err handling in dfx_init()
fbad867ef6f22e570c5b380bb686dc5fd81fe334 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a21fca42d8f4a44faf1abccb75aeac4364278e60 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
6d23a9cedd4ad9c671efd34634128bbebe737c90 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b27f3f6e5a2dd85beb0603e689e4bb4850a8c95c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b7d7746fa1898e83c9f94126472a2cc97df8a1a1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a734c543a10f0c9264019f9b63e226a599adcb83 net: farsync: Fix kmemleak when rmmods farsync
f836f065b1e55075ea9dd7c41853beb4d53506ef net/tunnel: wait until all sk_user_data reader finish before releasing the sock
781edf170bd5de8b7c4e02581acf3a677ed46ccd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d1e7168fde45768b5001ad2b3f617738ff18af7b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dcb9d6634882417026d70d2a02d458c73b783313 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c586421daafc08623a2cc6bd47c9867d0dda3724 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2cabb302f6a0bff155bf2c3e846d8206feeb6ef5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f1312084421b1e15e7f7ce43a72af70b92669fb1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5472faa4e7dd4ab7d3aae496e851aa29781a40cd af_unix: call proto_unregister() in the error path in af_unix_init()
01d586e5956fc27c13b98c852b0984510ad9d155 net: amd-xgbe: Fix logic around active and passive cables
cda834b45a0773ef3c8b98b5f8d6863009f87582 net: amd-xgbe: Check only the minimum speed for active/passive cables
f03e05ad76abb2d0f1eb70a024ebdf7961ade62c can: tcan4x5x: Remove invalid write in clear_interrupts
ee3fbb3c7f9e98a64c321fb98cbb0004018eff76 can: m_can: Call the RAM init directly from m_can_chip_config
22d5dbfccf81e24f0a185fc679a0d1f320fec57c can: tcan4x5x: Fix use of register error status mask
e80961145105c311390c7437728ad82c5d727b95 net: lan9303: Fix read error execution path
e947132cb56ace5b946838bf62d8026ec6729863 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd46575102feb23c895db1507935db4e79643254 sctp: sysctl: make extra pointers netns aware
775d9c901f4cd6307f1e0fb19f576e0bf54b349e Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
c786cb4e3691be4ffb89caf32a943c5ff3d9b92c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
88f8f7575eb8de23dc40460b25d1ab44299c6cbe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e48c0093002873d57c890c7c1130c6f03e2523ea Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2c2e41f98973026888288459e30340ded7b44700 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
58c9279bc1c72658c32c4b13ac3b5b02400605b7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c827d80eb010e62015adb7f75d9805fabf8a8a78 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
68bba42d2f4bae5cc7d25de5bd67be62b2b2c778 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
35f9c391ceab4281d0f01400bba6c171116d3b3d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
22c5e8ce499b446681b710e4d5c34a6192a7bb20 stmmac: fix potential division by 0
f471be4e1625289e719118ab642beadb5e085f1c i40e: Fix the inability to attach XDP program on downed interface
409de3edce215ec95a3817b1fa18ca4e01427c15 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
7a1e7b737ee0b6fe3e4c66c09b8f106aac520ab8 apparmor: fix a memleak in multi_transaction_new()
342e5b6f4e4272218cdaea8f5a54942378ce7c6c apparmor: fix lockdep warning when removing a namespace
37bf7dbc613c055a8ebc36324df5a5ae37af7fb5 apparmor: Fix abi check to include v8 abi
8d060537c15d6a494e40c57996b1de57773d1b27 crypto: hisilicon/qm - fix missing destroy qp_idr
ab359e9974b9e09cff5d3e7c436ac779dfa4446f crypto: sun8i-ss - use dma_addr instead u32
70f189d3a1ebf079d251d44f646577826dbccbd7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4d1758e50f80f1e35e789425369c74f1fcde21c0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
e0b07c1b11f45d71040e62e0ada58bf62c139dda apparmor: Use pointer to struct aa_label for lbs_cred
63f8103e2e1ed7494c5c2a62eaab65a5eb6baa8d PCI: dwc: Fix n_fts[] array overrun
d0509cb74c7c9b214c6a640efc0ae619bc023369 RDMA/core: Fix order of nldev_exit call
4ecdcbc3d4e4492ef958b23c30140be2e57b09f4 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
dae433c01c92f2cc154873400b92da35c2237c3d f2fs: Fix the race condition of resize flag between resizefs
fc74df14121854989d7cb7c8e15e73e61b5ce8a4 crypto: rockchip - do not do custom power management
f5c43c1d6d73bf3ed23616be4e191da800ad6aab crypto: rockchip - do not store mode globally
ddb30292771733dd09b5e2a604aef10d0a3d0eb8 crypto: rockchip - add fallback for cipher
5441471bfb366056e26b85462bb9c0070127ce42 crypto: rockchip - add fallback for ahash
6adc02408516fb3cc514aaf3aa00480d7d754992 crypto: rockchip - better handle cipher key
b4367c6c888cfadb6d95e9d4184602f8c7c15e34 crypto: rockchip - remove non-aligned handling
b372d3b6906a8ec4998a379d3d0895f7e64350c4 crypto: rockchip - rework by using crypto_engine
852b5f46790c662a73c9b3c9f709c28ff035f5ce apparmor: Fix memleak in alloc_ns()
f60d9e6079c9b0dbd804c08499b6e2a67b6089c1 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
ea549a35ddd742436f798659de8a4402cb7598ba f2fs: fix normal discard process
53daa6db07e3e11bd1da01c071c8456aa48c0e3b f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
fb8afe2d4181697bfc68b29fc20de1c9054dceea RDMA/irdma: Report the correct link speed
5fa4b69e5e2e3c87e2658a77d34091e4ccb5bcca scsi: qla2xxx: Fix set-but-not-used variable warnings
5786c2592943c233df3121b447bcda736c2fe6bc RDMA/siw: Fix immediate work request flush to completion queue
e635737b6e9738dec032efb0acfaba15b752f937 IB/mad: Don't call to function that might sleep while in atomic context
d4def9e3f33d51276e39ae180189187c5ed6ad0e PCI: vmd: Disable MSI remapping after suspend
0a72315d91fad2d0d82417dac591296977f17154 RDMA/restrack: Release MR restrack when delete
d330f8c364ce8f6792b4270d969489b844be03ad RDMA/core: Make sure "ib_port" is valid when access sysfs node
f27dc7150f976e5ab719f6fdeafad49183def827 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e00b200d5c38745f6f224427d05d6bef4918e0c3 RDMA/siw: Set defined status for work completion with undefined status
6d628a1a35ae2ba71ae8867f0ba015ac89185152 scsi: scsi_debug: Fix a warning in resp_write_scat()
071907385ba651e86d915bcebdc8a36d99226df8 crypto: ccree - Remove debugfs when platform_driver_register failed
a0307c531c8c59d1a8053c15263508091de93228 crypto: cryptd - Use request context instead of stack for sub-request
40fa9adc537483fccee767f2b56051faa5741c05 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cffd7a1d8292c09a4e0b0a005704c0726bd055ac RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
4241448721047e96307fa5a8691b9c520c6d7108 RDMA/hns: Fix ext_sge num error when post send
0575ab23fd226660f6d9274fb9c5eb3dc0c5fa0e PCI: Check for alloc failure in pci_request_irq()
297342485c9db24f3002787e2e15ff35ecc29046 RDMA/hfi: Decrease PCI device reference count in error path
469cd6aa3c4b40b0bc96b8ee7b3ef2ba9332ee54 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
024a9de5de0040f31960a19d4897829dbaf4591e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
db1baa3b74fefe276a1a5df9f4900e19376a8bcc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c0c952bc25d7c50c0a07d8c25fe42b5e1ca160e2 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
6386891fb56960db0fd177a384464d3bc1c0fb65 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bd4f085ea5f43f6df95419d0fd022b6a26ef6122 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ccde876770e58ac0af5858b88620778c0ffd27b1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
afcc0c94e1b57a5f3bac41692ef808df6fc786ad padata: Always leave BHs disabled when running ->parallel()
ee25e610a3e4606434b6809276467e027ddcda2a padata: Fix list iterator in padata_do_serial()
a81bbff5316684d24b9da3865516a4184d84ba96 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
970981365a6244bd12d1474a19ef9c38e22a503e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0adbe7c6e2f7c336b48cce441f81d376c0aa50ff scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9ec66e5b9614b40900b9397094a4bef737dfefe9 scsi: efct: Fix possible memleak in efct_device_init()
eab27902082ac5256d7536e434fe854c27aa5b62 scsi: scsi_debug: Fix a warning in resp_verify()
cddefb8ff814c878afc1005acb0ef5d494e07efd scsi: scsi_debug: Fix a warning in resp_report_zones()
7f6a1c2d2a8a7e757654b22b31752c1a206d1a82 scsi: fcoe: Fix possible name leak when device_register() fails
dbc676865410c8ffb3321e39c09f178f897aaf11 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
da7bbd0907ca03c8cdc0b7c94ede7a0bf469082e scsi: ipr: Fix WARNING in ipr_init()
3aea4eedf17bf57749c94d335041ea519244fd15 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a13bf9442d3235fb34d616c0a90db85169b4f09 scsi: snic: Fix possible UAF in snic_tgt_create()
6558f7cb15a2ad20c7d593b3437984b0caa3831c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7b40577e21578d3fb53f1aa5098b8e3929ec3088 f2fs: avoid victim selection from previous victim section
df615fa2651adb80fd0219a42f95794f4b7dc3dc RDMA/nldev: Fix failure to send large messages
264dce06b01c6ec1a6688be3943e5fe18d4c7f8e crypto: amlogic - Remove kcalloc without check
46dd2c46492099a32be62d4028781783733eb755 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d111125f54a9ec8741713ca438cbd6484cad5a1b riscv/mm: add arch hook arch_clear_hugepage_flags
30a1b4c354552776263caefb96a0ad1237b487ac RDMA/hfi1: Fix error return code in parse_platform_config()
69b1aa9e5e573af0adb6259e413c253c1bda8d70 RDMA/srp: Fix error return code in srp_parse_options()
975b139aa836628aa987b9f2f8ee0e848fbebb67 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
87bf28fcb6783fede820598be4f1486b36a6d3ba PCI: mt7621: Add sentinel to quirks table
ef6d5eaf165ef9d6dc4ab8a3fc48e1a3410fc030 orangefs: Fix sysfs not cleanup when dev init failed
9d9d1cb66786fbc5be555566b494dce3e6929d5e RDMA/hns: Fix AH attr queried by query_qp
7a8785773b3068ee6c1d3e9e0d81565a291bc648 RDMA/hns: Fix PBL page MTR find
01a82b89398695eae33f45ba4f4e71fdfd5c1c97 RDMA/hns: Fix page size cap from firmware
aa12a146790798b2480f6c61a543b857aadf6732 RDMA/hns: Fix error code of CMD
0d3bda13593dabf839430cac36e2500c5ec6296d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ca333a37fc9e5e5828f173811e62706e619b2dca hwrng: amd - Fix PCI device refcount leak
0fc54b304aae7db21f25319329cdd6fa77abd21f hwrng: geode - Fix PCI device refcount leak
247ec32d35ba930f24498dd8cf72ad402a3feac7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
96e3ea2375ad21ac20d6f97adddaa818fd16afed RISC-V: Align the shadow stack
2a4ab1b40128ceda5a43b2474e2f8c26f6d389c4 drivers: dio: fix possible memory leak in dio_init()
efbe70e24360687f0fbfa9f0fd9e4fcff39d4a54 serial: tegra: Read DMA status before terminating
319f66c55cb4b0aa3bdecd3720285521ccd5f04f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
3d4bc1388996bb665300bcde54e668a272f643b6 class: fix possible memory leak in __class_register()
0c7e4bab2e96ba195ca9b0e7e366cfdb4a38a59c vfio: platform: Do not pass return buffer to ACPI _RST method
c6eade79d0c2022053c9cef3ef2eccce7cc40a45 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1fd9fac079fe60fbd31a50e7a6b5706775290529 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
44c895c66a6a284d1d6d70db2af7435775467f1f usb: fotg210-udc: Fix ages old endianness issues
284ccb77adf4fe839cca6029808545e3389f0ded staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31405e7768225d6a858a25bf6d9f7c0a27ea45e1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
234eadc643250cee7d6df9b9835937d55131765f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f135ab91ebec4ccff405002e5271549d874c116c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
30a36c133349581840a03765c0cd0bf2b908059d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f443ae34526f7aa0f696ea1db31af1c4cb431724 extcon: usbc-tusb320: Add support for mode setting and reset
09f26e98bcac6d4a6771707c41f299ae130d8a79 extcon: usbc-tusb320: Add support for TUSB320L
2870a3e8cb714b8ce4e47811dae00c2d52bfba94 usb: typec: Factor out non-PD fwnode properties
cd338609ff725c54ee4f0cd70d449ce6d99480f1 extcon: usbc-tusb320: Factor out extcon into dedicated functions
dfba9c08f14894ae2399340e36187a673385796a extcon: usbc-tusb320: Add USB TYPE-C support
3c49a0dbf0314e071e3525c13df3143521b4a4b2 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d573ad07f12fbaeda630fb22c90b0889880ee76f serial: amba-pl011: avoid SBSA UART accessing DMACR register
8a1936b7b2a9ce12b407faedfe3205fd620dba78 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
30250c4db6260f5fa389074ae81a996667d412c2 serial: stm32: move dma_request_chan() before clk_prepare_enable()
1b7eaa9236a78b75561c41d4f18d1b7abda6978a serial: pch: Fix PCI device refcount leak in pch_request_dma()
da9e122cad292be4c40a286ec01cda0eb531a0de tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f474bae3f62cbeff32d944977e4b35e30bf2bfbd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
456390e0d37789a9268bcc73dbe17e53ed6e5007 serial: altera_uart: fix locking in polling mode
927ffd153223be2394c5d6d48e58fbc66eaa2ff4 serial: sunsab: Fix error handling in sunsab_init()
c16d9cea08f22d94e60bf5de57caa385812de46b test_firmware: fix memory leak in test_firmware_init()
b9f6acc6300ca8fee1fc6dfa2ddd0de2ac8f3286 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1f108eb107a4ce35cef1fc3a53009af9e37cd03e ocxl: fix pci device refcount leak when calling get_function_0()
6677c46213333b6fb9f92f34a3820bf93b6c6ccc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1ae514545fe9b8d04899fccbb7aee7df35a9fad2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
aa9ade834686dab92838dfbf78fc5603fe3814d9 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
3b04e6874b7bb00667a1149f4e8b9f6e2f43b182 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b17bde79f4fec003b0314d5a7454e6e99cff246d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dcad3ab8459fbb285e6b194957bf52f7dfb449f2 iio: temperature: ltc2983: make bulk write buffer DMA-safe
c822fd4b5643e2891cd1a188105011848cf1dc2e iio: adis: handle devices that cannot unmask the drdy pin
6a6029059b09413396d0a9b9033d121b3ec472e4 iio: adis: stylistic changes
ae93d253a7bebcc549db8515b19f9f37ade419be iio:imu:adis: Move exports into IIO_ADISLIB namespace
6acc13d402c0ecd8104162e2dcd77e10c86524b5 iio: adis: add '__adis_enable_irq()' implementation
a94e6571a574dcb7578635027f9e2c16e97376de counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d8bc7852807a2377f9b8b7fe47e2aa802d8c4e2f coresight: trbe: remove cpuhp instance node before remove cpuhp state
ed2aab4571cea5b69c993281567d02a6dbc8c780 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6fd5571031b2f6a0dca268e6fb5af4c0c9f5c969 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1d39b09b691e9cb5240e1e4366cf73f61bb37bef usb: gadget: f_hid: fix refcount leak on error path
67197b96c72a32a8b229f2e4c5487e4041fb98f9 drivers: mcb: fix resource leak in mcb_probe()
4544b44c1a50ad70ab575dea35011f6bc4dc942f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d9bad4b896289db55d75f3694a86f4bf72e018df chardev: fix error handling in cdev_device_add()
09e6c15d928aa5c97099541a03af6f3343cdefd7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7ce0bf35d3b90cc7fa25793aec63419192d14336 staging: rtl8192u: Fix use after free in ieee80211_rx()
82b5de86b20faba932857f9124bcc5c95807b110 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3830e25a4fd563269b76ea39f5aee533c84d8ed5 vme: Fix error not catched in fake_init()
8319b5b1dcacff0ab6ab6098c8107c056304ff76 gpiolib: Get rid of redundant 'else'
c73fe0083583d9ec738e8cdff24b7bd39d3372e2 gpiolib: cdev: fix NULL-pointer dereferences
ab03768e678b966f821bbc8a986f89cae3e44b41 gpiolib: make struct comments into real kernel docs
8b14bc4a9b13019ff66ed17bc35be1d8a5684f3a gpiolib: protect the GPIO device against being dropped while in use by user-space
984710018b0427c044783decef664643d5932fd5 i2c: mux: reg: check return value after calling platform_get_resource()
e9e90278b444e7f5c1aed04c4d54391220741af8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d3e9c073d43d6b75f3aafcc7eac4858428ac0df7 usb: storage: Add check for kcalloc
a7b69ef739b64bc003181e7f38d38de17e760b66 tracing/hist: Fix issue of losting command info in error_log
54fbed8b08310565f7c06cd6bfec01f303deb549 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
8c346bde7412062554176e16d94b7b54fc5d5370 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9e095c0927f285cd5370e9790d8bd99d17130ba7 thermal/drivers/imx8mm_thermal: Validate temperature range
6dc9330ee48967f9ec0fe85f1af5ab4e88f9d25c thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
76f63e9501764c18a2ed7b76865a7ab288069a04 thermal/drivers/qcom/lmh: Fix irq handler return value
33a4017316f7444316404a4311c30442bb74cb82 fbdev: ssd1307fb: Drop optional dependency
fd9495b6f95068a1199464c5bfedb9b98c84489d fbdev: pm2fb: fix missing pci_disable_device()
dbb2e5f6a9ed3b17ad0989396f9bd0a19b50ca08 fbdev: via: Fix error in via_core_init()
00ee6a9d5f4c15c647aecf9b07d960130f9fb389 fbdev: vermilion: decrease reference count in error path
8fa976bb699180d6afeb9aeaa08b1fd0bae711cb fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
5d50c72bb4f8272f93d9ab12438361ace9c7be0a fbdev: geode: don't build on UML
9d55b8a8f1824d122ea4f7c11c3cd12a39b7bf5d fbdev: uvesafb: don't build on UML
e7c45f268e97c1a5c54bf1256c0e92f71f654459 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
adbaf85bb3ab8f9fb48699adfe8c51b1f87bca26 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b58f4e4c5915895ca018a9d966d06a6d9d893984 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
303e5efbffd20fe37ab0c2e0f1086f28504a501a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
38e36d0fe106539f7ecc8fc8536f34e7cce60aab perf trace: Return error if a system call doesn't exist
9efc298da992cb986e179150eb2d4ad939159e9f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
76950e2c1d05b8a2fdc2fb7b7ec786a24e10b7d1 perf trace: Handle failure when trace point folder is missed
06d6620abf623852e1df883dfd8eb09ce5912d64 perf symbol: correction while adjusting symbol
04d3e113bdb3d51dd524fff75ca3785131ba886a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5346e871b8aef76fe3256ed52d4c37ac55ec36a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
94475eae29eea27c1a57853d2c124e95511e6f2b power: supply: ab8500: Fix error handling in ab8500_charger_init()
68a9265e23f5991b5c732ff6258741386984fc55 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4d531c6c0f69425653c3769d96ab6af99e40dc29 perf stat: Refactor __run_perf_stat() common code
7e1600cdc2c863eb5d5def1fa8b607e88ad4b382 perf stat: Do not delay the workload with --delay
b81bc6879434dd3884ee4cc67befd9af1da59413 RDMA/siw: Fix pointer cast warning
7538499ab2eec2e900cc05c4420a4013612ae50c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
60798e0ee8a2472c5e09bfa58e2e3579f9ce514a overflow: Implement size_t saturating arithmetic helpers
eeae91185f45a559ace50bfd77b37631bac6a9c3 fs/ntfs3: Harden against integer overflows
340c3380c1d9004a3ea2932c4b6d9c87076358c6 iommu/sun50i: Fix reset release
f1d4dfa6fceb17c42e07e14c6857bc1f56f19236 iommu/sun50i: Consider all fault sources for reset
e4ff01e6eea6fd2a8d30915b739deb12fb5caded iommu/sun50i: Fix R/W permission check
40b981e0873a39dd86b07d23161a7c4d743c7d16 iommu/sun50i: Fix flush size
e093ad9d00e8d9b5d93b48fe15e7634a71916851 iommu/rockchip: fix permission bits in page table entries v2
345dc428c5085f9f010ad4f4c728ab24b51a2e4f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3bf57dbac82683a9d15285c5fec6753d03bbfeee include/uapi/linux/swab: Fix potentially missing __always_inline
dd4ceb608be9950321afeaf5182bb901b8330980 pwm: tegra: Improve required rate calculation
4036584e055c938ac59912af228c0d01eb0d94bc fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
448d791a472dfca736fa2cf3c70eb9583ca10c7f dmaengine: idxd: Fix crc_val field for completion record
c0af4d2b03eea1c9014c9580346c3afc9a34229b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1f49ebaf942db9afcc5667945ba6a454821b3485 rtc: cmos: Fix event handler registration ordering issue
1e7c22826656facc024fe81ad3cb6d1edf3e8523 rtc: cmos: Fix wake alarm breakage
7a5019187cf4ce5a84b8239ebac1002359c98af0 rtc: cmos: fix build on non-ACPI platforms
46c59cd9985bec05e4572d25c389c57ee892a956 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
42d761635cbb8a3fd89516342cd9da616a912e4a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ed8c6a76a316e4c12625784d8578ca7237f040b6 rtc: cmos: Eliminate forward declarations of some functions
f245398e22769389123176bb1875bcd7fac7c23e rtc: cmos: Rename ACPI-related functions
13029083abc2db2067a067df2f02ed9f11bb510b rtc: cmos: Disable ACPI RTC event on removal
121264e20588fe4f1dccc340efd2b67e051e190b rtc: snvs: Allow a time difference on clock register read
c04c80c620e219ff50031443f744a0633fc404a4 rtc: pcf85063: Fix reading alarm
96de639db484de5800759cd4ce689b489ee945f9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c010b0398d9ae9289d7627d25e790be5cba97435 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f5daacf6858c473bee855c6b75f6d8d994531720 macintosh: fix possible memory leak in macio_add_one_device()
2d1a2ba0f17a07cbba25b1691043e19cad59a6b3 macintosh/macio-adb: check the return value of ioremap()
bed699c08493e6ff111c7a8006eba7c7e026ca9c powerpc/52xx: Fix a resource leak in an error handling path
7657d99b84f562a3c8a52db73474ba1470abfd9e cxl: Fix refcount leak in cxl_calc_capp_routing
04847d7a01f3e0983792b4e7d55b2fa16cc5f0dc powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7195714cfdbb00515b47c0d81e11d21f329ff370 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
921dc8dafd80b44789311089a52efc4c28d39d89 phy: qcom-qmp: create copies of QMP PHY driver
2a3c3b4160bb5e589c07ffae0c75fedeefdb58e9 powerpc/perf: callchain validate kernel stack pointer bounds
a72255433d58adf708fac65cf7f174de4f5b06a0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
080a920a6b393b97af8b904b32fc6788dff011ea powerpc/hv-gpci: Fix hv_gpci event list
4489e50a332495263ed5e8b7c70203fe01ea4ac9 selftests/powerpc: Fix resource leaks
b133b7b0e43f59e0eb52c4e04ab44fc145ce6d4f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c76f00041bd83a9397971c2cc80d500e092068f3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
544848003149ed8826a68654b892a2853fc5279d pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7e4d575d2f12358ff05aa4adf15fb5c8af200563 pwm: mediatek: always use bus clock for PWM on MT7622
365d3ef930f925ba9ef6715ca10982f7dc37f8ca remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3415519aac6eda4bd9b246c3893d38c5579f63d3 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
bb57b0ccd80f3eeddf95f87976ed1fceda027875 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1de701140811f9007c65e4dda2e5bb06962a3276 remoteproc: qcom_q6v5_pas: detach power domains on remove
fe1770dac31a5a5512f0be58716819cb1f7579ba remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fa55e27b119b1212c6cc1758ea12a141b22b6e16 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
6fdee1547031926a5dc78b4ddb92ad434087b596 powerpc/eeh: Drop redundant spinlock initialization
af5c9d2ffd45e4dc82228fcfe46473cfedcbd1e7 powerpc/pseries/eeh: use correct API for error log size
25d1a6d1b92311ea94c224d00c44a6174993af11 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
6be7969d7fa369c507662ec8065a1a905602b9f5 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
b2319ffc9f7870d44e38c217698e305aa0ed89c7 mfd: pm8008: Remove driver data structure pm8008_data
13fde9d1a1da31f17875248daccf5ecd8e1a46dc mfd: pm8008: Fix return value check in pm8008_probe()
c3162a9f547c774320603dd0bf44a96f38d73527 netfilter: flowtable: really fix NAT IPv6 offload
21b0fed13b4740a03a9db21d5d3cf0cb563f4a31 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7fd228e030d5f1015612e6ce202aaea28114fc11 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d70e9341a0e757d7c3212af19bcd4dc334abcdf4 rtc: pcf85063: fix pcf85063_clkout_control
b776679f31a4289184af098967527f7d3b3a45e1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
93652085a48e91db6ddeda2d1bf78f56b29e2cf6 net: macsec: fix net device access prior to holding a lock
cf069622258037a11ce7018f7b33cdc800476fff mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5baa993ed3324657f1fe9f84c97b75fcd94290c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fdf9a03763cd9a25195a5d7ffa291d64a0de969f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea70c653078d0fc09d1c6770f1838638924571c5 block, bfq: fix possible uaf for 'bfqq->bic'
aa126a3569f216eb9016a83888c94915767da963 selftests/bpf: Add test for unstable CT lookup API
bdc0144fc6df9193055447d14237c98fbf9b6c0a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
effbfea80c1ddd658a36557e88cd16aa2946c65f nfc: pn533: Clear nfc_target before being used
48539566324852e205c01e69d83f29b70bcda7d0 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0c0ea10d69ee4b8e2649ab49171abccd7ad8d681 r6040: Fix kmemleak in probe and remove
ce10d38a86ac0dd927c07a5783d7be78d8adacf6 blk-iocost: simplify ioc_name
66f96dc469ae5ef06fcf20308f7be6f30692dad6 igc: Enhance Qbv scheduling by using first flag bit
e1eb84a9785111c4c664d828505107e117d4cb59 igc: Use strict cycles for Qbv scheduling
3e431ed30533f68c5550ccd7fb46be6c447d680f igc: Add checking for basetime less than zero
f9c421e129f427ea644c8f94f30002c465e5664f igc: allow BaseTime 0 enrollment for Qbv
614ce1b23fe88caefc5ff5194d574defc42f847d igc: recalculate Qbv end_time by considering cycle time
1d2df7229c243732810aeba5e497fbc302303b0b igc: Lift TAPRIO schedule restriction
d7b395f38605111ce984c8ccfdffdaf88a2058b6 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d7ae06f3d8f011bf67d9f3321d6012b1523b33ca rtc: mxc_v2: Add missing clk_disable_unprepare()
d067f14e222943ccd75da2a7cdb708e1144e816d selftests: devlink: fix the fd redirect in dummy_reporter_test
d44b7e8dfaa88d0dfb5d61b5d93b7a2f460b6efb openvswitch: Fix flow lookup to use unmasked key
575fa143c856a008f9c5ed472246bf024be1923f soc: mediatek: pm-domains: Fix the power glitch issue
63375e8c38a25f3db457ee4c345395687008510c arm64: dts: mt8183: Fix Mali GPU clock
2ef77fadf33aa2388e2f9061c7be62e6d59d3833 skbuff: Account for tail adjustment during pull operations
db1e895f1da7c22a020f0a3b0e271ba353ea0f71 mailbox: mpfs: read the system controller's status
f75004bf19429855f5f8f305ae60cdb0f8efa0c6 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
01e0fb32058b807e9fea8afe79e001a1cae1a6e7 mailbox: zynq-ipi: fix error handling while device_register() fails
e4e92ba9415c6f57e62c29888426ec3e6473bbd0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
89be2375e83830421a92d611e2b2232055c0b694 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6346f1b2762db862247895f5d61a7af51ffd803b myri10ge: Fix an error handling path in myri10ge_probe()
6195537b1cef5a5c27ccf565a37c05d9a5eeb692 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cc9e955f0a96fd1743940930022f9dec7c959cb9 HID: amd_sfh: Add missing check for dma_alloc_coherent
5c68e844492480a067382eb4558520cb7161285b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
15f810b8b0189da4c059873e8eaac781294f2c88 arm64: make is_ttbrX_addr() noinstr-safe
f9a4fa89492fa0a8b8bf4a213a3072503d8e0b56 video: hyperv_fb: Avoid taking busy spinlock on panic path
dc4985d68ae5066ed6a69085c253fc156b77e181 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
800479c73c2fd82c2adbaf686aec23cf31903ad2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2529fdc6ce58049083cf4e58d901cf5c42f48772 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d41ce9a43ddcc513ec5bd7ceaead5c1b2add247c udf: Avoid double brelse() in udf_rename()
f63e87a7539300c2985006138d54b6d6daa39173 jfs: Fix fortify moan in symlink
d2a04396311900a9befee6a973d9ba654289fed8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ef41cc276e810293f411352c88446c9dd671d2f7 ACPICA: Fix error code path in acpi_ds_call_control_method()
5cd530822e5e0f262a3186b8386c1207ddc64d28 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
03963b9d468e47ad794591c15241f58e1224b97a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4c85b11cbb56fd342396f638189011c373361ef6 acct: fix potential integer overflow in encode_comp_t()
aa0ed88aa90eb1924b38420b4fb463b50ffe72ba hfs: fix OOB Read in __hfs_brec_find
5721d25c60c4791e41480fedfb3d01325c97dbd6 drm/etnaviv: add missing quirks for GC300
bc58fcf3fd40fc86f0bbdc4b59098a9c05532faa media: imx-jpeg: Disable useless interrupt to avoid kernel panic
fc578b34dca3c708e8f66786df865b3f96db09bb brcmfmac: return error when getting invalid max_flowrings from dongle
ee5c391694d54090eee6b5540050d751788748b7 wifi: ath9k: verify the expected usb_endpoints are present
dea2edfdb380244297ce78f9e91ad8e092ab4a69 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0b73b6d899f8d85058176dc77ab0781b1404c58d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0dd9bec8bacae2872d02d9766bfdf837edc2b654 ipmi: fix memleak when unload ipmi driver
ac6dede03bc6395d3c9f15a94fca61f0c185e370 drm/amd/display: prevent memory leak
ab182d430629ee2804d247af4b998572c2b7855a Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
97bf2dec2fbcfd55e309b3340043c161d0905768 qed (gcc13): use u16 for fid to be big enough
981d563a8438669f9f56e98eb0636e0cddd5dccf bpf: make sure skb->len != 0 when redirecting to a tunneling device
a6edd062e4b49535df9d282d0071c35e5d1eca4a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6e39d90a2cb2dcba0cf0ab4d184dc3da179eb090 hamradio: baycom_epp: Fix return type of baycom_send_packet()
41f0da7487ee39389ce01c9e3eba9636992fe481 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d830387c3e8ecc783c5c6feed222a643ebf24f83 igb: Do not free q_vector unless new one was allocated
87821b35618588808985826cc976949c187e6561 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4c7a7da69b63d55bc5a84401994612ff283d9f6a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
d64dd72bb49bd5cafd29e8ea9151c7030d7f4895 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9ffba0673476b794fb35840c09156a2f6328ee88 s390/netiucv: Fix return type of netiucv_tx()
40f0bbf0a0a467aded3c9cc929b5f39a4160517f s390/lcs: Fix return type of lcs_start_xmit()
2e57e53eedd9503ac31ba158c39ed07ed65d3321 drm/msm: Use drm_mode_copy()
4e2bf8ba757c77649509e56e976b5d3aa1069196 drm/rockchip: Use drm_mode_copy()
2f7e5cbd498344e77ab56177b19390c829dc02ec drm/sti: Use drm_mode_copy()
8e20a6004f83396939918b5c04e102f8572a8624 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
fa1f97359726096c0a099cec543fae30fc73b7f4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f876f89a07c4e8960ba5a058d9cb01bdd3f356b1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
317749c1ea9c35574bfb6537912c17a61fd131a5 drm/amd/display: fix array index out of bound error in bios parser
56781a5ca803472dde5495479a4886ec8ef15a0e net: add atomic_long_t to net_device_stats fields
04d9e11b368dde1b967561ed9600f669a7611958 ipv6/sit: use DEV_STATS_INC() to avoid data-races
b904b07aa21bcafb83a3c1fdb897dd6b38361798 mrp: introduce active flags to prevent UAF when applicant uninit
3e3415239921ba11abe6b8c4081dec65d9c5e4a7 ppp: associate skb with a device at tx
3c11e5ba9d82f58c4a6c87b3ad2d229126d9fbc6 bpf: Prevent decl_tag from being referenced in func_proto arg
e8edf8cd04501c31463e9cdb9b612fa1e269e848 ethtool: avoiding integer overflow in ethtool_phys_id()
00be5d3cf7f20549b8a901b03b6f708dc460a243 media: dvb-frontends: fix leak of memory fw
751fc190192b2b486a4d89754cf48a5c0fa64519 media: dvbdev: adopts refcnt to avoid UAF
e324868e7ced65268f62d29eaecf728d547a93c3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
54e38411da9365871a338e5ab12bc7f794e42dbd blk-mq: fix possible memleak when register 'hctx' failed
7eeaa7d070b2f421bfe5de4b63725774b1f91b92 drm/amd/display: Use the largest vready_offset in pipe group
b71de3d3fb45a5f810925851df73a9d50a16f10e libbpf: Avoid enum forward-declarations in public API in C++ mode
d95f4ad3739d43819ca8a8d3a6530f6cbc426c67 regulator: core: fix use_count leakage when handling boot-on
5f0334635affd2c266bd934c0245c72e189fdfb9 wifi: mt76: do not run mt76u_status_worker if the device is not running
4643b30fdf2717d1a5d335c75f4a9e43bc4f092f mmc: f-sdh30: Add quirks for broken timeout clock capability
c38172147ebe6f1c8b84d2c569329aaecaacd29a mmc: renesas_sdhi: better reset from HS400 mode
91ea5270917310c102766fc2c0c2adf41bf6d9bf media: si470x: Fix use-after-free in si470x_int_in_callback()
43f56beee54ec283fefcb7bd0b00cf0d6f1baaca clk: st: Fix memory leak in st_of_quadfs_setup()
2f4cdbfd150ff82518e130e179fda2bb81178ea8 crypto: hisilicon/hpre - fix resource leak in remove process
1a053c8fb5ed2297803a0ec3088b033c666b4302 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3364ff1d94b237412de4d334ec15fab679ff5aa1 scsi: ufs: Reduce the START STOP UNIT timeout
31d3641fd8f284ccf338336035f4e47c393df7fd scsi: elx: libefc: Fix second parameter type in state callbacks
3306b36c71eb4b24509f85e39a89e190d976ed18 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e86b4e520701cd3c180991efad0b6cb52ab3cfba drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a2e48b5d05ff10914dc4d0ae1c98e1421f5613fb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3d9ed034f96a398fb952e7183bd72b4cbca058df orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b7dd8b884c69a269a6f66014c9c1bf6c21159cc2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
372f01283c852af2bc6cf1cbb4718058d6a9e905 tools/include: Add _RET_IP_ and math definitions to kernel.h
586bbc4025be5b1bf5d8f24a32bf2e2aac6b7ce6 KVM: selftests: Fix build regression by using accessor function
4cc005928c9e94056a5b7799f15beba2850cc663 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3c0878761cbc9b30b081a4ffa1906892c89bcf9d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ef3c2504193ea6f0c0ffab3a89bce64a72d8711e ALSA: hda: add snd_hdac_stop_streams() helper
849b5ee052eeb1382bd3adbf8d6d0356bb92c53c ASoC: Intel: Skylake: Fix driver hang during shutdown
6f22d45ffb16926ed4ef8c35d47043d345b8cfe9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e95a82a36871a49c741a3b4bf68e36c08ca3e741 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
296fc81a4b89f46c81483ba37da5e151a66983dd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5ff65cd032db0f2403258650abc5105d0e657b11 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
ed280f0e2710b77fa363adce4126636454569edd ASoC: wm8994: Fix potential deadlock
bd9be54d551369f597c9159d91e54b8642ebc389 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
20f262da3eaaca974fa1bfab89f00804cc94f3da ASoC: rt5670: Remove unbalanced pm_runtime_put()
737c8d10c6212d6925a5a556bde410a5775b9be9 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4b3368e75c8fc9f387a9f36c1544aae06bfcae82 LoadPin: Ignore the "contents" argument of the LSM hooks
8ac3dcaf97926ea6440ebb98a2c70397af67a967 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d4c2789df2248c2d95d399385b5d7e98a4d672d0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1e52a3e6a12e03d485ed6df8496725804e9fad52 afs: Fix lost servers_outstanding count
a222391f899333ce7bf9288d04a7e6d23fe9cda9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
af7274e3b0f80748af3f5da7e043a38707606788 ima: Simplify ima_lsm_copy_rule
9d70a083f18ea341ac75a6f8b7ec4a6498c21fa7 ALSA: usb-audio: add the quirk for KT0206 device
cb4991fb4d1cac137e4ffaf72380b1cc7ec5a175 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2abe0649b95497eb7b0ff1875baf86e83d47c88c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3c04f497487d5b9d512b9ab3191d838b116834bb usb: cdnsp: fix lack of ZLP for ep0
be69509ae2776a08a76a733001f6ff79d7e3b494 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
5b14a2abc9067bd61e59a815a9f38bb1a458ba4a arm64: dts: qcom: sm8250: fix USB-DP PHY registers
0591742c02067c2c60079363272142a81529015a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
8a9b6ec1916b66cee1068d42e767a7a500311086 usb: dwc3: core: defer probe on ulpi_read_id timeout
ec7ee7c0fe953923d8809f0aa8d7e56ecac6bbaf xhci: Prevent infinite loop in transaction errors recovery for streams
739420357da36ad572986dd027733d0d7119d62a HID: wacom: Ensure bootloader PID is usable in hidraw mode
3e81f7f21ae29f968a9994e6c5ec71a84d701b00 HID: mcp2221: don't connect hidraw
0809978b24cf42b7863b93250aad1dcabbbc744c loop: Fix the max_loop commandline argument treatment when it is set to 0
b1db376e3656bef2a56d42869f28d2492872f7e7 9p: set req refcount to zero to avoid uninitialized usage
f6d9fe4a4c0385d11efb704f498d4a732cc68f1b security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
66fa0d7717111bde27ebe5dbdfb7fa5e40c3ed06 reiserfs: Add missing calls to reiserfs_security_free()
5eee71ee3b6203a6c4f11646f9fac20ff82105c4 iio: fix memory leak in iio_device_register_eventset()
2dc2b38be2c08e3554763334ab4f9d4789d36b68 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0e25ba830261150ea893c5f295b95bed351393ad iio: adc128s052: add proper .data members in adc128_of_match table
c40ec217e6e57c92289760a986f1b9853c2da633 regulator: core: fix deadlock on regulator enable
356b177cc393900a1ecf7fc75ebcfec4a84e0366 floppy: Fix memory leak in do_floppy_init()
6e969e445fc926971c8221b6512a20aeb2a912af gcov: add support for checksum field
0e227201af3cb59886571547f2df2012af40cdef fbdev: fbcon: release buffer when fbcon_do_set_font() failed
78b00707021c237826383d06af095ecbf29a79f9 ovl: fix use inode directly in rcu-walk mode
ef7319ba3456f41cf087f30b8af8b64b2a6464b1 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
bc94c96f34d3db211d264c242c24196190acd6a6 scsi: qla2xxx: Fix crash when I/O abort times out
2620fac6e4b89ba959d15e1708eb9af2116319c7 net: stmmac: fix errno when create_singlethread_workqueue() fails
1365d2be9b6a7d97cf77d9c260d9a1f4c6130466 media: dvbdev: fix build warning due to comments
df4bf22522993250ac29c2e7471679e718b15776 media: dvbdev: fix refcnt bug
23d7e507fc861f2ce8df9b75b49f7d9f780af04e extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
c81fd55cf5814ba355b6844252c8dbdb60b61b69 Linux 5.15.86-rc1

--===============8457351827107472117==--
